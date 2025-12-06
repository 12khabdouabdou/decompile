.class public final LUo4;
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
    iput p3, p0, LUo4;->a:I

    iput-object p1, p0, LUo4;->c:Ljava/lang/Object;

    iput p2, p0, LUo4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUo4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpp4;

    .line 6
    .line 7
    iget v2, v0, LUo4;->b:I

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
    new-instance v2, LJdi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpp4;->h4()LNje;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, LJdi;-><init>(LNje;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    new-instance v3, LXgh;

    .line 29
    .line 30
    iget-object v2, v1, Lpp4;->c1:Lake;

    .line 31
    .line 32
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lht;

    .line 38
    .line 39
    iget-object v2, v1, Lpp4;->C0:LUo4;

    .line 40
    .line 41
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, LVh;

    .line 47
    .line 48
    iget-object v2, v1, Lpp4;->h0:LUo4;

    .line 49
    .line 50
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, LaA8;

    .line 56
    .line 57
    iget-object v2, v1, Lpp4;->B0:LUo4;

    .line 58
    .line 59
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, LfA8;

    .line 65
    .line 66
    iget-object v2, v1, Lpp4;->n0:LUo4;

    .line 67
    .line 68
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lgi5;

    .line 74
    .line 75
    iget-object v2, v1, Lpp4;->g0:Lake;

    .line 76
    .line 77
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lfr;

    .line 83
    .line 84
    iget-object v2, v1, Lpp4;->r1:Lake;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, LJC;

    .line 92
    .line 93
    iget-object v11, v1, Lpp4;->K0:LUo4;

    .line 94
    .line 95
    iget-object v2, v1, Lpp4;->t1:Lake;

    .line 96
    .line 97
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v12, v2

    .line 102
    check-cast v12, LAu;

    .line 103
    .line 104
    iget-object v2, v1, Lpp4;->m0:LUo4;

    .line 105
    .line 106
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, LpC3;

    .line 112
    .line 113
    iget-object v14, v1, Lpp4;->I1:LUo4;

    .line 114
    .line 115
    iget-object v15, v1, Lpp4;->J1:Lake;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v15}, LXgh;-><init>(Lht;LVh;LaA8;LfA8;Lgi5;Lfr;LJC;LUo4;LAu;LpC3;LUo4;Lbke;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_2
    new-instance v4, LVfh;

    .line 122
    .line 123
    iget-object v2, v1, Lpp4;->J1:Lake;

    .line 124
    .line 125
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, LPfh;

    .line 131
    .line 132
    iget-object v2, v1, Lpp4;->a:LFY4;

    .line 133
    .line 134
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lpp4;->B0:LUo4;

    .line 138
    .line 139
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, LfA8;

    .line 145
    .line 146
    iget-object v2, v1, Lpp4;->m0:LUo4;

    .line 147
    .line 148
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v7, v2

    .line 153
    check-cast v7, LpC3;

    .line 154
    .line 155
    iget-object v2, v1, Lpp4;->H1:Lake;

    .line 156
    .line 157
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, LRgh;

    .line 163
    .line 164
    iget-object v2, v1, Lpp4;->G1:Lake;

    .line 165
    .line 166
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v9, v2

    .line 171
    check-cast v9, LWfh;

    .line 172
    .line 173
    iget-object v2, v1, Lpp4;->n0:LUo4;

    .line 174
    .line 175
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Lgi5;

    .line 181
    .line 182
    iget-object v1, v1, Lpp4;->h0:LUo4;

    .line 183
    .line 184
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v11, v1

    .line 189
    check-cast v11, LaA8;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v11}, LVfh;-><init>(LPfh;LfA8;LpC3;LRgh;LWfh;Lgi5;LaA8;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_3
    new-instance v1, Lcyg;

    .line 196
    .line 197
    invoke-direct {v1}, Lcyg;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_4
    new-instance v1, Lheg;

    .line 202
    .line 203
    invoke-direct {v1}, Lheg;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_5
    new-instance v2, Lxef;

    .line 208
    .line 209
    iget-object v1, v1, Lpp4;->a:LFY4;

    .line 210
    .line 211
    invoke-virtual {v1}, LFY4;->n()LkL1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v1}, Lxef;-><init>(LkL1;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_6
    new-instance v1, LSrc;

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-direct {v1, v2}, LSrc;-><init>(I)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_7
    new-instance v2, LOge;

    .line 227
    .line 228
    iget-object v3, v1, Lpp4;->L1:Lake;

    .line 229
    .line 230
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LAge;

    .line 235
    .line 236
    iget-object v4, v1, Lpp4;->a:LFY4;

    .line 237
    .line 238
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v1, Lpp4;->A1:Lake;

    .line 243
    .line 244
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lqhe;

    .line 249
    .line 250
    iget-object v6, v1, Lpp4;->h0:LUo4;

    .line 251
    .line 252
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, LaA8;

    .line 257
    .line 258
    iget-object v1, v1, Lpp4;->z0:LUo4;

    .line 259
    .line 260
    invoke-direct {v2, v3, v4, v5, v1}, LOge;-><init>(LAge;LB73;Lqhe;LUo4;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_8
    iget-object v1, v1, Lpp4;->a:LFY4;

    .line 265
    .line 266
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_9
    new-instance v2, LAge;

    .line 272
    .line 273
    iget-object v3, v1, Lpp4;->c1:Lake;

    .line 274
    .line 275
    iget-object v4, v1, Lpp4;->a:LFY4;

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    invoke-virtual {v5}, LFY4;->t0()LT08;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v6, v5

    .line 283
    iget-object v5, v1, Lpp4;->k0:LUo4;

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    iget-object v6, v1, Lpp4;->C0:LUo4;

    .line 287
    .line 288
    move-object v8, v7

    .line 289
    iget-object v7, v1, Lpp4;->g0:Lake;

    .line 290
    .line 291
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 292
    .line 293
    .line 294
    move-object v9, v8

    .line 295
    iget-object v8, v1, Lpp4;->z1:Lake;

    .line 296
    .line 297
    iget-object v10, v1, Lpp4;->A1:Lake;

    .line 298
    .line 299
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lqhe;

    .line 304
    .line 305
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v1, v1, Lpp4;->h0:LUo4;

    .line 310
    .line 311
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v11, v1

    .line 316
    check-cast v11, LaA8;

    .line 317
    .line 318
    move-object/from16 v32, v10

    .line 319
    .line 320
    move-object v10, v9

    .line 321
    move-object/from16 v9, v32

    .line 322
    .line 323
    invoke-direct/range {v2 .. v11}, LAge;-><init>(Lbke;LT08;LUo4;LUo4;Lbke;Lbke;Lqhe;LB73;LaA8;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_a
    new-instance v2, Llhh;

    .line 328
    .line 329
    iget-object v1, v1, Lpp4;->h0:LUo4;

    .line 330
    .line 331
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LaA8;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Llhh;-><init>(LaA8;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_b
    new-instance v1, LRgh;

    .line 342
    .line 343
    invoke-direct {v1}, LRgh;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_c
    new-instance v1, LWfh;

    .line 348
    .line 349
    invoke-direct {v1}, LWfh;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_d
    new-instance v2, LMfh;

    .line 354
    .line 355
    invoke-virtual {v1}, Lpp4;->q4()LUgh;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v4, v1, Lpp4;->T0:Lake;

    .line 360
    .line 361
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LlOi;

    .line 366
    .line 367
    iget-object v1, v1, Lpp4;->h0:LUo4;

    .line 368
    .line 369
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LaA8;

    .line 374
    .line 375
    invoke-direct {v2, v3, v4, v1}, LMfh;-><init>(LUgh;LlOi;LaA8;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_e
    new-instance v5, LPfh;

    .line 380
    .line 381
    iget-object v2, v1, Lpp4;->F1:Lake;

    .line 382
    .line 383
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v6, v2

    .line 388
    check-cast v6, LMfh;

    .line 389
    .line 390
    iget-object v2, v1, Lpp4;->c1:Lake;

    .line 391
    .line 392
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v7, v2

    .line 397
    check-cast v7, Lht;

    .line 398
    .line 399
    iget-object v2, v1, Lpp4;->C0:LUo4;

    .line 400
    .line 401
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v8, v2

    .line 406
    check-cast v8, LVh;

    .line 407
    .line 408
    iget-object v2, v1, Lpp4;->a:LFY4;

    .line 409
    .line 410
    invoke-virtual {v2}, LFY4;->t0()LT08;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v3, v1, Lpp4;->B0:LUo4;

    .line 415
    .line 416
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v10, v3

    .line 421
    check-cast v10, LfA8;

    .line 422
    .line 423
    iget-object v3, v1, Lpp4;->k0:LUo4;

    .line 424
    .line 425
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v11, v3

    .line 430
    check-cast v11, LBC;

    .line 431
    .line 432
    invoke-virtual {v1}, Lpp4;->q4()LUgh;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    iget-object v3, v1, Lpp4;->G1:Lake;

    .line 437
    .line 438
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object v13, v3

    .line 443
    check-cast v13, LWfh;

    .line 444
    .line 445
    iget-object v3, v1, Lpp4;->d1:Lake;

    .line 446
    .line 447
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v14, v3

    .line 452
    check-cast v14, Lyc9;

    .line 453
    .line 454
    iget-object v15, v1, Lpp4;->H1:Lake;

    .line 455
    .line 456
    iget-object v3, v1, Lpp4;->I1:LUo4;

    .line 457
    .line 458
    new-instance v4, LLx1;

    .line 459
    .line 460
    new-instance v0, LlPi;

    .line 461
    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    const/16 v2, 0x1d

    .line 465
    .line 466
    invoke-direct {v0, v2}, LlPi;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LkQi;

    .line 470
    .line 471
    move-object/from16 v17, v3

    .line 472
    .line 473
    const/16 v3, 0x13

    .line 474
    .line 475
    invoke-direct {v2, v3}, LkQi;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lpp4;->w0()LJo;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-direct {v4, v0, v2, v3}, LLx1;-><init>(LlPi;LkQi;LJo;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lpp4;->y1:Lake;

    .line 486
    .line 487
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v18, v0

    .line 492
    .line 493
    check-cast v18, LBKj;

    .line 494
    .line 495
    iget-object v0, v1, Lpp4;->h0:LUo4;

    .line 496
    .line 497
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v19, v0

    .line 502
    .line 503
    check-cast v19, LaA8;

    .line 504
    .line 505
    iget-object v0, v1, Lpp4;->m0:LUo4;

    .line 506
    .line 507
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v20, v0

    .line 512
    .line 513
    check-cast v20, LpC3;

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 516
    .line 517
    .line 518
    move-object/from16 v16, v17

    .line 519
    .line 520
    move-object/from16 v17, v4

    .line 521
    .line 522
    invoke-direct/range {v5 .. v20}, LPfh;-><init>(LMfh;Lht;LVh;LT08;LfA8;LBC;LUgh;LWfh;Lyc9;Lbke;LUo4;LLx1;LBKj;LaA8;LpC3;)V

    .line 523
    .line 524
    .line 525
    return-object v5

    .line 526
    :pswitch_f
    new-instance v6, Lxfe;

    .line 527
    .line 528
    iget-object v0, v1, Lpp4;->c1:Lake;

    .line 529
    .line 530
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v7, v0

    .line 535
    check-cast v7, Lht;

    .line 536
    .line 537
    iget-object v0, v1, Lpp4;->C0:LUo4;

    .line 538
    .line 539
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v8, v0

    .line 544
    check-cast v8, LVh;

    .line 545
    .line 546
    iget-object v0, v1, Lpp4;->h0:LUo4;

    .line 547
    .line 548
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v9, v0

    .line 553
    check-cast v9, LaA8;

    .line 554
    .line 555
    iget-object v0, v1, Lpp4;->B0:LUo4;

    .line 556
    .line 557
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v10, v0

    .line 562
    check-cast v10, LfA8;

    .line 563
    .line 564
    iget-object v0, v1, Lpp4;->n0:LUo4;

    .line 565
    .line 566
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v11, v0

    .line 571
    check-cast v11, Lgi5;

    .line 572
    .line 573
    iget-object v0, v1, Lpp4;->f0:Lake;

    .line 574
    .line 575
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object v12, v0

    .line 580
    check-cast v12, Lgr;

    .line 581
    .line 582
    iget-object v0, v1, Lpp4;->r1:Lake;

    .line 583
    .line 584
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v13, v0

    .line 589
    check-cast v13, LJC;

    .line 590
    .line 591
    iget-object v14, v1, Lpp4;->J1:Lake;

    .line 592
    .line 593
    iget-object v15, v1, Lpp4;->K0:LUo4;

    .line 594
    .line 595
    invoke-direct/range {v6 .. v15}, Lxfe;-><init>(Lht;LVh;LaA8;LfA8;Lgi5;Lgr;LJC;Lbke;LUo4;)V

    .line 596
    .line 597
    .line 598
    return-object v6

    .line 599
    :pswitch_10
    new-instance v0, LBR3;

    .line 600
    .line 601
    iget-object v2, v1, Lpp4;->m0:LUo4;

    .line 602
    .line 603
    iget-object v3, v1, Lpp4;->a:LFY4;

    .line 604
    .line 605
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 606
    .line 607
    .line 608
    move-object v4, v2

    .line 609
    iget-object v2, v1, Lpp4;->B0:LUo4;

    .line 610
    .line 611
    move-object v5, v3

    .line 612
    iget-object v3, v1, Lpp4;->h0:LUo4;

    .line 613
    .line 614
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v32, v5

    .line 619
    .line 620
    move-object v5, v1

    .line 621
    move-object v1, v4

    .line 622
    move-object/from16 v4, v32

    .line 623
    .line 624
    invoke-virtual {v5}, Lpp4;->u0()Lqn;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-direct/range {v0 .. v5}, LBR3;-><init>(LUo4;LUo4;LUo4;LB73;Lqn;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_11
    new-instance v0, Lgz1;

    .line 633
    .line 634
    invoke-direct {v0}, Lgz1;-><init>()V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_12
    move-object v5, v1

    .line 639
    new-instance v1, Lqhe;

    .line 640
    .line 641
    iget-object v0, v5, Lpp4;->U0:LUo4;

    .line 642
    .line 643
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v2, v0

    .line 648
    check-cast v2, LOa1;

    .line 649
    .line 650
    iget-object v0, v5, Lpp4;->g0:Lake;

    .line 651
    .line 652
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v3, v0

    .line 657
    check-cast v3, Lfr;

    .line 658
    .line 659
    iget-object v0, v5, Lpp4;->B0:LUo4;

    .line 660
    .line 661
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v4, v0

    .line 666
    check-cast v4, LfA8;

    .line 667
    .line 668
    new-instance v0, LE3j;

    .line 669
    .line 670
    const/16 v6, 0xf

    .line 671
    .line 672
    invoke-direct {v0, v6}, LE3j;-><init>(I)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v5, Lpp4;->m0:LUo4;

    .line 676
    .line 677
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, LpC3;

    .line 682
    .line 683
    iget-object v7, v5, Lpp4;->a:LFY4;

    .line 684
    .line 685
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-object v5, v5, Lpp4;->C0:LUo4;

    .line 690
    .line 691
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    move-object v8, v5

    .line 696
    check-cast v8, LVh;

    .line 697
    .line 698
    move-object v5, v0

    .line 699
    invoke-direct/range {v1 .. v8}, Lqhe;-><init>(LOa1;Lfr;LfA8;LE3j;LpC3;Lnwf;LVh;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_13
    new-instance v0, LBKj;

    .line 704
    .line 705
    invoke-direct {v0}, LBKj;-><init>()V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_14
    move-object v5, v1

    .line 710
    new-instance v0, Lkhe;

    .line 711
    .line 712
    iget-object v1, v5, Lpp4;->g0:Lake;

    .line 713
    .line 714
    iget-object v2, v5, Lpp4;->T0:Lake;

    .line 715
    .line 716
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LlOi;

    .line 721
    .line 722
    iget-object v3, v5, Lpp4;->X:LqY4;

    .line 723
    .line 724
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 725
    .line 726
    iget-object v4, v5, Lpp4;->y1:Lake;

    .line 727
    .line 728
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, LBKj;

    .line 733
    .line 734
    invoke-direct {v0, v1, v2, v3, v4}, Lkhe;-><init>(Lbke;LlOi;Lcom/snap/mushroom/app/MushroomApplication;LBKj;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_15
    move-object v5, v1

    .line 739
    new-instance v0, Lnhe;

    .line 740
    .line 741
    iget-object v6, v5, Lpp4;->K0:LUo4;

    .line 742
    .line 743
    new-instance v7, LE3j;

    .line 744
    .line 745
    const/16 v1, 0xf

    .line 746
    .line 747
    invoke-direct {v7, v1}, LE3j;-><init>(I)V

    .line 748
    .line 749
    .line 750
    iget-object v8, v5, Lpp4;->h0:LUo4;

    .line 751
    .line 752
    iget-object v1, v5, Lpp4;->r1:Lake;

    .line 753
    .line 754
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v9, v1

    .line 759
    check-cast v9, LJC;

    .line 760
    .line 761
    iget-object v1, v5, Lpp4;->c1:Lake;

    .line 762
    .line 763
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v10, v1

    .line 768
    check-cast v10, Lht;

    .line 769
    .line 770
    iget-object v11, v5, Lpp4;->z1:Lake;

    .line 771
    .line 772
    iget-object v1, v5, Lpp4;->C0:LUo4;

    .line 773
    .line 774
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v12, v1

    .line 779
    check-cast v12, LVh;

    .line 780
    .line 781
    iget-object v1, v5, Lpp4;->a:LFY4;

    .line 782
    .line 783
    invoke-virtual {v1}, LFY4;->t0()LT08;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    iget-object v14, v5, Lpp4;->o0:LUo4;

    .line 788
    .line 789
    iget-object v1, v5, Lpp4;->t1:Lake;

    .line 790
    .line 791
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object v15, v1

    .line 796
    check-cast v15, LAu;

    .line 797
    .line 798
    iget-object v1, v5, Lpp4;->B0:LUo4;

    .line 799
    .line 800
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v16, v1

    .line 805
    .line 806
    check-cast v16, LfA8;

    .line 807
    .line 808
    iget-object v1, v5, Lpp4;->g0:Lake;

    .line 809
    .line 810
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object/from16 v17, v1

    .line 815
    .line 816
    check-cast v17, Lfr;

    .line 817
    .line 818
    iget-object v1, v5, Lpp4;->A1:Lake;

    .line 819
    .line 820
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v18, v1

    .line 825
    .line 826
    check-cast v18, Lqhe;

    .line 827
    .line 828
    iget-object v1, v5, Lpp4;->n0:LUo4;

    .line 829
    .line 830
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object/from16 v19, v1

    .line 835
    .line 836
    check-cast v19, Lgi5;

    .line 837
    .line 838
    move-object v5, v0

    .line 839
    invoke-direct/range {v5 .. v19}, Lnhe;-><init>(LUo4;LE3j;LUo4;LJC;Lht;Lbke;LVh;LT08;LUo4;LAu;LfA8;Lfr;Lqhe;Lgi5;)V

    .line 840
    .line 841
    .line 842
    return-object v5

    .line 843
    :pswitch_16
    move-object v5, v1

    .line 844
    new-instance v0, LLC;

    .line 845
    .line 846
    iget-object v1, v5, Lpp4;->B1:Lake;

    .line 847
    .line 848
    iget-object v2, v5, Lpp4;->A1:Lake;

    .line 849
    .line 850
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lqhe;

    .line 855
    .line 856
    new-instance v3, LE3j;

    .line 857
    .line 858
    const/16 v4, 0xf

    .line 859
    .line 860
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v1, v2, v3}, LLC;-><init>(Lbke;Lqhe;LE3j;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_17
    move-object v5, v1

    .line 868
    iget-object v0, v5, Lpp4;->e0:LwAd;

    .line 869
    .line 870
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_18
    move-object v5, v1

    .line 876
    new-instance v1, Ltpj;

    .line 877
    .line 878
    iget-object v2, v5, Lpp4;->m0:LUo4;

    .line 879
    .line 880
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 881
    .line 882
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 883
    .line 884
    .line 885
    iget-object v3, v5, Lpp4;->B0:LUo4;

    .line 886
    .line 887
    iget-object v4, v5, Lpp4;->h0:LUo4;

    .line 888
    .line 889
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v5}, Lpp4;->u0()Lqn;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    move-object v5, v0

    .line 898
    invoke-direct/range {v1 .. v6}, Ltpj;-><init>(LUo4;LUo4;LUo4;LB73;Lqn;)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_19
    move-object v5, v1

    .line 903
    new-instance v2, LqD;

    .line 904
    .line 905
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 906
    .line 907
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 912
    .line 913
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 914
    .line 915
    .line 916
    iget-object v0, v5, Lpp4;->v1:Lake;

    .line 917
    .line 918
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v4, v0

    .line 923
    check-cast v4, Ltpj;

    .line 924
    .line 925
    iget-object v0, v5, Lpp4;->m0:LUo4;

    .line 926
    .line 927
    iget-object v6, v5, Lpp4;->h0:LUo4;

    .line 928
    .line 929
    iget-object v7, v5, Lpp4;->w1:LUo4;

    .line 930
    .line 931
    move-object v5, v0

    .line 932
    invoke-direct/range {v2 .. v7}, LqD;-><init>(LPBg;Ltpj;LUo4;LUo4;LUo4;)V

    .line 933
    .line 934
    .line 935
    return-object v2

    .line 936
    :pswitch_1a
    move-object v5, v1

    .line 937
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 938
    .line 939
    invoke-interface {v0}, LwD;->W1()LS19;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_1b
    const/4 v0, 0x0

    .line 945
    return-object v0

    .line 946
    :pswitch_1c
    move-object v5, v1

    .line 947
    new-instance v1, LAu;

    .line 948
    .line 949
    iget-object v0, v5, Lpp4;->m0:LUo4;

    .line 950
    .line 951
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, LpC3;

    .line 957
    .line 958
    iget-object v0, v5, Lpp4;->h0:LUo4;

    .line 959
    .line 960
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v3, v0

    .line 965
    check-cast v3, LaA8;

    .line 966
    .line 967
    iget-object v0, v5, Lpp4;->n0:LUo4;

    .line 968
    .line 969
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v4, v0

    .line 974
    check-cast v4, Lgi5;

    .line 975
    .line 976
    iget-object v0, v5, Lpp4;->g0:Lake;

    .line 977
    .line 978
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lfr;

    .line 983
    .line 984
    iget-object v6, v5, Lpp4;->k0:LUo4;

    .line 985
    .line 986
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    check-cast v6, LBC;

    .line 991
    .line 992
    iget-object v7, v5, Lpp4;->s1:Lake;

    .line 993
    .line 994
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v7}, Ln9f;->u(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Leu;

    .line 1002
    .line 1003
    iget-object v8, v5, Lpp4;->U0:LUo4;

    .line 1004
    .line 1005
    invoke-direct {v7, v8}, Leu;-><init>(LUo4;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v8, v5, Lpp4;->w0:LUo4;

    .line 1009
    .line 1010
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, LV56;

    .line 1015
    .line 1016
    iget-object v5, v5, Lpp4;->X:LqY4;

    .line 1017
    .line 1018
    iget-object v9, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1019
    .line 1020
    new-instance v10, LkQi;

    .line 1021
    .line 1022
    const/16 v5, 0x10

    .line 1023
    .line 1024
    invoke-direct {v10, v5}, LkQi;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    move-object v5, v0

    .line 1028
    invoke-direct/range {v1 .. v10}, LAu;-><init>(LpC3;LaA8;Lgi5;Lfr;LBC;Leu;LV56;Lcom/snap/mushroom/app/MushroomApplication;LkQi;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_1d
    new-instance v0, LJC;

    .line 1033
    .line 1034
    invoke-direct {v0}, LJC;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_1e
    move-object v5, v1

    .line 1039
    new-instance v1, Lei5;

    .line 1040
    .line 1041
    iget-object v0, v5, Lpp4;->K0:LUo4;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object v2, v0

    .line 1048
    check-cast v2, Lji5;

    .line 1049
    .line 1050
    iget-object v0, v5, Lpp4;->X:LqY4;

    .line 1051
    .line 1052
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1053
    .line 1054
    iget-object v0, v5, Lpp4;->p0:LUo4;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object v4, v0

    .line 1061
    check-cast v4, Lhi5;

    .line 1062
    .line 1063
    iget-object v0, v5, Lpp4;->g0:Lake;

    .line 1064
    .line 1065
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lfr;

    .line 1070
    .line 1071
    new-instance v6, LkQi;

    .line 1072
    .line 1073
    const/16 v7, 0x10

    .line 1074
    .line 1075
    invoke-direct {v6, v7}, LkQi;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v7, v5, Lpp4;->C0:LUo4;

    .line 1079
    .line 1080
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    check-cast v7, LVh;

    .line 1085
    .line 1086
    iget-object v8, v5, Lpp4;->n0:LUo4;

    .line 1087
    .line 1088
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Lgi5;

    .line 1093
    .line 1094
    iget-object v5, v5, Lpp4;->k0:LUo4;

    .line 1095
    .line 1096
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    move-object v9, v5

    .line 1101
    check-cast v9, LBC;

    .line 1102
    .line 1103
    move-object v5, v0

    .line 1104
    invoke-direct/range {v1 .. v9}, Lei5;-><init>(Lji5;Lcom/snap/mushroom/app/MushroomApplication;Lhi5;Lfr;LkQi;LVh;Lgi5;LBC;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_1f
    move-object v5, v1

    .line 1109
    new-instance v0, LJt;

    .line 1110
    .line 1111
    iget-object v1, v5, Lpp4;->m0:LUo4;

    .line 1112
    .line 1113
    iget-object v2, v5, Lpp4;->a:LFY4;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v3, v5, Lpp4;->n0:LUo4;

    .line 1120
    .line 1121
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lgi5;

    .line 1126
    .line 1127
    invoke-direct {v0, v1, v2, v3}, LJt;-><init>(LUo4;Lj30;Lgi5;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_20
    move-object v5, v1

    .line 1132
    new-instance v0, LXZ9;

    .line 1133
    .line 1134
    iget-object v1, v5, Lpp4;->m0:LUo4;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LpC3;

    .line 1141
    .line 1142
    iget-object v2, v5, Lpp4;->a:LFY4;

    .line 1143
    .line 1144
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v5, Lpp4;->C0:LUo4;

    .line 1152
    .line 1153
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, LVh;

    .line 1158
    .line 1159
    invoke-direct {v0, v1, v3, v2}, LXZ9;-><init>(LpC3;LB73;LVh;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_21
    move-object v5, v1

    .line 1164
    new-instance v4, Lbo;

    .line 1165
    .line 1166
    iget-object v0, v5, Lpp4;->p0:LUo4;

    .line 1167
    .line 1168
    iget-object v1, v5, Lpp4;->K0:LUo4;

    .line 1169
    .line 1170
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object v6, v1

    .line 1175
    check-cast v6, Lji5;

    .line 1176
    .line 1177
    iget-object v1, v5, Lpp4;->h1:Lake;

    .line 1178
    .line 1179
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    move-object v7, v1

    .line 1184
    check-cast v7, LOh5;

    .line 1185
    .line 1186
    iget-object v1, v5, Lpp4;->g0:Lake;

    .line 1187
    .line 1188
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    move-object v8, v1

    .line 1193
    check-cast v8, Lfr;

    .line 1194
    .line 1195
    iget-object v1, v5, Lpp4;->B0:LUo4;

    .line 1196
    .line 1197
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    move-object v9, v1

    .line 1202
    check-cast v9, LfA8;

    .line 1203
    .line 1204
    iget-object v1, v5, Lpp4;->C0:LUo4;

    .line 1205
    .line 1206
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object v10, v1

    .line 1211
    check-cast v10, LVh;

    .line 1212
    .line 1213
    iget-object v1, v5, Lpp4;->h0:LUo4;

    .line 1214
    .line 1215
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    move-object v11, v1

    .line 1220
    check-cast v11, LaA8;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lpp4;->j3()LOYb;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    move-object v5, v0

    .line 1227
    invoke-direct/range {v4 .. v12}, Lbo;-><init>(LUo4;Lji5;LOh5;Lfr;LfA8;LVh;LaA8;LOYb;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v4

    .line 1231
    :pswitch_22
    new-instance v0, LRh5;

    .line 1232
    .line 1233
    invoke-direct {v0}, LRh5;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_23
    move-object v5, v1

    .line 1238
    new-instance v0, Las;

    .line 1239
    .line 1240
    iget-object v1, v5, Lpp4;->w0:LUo4;

    .line 1241
    .line 1242
    iget-object v2, v5, Lpp4;->a:LFY4;

    .line 1243
    .line 1244
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v0, v1}, Las;-><init>(LUo4;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_24
    move-object v5, v1

    .line 1252
    new-instance v0, Lhn;

    .line 1253
    .line 1254
    iget-object v1, v5, Lpp4;->w0:LUo4;

    .line 1255
    .line 1256
    iget-object v2, v5, Lpp4;->b:LwD;

    .line 1257
    .line 1258
    invoke-interface {v2}, LwD;->W()LmQ5;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v0, v1, v2}, Lhn;-><init>(LUo4;LmQ5;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_25
    move-object v5, v1

    .line 1267
    new-instance v3, Lfn;

    .line 1268
    .line 1269
    iget-object v4, v5, Lpp4;->I0:LUo4;

    .line 1270
    .line 1271
    iget-object v0, v5, Lpp4;->j1:LUo4;

    .line 1272
    .line 1273
    iget-object v6, v5, Lpp4;->k1:LUo4;

    .line 1274
    .line 1275
    iget-object v1, v5, Lpp4;->B0:LUo4;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    move-object v7, v1

    .line 1282
    check-cast v7, LfA8;

    .line 1283
    .line 1284
    iget-object v1, v5, Lpp4;->m0:LUo4;

    .line 1285
    .line 1286
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    move-object v8, v1

    .line 1291
    check-cast v8, LpC3;

    .line 1292
    .line 1293
    iget-object v1, v5, Lpp4;->a:LFY4;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1296
    .line 1297
    .line 1298
    move-object v5, v0

    .line 1299
    invoke-direct/range {v3 .. v8}, Lfn;-><init>(LUo4;LUo4;LUo4;LfA8;LpC3;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v3

    .line 1303
    :pswitch_26
    move-object v5, v1

    .line 1304
    new-instance v0, Lil;

    .line 1305
    .line 1306
    iget-object v1, v5, Lpp4;->g0:Lake;

    .line 1307
    .line 1308
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lfr;

    .line 1313
    .line 1314
    iget-object v2, v5, Lpp4;->a:LFY4;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-direct {v0, v1, v2}, Lil;-><init>(Lfr;LB73;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_27
    move-object v5, v1

    .line 1325
    new-instance v0, Lfi5;

    .line 1326
    .line 1327
    iget-object v1, v5, Lpp4;->i0:LUo4;

    .line 1328
    .line 1329
    invoke-direct {v0, v1}, Lfi5;-><init>(LUo4;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_28
    move-object v5, v1

    .line 1334
    new-instance v0, Lyc9;

    .line 1335
    .line 1336
    new-instance v1, Leu;

    .line 1337
    .line 1338
    iget-object v2, v5, Lpp4;->m0:LUo4;

    .line 1339
    .line 1340
    invoke-direct {v1, v2}, Leu;-><init>(LUo4;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v5, Lpp4;->a:LFY4;

    .line 1344
    .line 1345
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-direct {v0, v1, v2}, Lyc9;-><init>(Leu;LB73;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_29
    move-object v5, v1

    .line 1354
    new-instance v3, Lvp9;

    .line 1355
    .line 1356
    iget-object v4, v5, Lpp4;->w0:LUo4;

    .line 1357
    .line 1358
    iget-object v0, v5, Lpp4;->p0:LUo4;

    .line 1359
    .line 1360
    iget-object v1, v5, Lpp4;->m0:LUo4;

    .line 1361
    .line 1362
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    move-object v6, v1

    .line 1367
    check-cast v6, LpC3;

    .line 1368
    .line 1369
    new-instance v7, Lnr9;

    .line 1370
    .line 1371
    iget-object v1, v5, Lpp4;->p0:LUo4;

    .line 1372
    .line 1373
    new-instance v2, LE3j;

    .line 1374
    .line 1375
    const/16 v8, 0xf

    .line 1376
    .line 1377
    invoke-direct {v2, v8}, LE3j;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v7, v1, v2}, Lnr9;-><init>(LUo4;LE3j;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v5, Lpp4;->h0:LUo4;

    .line 1384
    .line 1385
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    move-object v8, v1

    .line 1390
    check-cast v8, LaA8;

    .line 1391
    .line 1392
    iget-object v1, v5, Lpp4;->b:LwD;

    .line 1393
    .line 1394
    invoke-interface {v1}, LwD;->W()LmQ5;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    iget-object v1, v5, Lpp4;->K0:LUo4;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    move-object v10, v1

    .line 1405
    check-cast v10, Lji5;

    .line 1406
    .line 1407
    iget-object v1, v5, Lpp4;->n0:LUo4;

    .line 1408
    .line 1409
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    move-object v11, v1

    .line 1414
    check-cast v11, Lgi5;

    .line 1415
    .line 1416
    iget-object v1, v5, Lpp4;->Y:LBlj;

    .line 1417
    .line 1418
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    iget-object v1, v5, Lpp4;->d1:Lake;

    .line 1423
    .line 1424
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    move-object v13, v1

    .line 1429
    check-cast v13, Lyc9;

    .line 1430
    .line 1431
    move-object v5, v0

    .line 1432
    invoke-direct/range {v3 .. v13}, Lvp9;-><init>(LUo4;LUo4;LpC3;Lnr9;LaA8;LmQ5;Lji5;Lgi5;LXSg;Lyc9;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v3

    .line 1436
    :pswitch_2a
    move-object v5, v1

    .line 1437
    new-instance v4, Lep;

    .line 1438
    .line 1439
    new-instance v6, LGp3;

    .line 1440
    .line 1441
    iget-object v0, v5, Lpp4;->I0:LUo4;

    .line 1442
    .line 1443
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    move-object v7, v0

    .line 1448
    check-cast v7, LSxg;

    .line 1449
    .line 1450
    iget-object v0, v5, Lpp4;->e1:LUo4;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v8, v0

    .line 1457
    check-cast v8, Lvp9;

    .line 1458
    .line 1459
    iget-object v0, v5, Lpp4;->p0:LUo4;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    move-object v9, v0

    .line 1466
    check-cast v9, Lhi5;

    .line 1467
    .line 1468
    iget-object v0, v5, Lpp4;->D0:Lake;

    .line 1469
    .line 1470
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    move-object v10, v0

    .line 1475
    check-cast v10, LWk;

    .line 1476
    .line 1477
    invoke-virtual {v5}, Lpp4;->B1()LPe;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v11

    .line 1481
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 1482
    .line 1483
    invoke-interface {v0}, LwD;->O()LhD;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v12

    .line 1487
    new-instance v13, Lqch;

    .line 1488
    .line 1489
    iget-object v1, v5, Lpp4;->O0:Lake;

    .line 1490
    .line 1491
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    move-object v14, v1

    .line 1496
    check-cast v14, Lcj;

    .line 1497
    .line 1498
    iget-object v1, v5, Lpp4;->p0:LUo4;

    .line 1499
    .line 1500
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    move-object v15, v1

    .line 1505
    check-cast v15, Lhi5;

    .line 1506
    .line 1507
    iget-object v1, v5, Lpp4;->C0:LUo4;

    .line 1508
    .line 1509
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object/from16 v16, v1

    .line 1514
    .line 1515
    check-cast v16, LVh;

    .line 1516
    .line 1517
    new-instance v1, LE3j;

    .line 1518
    .line 1519
    const/16 v2, 0xf

    .line 1520
    .line 1521
    invoke-direct {v1, v2}, LE3j;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v5, Lpp4;->n0:LUo4;

    .line 1525
    .line 1526
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    move-object/from16 v18, v2

    .line 1531
    .line 1532
    check-cast v18, Lgi5;

    .line 1533
    .line 1534
    iget-object v2, v5, Lpp4;->h0:LUo4;

    .line 1535
    .line 1536
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object/from16 v19, v2

    .line 1541
    .line 1542
    check-cast v19, LaA8;

    .line 1543
    .line 1544
    iget-object v2, v5, Lpp4;->B0:LUo4;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    move-object/from16 v20, v2

    .line 1551
    .line 1552
    check-cast v20, LfA8;

    .line 1553
    .line 1554
    move-object/from16 v17, v1

    .line 1555
    .line 1556
    invoke-direct/range {v13 .. v20}, Lqch;-><init>(Lcj;Lhi5;LVh;LE3j;Lgi5;LaA8;LfA8;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5}, Lpp4;->j3()LOYb;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v14

    .line 1563
    iget-object v1, v5, Lpp4;->n0:LUo4;

    .line 1564
    .line 1565
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    move-object v15, v1

    .line 1570
    check-cast v15, Lgi5;

    .line 1571
    .line 1572
    iget-object v1, v5, Lpp4;->h0:LUo4;

    .line 1573
    .line 1574
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    move-object/from16 v16, v1

    .line 1579
    .line 1580
    check-cast v16, LaA8;

    .line 1581
    .line 1582
    iget-object v1, v5, Lpp4;->B0:LUo4;

    .line 1583
    .line 1584
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    move-object/from16 v17, v1

    .line 1589
    .line 1590
    check-cast v17, LfA8;

    .line 1591
    .line 1592
    iget-object v1, v5, Lpp4;->K0:LUo4;

    .line 1593
    .line 1594
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    move-object/from16 v18, v1

    .line 1599
    .line 1600
    check-cast v18, Lji5;

    .line 1601
    .line 1602
    invoke-direct/range {v6 .. v18}, LGp3;-><init>(LSxg;Lvp9;Lhi5;LWk;LPe;LhD;Lqch;LOYb;Lgi5;LaA8;LfA8;Lji5;)V

    .line 1603
    .line 1604
    .line 1605
    move-object v1, v6

    .line 1606
    new-instance v6, LUPb;

    .line 1607
    .line 1608
    invoke-interface {v0}, LwD;->i()Ljava/util/Set;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    const/4 v3, 0x1

    .line 1613
    invoke-direct {v6, v2, v3}, LUPb;-><init>(Ljava/util/Set;I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v7, v5, Lpp4;->f1:LUo4;

    .line 1617
    .line 1618
    iget-object v8, v5, Lpp4;->s0:LUo4;

    .line 1619
    .line 1620
    iget-object v2, v5, Lpp4;->n0:LUo4;

    .line 1621
    .line 1622
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    move-object v9, v2

    .line 1627
    check-cast v9, Lgi5;

    .line 1628
    .line 1629
    iget-object v2, v5, Lpp4;->h0:LUo4;

    .line 1630
    .line 1631
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    move-object v10, v2

    .line 1636
    check-cast v10, LaA8;

    .line 1637
    .line 1638
    new-instance v11, LE3j;

    .line 1639
    .line 1640
    const/16 v2, 0xf

    .line 1641
    .line 1642
    invoke-direct {v11, v2}, LE3j;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v12, v5, Lpp4;->p0:LUo4;

    .line 1646
    .line 1647
    invoke-interface {v0}, LwD;->W()LmQ5;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v13

    .line 1651
    move-object v5, v1

    .line 1652
    invoke-direct/range {v4 .. v13}, Lep;-><init>(LGp3;LUPb;LUo4;LUo4;Lgi5;LaA8;LE3j;LUo4;LmQ5;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v4

    .line 1656
    :pswitch_2b
    move-object v5, v1

    .line 1657
    new-instance v0, LOh5;

    .line 1658
    .line 1659
    iget-object v6, v5, Lpp4;->p0:LUo4;

    .line 1660
    .line 1661
    iget-object v7, v5, Lpp4;->K0:LUo4;

    .line 1662
    .line 1663
    iget-object v8, v5, Lpp4;->g1:LUo4;

    .line 1664
    .line 1665
    iget-object v9, v5, Lpp4;->G0:Lake;

    .line 1666
    .line 1667
    iget-object v10, v5, Lpp4;->L0:LUo4;

    .line 1668
    .line 1669
    iget-object v1, v5, Lpp4;->C0:LUo4;

    .line 1670
    .line 1671
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    move-object v11, v1

    .line 1676
    check-cast v11, LVh;

    .line 1677
    .line 1678
    iget-object v1, v5, Lpp4;->B0:LUo4;

    .line 1679
    .line 1680
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    move-object v12, v1

    .line 1685
    check-cast v12, LfA8;

    .line 1686
    .line 1687
    iget-object v1, v5, Lpp4;->h0:LUo4;

    .line 1688
    .line 1689
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    move-object v13, v1

    .line 1694
    check-cast v13, LaA8;

    .line 1695
    .line 1696
    new-instance v14, LE3j;

    .line 1697
    .line 1698
    const/16 v1, 0xf

    .line 1699
    .line 1700
    invoke-direct {v14, v1}, LE3j;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5}, Lpp4;->I2()LGp3;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v15

    .line 1707
    invoke-virtual {v5}, Lpp4;->A()LH6a;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v16

    .line 1711
    new-instance v1, LY2k;

    .line 1712
    .line 1713
    invoke-virtual {v5}, Lpp4;->A()LH6a;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    iget-object v3, v5, Lpp4;->n0:LUo4;

    .line 1718
    .line 1719
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    check-cast v3, Lgi5;

    .line 1724
    .line 1725
    new-instance v4, LF3j;

    .line 1726
    .line 1727
    move-object/from16 v17, v0

    .line 1728
    .line 1729
    const/16 v0, 0xf

    .line 1730
    .line 1731
    invoke-direct {v4, v0}, LF3j;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5}, Lpp4;->u()LpXe;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-direct {v1, v2, v3, v4, v0}, LY2k;-><init>(LH6a;Lgi5;LF3j;LpXe;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v5, Lpp4;->n0:LUo4;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object/from16 v18, v0

    .line 1748
    .line 1749
    check-cast v18, Lgi5;

    .line 1750
    .line 1751
    invoke-virtual {v5}, Lpp4;->u()LpXe;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v19

    .line 1755
    invoke-virtual {v5}, Lpp4;->j3()LOYb;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v20

    .line 1759
    iget-object v0, v5, Lpp4;->w0:LUo4;

    .line 1760
    .line 1761
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    move-object/from16 v21, v0

    .line 1766
    .line 1767
    check-cast v21, LV56;

    .line 1768
    .line 1769
    invoke-virtual {v5}, Lpp4;->i4()LUdg;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v22

    .line 1773
    iget-object v0, v5, Lpp4;->q0:LUo4;

    .line 1774
    .line 1775
    move-object/from16 v23, v0

    .line 1776
    .line 1777
    move-object/from16 v5, v17

    .line 1778
    .line 1779
    move-object/from16 v17, v1

    .line 1780
    .line 1781
    invoke-direct/range {v5 .. v23}, LOh5;-><init>(LUo4;LUo4;LUo4;Lbke;LUo4;LVh;LfA8;LaA8;LE3j;LGp3;LH6a;LY2k;Lgi5;LpXe;LOYb;LV56;LUdg;LUo4;)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v17, v5

    .line 1785
    .line 1786
    return-object v17

    .line 1787
    :pswitch_2c
    new-instance v0, LdB8;

    .line 1788
    .line 1789
    invoke-direct {v0}, LdB8;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_2d
    move-object v5, v1

    .line 1794
    new-instance v0, LNs;

    .line 1795
    .line 1796
    iget-object v1, v5, Lpp4;->q0:LUo4;

    .line 1797
    .line 1798
    iget-object v2, v5, Lpp4;->h0:LUo4;

    .line 1799
    .line 1800
    invoke-direct {v0, v1, v2}, LNs;-><init>(LUo4;LUo4;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_2e
    move-object v5, v1

    .line 1805
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    return-object v0

    .line 1812
    :pswitch_2f
    move-object v5, v1

    .line 1813
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 1814
    .line 1815
    invoke-interface {v0}, LwD;->k4()LhD;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_30
    move-object v5, v1

    .line 1821
    new-instance v0, LLi;

    .line 1822
    .line 1823
    iget-object v1, v5, Lpp4;->a:LFY4;

    .line 1824
    .line 1825
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-direct {v0, v1}, LLi;-><init>(LB73;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_31
    move-object v5, v1

    .line 1834
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :pswitch_32
    move-object v5, v1

    .line 1842
    new-instance v1, LLje;

    .line 1843
    .line 1844
    iget-object v2, v5, Lpp4;->w0:LUo4;

    .line 1845
    .line 1846
    iget-object v3, v5, Lpp4;->n0:LUo4;

    .line 1847
    .line 1848
    iget-object v4, v5, Lpp4;->K0:LUo4;

    .line 1849
    .line 1850
    invoke-virtual {v5}, Lpp4;->h4()LNje;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    new-instance v6, LGje;

    .line 1855
    .line 1856
    iget-object v7, v5, Lpp4;->h0:LUo4;

    .line 1857
    .line 1858
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    check-cast v7, LaA8;

    .line 1863
    .line 1864
    new-instance v8, Lmt1;

    .line 1865
    .line 1866
    iget-object v9, v5, Lpp4;->x0:LUo4;

    .line 1867
    .line 1868
    iget-object v10, v5, Lpp4;->h0:LUo4;

    .line 1869
    .line 1870
    invoke-virtual {v10}, LUo4;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v10

    .line 1874
    check-cast v10, LaA8;

    .line 1875
    .line 1876
    iget-object v11, v5, Lpp4;->U0:LUo4;

    .line 1877
    .line 1878
    invoke-virtual {v11}, LUo4;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    check-cast v11, LOa1;

    .line 1883
    .line 1884
    invoke-direct {v8, v9, v10, v11}, Lmt1;-><init>(LUo4;LaA8;LOa1;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-direct {v6, v7, v8}, LGje;-><init>(LaA8;Lmt1;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v7, v5, Lpp4;->p0:LUo4;

    .line 1891
    .line 1892
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    check-cast v7, Lhi5;

    .line 1897
    .line 1898
    iget-object v5, v5, Lpp4;->V0:Lake;

    .line 1899
    .line 1900
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    move-object v8, v5

    .line 1905
    check-cast v8, LLi;

    .line 1906
    .line 1907
    move-object v5, v0

    .line 1908
    invoke-direct/range {v1 .. v8}, LLje;-><init>(LUo4;LUo4;LUo4;LNje;LGje;Lhi5;LLi;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v1

    .line 1912
    :pswitch_33
    move-object v5, v1

    .line 1913
    new-instance v2, Lht;

    .line 1914
    .line 1915
    iget-object v3, v5, Lpp4;->I0:LUo4;

    .line 1916
    .line 1917
    iget-object v4, v5, Lpp4;->K0:LUo4;

    .line 1918
    .line 1919
    iget-object v0, v5, Lpp4;->W0:LUo4;

    .line 1920
    .line 1921
    iget-object v6, v5, Lpp4;->X0:LUo4;

    .line 1922
    .line 1923
    iget-object v7, v5, Lpp4;->p0:LUo4;

    .line 1924
    .line 1925
    iget-object v8, v5, Lpp4;->h0:LUo4;

    .line 1926
    .line 1927
    iget-object v1, v5, Lpp4;->C0:LUo4;

    .line 1928
    .line 1929
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    move-object v9, v1

    .line 1934
    check-cast v9, LVh;

    .line 1935
    .line 1936
    iget-object v10, v5, Lpp4;->B0:LUo4;

    .line 1937
    .line 1938
    new-instance v11, Lw1c;

    .line 1939
    .line 1940
    iget-object v1, v5, Lpp4;->p0:LUo4;

    .line 1941
    .line 1942
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, Lhi5;

    .line 1947
    .line 1948
    const/16 v12, 0x19

    .line 1949
    .line 1950
    invoke-direct {v11, v12, v1}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v5}, Lpp4;->a3()LP59;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v12

    .line 1957
    new-instance v13, LE3j;

    .line 1958
    .line 1959
    const/16 v1, 0xf

    .line 1960
    .line 1961
    invoke-direct {v13, v1}, LE3j;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v1, v5, Lpp4;->n0:LUo4;

    .line 1965
    .line 1966
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    move-object v14, v1

    .line 1971
    check-cast v14, Lgi5;

    .line 1972
    .line 1973
    new-instance v15, Lb5k;

    .line 1974
    .line 1975
    iget-object v1, v5, Lpp4;->h0:LUo4;

    .line 1976
    .line 1977
    move-object/from16 v16, v0

    .line 1978
    .line 1979
    iget-object v0, v5, Lpp4;->B0:LUo4;

    .line 1980
    .line 1981
    move-object/from16 v17, v2

    .line 1982
    .line 1983
    iget-object v2, v5, Lpp4;->L0:LUo4;

    .line 1984
    .line 1985
    move-object/from16 v18, v3

    .line 1986
    .line 1987
    iget-object v3, v5, Lpp4;->p0:LUo4;

    .line 1988
    .line 1989
    invoke-direct {v15, v1, v0, v2, v3}, Lb5k;-><init>(LUo4;LUo4;LUo4;LUo4;)V

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v0, v16

    .line 1993
    .line 1994
    invoke-virtual {v5}, Lpp4;->b2()LgD;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v16

    .line 1998
    iget-object v1, v5, Lpp4;->b:LwD;

    .line 1999
    .line 2000
    invoke-interface {v1}, LwD;->A4()LNC;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    move-object/from16 v3, v18

    .line 2005
    .line 2006
    invoke-virtual {v5}, Lpp4;->S1()LmK8;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v18

    .line 2010
    iget-object v2, v5, Lpp4;->Z0:LUo4;

    .line 2011
    .line 2012
    invoke-virtual {v5}, Lpp4;->F1()LTl5;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v20

    .line 2016
    move-object/from16 v19, v0

    .line 2017
    .line 2018
    iget-object v0, v5, Lpp4;->a1:Lake;

    .line 2019
    .line 2020
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    move-object/from16 v21, v0

    .line 2025
    .line 2026
    check-cast v21, LdB8;

    .line 2027
    .line 2028
    new-instance v22, LGp3;

    .line 2029
    .line 2030
    iget-object v0, v5, Lpp4;->W0:LUo4;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    move-object/from16 v23, v0

    .line 2037
    .line 2038
    check-cast v23, LLje;

    .line 2039
    .line 2040
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 2041
    .line 2042
    invoke-virtual {v0}, LFY4;->A0()LDdh;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v24

    .line 2046
    move-object/from16 v25, v0

    .line 2047
    .line 2048
    iget-object v0, v5, Lpp4;->h0:LUo4;

    .line 2049
    .line 2050
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, LaA8;

    .line 2055
    .line 2056
    invoke-virtual/range {v25 .. v25}, LFY4;->u()LB73;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v26

    .line 2060
    move-object/from16 v25, v0

    .line 2061
    .line 2062
    iget-object v0, v5, Lpp4;->g0:Lake;

    .line 2063
    .line 2064
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    move-object/from16 v27, v0

    .line 2069
    .line 2070
    check-cast v27, Lfr;

    .line 2071
    .line 2072
    iget-object v0, v5, Lpp4;->k0:LUo4;

    .line 2073
    .line 2074
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    move-object/from16 v28, v0

    .line 2079
    .line 2080
    check-cast v28, LBC;

    .line 2081
    .line 2082
    invoke-virtual {v5}, Lpp4;->b2()LgD;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v29

    .line 2086
    iget-object v0, v5, Lpp4;->m0:LUo4;

    .line 2087
    .line 2088
    move-object/from16 v30, v0

    .line 2089
    .line 2090
    invoke-direct/range {v22 .. v30}, LGp3;-><init>(LLje;LDdh;LaA8;LB73;Lfr;LBC;LgD;LUo4;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v0, v5, Lpp4;->b1:Lake;

    .line 2094
    .line 2095
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    move-object/from16 v23, v0

    .line 2100
    .line 2101
    check-cast v23, LlOi;

    .line 2102
    .line 2103
    iget-object v0, v5, Lpp4;->V0:Lake;

    .line 2104
    .line 2105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    move-object/from16 v24, v0

    .line 2110
    .line 2111
    check-cast v24, LLi;

    .line 2112
    .line 2113
    move-object/from16 v5, v19

    .line 2114
    .line 2115
    move-object/from16 v19, v2

    .line 2116
    .line 2117
    move-object/from16 v2, v17

    .line 2118
    .line 2119
    move-object/from16 v17, v1

    .line 2120
    .line 2121
    invoke-direct/range {v2 .. v24}, Lht;-><init>(LUo4;LUo4;LUo4;LUo4;LUo4;LUo4;LVh;LUo4;Lw1c;LP59;LE3j;Lgi5;Lb5k;LgD;LNC;LmK8;LUo4;LTl5;LdB8;LGp3;LlOi;LLi;)V

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 v17, v2

    .line 2125
    .line 2126
    return-object v17

    .line 2127
    :pswitch_34
    new-instance v0, LlOi;

    .line 2128
    .line 2129
    invoke-direct {v0}, LlOi;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_35
    move-object v5, v1

    .line 2134
    new-instance v0, LrS3;

    .line 2135
    .line 2136
    iget-object v1, v5, Lpp4;->Z:LxY4;

    .line 2137
    .line 2138
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    iget-object v2, v5, Lpp4;->a:LFY4;

    .line 2143
    .line 2144
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2145
    .line 2146
    .line 2147
    iget-object v2, v5, Lpp4;->z0:LUo4;

    .line 2148
    .line 2149
    iget-object v3, v5, Lpp4;->m0:LUo4;

    .line 2150
    .line 2151
    invoke-direct {v0, v1, v2, v3}, LrS3;-><init>(LkAg;Lake;Lake;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_36
    move-object v5, v1

    .line 2156
    iget-object v0, v5, Lpp4;->Q0:LUo4;

    .line 2157
    .line 2158
    new-instance v1, LB4g;

    .line 2159
    .line 2160
    new-instance v2, LD3j;

    .line 2161
    .line 2162
    const/16 v3, 0xf

    .line 2163
    .line 2164
    invoke-direct {v2, v3}, LD3j;-><init>(I)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v3, 0x13

    .line 2168
    .line 2169
    invoke-direct {v1, v3, v2}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v0, v1}, Llqk;->f(LUo4;LB4g;)LEt;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    return-object v0

    .line 2177
    :pswitch_37
    move-object v5, v1

    .line 2178
    new-instance v0, LRkb;

    .line 2179
    .line 2180
    iget-object v1, v5, Lpp4;->p0:LUo4;

    .line 2181
    .line 2182
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    check-cast v1, Lhi5;

    .line 2187
    .line 2188
    iget-object v2, v5, Lpp4;->h0:LUo4;

    .line 2189
    .line 2190
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    check-cast v2, LaA8;

    .line 2195
    .line 2196
    new-instance v3, LE3j;

    .line 2197
    .line 2198
    const/16 v4, 0xf

    .line 2199
    .line 2200
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-direct {v0, v1, v2, v3}, LRkb;-><init>(Lhi5;LaA8;LE3j;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v0

    .line 2207
    :pswitch_38
    move-object v5, v1

    .line 2208
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2209
    .line 2210
    invoke-interface {v0}, LwD;->B4()LEJd;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    return-object v0

    .line 2215
    :pswitch_39
    move-object v5, v1

    .line 2216
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2217
    .line 2218
    invoke-interface {v0}, LwD;->K6()LFC;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    return-object v0

    .line 2223
    :pswitch_3a
    move-object v5, v1

    .line 2224
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2225
    .line 2226
    invoke-interface {v0}, LwD;->u6()LPq;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    return-object v0

    .line 2231
    :pswitch_3b
    move-object v5, v1

    .line 2232
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2233
    .line 2234
    invoke-interface {v0}, LwD;->q2()Lji5;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    return-object v0

    .line 2239
    :pswitch_3c
    move-object v5, v1

    .line 2240
    new-instance v0, LR6c;

    .line 2241
    .line 2242
    iget-object v1, v5, Lpp4;->w0:LUo4;

    .line 2243
    .line 2244
    new-instance v2, Lvg;

    .line 2245
    .line 2246
    iget-object v3, v5, Lpp4;->m0:LUo4;

    .line 2247
    .line 2248
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    check-cast v3, LpC3;

    .line 2253
    .line 2254
    iget-object v4, v5, Lpp4;->o0:LUo4;

    .line 2255
    .line 2256
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    check-cast v4, Le03;

    .line 2261
    .line 2262
    invoke-direct {v2, v3, v4}, Lvg;-><init>(LpC3;Le03;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v3, v5, Lpp4;->Y:LBlj;

    .line 2266
    .line 2267
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    iget-object v4, v5, Lpp4;->z0:LUo4;

    .line 2272
    .line 2273
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    check-cast v4, LeNe;

    .line 2278
    .line 2279
    invoke-direct {v0, v1, v2, v3, v4}, LR6c;-><init>(LUo4;Lvg;LXSg;LeNe;)V

    .line 2280
    .line 2281
    .line 2282
    return-object v0

    .line 2283
    :pswitch_3d
    move-object v5, v1

    .line 2284
    new-instance v0, Lcj;

    .line 2285
    .line 2286
    new-instance v6, Lxj3;

    .line 2287
    .line 2288
    iget-object v1, v5, Lpp4;->I0:LUo4;

    .line 2289
    .line 2290
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    move-object v7, v1

    .line 2295
    check-cast v7, LSxg;

    .line 2296
    .line 2297
    iget-object v1, v5, Lpp4;->J0:LUo4;

    .line 2298
    .line 2299
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    move-object v8, v1

    .line 2304
    check-cast v8, LR6c;

    .line 2305
    .line 2306
    iget-object v1, v5, Lpp4;->b:LwD;

    .line 2307
    .line 2308
    invoke-interface {v1}, LwD;->h5()LhD;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v9

    .line 2312
    iget-object v2, v5, Lpp4;->p0:LUo4;

    .line 2313
    .line 2314
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    move-object v10, v2

    .line 2319
    check-cast v10, Lhi5;

    .line 2320
    .line 2321
    iget-object v2, v5, Lpp4;->K0:LUo4;

    .line 2322
    .line 2323
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    move-object v11, v2

    .line 2328
    check-cast v11, Lji5;

    .line 2329
    .line 2330
    invoke-interface {v1}, LwD;->A4()LNC;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v12

    .line 2334
    invoke-direct/range {v6 .. v12}, Lxj3;-><init>(LSxg;LR6c;LhD;Lhi5;Lji5;LNC;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v7, v5, Lpp4;->J0:LUo4;

    .line 2338
    .line 2339
    iget-object v8, v5, Lpp4;->B0:LUo4;

    .line 2340
    .line 2341
    iget-object v9, v5, Lpp4;->L0:LUo4;

    .line 2342
    .line 2343
    iget-object v10, v5, Lpp4;->M0:LUo4;

    .line 2344
    .line 2345
    iget-object v11, v5, Lpp4;->K0:LUo4;

    .line 2346
    .line 2347
    iget-object v2, v5, Lpp4;->A0:LUo4;

    .line 2348
    .line 2349
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    move-object v12, v2

    .line 2354
    check-cast v12, Lii5;

    .line 2355
    .line 2356
    iget-object v13, v5, Lpp4;->p0:LUo4;

    .line 2357
    .line 2358
    iget-object v2, v5, Lpp4;->n0:LUo4;

    .line 2359
    .line 2360
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    move-object v14, v2

    .line 2365
    check-cast v14, Lgi5;

    .line 2366
    .line 2367
    iget-object v15, v5, Lpp4;->N0:LUo4;

    .line 2368
    .line 2369
    new-instance v2, LE3j;

    .line 2370
    .line 2371
    const/16 v3, 0xf

    .line 2372
    .line 2373
    invoke-direct {v2, v3}, LE3j;-><init>(I)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v3, v5, Lpp4;->h0:LUo4;

    .line 2377
    .line 2378
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    move-object/from16 v17, v3

    .line 2383
    .line 2384
    check-cast v17, LaA8;

    .line 2385
    .line 2386
    invoke-interface {v1}, LwD;->W()LmQ5;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v18

    .line 2390
    new-instance v19, LlSg;

    .line 2391
    .line 2392
    iget-object v1, v5, Lpp4;->p0:LUo4;

    .line 2393
    .line 2394
    iget-object v3, v5, Lpp4;->N0:LUo4;

    .line 2395
    .line 2396
    iget-object v4, v5, Lpp4;->k0:LUo4;

    .line 2397
    .line 2398
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    move-object/from16 v22, v4

    .line 2403
    .line 2404
    check-cast v22, LBC;

    .line 2405
    .line 2406
    iget-object v4, v5, Lpp4;->h0:LUo4;

    .line 2407
    .line 2408
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    move-object/from16 v23, v4

    .line 2413
    .line 2414
    check-cast v23, LaA8;

    .line 2415
    .line 2416
    new-instance v4, Lgqh;

    .line 2417
    .line 2418
    move-object/from16 v16, v0

    .line 2419
    .line 2420
    iget-object v0, v5, Lpp4;->X:LqY4;

    .line 2421
    .line 2422
    move-object/from16 v20, v1

    .line 2423
    .line 2424
    iget-object v1, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2425
    .line 2426
    invoke-direct {v4, v1}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v1, LE3j;

    .line 2430
    .line 2431
    move-object/from16 v31, v2

    .line 2432
    .line 2433
    const/16 v2, 0xf

    .line 2434
    .line 2435
    invoke-direct {v1, v2}, LE3j;-><init>(I)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v2, v5, Lpp4;->w0:LUo4;

    .line 2439
    .line 2440
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    move-object/from16 v26, v2

    .line 2445
    .line 2446
    check-cast v26, LV56;

    .line 2447
    .line 2448
    iget-object v2, v5, Lpp4;->K0:LUo4;

    .line 2449
    .line 2450
    move-object/from16 v25, v1

    .line 2451
    .line 2452
    iget-object v1, v5, Lpp4;->C0:LUo4;

    .line 2453
    .line 2454
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    move-object/from16 v28, v1

    .line 2459
    .line 2460
    check-cast v28, LVh;

    .line 2461
    .line 2462
    iget-object v1, v5, Lpp4;->n0:LUo4;

    .line 2463
    .line 2464
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    move-object/from16 v29, v1

    .line 2469
    .line 2470
    check-cast v29, Lgi5;

    .line 2471
    .line 2472
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2473
    .line 2474
    move-object/from16 v30, v0

    .line 2475
    .line 2476
    move-object/from16 v27, v2

    .line 2477
    .line 2478
    move-object/from16 v21, v3

    .line 2479
    .line 2480
    move-object/from16 v24, v4

    .line 2481
    .line 2482
    invoke-direct/range {v19 .. v30}, LlSg;-><init>(LUo4;LUo4;LBC;LaA8;Lgqh;LE3j;LV56;LUo4;LVh;Lgi5;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v5, v16

    .line 2486
    .line 2487
    move-object/from16 v16, v31

    .line 2488
    .line 2489
    invoke-direct/range {v5 .. v19}, Lcj;-><init>(Lxj3;LUo4;LUo4;LUo4;LUo4;LUo4;Lii5;LUo4;Lgi5;LUo4;LE3j;LaA8;LmQ5;LlSg;)V

    .line 2490
    .line 2491
    .line 2492
    move-object/from16 v16, v5

    .line 2493
    .line 2494
    return-object v16

    .line 2495
    :pswitch_3e
    move-object v5, v1

    .line 2496
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2497
    .line 2498
    invoke-interface {v0}, LwD;->f4()LSxg;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    return-object v0

    .line 2503
    :pswitch_3f
    move-object v5, v1

    .line 2504
    new-instance v1, LMh;

    .line 2505
    .line 2506
    invoke-virtual {v5}, Lpp4;->j2()LuD;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    iget-object v0, v5, Lpp4;->G0:Lake;

    .line 2511
    .line 2512
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    move-object v3, v0

    .line 2517
    check-cast v3, LwX6;

    .line 2518
    .line 2519
    invoke-virtual {v5}, Lpp4;->A()LH6a;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    iget-object v0, v5, Lpp4;->p0:LUo4;

    .line 2524
    .line 2525
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    check-cast v0, Lhi5;

    .line 2530
    .line 2531
    iget-object v6, v5, Lpp4;->a:LFY4;

    .line 2532
    .line 2533
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    iget-object v7, v5, Lpp4;->n0:LUo4;

    .line 2538
    .line 2539
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    check-cast v7, Lgi5;

    .line 2544
    .line 2545
    new-instance v8, LE3j;

    .line 2546
    .line 2547
    const/16 v9, 0xf

    .line 2548
    .line 2549
    invoke-direct {v8, v9}, LE3j;-><init>(I)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v9, v5, Lpp4;->h0:LUo4;

    .line 2553
    .line 2554
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v9

    .line 2558
    check-cast v9, LaA8;

    .line 2559
    .line 2560
    iget-object v10, v5, Lpp4;->D0:Lake;

    .line 2561
    .line 2562
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v10

    .line 2566
    check-cast v10, LWk;

    .line 2567
    .line 2568
    iget-object v11, v5, Lpp4;->E0:Lake;

    .line 2569
    .line 2570
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v11

    .line 2574
    check-cast v11, LQk;

    .line 2575
    .line 2576
    new-instance v12, LY2k;

    .line 2577
    .line 2578
    invoke-virtual {v5}, Lpp4;->A()LH6a;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v13

    .line 2582
    iget-object v14, v5, Lpp4;->n0:LUo4;

    .line 2583
    .line 2584
    invoke-virtual {v14}, LUo4;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v14

    .line 2588
    check-cast v14, Lgi5;

    .line 2589
    .line 2590
    new-instance v15, LF3j;

    .line 2591
    .line 2592
    move-object/from16 v16, v0

    .line 2593
    .line 2594
    const/16 v0, 0xf

    .line 2595
    .line 2596
    invoke-direct {v15, v0}, LF3j;-><init>(I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v5}, Lpp4;->u()LpXe;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-direct {v12, v13, v14, v15, v0}, LY2k;-><init>(LH6a;Lgi5;LF3j;LpXe;)V

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v5, v16

    .line 2607
    .line 2608
    invoke-direct/range {v1 .. v12}, LMh;-><init>(LuD;LwX6;LH6a;Lhi5;Lnwf;Lgi5;LE3j;LaA8;LWk;LQk;LY2k;)V

    .line 2609
    .line 2610
    .line 2611
    return-object v1

    .line 2612
    :pswitch_40
    move-object v5, v1

    .line 2613
    iget-object v0, v5, Lpp4;->u0:Lake;

    .line 2614
    .line 2615
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2620
    .line 2621
    invoke-static {v0}, Llqk;->h(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    return-object v0

    .line 2626
    :pswitch_41
    move-object v5, v1

    .line 2627
    new-instance v0, LQk;

    .line 2628
    .line 2629
    iget-object v1, v5, Lpp4;->h0:LUo4;

    .line 2630
    .line 2631
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    check-cast v1, LaA8;

    .line 2636
    .line 2637
    iget-object v2, v5, Lpp4;->n0:LUo4;

    .line 2638
    .line 2639
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    check-cast v2, Lgi5;

    .line 2644
    .line 2645
    new-instance v3, LE3j;

    .line 2646
    .line 2647
    const/16 v4, 0xf

    .line 2648
    .line 2649
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-direct {v0, v1, v2, v3}, LQk;-><init>(LaA8;Lgi5;LE3j;)V

    .line 2653
    .line 2654
    .line 2655
    return-object v0

    .line 2656
    :pswitch_42
    move-object v5, v1

    .line 2657
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2658
    .line 2659
    invoke-interface {v0}, LwD;->Q0()LVh;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    return-object v0

    .line 2664
    :pswitch_43
    move-object v5, v1

    .line 2665
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2666
    .line 2667
    invoke-interface {v0}, LwD;->L3()LfA8;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    return-object v0

    .line 2672
    :pswitch_44
    move-object v5, v1

    .line 2673
    iget-object v0, v5, Lpp4;->X:LqY4;

    .line 2674
    .line 2675
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2676
    .line 2677
    return-object v0

    .line 2678
    :pswitch_45
    move-object v5, v1

    .line 2679
    new-instance v0, Lii5;

    .line 2680
    .line 2681
    iget-object v1, v5, Lpp4;->z0:LUo4;

    .line 2682
    .line 2683
    invoke-direct {v0, v1}, Lii5;-><init>(LUo4;)V

    .line 2684
    .line 2685
    .line 2686
    return-object v0

    .line 2687
    :pswitch_46
    move-object v5, v1

    .line 2688
    iget-object v0, v5, Lpp4;->t:LvY4;

    .line 2689
    .line 2690
    invoke-virtual {v0}, LvY4;->a()LAt3;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    return-object v0

    .line 2695
    :pswitch_47
    move-object v5, v1

    .line 2696
    iget-object v0, v5, Lpp4;->b:LwD;

    .line 2697
    .line 2698
    invoke-interface {v0}, LwD;->K7()LV56;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    return-object v0

    .line 2703
    :pswitch_48
    move-object v5, v1

    .line 2704
    new-instance v1, Llp;

    .line 2705
    .line 2706
    new-instance v2, LCJi;

    .line 2707
    .line 2708
    new-instance v0, LlPi;

    .line 2709
    .line 2710
    const/16 v3, 0x1d

    .line 2711
    .line 2712
    invoke-direct {v0, v3}, LlPi;-><init>(I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v5}, Lpp4;->w0()LJo;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    new-instance v4, Lxj3;

    .line 2720
    .line 2721
    invoke-virtual {v5}, Lpp4;->w0()LJo;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v6

    .line 2725
    invoke-direct {v4, v6}, Lxj3;-><init>(LJo;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-direct {v2, v0, v3, v4}, LCJi;-><init>(LlPi;LJo;Lxj3;)V

    .line 2729
    .line 2730
    .line 2731
    new-instance v3, LLx1;

    .line 2732
    .line 2733
    new-instance v0, LlPi;

    .line 2734
    .line 2735
    const/16 v4, 0x1d

    .line 2736
    .line 2737
    invoke-direct {v0, v4}, LlPi;-><init>(I)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v4, LkQi;

    .line 2741
    .line 2742
    const/16 v6, 0x13

    .line 2743
    .line 2744
    invoke-direct {v4, v6}, LkQi;-><init>(I)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v5}, Lpp4;->w0()LJo;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v6

    .line 2751
    invoke-direct {v3, v0, v4, v6}, LLx1;-><init>(LlPi;LkQi;LJo;)V

    .line 2752
    .line 2753
    .line 2754
    new-instance v4, LyM8;

    .line 2755
    .line 2756
    iget-object v0, v5, Lpp4;->w0:LUo4;

    .line 2757
    .line 2758
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    check-cast v0, LV56;

    .line 2763
    .line 2764
    const/4 v6, 0x1

    .line 2765
    invoke-direct {v4, v6, v0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v0, LEuf;

    .line 2769
    .line 2770
    iget-object v6, v5, Lpp4;->m0:LUo4;

    .line 2771
    .line 2772
    const/16 v7, 0xa

    .line 2773
    .line 2774
    invoke-direct {v0, v7, v6}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    new-instance v6, LlPi;

    .line 2778
    .line 2779
    const/16 v7, 0x1d

    .line 2780
    .line 2781
    invoke-direct {v6, v7}, LlPi;-><init>(I)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v5}, Lpp4;->w0()LJo;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v7

    .line 2788
    new-instance v8, LYq;

    .line 2789
    .line 2790
    invoke-virtual {v5}, Lpp4;->w0()LJo;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v9

    .line 2794
    invoke-direct {v8, v9}, LYq;-><init>(LJo;)V

    .line 2795
    .line 2796
    .line 2797
    iget-object v9, v5, Lpp4;->h0:LUo4;

    .line 2798
    .line 2799
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v9

    .line 2803
    check-cast v9, LaA8;

    .line 2804
    .line 2805
    new-instance v10, Lz3j;

    .line 2806
    .line 2807
    iget-object v5, v5, Lpp4;->x0:LUo4;

    .line 2808
    .line 2809
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    check-cast v5, LAt3;

    .line 2814
    .line 2815
    const/16 v11, 0x19

    .line 2816
    .line 2817
    invoke-direct {v10, v11, v5}, Lz3j;-><init>(ILjava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    move-object v5, v0

    .line 2821
    invoke-direct/range {v1 .. v10}, Llp;-><init>(LCJi;LLx1;LyM8;LEuf;LlPi;LJo;LYq;LaA8;Lz3j;)V

    .line 2822
    .line 2823
    .line 2824
    return-object v1

    .line 2825
    :pswitch_49
    move-object v5, v1

    .line 2826
    new-instance v2, LWk;

    .line 2827
    .line 2828
    invoke-virtual {v5}, Lpp4;->j2()LuD;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    new-instance v4, Lw1c;

    .line 2833
    .line 2834
    iget-object v0, v5, Lpp4;->p0:LUo4;

    .line 2835
    .line 2836
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, Lhi5;

    .line 2841
    .line 2842
    const/16 v1, 0x19

    .line 2843
    .line 2844
    invoke-direct {v4, v1, v0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v0, v5, Lpp4;->p0:LUo4;

    .line 2848
    .line 2849
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    check-cast v0, Lhi5;

    .line 2854
    .line 2855
    invoke-virtual {v5}, Lpp4;->A()LH6a;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v6

    .line 2859
    iget-object v1, v5, Lpp4;->a:LFY4;

    .line 2860
    .line 2861
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v7

    .line 2865
    iget-object v8, v5, Lpp4;->C0:LUo4;

    .line 2866
    .line 2867
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v8

    .line 2871
    check-cast v8, LVh;

    .line 2872
    .line 2873
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v9

    .line 2877
    iget-object v1, v5, Lpp4;->n0:LUo4;

    .line 2878
    .line 2879
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    move-object v10, v1

    .line 2884
    check-cast v10, Lgi5;

    .line 2885
    .line 2886
    new-instance v11, LE3j;

    .line 2887
    .line 2888
    const/16 v1, 0xf

    .line 2889
    .line 2890
    invoke-direct {v11, v1}, LE3j;-><init>(I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v5}, Lpp4;->u()LpXe;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v12

    .line 2897
    move-object v5, v0

    .line 2898
    invoke-direct/range {v2 .. v12}, LWk;-><init>(LuD;Lw1c;Lhi5;LH6a;Lnwf;LVh;LOB6;Lgi5;LE3j;LpXe;)V

    .line 2899
    .line 2900
    .line 2901
    return-object v2

    .line 2902
    :pswitch_4a
    new-instance v0, LGP1;

    .line 2903
    .line 2904
    const/16 v1, 0x17

    .line 2905
    .line 2906
    invoke-direct {v0, v1}, LGP1;-><init>(I)V

    .line 2907
    .line 2908
    .line 2909
    return-object v0

    .line 2910
    :pswitch_4b
    invoke-static {}, Llqk;->i()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    return-object v0

    .line 2915
    :pswitch_4c
    move-object v5, v1

    .line 2916
    new-instance v1, LwX6;

    .line 2917
    .line 2918
    invoke-virtual {v5}, Lpp4;->A()LH6a;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    new-instance v3, Lqch;

    .line 2923
    .line 2924
    iget-object v0, v5, Lpp4;->n0:LUo4;

    .line 2925
    .line 2926
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    move-object v7, v0

    .line 2931
    check-cast v7, Lgi5;

    .line 2932
    .line 2933
    iget-object v0, v5, Lpp4;->u0:Lake;

    .line 2934
    .line 2935
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    move-object v8, v0

    .line 2940
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2941
    .line 2942
    new-instance v9, LbV5;

    .line 2943
    .line 2944
    iget-object v0, v5, Lpp4;->v0:LUo4;

    .line 2945
    .line 2946
    iget-object v4, v5, Lpp4;->p0:LUo4;

    .line 2947
    .line 2948
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v4

    .line 2952
    check-cast v4, Lhi5;

    .line 2953
    .line 2954
    invoke-direct {v9, v0, v4}, LbV5;-><init>(LUo4;Lhi5;)V

    .line 2955
    .line 2956
    .line 2957
    new-instance v10, LE3j;

    .line 2958
    .line 2959
    const/16 v0, 0xf

    .line 2960
    .line 2961
    invoke-direct {v10, v0}, LE3j;-><init>(I)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v5}, Lpp4;->j3()LOYb;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v11

    .line 2968
    move-object v6, v3

    .line 2969
    invoke-direct/range {v6 .. v11}, Lqch;-><init>(Lgi5;Lio/reactivex/rxjava3/subjects/PublishSubject;LbV5;LE3j;LOYb;)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v0, v5, Lpp4;->D0:Lake;

    .line 2973
    .line 2974
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    move-object v4, v0

    .line 2979
    check-cast v4, LWk;

    .line 2980
    .line 2981
    iget-object v0, v5, Lpp4;->E0:Lake;

    .line 2982
    .line 2983
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    check-cast v0, LQk;

    .line 2988
    .line 2989
    iget-object v6, v5, Lpp4;->F0:Lake;

    .line 2990
    .line 2991
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v6

    .line 2995
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2996
    .line 2997
    iget-object v7, v5, Lpp4;->B0:LUo4;

    .line 2998
    .line 2999
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v7

    .line 3003
    check-cast v7, LfA8;

    .line 3004
    .line 3005
    iget-object v8, v5, Lpp4;->q0:LUo4;

    .line 3006
    .line 3007
    iget-object v9, v5, Lpp4;->h0:LUo4;

    .line 3008
    .line 3009
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v9

    .line 3013
    check-cast v9, LaA8;

    .line 3014
    .line 3015
    iget-object v10, v5, Lpp4;->n0:LUo4;

    .line 3016
    .line 3017
    invoke-virtual {v10}, LUo4;->get()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v10

    .line 3021
    check-cast v10, Lgi5;

    .line 3022
    .line 3023
    new-instance v11, LE3j;

    .line 3024
    .line 3025
    const/16 v12, 0xf

    .line 3026
    .line 3027
    invoke-direct {v11, v12}, LE3j;-><init>(I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v5}, Lpp4;->u()LpXe;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v12

    .line 3034
    iget-object v5, v5, Lpp4;->p0:LUo4;

    .line 3035
    .line 3036
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v5

    .line 3040
    check-cast v5, Lhi5;

    .line 3041
    .line 3042
    move-object v5, v0

    .line 3043
    invoke-direct/range {v1 .. v12}, LwX6;-><init>(LH6a;Lqch;LWk;LQk;Lio/reactivex/rxjava3/core/Observable;LfA8;LUo4;LaA8;Lgi5;LE3j;LpXe;)V

    .line 3044
    .line 3045
    .line 3046
    return-object v1

    .line 3047
    :pswitch_4d
    new-instance v0, Lph5;

    .line 3048
    .line 3049
    invoke-direct {v0}, Lph5;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    return-object v0

    .line 3053
    :pswitch_4e
    move-object v5, v1

    .line 3054
    new-instance v0, LIq9;

    .line 3055
    .line 3056
    new-instance v1, Lt3j;

    .line 3057
    .line 3058
    const/16 v2, 0x17

    .line 3059
    .line 3060
    invoke-direct {v1, v2}, Lt3j;-><init>(I)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v2, v5, Lpp4;->k0:LUo4;

    .line 3064
    .line 3065
    invoke-direct {v0, v1, v2}, LIq9;-><init>(Lt3j;LUo4;)V

    .line 3066
    .line 3067
    .line 3068
    return-object v0

    .line 3069
    :pswitch_4f
    move-object v5, v1

    .line 3070
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3071
    .line 3072
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    return-object v0

    .line 3077
    :pswitch_50
    move-object v5, v1

    .line 3078
    new-instance v0, Lgi5;

    .line 3079
    .line 3080
    iget-object v1, v5, Lpp4;->a:LFY4;

    .line 3081
    .line 3082
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    invoke-direct {v0, v1}, Lgi5;-><init>(LB73;)V

    .line 3087
    .line 3088
    .line 3089
    return-object v0

    .line 3090
    :pswitch_51
    move-object v5, v1

    .line 3091
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3092
    .line 3093
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    return-object v0

    .line 3098
    :pswitch_52
    move-object v5, v1

    .line 3099
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3100
    .line 3101
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    return-object v0

    .line 3106
    :pswitch_53
    move-object v5, v1

    .line 3107
    new-instance v1, Lhi5;

    .line 3108
    .line 3109
    iget-object v2, v5, Lpp4;->l0:LUo4;

    .line 3110
    .line 3111
    iget-object v3, v5, Lpp4;->m0:LUo4;

    .line 3112
    .line 3113
    iget-object v0, v5, Lpp4;->n0:LUo4;

    .line 3114
    .line 3115
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    move-object v4, v0

    .line 3120
    check-cast v4, Lgi5;

    .line 3121
    .line 3122
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3123
    .line 3124
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    iget-object v6, v5, Lpp4;->o0:LUo4;

    .line 3129
    .line 3130
    iget-object v5, v5, Lpp4;->h0:LUo4;

    .line 3131
    .line 3132
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v5

    .line 3136
    move-object v7, v5

    .line 3137
    check-cast v7, LaA8;

    .line 3138
    .line 3139
    move-object v5, v0

    .line 3140
    invoke-direct/range {v1 .. v7}, Lhi5;-><init>(Lake;Lake;Lgi5;LXai;Lake;LaA8;)V

    .line 3141
    .line 3142
    .line 3143
    return-object v1

    .line 3144
    :pswitch_54
    move-object v5, v1

    .line 3145
    new-instance v0, Lqk;

    .line 3146
    .line 3147
    iget-object v1, v5, Lpp4;->k0:LUo4;

    .line 3148
    .line 3149
    iget-object v2, v5, Lpp4;->g0:Lake;

    .line 3150
    .line 3151
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    check-cast v2, Lfr;

    .line 3156
    .line 3157
    iget-object v3, v5, Lpp4;->p0:LUo4;

    .line 3158
    .line 3159
    invoke-direct {v0, v1, v2, v3}, Lqk;-><init>(LUo4;Lfr;LUo4;)V

    .line 3160
    .line 3161
    .line 3162
    return-object v0

    .line 3163
    :pswitch_55
    move-object v5, v1

    .line 3164
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3165
    .line 3166
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    return-object v0

    .line 3171
    :pswitch_56
    move-object v5, v1

    .line 3172
    new-instance v0, LBC;

    .line 3173
    .line 3174
    iget-object v1, v5, Lpp4;->j0:LUo4;

    .line 3175
    .line 3176
    iget-object v2, v5, Lpp4;->b:LwD;

    .line 3177
    .line 3178
    invoke-interface {v2}, LwD;->x6()LOC;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    invoke-direct {v0, v1, v2}, LBC;-><init>(Lake;LOC;)V

    .line 3183
    .line 3184
    .line 3185
    return-object v0

    .line 3186
    :pswitch_57
    move-object v5, v1

    .line 3187
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3188
    .line 3189
    invoke-virtual {v0}, LFY4;->h()LaI0;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    return-object v0

    .line 3194
    :pswitch_58
    move-object v5, v1

    .line 3195
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3196
    .line 3197
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    return-object v0

    .line 3202
    :pswitch_59
    new-instance v0, Lgr;

    .line 3203
    .line 3204
    invoke-direct {v0}, Lgr;-><init>()V

    .line 3205
    .line 3206
    .line 3207
    return-object v0

    .line 3208
    :pswitch_5a
    move-object v5, v1

    .line 3209
    new-instance v0, Lfr;

    .line 3210
    .line 3211
    iget-object v1, v5, Lpp4;->f0:Lake;

    .line 3212
    .line 3213
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    check-cast v1, Lgr;

    .line 3218
    .line 3219
    invoke-direct {v0, v1}, Lfr;-><init>(Lgr;)V

    .line 3220
    .line 3221
    .line 3222
    return-object v0

    .line 3223
    :pswitch_5b
    move-object v5, v1

    .line 3224
    new-instance v2, LWl;

    .line 3225
    .line 3226
    iget-object v0, v5, Lpp4;->g0:Lake;

    .line 3227
    .line 3228
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    move-object v3, v0

    .line 3233
    check-cast v3, Lfr;

    .line 3234
    .line 3235
    iget-object v0, v5, Lpp4;->a:LFY4;

    .line 3236
    .line 3237
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v4

    .line 3241
    iget-object v0, v5, Lpp4;->h0:LUo4;

    .line 3242
    .line 3243
    iget-object v6, v5, Lpp4;->i0:LUo4;

    .line 3244
    .line 3245
    iget-object v7, v5, Lpp4;->k0:LUo4;

    .line 3246
    .line 3247
    iget-object v8, v5, Lpp4;->q0:LUo4;

    .line 3248
    .line 3249
    new-instance v9, LAh6;

    .line 3250
    .line 3251
    new-instance v1, Lhw3;

    .line 3252
    .line 3253
    iget-object v11, v5, Lpp4;->p0:LUo4;

    .line 3254
    .line 3255
    invoke-direct {v1, v11}, Lhw3;-><init>(Lake;)V

    .line 3256
    .line 3257
    .line 3258
    new-instance v10, LLm1;

    .line 3259
    .line 3260
    const/4 v12, 0x0

    .line 3261
    invoke-direct {v10, v11, v12}, LLm1;-><init>(Lake;Z)V

    .line 3262
    .line 3263
    .line 3264
    const/16 v12, 0x12

    .line 3265
    .line 3266
    invoke-direct {v9, v1, v12, v10}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v10, v5, Lpp4;->r0:LUo4;

    .line 3270
    .line 3271
    move-object v5, v0

    .line 3272
    invoke-direct/range {v2 .. v11}, LWl;-><init>(Lfr;LB73;LUo4;LUo4;LUo4;LUo4;LAh6;LUo4;LUo4;)V

    .line 3273
    .line 3274
    .line 3275
    return-object v2

    .line 3276
    nop

    .line 3277
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LUo4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LAp4;

    .line 6
    .line 7
    iget v3, v0, LUo4;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v2, LAp4;->b:LY05;

    .line 19
    .line 20
    invoke-virtual {v1}, LY05;->Ba()LmW4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lgbk;->f(LmW4;)LBvb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 30
    .line 31
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 36
    .line 37
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v2, v2, LAp4;->b:LY05;

    .line 46
    .line 47
    invoke-virtual {v2}, LY05;->g9()LHL4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2}, LY05;->Ea()LbXa;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v2}, LY05;->Ga()LLW4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v2}, LY05;->dc()LMb1;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v2}, LY05;->Fc()LA55;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static/range {v3 .. v14}, Llnk;->p(LqY4;LxY4;LFY4;LHL4;LLL4;LrBa;LbXa;LLW4;LRZ4;LMb1;LA55;LBlj;)LBvb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_2
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 89
    .line 90
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 95
    .line 96
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v2, v2, LAp4;->b:LY05;

    .line 105
    .line 106
    invoke-virtual {v2}, LY05;->g9()LHL4;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2}, LY05;->Ea()LbXa;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2}, LY05;->Ga()LLW4;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v2}, LY05;->dc()LMb1;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v2}, LY05;->Fc()LA55;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static/range {v3 .. v14}, Llnk;->o(LqY4;LxY4;LFY4;LHL4;LLL4;LrBa;LbXa;LLW4;LRZ4;LMb1;LA55;LBlj;)LBvb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_3
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 148
    .line 149
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 154
    .line 155
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v1, v2, LAp4;->b:LY05;

    .line 160
    .line 161
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v2, v2, LAp4;->a:LAG4;

    .line 166
    .line 167
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1}, LY05;->f9()LbT4;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1}, LY05;->K9()LF35;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v1}, LY05;->j9()LlV7;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static/range {v3 .. v9}, LQvk;->o(LxY4;LFY4;LRZ4;LBlj;LbT4;LF35;LlV7;)LBvb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_4
    iget-object v1, v2, LAp4;->b:LY05;

    .line 189
    .line 190
    invoke-virtual {v1}, LY05;->hc()Lt05;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LXmk;->r(Lt05;)LBvb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_5
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 200
    .line 201
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, v2, LAp4;->a:LAG4;

    .line 206
    .line 207
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v2, LAp4;->b:LY05;

    .line 212
    .line 213
    invoke-virtual {v4}, LY05;->o8()LaJ4;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v2, v2, LAp4;->a:LAG4;

    .line 218
    .line 219
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v4, v1, v2, v3}, LQxk;->h(LaJ4;LqY4;LxY4;LFY4;)LDz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_6
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 229
    .line 230
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lwfk;->i(LFY4;)LBvb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_7
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 240
    .line 241
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v2, LAp4;->b:LY05;

    .line 246
    .line 247
    invoke-virtual {v2}, LY05;->h9()LIL4;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v1}, Lnyk;->l(LIL4;LFY4;)LBvb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_8
    iget-object v3, v2, LAp4;->a:LAG4;

    .line 257
    .line 258
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v3, v2, LAp4;->a:LAG4;

    .line 263
    .line 264
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v3}, LAG4;->f()LxY4;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v8, v2, LAp4;->b:LY05;

    .line 277
    .line 278
    invoke-virtual {v8}, LY05;->o8()LaJ4;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    invoke-virtual {v3}, LAG4;->m()LkZb;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object v11, v10

    .line 288
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v12, v11

    .line 293
    invoke-virtual {v8}, LY05;->W6()LsL4;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v8}, LY05;->u0()LLs3;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v14, v8, LY05;->T4:LC05;

    .line 302
    .line 303
    new-instance v15, Lskb;

    .line 304
    .line 305
    const/16 v1, 0x11

    .line 306
    .line 307
    invoke-direct {v15, v14, v1}, Lskb;-><init>(LC05;I)V

    .line 308
    .line 309
    .line 310
    const-string v1, "NavigationBarSettingsComponent"

    .line 311
    .line 312
    const-class v14, Lm15;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v13, v1, v14, v0, v15}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lm15;

    .line 320
    .line 321
    invoke-virtual {v8}, LY05;->Ob()Lj25;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v3}, LAG4;->k()LkW4;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v8}, LY05;->xc()LT45;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v8}, LY05;->T9()LRU4;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    move-object v8, v12

    .line 342
    move-object v12, v0

    .line 343
    invoke-static/range {v4 .. v17}, Ltkk;->m(LqY4;LFY4;LSY4;LxY4;LaJ4;LkZb;LBlj;LsL4;Lm15;Lj25;LkW4;LT45;LRU4;LAG4;)Los2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_9
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 349
    .line 350
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 355
    .line 356
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v2, LAp4;->a:LAG4;

    .line 361
    .line 362
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v0, v2, v1}, LKpk;->p(LqY4;LxY4;LFY4;)LBvb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_a
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 372
    .line 373
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 378
    .line 379
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v3, v2, LAp4;->b:LY05;

    .line 384
    .line 385
    invoke-virtual {v3}, LY05;->Aa()LrBa;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v2, v2, LAp4;->a:LAG4;

    .line 390
    .line 391
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0, v1, v3, v2}, LEdj;->h(LqY4;LFY4;LrBa;LBlj;)LBvb;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_b
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 401
    .line 402
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 407
    .line 408
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v2, LAp4;->b:LY05;

    .line 413
    .line 414
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v1, v2}, Lwsk;->o(LqY4;LFY4;LrBa;)LBvb;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_c
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 424
    .line 425
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v2, LAp4;->b:LY05;

    .line 430
    .line 431
    invoke-virtual {v1}, LY05;->Aa()LrBa;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0, v1}, LQz2;->k(LFY4;LrBa;)LBvb;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_d
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 441
    .line 442
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v2, LAp4;->b:LY05;

    .line 447
    .line 448
    invoke-virtual {v1}, LY05;->N9()LR05;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v0, v1}, Lwqk;->n(LFY4;LR05;)LBvb;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_e
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 458
    .line 459
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 464
    .line 465
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v2, LAp4;->b:LY05;

    .line 470
    .line 471
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2}, LY05;->N9()LR05;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v0, v1, v2, v4, v3}, LPZ2;->h(LqY4;LFY4;LRZ4;LR05;Lp15;)LEw0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_f
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 489
    .line 490
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, v2, LAp4;->b:LY05;

    .line 495
    .line 496
    invoke-virtual {v1}, LY05;->N9()LR05;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, v2, LAp4;->b:LY05;

    .line 501
    .line 502
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v0, v1, v2}, LPqk;->f(LFY4;LR05;LRZ4;)LBvb;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_10
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 512
    .line 513
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 518
    .line 519
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v1, v2, LAp4;->b:LY05;

    .line 528
    .line 529
    invoke-virtual {v1}, LY05;->Ca()LOHa;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v1}, LY05;->I9()Lv15;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v1}, LY05;->Bb()LNnc;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static/range {v3 .. v9}, LD7j;->l(LFY4;LBlj;LkZb;LOHa;LqY4;Lv15;LNnc;)LBvb;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_11
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 551
    .line 552
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 557
    .line 558
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v1, v2, LAp4;->b:LY05;

    .line 567
    .line 568
    invoke-virtual {v1}, LY05;->Ca()LOHa;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v1}, LY05;->I9()Lv15;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v1}, LY05;->Bb()LNnc;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static/range {v3 .. v9}, LD7j;->k(LFY4;LBlj;LkZb;LOHa;LqY4;Lv15;LNnc;)LBvb;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_12
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 590
    .line 591
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v2, LAp4;->b:LY05;

    .line 596
    .line 597
    invoke-virtual {v1}, LY05;->I9()Lv15;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1}, Lqbg;->i(LFY4;Lv15;)LBvb;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_13
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 607
    .line 608
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v1, v2, LAp4;->b:LY05;

    .line 613
    .line 614
    invoke-virtual {v1}, LY05;->I9()Lv15;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, v2, LAp4;->b:LY05;

    .line 619
    .line 620
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget-object v4, v2, LY05;->c:LAG4;

    .line 625
    .line 626
    invoke-static {v3, v4, v2}, LYga;->a(LLs3;LAG4;LY05;)LIdc;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v0, v1, v2}, Lp0g;->j(LFY4;Lv15;LIdc;)LBvb;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_14
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 636
    .line 637
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 642
    .line 643
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 648
    .line 649
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-object v0, v2, LAp4;->b:LY05;

    .line 654
    .line 655
    invoke-virtual {v0}, LY05;->Oa()Lcrb;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v0}, LY05;->sb()LWP4;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v0}, LY05;->hc()Lt05;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v0}, LY05;->Zc()LnSj;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static/range {v3 .. v9}, Ljpk;->l(LqY4;LFY4;LxY4;Lcrb;LWP4;Lt05;LnSj;)LBvb;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_15
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 677
    .line 678
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v2, LAp4;->b:LY05;

    .line 683
    .line 684
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v1}, Lmxk;->q(LFY4;Lp15;)LBvb;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_16
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 694
    .line 695
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 700
    .line 701
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v3, v2, LAp4;->a:LAG4;

    .line 706
    .line 707
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v2, v2, LAp4;->b:LY05;

    .line 712
    .line 713
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v2, v2, LY05;->W2:LC05;

    .line 718
    .line 719
    new-instance v5, LSvd;

    .line 720
    .line 721
    const/16 v6, 0xb

    .line 722
    .line 723
    invoke-direct {v5, v2, v6}, LSvd;-><init>(LC05;I)V

    .line 724
    .line 725
    .line 726
    const-string v2, "RegistrationReEngagementComponentInterface"

    .line 727
    .line 728
    const-class v6, Lm35;

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-virtual {v4, v2, v6, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lm35;

    .line 736
    .line 737
    invoke-static {v0, v1, v3, v2}, Lryk;->o(LqY4;LFY4;LBlj;Lm35;)LBvb;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_17
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 743
    .line 744
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 749
    .line 750
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v2, v2, LAp4;->b:LY05;

    .line 755
    .line 756
    invoke-virtual {v2}, LY05;->T9()LRU4;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v0, v1, v2}, Lpuk;->l(LqY4;LFY4;LRU4;)LZ21;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_18
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 766
    .line 767
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 772
    .line 773
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v0, v1}, LMvk;->i(LqY4;LFY4;)LBvb;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_19
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 783
    .line 784
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 789
    .line 790
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, LKvk;->f(LqY4;LFY4;)LBvb;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_1a
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 800
    .line 801
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 806
    .line 807
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget-object v0, v2, LAp4;->b:LY05;

    .line 812
    .line 813
    invoke-virtual {v0}, LY05;->sc()LK45;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iget-object v1, v0, LY05;->Q0:LC05;

    .line 818
    .line 819
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object v4, v1

    .line 824
    check-cast v4, LyW4;

    .line 825
    .line 826
    invoke-virtual {v0}, LY05;->h9()LIL4;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 831
    .line 832
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static/range {v3 .. v8}, LcOa;->q(LIL4;LyW4;LqY4;LFY4;LK45;LBlj;)LBvb;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_1b
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 842
    .line 843
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lggk;->s(LFY4;)LBvb;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_1c
    iget-object v0, v2, LAp4;->b:LY05;

    .line 853
    .line 854
    invoke-virtual {v0}, LY05;->Bc()Lj55;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 859
    .line 860
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    iget-object v1, v2, LAp4;->b:LY05;

    .line 873
    .line 874
    invoke-virtual {v1}, LY05;->rb()LPX4;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v1}, LY05;->mb()LNX4;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v1}, LY05;->Ma()LwP4;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-static/range {v3 .. v11}, LPvk;->i(Lj55;LFY4;LSY4;LxY4;LPX4;LqY4;LNX4;Lp15;LwP4;)LBvb;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_1d
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 900
    .line 901
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LLxk;->m(LFY4;)LBvb;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_1e
    iget-object v0, v2, LAp4;->b:LY05;

    .line 911
    .line 912
    invoke-virtual {v0}, LY05;->J2()LsF4;

    .line 913
    .line 914
    .line 915
    move-result-object v18

    .line 916
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 917
    .line 918
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 919
    .line 920
    .line 921
    move-result-object v19

    .line 922
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 923
    .line 924
    .line 925
    move-result-object v20

    .line 926
    iget-object v1, v2, LAp4;->b:LY05;

    .line 927
    .line 928
    iget-object v3, v1, LY05;->Q0:LC05;

    .line 929
    .line 930
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object/from16 v21, v3

    .line 935
    .line 936
    check-cast v21, LyW4;

    .line 937
    .line 938
    invoke-virtual {v1}, LY05;->h9()LIL4;

    .line 939
    .line 940
    .line 941
    move-result-object v22

    .line 942
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 943
    .line 944
    .line 945
    move-result-object v23

    .line 946
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 947
    .line 948
    .line 949
    move-result-object v24

    .line 950
    invoke-virtual {v1}, LY05;->G8()LNY4;

    .line 951
    .line 952
    .line 953
    move-result-object v25

    .line 954
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 955
    .line 956
    .line 957
    move-result-object v26

    .line 958
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 959
    .line 960
    .line 961
    move-result-object v27

    .line 962
    invoke-virtual {v1}, LY05;->W6()LsL4;

    .line 963
    .line 964
    .line 965
    move-result-object v28

    .line 966
    invoke-virtual {v1}, LY05;->o8()LaJ4;

    .line 967
    .line 968
    .line 969
    move-result-object v29

    .line 970
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v4, v1, LY05;->g5:LC05;

    .line 975
    .line 976
    new-instance v5, LSvd;

    .line 977
    .line 978
    const/16 v6, 0x8

    .line 979
    .line 980
    invoke-direct {v5, v4, v6}, LSvd;-><init>(LC05;I)V

    .line 981
    .line 982
    .line 983
    const-string v4, "PromptingFeatureComponentInterface"

    .line 984
    .line 985
    const-class v6, LV25;

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    invoke-virtual {v3, v4, v6, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object/from16 v30, v3

    .line 993
    .line 994
    check-cast v30, LV25;

    .line 995
    .line 996
    invoke-virtual {v1}, LY05;->mc()LA45;

    .line 997
    .line 998
    .line 999
    move-result-object v31

    .line 1000
    invoke-virtual {v1}, LY05;->H9()LYT4;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v32

    .line 1004
    invoke-virtual {v1}, LY05;->zc()LU45;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v33

    .line 1008
    invoke-virtual {v1}, LY05;->za()Lvma;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v34

    .line 1012
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v35

    .line 1016
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v4, v1, LY05;->i5:LC05;

    .line 1021
    .line 1022
    new-instance v5, Lhz6;

    .line 1023
    .line 1024
    const/16 v6, 0x8

    .line 1025
    .line 1026
    invoke-direct {v5, v4, v6}, Lhz6;-><init>(LC05;I)V

    .line 1027
    .line 1028
    .line 1029
    const-class v4, LjU4;

    .line 1030
    .line 1031
    const-string v6, "InAppAppealComponentInterface"

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    invoke-virtual {v3, v6, v4, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    move-object/from16 v36, v3

    .line 1039
    .line 1040
    check-cast v36, LjU4;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget-object v4, v1, LY05;->j5:LC05;

    .line 1047
    .line 1048
    new-instance v5, Lhz6;

    .line 1049
    .line 1050
    const/16 v6, 0xa

    .line 1051
    .line 1052
    invoke-direct {v5, v4, v6}, Lhz6;-><init>(LC05;I)V

    .line 1053
    .line 1054
    .line 1055
    const-class v4, LnU4;

    .line 1056
    .line 1057
    const-string v6, "InAppSupportComponentInterface"

    .line 1058
    .line 1059
    invoke-virtual {v3, v6, v4, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object/from16 v37, v3

    .line 1064
    .line 1065
    check-cast v37, LnU4;

    .line 1066
    .line 1067
    invoke-virtual {v1}, LY05;->Ic()LJ55;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v38

    .line 1071
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v4, v1, LY05;->i7:LC05;

    .line 1076
    .line 1077
    new-instance v5, LJI5;

    .line 1078
    .line 1079
    const/4 v6, 0x4

    .line 1080
    invoke-direct {v5, v4, v6}, LJI5;-><init>(LC05;I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v4, "CompositeSignupComponent"

    .line 1084
    .line 1085
    const-class v6, LtQ4;

    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-virtual {v3, v4, v6, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object/from16 v39, v3

    .line 1093
    .line 1094
    check-cast v39, LtQ4;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LAG4;->n()Lb05;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v40

    .line 1100
    invoke-virtual {v1}, LY05;->j2()Lxp4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v41

    .line 1104
    invoke-virtual {v1}, LY05;->s9()LcU4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v42

    .line 1108
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget-object v4, v1, LY05;->W2:LC05;

    .line 1113
    .line 1114
    new-instance v5, LSvd;

    .line 1115
    .line 1116
    const/16 v6, 0xb

    .line 1117
    .line 1118
    invoke-direct {v5, v4, v6}, LSvd;-><init>(LC05;I)V

    .line 1119
    .line 1120
    .line 1121
    const-string v4, "RegistrationReEngagementComponentInterface"

    .line 1122
    .line 1123
    const-class v6, Lm35;

    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-virtual {v3, v4, v6, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    move-object/from16 v43, v3

    .line 1131
    .line 1132
    check-cast v43, Lm35;

    .line 1133
    .line 1134
    invoke-virtual {v1}, LY05;->Ma()LwP4;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v44

    .line 1138
    invoke-virtual {v1}, LY05;->Na()LaX4;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v45

    .line 1142
    iget-object v3, v1, LY05;->Y3:LC05;

    .line 1143
    .line 1144
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    move-object/from16 v46, v3

    .line 1149
    .line 1150
    check-cast v46, LMP4;

    .line 1151
    .line 1152
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v4, Lj06;

    .line 1157
    .line 1158
    iget-object v5, v1, LY05;->c:LAG4;

    .line 1159
    .line 1160
    const/16 v6, 0x9

    .line 1161
    .line 1162
    invoke-direct {v4, v5, v1, v6}, Lj06;-><init>(LAG4;LY05;I)V

    .line 1163
    .line 1164
    .line 1165
    const-class v5, LEZ4;

    .line 1166
    .line 1167
    const-string v6, "com.snap.identity.api.dagger.LoginHandlersRegistry"

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    invoke-virtual {v3, v6, v5, v7, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    move-object/from16 v47, v3

    .line 1175
    .line 1176
    check-cast v47, LYHa;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v1}, LY05;->Q9()LPs9;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    new-instance v5, LJU4;

    .line 1187
    .line 1188
    invoke-direct {v5, v3, v4}, LJU4;-><init>(LFY4;LPs9;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, LY05;->Q9()LPs9;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v49

    .line 1195
    invoke-virtual {v0}, LAG4;->a()LpF4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v50

    .line 1199
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v51

    .line 1203
    invoke-virtual {v0}, LAG4;->l()LIZ4;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v52

    .line 1207
    iget-object v3, v0, LAG4;->l0:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Lake;

    .line 1210
    .line 1211
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    move-object/from16 v53, v3

    .line 1216
    .line 1217
    check-cast v53, LtI4;

    .line 1218
    .line 1219
    invoke-virtual {v1}, LY05;->q4()LeV4;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v54

    .line 1223
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 1224
    .line 1225
    invoke-virtual {v1}, LAG4;->b()LLs3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v56

    .line 1229
    invoke-virtual {v0}, LAG4;->q()LKoj;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v57

    .line 1233
    new-instance v17, LyJa;

    .line 1234
    .line 1235
    move-object/from16 v55, v1

    .line 1236
    .line 1237
    move-object/from16 v48, v5

    .line 1238
    .line 1239
    invoke-direct/range {v17 .. v57}, LyJa;-><init>(LsF4;LqY4;LFY4;LyW4;LIL4;LxY4;LLL4;LNY4;LBlj;LkZb;LsL4;LaJ4;LV25;LA45;LYT4;LU45;Lvma;Lp15;LjU4;LnU4;LJ55;LtQ4;Lb05;Lxp4;LcU4;Lm35;LwP4;LaX4;LMP4;LYHa;LJU4;LPs9;LpF4;LwAd;LIZ4;LtI4;LeV4;LAG4;LLs3;LKoj;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v17

    .line 1243
    :pswitch_1f
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 1250
    .line 1251
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v3, v2, LAp4;->a:LAG4;

    .line 1256
    .line 1257
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v4, v2, LAp4;->b:LY05;

    .line 1262
    .line 1263
    invoke-virtual {v4}, LY05;->Aa()LrBa;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget-object v2, v2, LAp4;->b:LY05;

    .line 1268
    .line 1269
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v0, v1, v3, v4, v2}, LnOa;->t(LqY4;LFY4;LBlj;LrBa;LYT4;)LBvb;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_20
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v1, v2, LAp4;->b:LY05;

    .line 1285
    .line 1286
    invoke-virtual {v1}, LY05;->h9()LIL4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1, v0}, Ljxk;->f(LIL4;LFY4;)LBvb;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_21
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1296
    .line 1297
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Lixk;->n(LFY4;)LBvb;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_22
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v1, v2, LAp4;->a:LAG4;

    .line 1313
    .line 1314
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v3, v2, LAp4;->b:LY05;

    .line 1319
    .line 1320
    iget-object v3, v3, LY05;->Q0:LC05;

    .line 1321
    .line 1322
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, LyW4;

    .line 1327
    .line 1328
    iget-object v2, v2, LAp4;->b:LY05;

    .line 1329
    .line 1330
    invoke-virtual {v2}, LY05;->h9()LIL4;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v0, v1, v3, v2}, LnOa;->s(LFY4;LBlj;LyW4;LIL4;)LBvb;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_23
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v18

    .line 1345
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v19

    .line 1351
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v20

    .line 1355
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v21

    .line 1359
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v22

    .line 1363
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v23

    .line 1367
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v24

    .line 1371
    invoke-virtual {v0}, LAG4;->q()LKoj;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1}, LKoj;->a()Lp36;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v25

    .line 1379
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v26

    .line 1383
    iget-object v1, v2, LAp4;->b:LY05;

    .line 1384
    .line 1385
    invoke-virtual {v1}, LY05;->o8()LaJ4;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v27

    .line 1389
    invoke-virtual {v1}, LY05;->R9()LOU4;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v28

    .line 1393
    invoke-virtual {v1}, LY05;->l9()LYX7;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v29

    .line 1397
    invoke-virtual {v1}, LY05;->C8()LS85;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v30

    .line 1401
    invoke-virtual {v1}, LY05;->f9()LbT4;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v31

    .line 1405
    invoke-virtual {v1}, LY05;->ub()LRZ4;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v32

    .line 1409
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v33

    .line 1413
    invoke-virtual {v1}, LY05;->uc()LO45;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v34

    .line 1417
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v35

    .line 1421
    invoke-virtual {v1}, LY05;->Qb()Lq25;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v36

    .line 1425
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    iget-object v4, v1, LY05;->T4:LC05;

    .line 1430
    .line 1431
    new-instance v5, Lskb;

    .line 1432
    .line 1433
    const/16 v6, 0x11

    .line 1434
    .line 1435
    invoke-direct {v5, v4, v6}, Lskb;-><init>(LC05;I)V

    .line 1436
    .line 1437
    .line 1438
    const-string v4, "NavigationBarSettingsComponent"

    .line 1439
    .line 1440
    const-class v6, Lm15;

    .line 1441
    .line 1442
    const/4 v7, 0x0

    .line 1443
    invoke-virtual {v3, v4, v6, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    move-object/from16 v37, v3

    .line 1448
    .line 1449
    check-cast v37, Lm15;

    .line 1450
    .line 1451
    invoke-virtual {v1}, LY05;->J8()LcS4;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v38

    .line 1455
    invoke-virtual {v1}, LY05;->O6()LdL4;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v39

    .line 1459
    invoke-virtual {v1}, LY05;->P9()LMs9;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v40

    .line 1463
    invoke-virtual {v1}, LY05;->wc()LD05;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v41

    .line 1467
    invoke-virtual {v1}, LY05;->O8()LlS4;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v42

    .line 1471
    invoke-virtual {v1}, LY05;->Oa()Lcrb;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v43

    .line 1475
    invoke-virtual {v0}, LAG4;->a()LpF4;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v44

    .line 1479
    invoke-virtual {v1}, LY05;->Ec()Lv55;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v45

    .line 1483
    invoke-virtual {v1}, LY05;->T9()LRU4;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v46

    .line 1487
    invoke-virtual {v1}, LY05;->W6()LsL4;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v47

    .line 1491
    invoke-virtual {v1}, LY05;->Bc()Lj55;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v48

    .line 1495
    invoke-virtual {v1}, LY05;->Kc()LwJh;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v49

    .line 1499
    invoke-virtual {v1}, LY05;->Xa()LGP4;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v50

    .line 1503
    invoke-virtual {v1}, LY05;->cb()LJP4;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v51

    .line 1507
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v52

    .line 1511
    invoke-virtual {v1}, LY05;->zb()LgY4;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v53

    .line 1515
    invoke-virtual {v1}, LY05;->j9()LlV7;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v54

    .line 1519
    invoke-virtual {v1}, LY05;->Hb()LM15;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v55

    .line 1523
    invoke-virtual {v1}, LY05;->v8()LMU3;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v56

    .line 1527
    invoke-virtual {v1}, LY05;->Aa()LrBa;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v57

    .line 1531
    invoke-virtual {v1}, LY05;->J2()LsF4;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v58

    .line 1535
    invoke-virtual {v1}, LY05;->d9()LTS4;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v59

    .line 1539
    invoke-virtual {v1}, LY05;->Fc()LA55;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v60

    .line 1543
    invoke-virtual {v1}, LY05;->Kb()Lb25;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v61

    .line 1547
    invoke-virtual {v1}, LY05;->Ka()Lu8b;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v62

    .line 1551
    invoke-virtual {v1}, LY05;->Db()Lr15;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v63

    .line 1555
    invoke-virtual {v1}, LY05;->yb()LeY4;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v64

    .line 1559
    invoke-virtual {v1}, LY05;->W8()LNm6;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v65

    .line 1563
    invoke-virtual {v0}, LAG4;->e()LvY4;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v66

    .line 1567
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1568
    .line 1569
    invoke-virtual {v0}, LAG4;->b()LLs3;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v68

    .line 1573
    new-instance v17, LA7c;

    .line 1574
    .line 1575
    move-object/from16 v67, v0

    .line 1576
    .line 1577
    move-object/from16 v69, v1

    .line 1578
    .line 1579
    invoke-direct/range {v17 .. v69}, LA7c;-><init>(LqY4;LSY4;LLL4;LxY4;LFY4;LBlj;LkZb;Lp36;LwAd;LaJ4;LOU4;LYX7;LS85;LbT4;LRZ4;LJPb;LO45;LYT4;Lq25;Lm15;LcS4;LdL4;LMs9;LD05;LlS4;Lcrb;LpF4;Lv55;LRU4;LsL4;Lj55;LwJh;LGP4;LJP4;Lp15;LgY4;LlV7;LM15;LMU3;LrBa;LsF4;LTS4;LA55;Lb25;Lu8b;Lr15;LeY4;LNm6;LvY4;LAG4;LLs3;LY05;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v17

    .line 1583
    :pswitch_24
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1584
    .line 1585
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1590
    .line 1591
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    iget-object v0, v2, LAp4;->a:LAG4;

    .line 1596
    .line 1597
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    iget-object v0, v2, LAp4;->b:LY05;

    .line 1602
    .line 1603
    invoke-virtual {v0}, LY05;->I9()Lv15;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    invoke-virtual {v0}, LY05;->Eb()Lu15;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    invoke-virtual {v0}, LY05;->Ca()LOHa;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    invoke-virtual {v0}, LY05;->Bb()LNnc;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    invoke-virtual {v0}, LY05;->sc()LK45;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    new-instance v3, LI7c;

    .line 1624
    .line 1625
    invoke-direct/range {v3 .. v11}, LI7c;-><init>(LqY4;LFY4;LBlj;Lv15;Lu15;LOHa;LNnc;LK45;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v3

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUo4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUy4;

    .line 6
    .line 7
    iget v2, v0, LUo4;->b:I

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
    iget-object v1, v1, LUy4;->j:LJPb;

    .line 19
    .line 20
    invoke-interface {v1}, LJPb;->U5()LLPb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LgCc;

    .line 26
    .line 27
    iget-object v1, v1, LUy4;->a:LqY4;

    .line 28
    .line 29
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 30
    .line 31
    iget-object v1, v1, LqY4;->a:LJ6c;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, LgCc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LJ6c;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    new-instance v2, LbHc;

    .line 38
    .line 39
    iget-object v3, v1, LUy4;->a:LqY4;

    .line 40
    .line 41
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 42
    .line 43
    iget-object v4, v1, LUy4;->X:LUo4;

    .line 44
    .line 45
    iget-object v1, v1, LUy4;->q:LUo4;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1, v3}, LbHc;-><init>(Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v1, v1, LUy4;->i:LNnc;

    .line 52
    .line 53
    invoke-interface {v1}, LNnc;->L1()LXnc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_4
    invoke-static {}, LHia;->a()LTEc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_5
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 64
    .line 65
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_6
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 71
    .line 72
    invoke-virtual {v1}, LFY4;->F()Lrrj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_7
    new-instance v2, LRGc;

    .line 78
    .line 79
    iget-object v3, v1, LUy4;->Q:LUo4;

    .line 80
    .line 81
    iget-object v1, v1, LUy4;->R:LUo4;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, LRGc;-><init>(Lake;Lake;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_8
    new-instance v2, Lh66;

    .line 88
    .line 89
    iget-object v3, v1, LUy4;->a:LqY4;

    .line 90
    .line 91
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 92
    .line 93
    iget-object v4, v1, LUy4;->d:LFY4;

    .line 94
    .line 95
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v1, v1, LUy4;->q:LUo4;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v1}, Lh66;-><init>(Landroid/content/Context;Le03;Lake;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_9
    new-instance v2, LMZ7;

    .line 106
    .line 107
    iget-object v1, v1, LUy4;->G:LUo4;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LdZi;->g(LMZ7;)LNEc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_a
    new-instance v2, Lb66;

    .line 120
    .line 121
    iget-object v3, v1, LUy4;->u:LUo4;

    .line 122
    .line 123
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LpC3;

    .line 128
    .line 129
    iget-object v4, v1, LUy4;->N:Lake;

    .line 130
    .line 131
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LNEc;

    .line 136
    .line 137
    iget-object v5, v1, LUy4;->p:LUo4;

    .line 138
    .line 139
    iget-object v6, v1, LUy4;->u:LUo4;

    .line 140
    .line 141
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LpC3;

    .line 146
    .line 147
    iget-object v7, v1, LUy4;->O:LUo4;

    .line 148
    .line 149
    iget-object v8, v1, LUy4;->y:LUo4;

    .line 150
    .line 151
    iget-object v9, v1, LUy4;->q:LUo4;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v9}, Lb66;-><init>(LpC3;LNEc;Lake;LpC3;Lake;Lake;Lake;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_b
    new-instance v2, LPHa;

    .line 158
    .line 159
    iget-object v3, v1, LUy4;->v:LUo4;

    .line 160
    .line 161
    iget-object v4, v1, LUy4;->u:LUo4;

    .line 162
    .line 163
    iget-object v5, v1, LUy4;->y:LUo4;

    .line 164
    .line 165
    iget-object v1, v1, LUy4;->p:LUo4;

    .line 166
    .line 167
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LB73;

    .line 172
    .line 173
    invoke-direct {v2, v1, v3, v4, v5}, LPHa;-><init>(LB73;Lake;Lake;Lake;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_c
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 178
    .line 179
    invoke-virtual {v1}, LFY4;->g()Lj30;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_d
    iget-object v1, v1, LUy4;->h:LkZb;

    .line 185
    .line 186
    invoke-interface {v1}, LkZb;->a()Ld88;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_e
    iget-object v1, v1, LUy4;->h:LkZb;

    .line 192
    .line 193
    invoke-interface {v1}, LkZb;->d()Lf88;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_f
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 199
    .line 200
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_10
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 206
    .line 207
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_11
    new-instance v2, LPSg;

    .line 213
    .line 214
    iget-object v3, v1, LUy4;->a:LqY4;

    .line 215
    .line 216
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 217
    .line 218
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 219
    .line 220
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_12
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 229
    .line 230
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_13
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 236
    .line 237
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_14
    new-instance v2, LhEc;

    .line 243
    .line 244
    iget-object v3, v1, LUy4;->d:LFY4;

    .line 245
    .line 246
    invoke-virtual {v3}, LFY4;->s()Lzlc;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v1, LUy4;->u:LUo4;

    .line 251
    .line 252
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LpC3;

    .line 257
    .line 258
    iget-object v5, v1, LUy4;->B:LUo4;

    .line 259
    .line 260
    iget-object v6, v1, LUy4;->C:LUo4;

    .line 261
    .line 262
    iget-object v7, v1, LUy4;->d:LFY4;

    .line 263
    .line 264
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v8, v1, LUy4;->D:LUo4;

    .line 269
    .line 270
    iget-object v9, v1, LUy4;->E:LUo4;

    .line 271
    .line 272
    iget-object v10, v1, LUy4;->F:LUo4;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v10}, LhEc;-><init>(Lzlc;LpC3;Lbke;Lbke;Lnwf;Lbke;Lbke;Lbke;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_15
    new-instance v2, LMZ7;

    .line 279
    .line 280
    iget-object v1, v1, LUy4;->G:LUo4;

    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LdZi;->i(LMZ7;)LQEc;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_16
    new-instance v2, LQGc;

    .line 293
    .line 294
    iget-object v3, v1, LUy4;->u:LUo4;

    .line 295
    .line 296
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LpC3;

    .line 301
    .line 302
    iget-object v4, v1, LUy4;->H:Lake;

    .line 303
    .line 304
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LQEc;

    .line 309
    .line 310
    iget-object v5, v1, LUy4;->p:LUo4;

    .line 311
    .line 312
    iget-object v1, v1, LUy4;->q:LUo4;

    .line 313
    .line 314
    invoke-direct {v2, v3, v4, v5, v1}, LQGc;-><init>(LpC3;LQEc;Lake;Lake;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_17
    new-instance v6, LVGc;

    .line 319
    .line 320
    iget-object v7, v1, LUy4;->I:Lake;

    .line 321
    .line 322
    iget-object v2, v1, LUy4;->d:LFY4;

    .line 323
    .line 324
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 325
    .line 326
    .line 327
    iget-object v8, v1, LUy4;->y:LUo4;

    .line 328
    .line 329
    iget-object v9, v1, LUy4;->J:LUo4;

    .line 330
    .line 331
    iget-object v10, v1, LUy4;->K:LUo4;

    .line 332
    .line 333
    iget-object v11, v1, LUy4;->p:LUo4;

    .line 334
    .line 335
    iget-object v3, v1, LUy4;->v:LUo4;

    .line 336
    .line 337
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v12, v3

    .line 342
    check-cast v12, LBJd;

    .line 343
    .line 344
    iget-object v3, v1, LUy4;->u:LUo4;

    .line 345
    .line 346
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v13, v3

    .line 351
    check-cast v13, LpC3;

    .line 352
    .line 353
    iget-object v14, v1, LUy4;->q:LUo4;

    .line 354
    .line 355
    iget-object v15, v1, LUy4;->L:LUo4;

    .line 356
    .line 357
    iget-object v3, v1, LUy4;->M:LUo4;

    .line 358
    .line 359
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    iget-object v2, v1, LUy4;->P:Lake;

    .line 364
    .line 365
    iget-object v4, v1, LUy4;->S:LUo4;

    .line 366
    .line 367
    iget-object v1, v1, LUy4;->T:LUo4;

    .line 368
    .line 369
    move-object/from16 v20, v1

    .line 370
    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    move-object/from16 v19, v4

    .line 376
    .line 377
    invoke-direct/range {v6 .. v20}, LVGc;-><init>(Lbke;Lake;Lake;Lake;Lake;LBJd;LpC3;Lake;Lake;Lake;LWq6;Lbke;Lake;Lake;)V

    .line 378
    .line 379
    .line 380
    return-object v6

    .line 381
    :pswitch_18
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 382
    .line 383
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_19
    iget-object v1, v1, LUy4;->g:LBlj;

    .line 389
    .line 390
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_1a
    new-instance v2, LmD9;

    .line 396
    .line 397
    iget-object v1, v1, LUy4;->m:LUo4;

    .line 398
    .line 399
    invoke-direct {v2, v1}, LmD9;-><init>(Lake;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_1b
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 404
    .line 405
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_1c
    new-instance v2, LrN6;

    .line 411
    .line 412
    new-instance v3, LE3j;

    .line 413
    .line 414
    invoke-direct {v3}, LE3j;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v1, LUy4;->v:LUo4;

    .line 418
    .line 419
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LBJd;

    .line 424
    .line 425
    iget-object v5, v1, LUy4;->u:LUo4;

    .line 426
    .line 427
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LpC3;

    .line 432
    .line 433
    iget-object v1, v1, LUy4;->q:LUo4;

    .line 434
    .line 435
    invoke-direct {v2, v3, v4, v5, v1}, LrN6;-><init>(LE3j;LBJd;LpC3;Lake;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_1d
    new-instance v2, LGe5;

    .line 440
    .line 441
    iget-object v3, v1, LUy4;->w:LUo4;

    .line 442
    .line 443
    iget-object v4, v1, LUy4;->x:LUo4;

    .line 444
    .line 445
    iget-object v1, v1, LUy4;->y:LUo4;

    .line 446
    .line 447
    invoke-direct {v2, v3, v4, v1}, LGe5;-><init>(Lake;Lake;Lake;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_1e
    new-instance v2, LEEc;

    .line 452
    .line 453
    iget-object v3, v1, LUy4;->z:LUo4;

    .line 454
    .line 455
    iget-object v4, v1, LUy4;->p:LUo4;

    .line 456
    .line 457
    iget-object v5, v1, LUy4;->x:LUo4;

    .line 458
    .line 459
    iget-object v1, v1, LUy4;->q:LUo4;

    .line 460
    .line 461
    invoke-direct {v2, v3, v4, v5, v1}, LEEc;-><init>(Lake;Lake;Lake;Lake;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_1f
    new-instance v6, LeBf;

    .line 466
    .line 467
    iget-object v2, v1, LUy4;->a:LqY4;

    .line 468
    .line 469
    iget-object v12, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 470
    .line 471
    iget-object v7, v1, LUy4;->A:LUo4;

    .line 472
    .line 473
    iget-object v8, v1, LUy4;->U:LUo4;

    .line 474
    .line 475
    iget-object v9, v1, LUy4;->q:LUo4;

    .line 476
    .line 477
    iget-object v10, v1, LUy4;->V:LUo4;

    .line 478
    .line 479
    iget-object v11, v1, LUy4;->u:LUo4;

    .line 480
    .line 481
    invoke-direct/range {v6 .. v12}, LeBf;-><init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 482
    .line 483
    .line 484
    return-object v6

    .line 485
    :pswitch_20
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 486
    .line 487
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_21
    iget-object v1, v1, LUy4;->b:LRZ4;

    .line 493
    .line 494
    iget-object v1, v1, LRZ4;->U2:Lake;

    .line 495
    .line 496
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LBF2;

    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_22
    iget-object v1, v1, LUy4;->b:LRZ4;

    .line 504
    .line 505
    iget-object v1, v1, LRZ4;->v2:Lake;

    .line 506
    .line 507
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LvBe;

    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_23
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 515
    .line 516
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_24
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 522
    .line 523
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_25
    iget-object v1, v1, LUy4;->f:LJK4;

    .line 529
    .line 530
    invoke-virtual {v1}, LJK4;->u()LyC0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_26
    iget-object v1, v1, LUy4;->e:Lv15;

    .line 536
    .line 537
    invoke-virtual {v1}, Lv15;->u()LK7c;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_27
    new-instance v2, Lw51;

    .line 543
    .line 544
    iget-object v3, v1, LUy4;->a:LqY4;

    .line 545
    .line 546
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 547
    .line 548
    iget-object v4, v1, LUy4;->l:LUo4;

    .line 549
    .line 550
    iget-object v5, v1, LUy4;->n:LUo4;

    .line 551
    .line 552
    iget-object v6, v1, LUy4;->o:LUo4;

    .line 553
    .line 554
    iget-object v7, v1, LUy4;->p:LUo4;

    .line 555
    .line 556
    iget-object v8, v1, LUy4;->q:LUo4;

    .line 557
    .line 558
    invoke-direct/range {v2 .. v8}, Lw51;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;LUo4;LUo4;LUo4;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_28
    iget-object v1, v1, LUy4;->d:LFY4;

    .line 563
    .line 564
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_29
    iget-object v1, v1, LUy4;->c:LYT4;

    .line 570
    .line 571
    invoke-virtual {v1}, LYT4;->l6()LrR7;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_2a
    iget-object v1, v1, LUy4;->b:LRZ4;

    .line 577
    .line 578
    invoke-virtual {v1}, LRZ4;->J()LGa0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnC4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    iget-object v0, v0, LnC4;->c:LxY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LnC4;->d:LFY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LnC4;->d:LFY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, v0, LnC4;->c:LxY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LxY4;->d()LOT3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    iget-object v0, v0, LnC4;->b:LLL4;

    .line 56
    .line 57
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpF4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    new-instance v1, Lc00;

    .line 22
    .line 23
    invoke-virtual {v0}, LpF4;->b()LcV;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, LpF4;->f:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LqV;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lc00;-><init>(LcV;LqV;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v1, LqV;

    .line 46
    .line 47
    new-instance v2, LiJd;

    .line 48
    .line 49
    iget-object v3, v0, LpF4;->b:LFY4;

    .line 50
    .line 51
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, LFY4;->m0()LA33;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v4, v3}, LiJd;-><init>(Lu00;LA33;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LpF4;->b()LcV;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, LpF4;->b:LFY4;

    .line 67
    .line 68
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4}, LqV;-><init>(LiJd;LcV;LkT6;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance v0, LGi5;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v1, LrU;

    .line 86
    .line 87
    iget-object v0, v0, LpF4;->a:LqY4;

    .line 88
    .line 89
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LrU;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    iget-object v0, v0, LpF4;->b:LFY4;

    .line 96
    .line 97
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LGA1;->a:Lc1j;

    .line 2
    .line 3
    iget-object v1, p0, LUo4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LsF4;

    .line 6
    .line 7
    iget v2, p0, LUo4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v1, LsF4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v1, LsF4;->c:LBlj;

    .line 26
    .line 27
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v1, LsF4;->b:LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->j0()LUud;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, LUSg;

    .line 40
    .line 41
    iget-object v1, v1, LsF4;->e0:LUo4;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LUSg;-><init>(Lake;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Ld1j;

    .line 48
    .line 49
    iget-object v1, v1, LsF4;->Z:Lake;

    .line 50
    .line 51
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/snapchat/client/atlas/AtlasFactory;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ld1j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    new-instance v0, LMWi;

    .line 64
    .line 65
    iget-object v1, v1, LsF4;->Z:Lake;

    .line 66
    .line 67
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/snapchat/client/atlas/AtlasFactory;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LMWi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v2, v1, LsF4;->a:LqY4;

    .line 80
    .line 81
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 82
    .line 83
    iget-object v3, v1, LsF4;->t:LUo4;

    .line 84
    .line 85
    iget-object v1, v1, LsF4;->X:LUo4;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lc1j;->c(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;)Lcom/snapchat/client/atlas/AtlasFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    iget-object v0, v1, LsF4;->b:LFY4;

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
    :pswitch_8
    iget-object v0, v1, LsF4;->b:LFY4;

    .line 100
    .line 101
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_9
    iget-object v2, v1, LsF4;->a:LqY4;

    .line 107
    .line 108
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 109
    .line 110
    iget-object v3, v1, LsF4;->t:LUo4;

    .line 111
    .line 112
    iget-object v1, v1, LsF4;->X:LUo4;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v1}, Lc1j;->b(Lcom/snap/mushroom/app/MushroomApplication;LUo4;LUo4;)Lcom/snapchat/client/atlas/AtlasCleanupManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
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

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtF4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    iget-object v0, v0, LtF4;->t:LwK4;

    .line 13
    .line 14
    iget-object v0, v0, LwK4;->c:Lake;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LCm4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, LtF4;->t:LwK4;

    .line 30
    .line 31
    new-instance v1, LS17;

    .line 32
    .line 33
    iget-object v0, v0, LwK4;->a:LGZ4;

    .line 34
    .line 35
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, v0}, LS17;-><init>(Landroid/app/Activity;LTqc;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private final h()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCF4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    iget-object v0, v0, LCF4;->b:LFY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LFY4;->T()LP3j;

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
    iget-object v0, v0, LCF4;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, LPSg;

    .line 45
    .line 46
    iget-object v2, v0, LCF4;->c:LqY4;

    .line 47
    .line 48
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 49
    .line 50
    iget-object v0, v0, LCF4;->b:LFY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    iget-object v0, v0, LCF4;->b:LFY4;

    .line 61
    .line 62
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v1, v0, LCF4;->t:Ll2k;

    .line 68
    .line 69
    iget-object v1, v0, LCF4;->Y:LUo4;

    .line 70
    .line 71
    iget-object v2, v0, LCF4;->b:LFY4;

    .line 72
    .line 73
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LCF4;->Z:LUo4;

    .line 77
    .line 78
    iget-object v3, v0, LCF4;->e0:LUo4;

    .line 79
    .line 80
    iget-object v0, v0, LCF4;->f0:LUo4;

    .line 81
    .line 82
    new-instance v4, LeG8;

    .line 83
    .line 84
    invoke-direct {v4}, LeG8;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "aws.api.snapchat.com:443"

    .line 88
    .line 89
    iput-object v5, v4, LeG8;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/32 v5, 0xea60

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, LeG8;->b:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LPSg;

    .line 105
    .line 106
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v4, LeG8;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-wide/32 v5, 0x927c0

    .line 113
    .line 114
    .line 115
    iput-wide v5, v4, LeG8;->e:J

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-boolean v2, v4, LeG8;->h:Z

    .line 119
    .line 120
    new-instance v2, LBp6;

    .line 121
    .line 122
    sget-object v5, Ljt0;->Z:Ljt0;

    .line 123
    .line 124
    const-string v6, "AuraNetworkModule"

    .line 125
    .line 126
    invoke-static {v5, v5, v6}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, LEU0;->m(LWm0;)LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v2, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LpRg;

    .line 138
    .line 139
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lhef;

    .line 144
    .line 145
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LRef;

    .line 150
    .line 151
    invoke-direct {v5, v1, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LP3j;

    .line 159
    .line 160
    const-string v1, "AuraService"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4, v5, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lfok;->g(Lcom/snapchat/client/grpc/UnifiedGrpcService;)LzYi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_5
    iget-object v0, v0, LCF4;->b:LFY4;

    .line 172
    .line 173
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUo4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHF4;

    .line 6
    .line 7
    iget v2, v0, LUo4;->b:I

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
    iget-object v1, v1, LHF4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LhV0;

    .line 26
    .line 27
    iget-object v3, v1, LHF4;->w0:Lake;

    .line 28
    .line 29
    iget-object v4, v1, LHF4;->x0:LUo4;

    .line 30
    .line 31
    iget-object v5, v1, LHF4;->t0:LUo4;

    .line 32
    .line 33
    iget-object v6, v1, LHF4;->b:LFY4;

    .line 34
    .line 35
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 36
    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v1, LHF4;->S0:LUo4;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v1, LHF4;->W0:LUo4;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v1, LHF4;->n0:LUo4;

    .line 46
    .line 47
    iget-object v10, v1, LHF4;->A0:LUo4;

    .line 48
    .line 49
    invoke-virtual {v10}, LUo4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LpC3;

    .line 54
    .line 55
    invoke-virtual {v9}, LFY4;->M()LXai;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v11, v1, LHF4;->r0:LUo4;

    .line 60
    .line 61
    invoke-virtual {v11}, LUo4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LBJd;

    .line 66
    .line 67
    iget-object v12, v1, LHF4;->Q0:LUo4;

    .line 68
    .line 69
    move-object/from16 v21, v10

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    move-object/from16 v9, v21

    .line 73
    .line 74
    invoke-direct/range {v2 .. v12}, LhV0;-><init>(Lbke;LUo4;LUo4;LUo4;LUo4;LUo4;LpC3;LXai;LBJd;LUo4;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    invoke-static {}, Lpwk;->c()V

    .line 79
    .line 80
    .line 81
    sget-object v1, LGV0;->a:LGV0;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    new-instance v2, LHW0;

    .line 85
    .line 86
    iget-object v3, v1, LHF4;->A0:LUo4;

    .line 87
    .line 88
    iget-object v1, v1, LHF4;->H0:LUo4;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, LHW0;-><init>(LUo4;LUo4;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_4
    new-instance v2, LQW0;

    .line 95
    .line 96
    iget-object v3, v1, LHF4;->b:LFY4;

    .line 97
    .line 98
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v1, LHF4;->t0:LUo4;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, LQW0;-><init>(LPBg;Lbke;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_5
    new-instance v2, LRW0;

    .line 109
    .line 110
    iget-object v1, v1, LHF4;->R0:LUo4;

    .line 111
    .line 112
    invoke-direct {v2, v1}, LRW0;-><init>(Lbke;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_6
    iget-object v1, v1, LHF4;->j0:LYX7;

    .line 117
    .line 118
    invoke-interface {v1}, LYX7;->r()LxV7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_7
    iget-object v1, v1, LHF4;->i0:LRZ4;

    .line 124
    .line 125
    invoke-virtual {v1}, LRZ4;->S1()LFh7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_8
    new-instance v2, LDV0;

    .line 131
    .line 132
    iget-object v3, v1, LHF4;->N0:LUo4;

    .line 133
    .line 134
    iget-object v4, v1, LHF4;->O0:LUo4;

    .line 135
    .line 136
    iget-object v5, v1, LHF4;->A0:LUo4;

    .line 137
    .line 138
    iget-object v1, v1, LHF4;->q0:LUo4;

    .line 139
    .line 140
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LB73;

    .line 145
    .line 146
    invoke-direct {v2, v1, v3, v4, v5}, LDV0;-><init>(LB73;Lake;Lake;Lake;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_9
    iget-object v1, v1, LHF4;->b:LFY4;

    .line 151
    .line 152
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_a
    iget-object v1, v1, LHF4;->b:LFY4;

    .line 158
    .line 159
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_b
    iget-object v1, v1, LHF4;->b:LFY4;

    .line 165
    .line 166
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_c
    iget-object v1, v1, LHF4;->b:LFY4;

    .line 172
    .line 173
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_d
    iget-object v2, v1, LHF4;->t0:LUo4;

    .line 179
    .line 180
    iget-object v3, v1, LHF4;->p0:Lake;

    .line 181
    .line 182
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    iget-object v4, v1, LHF4;->b:LFY4;

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v6, v1, LHF4;->g0:LVT4;

    .line 196
    .line 197
    invoke-virtual {v6}, LVT4;->u()LZud;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v7, v5

    .line 202
    move-object v5, v6

    .line 203
    iget-object v6, v1, LHF4;->C0:LUo4;

    .line 204
    .line 205
    move-object v8, v7

    .line 206
    iget-object v7, v1, LHF4;->F0:LUo4;

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    iget-object v8, v1, LHF4;->B0:LUo4;

    .line 210
    .line 211
    move-object v10, v9

    .line 212
    iget-object v9, v1, LHF4;->E0:LUo4;

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    iget-object v10, v1, LHF4;->G0:LUo4;

    .line 216
    .line 217
    move-object v12, v11

    .line 218
    iget-object v11, v1, LHF4;->u0:LUo4;

    .line 219
    .line 220
    invoke-virtual {v12}, LFY4;->o()Le03;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, v1, LHF4;->I0:LUo4;

    .line 225
    .line 226
    iget-object v14, v1, LHF4;->J0:LUo4;

    .line 227
    .line 228
    iget-object v15, v1, LHF4;->K0:LUo4;

    .line 229
    .line 230
    iget-object v0, v1, LHF4;->L0:LUo4;

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    iget-object v0, v1, LHF4;->z0:Lake;

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    iget-object v0, v1, LHF4;->q0:LUo4;

    .line 239
    .line 240
    iget-object v1, v1, LHF4;->h0:LGZ4;

    .line 241
    .line 242
    invoke-virtual {v1}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    invoke-static/range {v2 .. v19}, Lqwk;->i(Lake;Lio/reactivex/rxjava3/core/Single;Lnwf;LZud;Lake;Lake;Lake;Lake;Lake;Lake;Le03;Lake;Lake;Lake;Lake;Lbke;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LoW0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_e
    new-instance v0, LaW0;

    .line 254
    .line 255
    iget-object v2, v1, LHF4;->p0:Lake;

    .line 256
    .line 257
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    iget-object v1, v1, LHF4;->t0:LUo4;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, LaW0;-><init>(Lake;Lio/reactivex/rxjava3/core/Single;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_f
    iget-object v0, v1, LHF4;->e0:LJ55;

    .line 270
    .line 271
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_10
    iget-object v0, v1, LHF4;->X:LYT4;

    .line 277
    .line 278
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 284
    .line 285
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_12
    iget-object v0, v1, LHF4;->Z:LSY4;

    .line 291
    .line 292
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_13
    new-instance v0, LO3e;

    .line 298
    .line 299
    iget-object v2, v1, LHF4;->b:LFY4;

    .line 300
    .line 301
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v1, LHF4;->D0:LUo4;

    .line 306
    .line 307
    iget-object v4, v1, LHF4;->b:LFY4;

    .line 308
    .line 309
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, LHF4;->A0:LUo4;

    .line 313
    .line 314
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LpC3;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v1}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_14
    iget-object v0, v1, LHF4;->Y:LBlj;

    .line 325
    .line 326
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_15
    iget-object v0, v1, LHF4;->X:LYT4;

    .line 332
    .line 333
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_16
    new-instance v0, Lnl5;

    .line 339
    .line 340
    iget-object v2, v1, LHF4;->B0:LUo4;

    .line 341
    .line 342
    iget-object v3, v1, LHF4;->C0:LUo4;

    .line 343
    .line 344
    iget-object v4, v1, LHF4;->E0:LUo4;

    .line 345
    .line 346
    iget-object v5, v1, LHF4;->F0:LUo4;

    .line 347
    .line 348
    iget-object v6, v1, LHF4;->b:LFY4;

    .line 349
    .line 350
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 351
    .line 352
    .line 353
    iget-object v6, v1, LHF4;->G0:LUo4;

    .line 354
    .line 355
    iget-object v7, v1, LHF4;->u0:LUo4;

    .line 356
    .line 357
    iget-object v8, v1, LHF4;->H0:LUo4;

    .line 358
    .line 359
    iget-object v9, v1, LHF4;->n0:LUo4;

    .line 360
    .line 361
    iget-object v10, v1, LHF4;->f0:LxV0;

    .line 362
    .line 363
    invoke-interface {v10}, LxV0;->b3()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v11, v1, LHF4;->p0:Lake;

    .line 368
    .line 369
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    iget-object v12, v1, LHF4;->z0:Lake;

    .line 376
    .line 377
    iget-object v13, v1, LHF4;->g0:LVT4;

    .line 378
    .line 379
    invoke-virtual {v13}, LVT4;->u()LZud;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    iget-object v14, v1, LHF4;->A0:LUo4;

    .line 384
    .line 385
    invoke-virtual {v14}, LUo4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, LpC3;

    .line 390
    .line 391
    iget-object v15, v1, LHF4;->M0:Lake;

    .line 392
    .line 393
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, LoW0;

    .line 398
    .line 399
    iget-object v1, v1, LHF4;->P0:LUo4;

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    invoke-direct/range {v1 .. v16}, Lnl5;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Ljava/util/Map;Lio/reactivex/rxjava3/core/Single;Lbke;LZud;LpC3;LoW0;Lake;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_17
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 409
    .line 410
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_18
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 416
    .line 417
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_19
    new-instance v0, LfW0;

    .line 423
    .line 424
    iget-object v2, v1, LHF4;->t0:LUo4;

    .line 425
    .line 426
    iget-object v3, v1, LHF4;->y0:LUo4;

    .line 427
    .line 428
    iget-object v1, v1, LHF4;->q0:LUo4;

    .line 429
    .line 430
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LB73;

    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v3}, LfW0;-><init>(LB73;Lake;Lake;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_1a
    new-instance v4, LLU0;

    .line 441
    .line 442
    iget-object v5, v1, LHF4;->w0:Lake;

    .line 443
    .line 444
    iget-object v6, v1, LHF4;->z0:Lake;

    .line 445
    .line 446
    iget-object v7, v1, LHF4;->x0:LUo4;

    .line 447
    .line 448
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 449
    .line 450
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, LHF4;->A0:LUo4;

    .line 454
    .line 455
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v8, v2

    .line 460
    check-cast v8, LpC3;

    .line 461
    .line 462
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v10, v1, LHF4;->q0:LUo4;

    .line 467
    .line 468
    iget-object v11, v1, LHF4;->Q0:LUo4;

    .line 469
    .line 470
    iget-object v12, v1, LHF4;->S0:LUo4;

    .line 471
    .line 472
    iget-object v0, v1, LHF4;->k0:LIV0;

    .line 473
    .line 474
    invoke-interface {v0}, LIV0;->x1()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    iget-object v0, v1, LHF4;->l0:Lq25;

    .line 479
    .line 480
    iget-object v0, v0, Lq25;->D0:Lake;

    .line 481
    .line 482
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v14, v0

    .line 487
    check-cast v14, LGCd;

    .line 488
    .line 489
    iget-object v0, v1, LHF4;->m0:LTo4;

    .line 490
    .line 491
    invoke-virtual {v0}, LTo4;->u()LG;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iget-object v0, v1, LHF4;->v0:LUo4;

    .line 496
    .line 497
    iget-object v2, v1, LHF4;->T0:LUo4;

    .line 498
    .line 499
    iget-object v3, v1, LHF4;->h0:LGZ4;

    .line 500
    .line 501
    invoke-virtual {v3}, LGZ4;->z()LqZ8;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    iget-object v3, v1, LHF4;->U0:LUo4;

    .line 506
    .line 507
    iget-object v1, v1, LHF4;->P0:LUo4;

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v20, v1

    .line 512
    .line 513
    move-object/from16 v17, v2

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    invoke-direct/range {v4 .. v20}, LLU0;-><init>(Lbke;Lbke;LUo4;LpC3;LXai;LUo4;LUo4;LUo4;Ljava/util/Map;LGCd;LG;LUo4;LUo4;LqZ8;LUo4;LUo4;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_1b
    iget-object v0, v1, LHF4;->c:LqY4;

    .line 522
    .line 523
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_1c
    new-instance v0, LaX0;

    .line 527
    .line 528
    iget-object v2, v1, LHF4;->t0:LUo4;

    .line 529
    .line 530
    iget-object v3, v1, LHF4;->b:LFY4;

    .line 531
    .line 532
    invoke-virtual {v3}, LFY4;->M()LXai;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v4, v1, LHF4;->v0:LUo4;

    .line 537
    .line 538
    iget-object v1, v1, LHF4;->t:LnU0;

    .line 539
    .line 540
    invoke-interface {v1}, LnU0;->H0()Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v2, v3, v4, v1}, LaX0;-><init>(LUo4;LXai;LUo4;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_1d
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 549
    .line 550
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_1e
    new-instance v0, LHJd;

    .line 556
    .line 557
    new-instance v2, LIw8;

    .line 558
    .line 559
    iget-object v1, v1, LHF4;->r0:LUo4;

    .line 560
    .line 561
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LBJd;

    .line 566
    .line 567
    invoke-direct {v2, v1}, LIw8;-><init>(LBJd;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v2}, LHJd;-><init>(LIw8;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1f
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 575
    .line 576
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_20
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 582
    .line 583
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_21
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 589
    .line 590
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lqwk;->j()LBre;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_22
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 599
    .line 600
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v1, LHF4;->o0:Lake;

    .line 605
    .line 606
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lzre;

    .line 611
    .line 612
    invoke-static {v0, v1}, Lqwk;->b(Le03;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_23
    new-instance v0, LqV0;

    .line 618
    .line 619
    iget-object v2, v1, LHF4;->p0:Lake;

    .line 620
    .line 621
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    iget-object v3, v1, LHF4;->q0:LUo4;

    .line 628
    .line 629
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LB73;

    .line 634
    .line 635
    iget-object v4, v1, LHF4;->b:LFY4;

    .line 636
    .line 637
    move-object v5, v4

    .line 638
    invoke-virtual {v5}, LFY4;->M()LXai;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object v6, v5

    .line 643
    iget-object v5, v1, LHF4;->r0:LUo4;

    .line 644
    .line 645
    move-object v7, v6

    .line 646
    iget-object v6, v1, LHF4;->s0:LUo4;

    .line 647
    .line 648
    move-object v8, v7

    .line 649
    iget-object v7, v1, LHF4;->t0:LUo4;

    .line 650
    .line 651
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 652
    .line 653
    .line 654
    move-object v1, v0

    .line 655
    invoke-direct/range {v1 .. v7}, LqV0;-><init>(Lio/reactivex/rxjava3/core/Single;LB73;LXai;Lake;Lake;Lake;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_24
    iget-object v0, v1, LHF4;->a:LMF4;

    .line 660
    .line 661
    new-instance v1, LKW0;

    .line 662
    .line 663
    iget-object v2, v0, LMF4;->a:LFY4;

    .line 664
    .line 665
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, LMF4;->b:LUo4;

    .line 669
    .line 670
    iget-object v0, v0, LMF4;->c:LUo4;

    .line 671
    .line 672
    invoke-direct {v1, v2, v0}, LKW0;-><init>(LUo4;LUo4;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_25
    new-instance v3, LuU0;

    .line 677
    .line 678
    iget-object v4, v1, LHF4;->n0:LUo4;

    .line 679
    .line 680
    iget-object v5, v1, LHF4;->u0:LUo4;

    .line 681
    .line 682
    iget-object v0, v1, LHF4;->b:LFY4;

    .line 683
    .line 684
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget-object v7, v1, LHF4;->w0:Lake;

    .line 689
    .line 690
    iget-object v0, v1, LHF4;->q0:LUo4;

    .line 691
    .line 692
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v8, v0

    .line 697
    check-cast v8, LB73;

    .line 698
    .line 699
    invoke-direct/range {v3 .. v8}, LuU0;-><init>(LUo4;LUo4;LXai;Lbke;LB73;)V

    .line 700
    .line 701
    .line 702
    return-object v3

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKF4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    iget-object v0, v0, LKF4;->c:LJF4;

    .line 19
    .line 20
    iget-object v0, v0, LJF4;->b:Lake;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvki;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, LKF4;->a:LHF4;

    .line 36
    .line 37
    iget-object v0, v0, LHF4;->x0:LUo4;

    .line 38
    .line 39
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LuU0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, LKF4;->a:LHF4;

    .line 47
    .line 48
    iget-object v0, v0, LHF4;->z0:Lake;

    .line 49
    .line 50
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LfW0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, v0, LKF4;->a:LHF4;

    .line 58
    .line 59
    iget-object v0, v0, LHF4;->w0:Lake;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LaX0;

    .line 66
    .line 67
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMF4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    new-instance v1, LHJd;

    .line 13
    .line 14
    new-instance v2, LIw8;

    .line 15
    .line 16
    iget-object v0, v0, LMF4;->b:LUo4;

    .line 17
    .line 18
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LBJd;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LIw8;-><init>(LBJd;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, LHJd;-><init>(LIw8;)V

    .line 28
    .line 29
    .line 30
    return-object v1

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
    iget-object v0, v0, LMF4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    iget-object v0, v0, LOF4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LOF4;->b:LsF4;

    .line 24
    .line 25
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LOF4;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LOF4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LOF4;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LOF4;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v1, Lw71;

    .line 59
    .line 60
    iget-object v2, v0, LOF4;->c:LUo4;

    .line 61
    .line 62
    iget-object v3, v0, LOF4;->t:LUo4;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lw71;-><init>(Lbke;Lbke;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LOF4;->X:LUo4;

    .line 68
    .line 69
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LpC3;

    .line 74
    .line 75
    invoke-static {v1, v0}, LAxk;->g(Lw71;LpC3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v1, LF11;

    .line 81
    .line 82
    iget-object v2, v0, LOF4;->Y:Lake;

    .line 83
    .line 84
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, LOF4;->a:LFY4;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    invoke-virtual {v4}, LFY4;->p0()Lhef;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v4

    .line 96
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v6, v5

    .line 101
    iget-object v5, v0, LOF4;->Z:LUo4;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    iget-object v6, v0, LOF4;->e0:LUo4;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    iget-object v7, v0, LOF4;->X:LUo4;

    .line 108
    .line 109
    iget-object v0, v0, LOF4;->f0:LUo4;

    .line 110
    .line 111
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v8, v0

    .line 116
    invoke-direct/range {v1 .. v9}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

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

.method private final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUo4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LW31;

    .line 9
    .line 10
    invoke-direct {v0}, LW31;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LQF4;

    .line 23
    .line 24
    iget-object v0, v0, LQF4;->a:LxY4;

    .line 25
    .line 26
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVF4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    iget-object v0, v0, LVF4;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->u()LB73;

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
    iget-object v0, v0, LVF4;->c:LFY4;

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
    iget-object v0, v0, LVF4;->b:LYT4;

    .line 39
    .line 40
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LVF4;->a:Lv15;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv15;->u()LK7c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LUo4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfG4;

    .line 4
    .line 5
    iget v1, p0, LUo4;->b:I

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
    iget-object v0, v0, LfG4;->b:LFY4;

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
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 24
    .line 25
    iget-object v0, v0, LiG4;->f1:Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LMk1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LfG4;->b:LFY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 42
    .line 43
    invoke-virtual {v0}, LiG4;->J()Lwg1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 49
    .line 50
    invoke-virtual {v0}, LiG4;->u0()Lyg1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 56
    .line 57
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v1, LUn1;

    .line 63
    .line 64
    iget-object v2, v0, LfG4;->e0:LUo4;

    .line 65
    .line 66
    iget-object v3, v0, LfG4;->i0:LUo4;

    .line 67
    .line 68
    iget-object v4, v0, LfG4;->j0:LUo4;

    .line 69
    .line 70
    iget-object v0, v0, LfG4;->k0:LUo4;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v4, v0}, LUn1;-><init>(LUo4;LUo4;LUo4;LUo4;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_7
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 77
    .line 78
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 84
    .line 85
    iget-object v0, v0, LiG4;->y1:LUo4;

    .line 86
    .line 87
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LHP1;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 95
    .line 96
    invoke-virtual {v0}, LiG4;->q4()LBt1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_a
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 102
    .line 103
    iget-object v0, v0, LiG4;->U0:LUo4;

    .line 104
    .line 105
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LAk1;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 113
    .line 114
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    new-instance v1, Ljn1;

    .line 120
    .line 121
    iget-object v2, v0, LfG4;->b:LFY4;

    .line 122
    .line 123
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LfG4;->Y:LUo4;

    .line 127
    .line 128
    iget-object v3, v0, LfG4;->Z:LUo4;

    .line 129
    .line 130
    iget-object v4, v0, LfG4;->e0:LUo4;

    .line 131
    .line 132
    iget-object v5, v0, LfG4;->X:LUo4;

    .line 133
    .line 134
    iget-object v6, v0, LfG4;->f0:LUo4;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Ljn1;-><init>(LUo4;LUo4;LUo4;LUo4;LUo4;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_d
    iget-object v0, v0, LfG4;->a:LiG4;

    .line 141
    .line 142
    iget-object v0, v0, LiG4;->b1:LUo4;

    .line 143
    .line 144
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LJn1;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_e
    new-instance v1, Lgn1;

    .line 152
    .line 153
    iget-object v0, v0, LfG4;->t:LUo4;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lgn1;-><init>(LUo4;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
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

.method private final p()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUo4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiG4;

    .line 6
    .line 7
    iget v2, v0, LUo4;->b:I

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
    new-instance v2, LThh;

    .line 19
    .line 20
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 21
    .line 22
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LpC3;

    .line 27
    .line 28
    iget-object v1, v1, LiG4;->n0:LUo4;

    .line 29
    .line 30
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LBJd;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, LThh;-><init>(LpC3;LBJd;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    new-instance v1, Lsug;

    .line 41
    .line 42
    invoke-direct {v1}, Lsug;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    new-instance v2, Lqug;

    .line 47
    .line 48
    iget-object v3, v1, LiG4;->I0:LUo4;

    .line 49
    .line 50
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 51
    .line 52
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnwf;

    .line 57
    .line 58
    iget-object v4, v1, LiG4;->N0:LUo4;

    .line 59
    .line 60
    iget-object v1, v1, LiG4;->D0:LUo4;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v1}, Lqug;-><init>(LUo4;LUo4;LUo4;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    new-instance v2, Lvug;

    .line 67
    .line 68
    iget-object v3, v1, LiG4;->Z1:LUo4;

    .line 69
    .line 70
    iget-object v4, v1, LiG4;->a2:LUo4;

    .line 71
    .line 72
    iget-object v5, v1, LiG4;->D0:LUo4;

    .line 73
    .line 74
    iget-object v1, v1, LiG4;->N0:LUo4;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v5, v1}, Lvug;-><init>(LUo4;LUo4;LUo4;LUo4;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4
    new-instance v2, LBs1;

    .line 81
    .line 82
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 83
    .line 84
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lnwf;

    .line 89
    .line 90
    iget-object v1, v1, LiG4;->h1:Lake;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LBs1;-><init>(Lbke;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    new-instance v2, LRr1;

    .line 97
    .line 98
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 99
    .line 100
    iget-object v1, v1, LiG4;->b:LqY4;

    .line 101
    .line 102
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, LRr1;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    new-instance v2, LSr1;

    .line 109
    .line 110
    iget-object v1, v1, LiG4;->W1:LUo4;

    .line 111
    .line 112
    invoke-direct {v2, v1}, LSr1;-><init>(LUo4;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_7
    new-instance v2, Llp1;

    .line 117
    .line 118
    iget-object v1, v1, LiG4;->l0:Lake;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Llp1;-><init>(Lbke;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_8
    iget-object v1, v1, LiG4;->i0:Lbd8;

    .line 125
    .line 126
    invoke-interface {v1}, Lbd8;->C()Lcd8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_9
    new-instance v2, LFq1;

    .line 132
    .line 133
    iget-object v3, v1, LiG4;->q0:LUo4;

    .line 134
    .line 135
    iget-object v4, v1, LiG4;->e1:LUo4;

    .line 136
    .line 137
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 138
    .line 139
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lnwf;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, LFq1;-><init>(LUo4;LUo4;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_a
    new-instance v1, LNp1;

    .line 150
    .line 151
    invoke-direct {v1}, LNp1;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    iget-object v1, v1, LiG4;->X:LxY4;

    .line 156
    .line 157
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_c
    new-instance v2, Lbo1;

    .line 163
    .line 164
    iget-object v1, v1, LiG4;->e1:LUo4;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lbo1;-><init>(LUo4;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_d
    new-instance v2, Lao1;

    .line 171
    .line 172
    iget-object v3, v1, LiG4;->B0:LUo4;

    .line 173
    .line 174
    iget-object v4, v1, LiG4;->j0:LUo4;

    .line 175
    .line 176
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 177
    .line 178
    invoke-direct {v2, v3, v4, v1}, Lao1;-><init>(LUo4;LUo4;LUo4;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_e
    iget-object v1, v1, LiG4;->g0:LYT4;

    .line 183
    .line 184
    invoke-virtual {v1}, LYT4;->l6()LrR7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_f
    new-instance v2, Ljs1;

    .line 190
    .line 191
    iget-object v1, v1, LiG4;->l0:Lake;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Ljs1;-><init>(Lbke;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_10
    new-instance v2, Llj1;

    .line 198
    .line 199
    iget-object v3, v1, LiG4;->p0:LXZ5;

    .line 200
    .line 201
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LZeh;

    .line 206
    .line 207
    iget-object v1, v1, LiG4;->l0:Lake;

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Llj1;-><init>(LZeh;Lbke;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_11
    new-instance v2, LVi1;

    .line 214
    .line 215
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 216
    .line 217
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LGi1;

    .line 222
    .line 223
    iget-object v4, v1, LiG4;->D1:LUo4;

    .line 224
    .line 225
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LRi1;

    .line 230
    .line 231
    iget-object v5, v1, LiG4;->q1:LUo4;

    .line 232
    .line 233
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LJh1;

    .line 238
    .line 239
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 240
    .line 241
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lnwf;

    .line 246
    .line 247
    invoke-direct {v2, v3, v4, v5, v1}, LVi1;-><init>(LGi1;LRi1;LJh1;Lnwf;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_12
    new-instance v2, LUt1;

    .line 252
    .line 253
    iget-object v3, v1, LiG4;->p0:LXZ5;

    .line 254
    .line 255
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LZeh;

    .line 260
    .line 261
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 262
    .line 263
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lnwf;

    .line 268
    .line 269
    invoke-direct {v2, v3, v1}, LUt1;-><init>(LZeh;Lnwf;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_13
    new-instance v2, Lut1;

    .line 274
    .line 275
    iget-object v3, v1, LiG4;->p0:LXZ5;

    .line 276
    .line 277
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 278
    .line 279
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lnwf;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lut1;-><init>(LXZ5;Lnwf;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_14
    new-instance v2, LMi1;

    .line 290
    .line 291
    new-instance v3, LLi1;

    .line 292
    .line 293
    iget-object v4, v1, LiG4;->J1:LUo4;

    .line 294
    .line 295
    iget-object v5, v1, LiG4;->K1:Lake;

    .line 296
    .line 297
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 298
    .line 299
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lnwf;

    .line 304
    .line 305
    invoke-direct {v3, v4, v5, v1}, LLi1;-><init>(LUo4;Lbke;Lnwf;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, LMi1;-><init>(LLi1;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_15
    new-instance v2, Lqg1;

    .line 313
    .line 314
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 315
    .line 316
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lnwf;

    .line 321
    .line 322
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 323
    .line 324
    iget-object v1, v1, LiG4;->c1:LUo4;

    .line 325
    .line 326
    invoke-direct {v2, v3, v1}, Lqg1;-><init>(LUo4;LUo4;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_16
    new-instance v2, Lhg1;

    .line 331
    .line 332
    iget-object v3, v1, LiG4;->p0:LXZ5;

    .line 333
    .line 334
    iget-object v4, v1, LiG4;->O0:Lake;

    .line 335
    .line 336
    iget-object v1, v1, LiG4;->F1:Lake;

    .line 337
    .line 338
    invoke-direct {v2, v3, v4, v1}, Lhg1;-><init>(LXZ5;Lbke;Lbke;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_17
    new-instance v2, Luh1;

    .line 343
    .line 344
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 345
    .line 346
    iget-object v1, v1, LiG4;->l1:Lake;

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Luh1;-><init>(Lbke;Lbke;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_18
    iget-object v1, v1, LiG4;->l0:Lake;

    .line 353
    .line 354
    invoke-static {v1}, Ljyk;->e(Lbke;)Lol1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_19
    new-instance v2, Laj1;

    .line 360
    .line 361
    iget-object v3, v1, LiG4;->b1:LUo4;

    .line 362
    .line 363
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 364
    .line 365
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lnwf;

    .line 370
    .line 371
    iget-object v4, v1, LiG4;->n1:LUo4;

    .line 372
    .line 373
    iget-object v5, v1, LiG4;->Q0:Lake;

    .line 374
    .line 375
    iget-object v1, v1, LiG4;->P0:LUo4;

    .line 376
    .line 377
    invoke-direct {v2, v3, v4, v1, v5}, Laj1;-><init>(LUo4;LUo4;LUo4;Lbke;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_1a
    iget-object v1, v1, LiG4;->g0:LYT4;

    .line 382
    .line 383
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_1b
    new-instance v2, LHP1;

    .line 389
    .line 390
    iget-object v3, v1, LiG4;->x1:LUo4;

    .line 391
    .line 392
    iget-object v4, v1, LiG4;->r1:LUo4;

    .line 393
    .line 394
    iget-object v5, v1, LiG4;->l0:Lake;

    .line 395
    .line 396
    iget-object v6, v1, LiG4;->h0:LbY4;

    .line 397
    .line 398
    iget-object v6, v6, LbY4;->j0:Lake;

    .line 399
    .line 400
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, LFh7;

    .line 405
    .line 406
    iget-object v1, v1, LiG4;->j0:LUo4;

    .line 407
    .line 408
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LpC3;

    .line 413
    .line 414
    invoke-direct {v2, v3, v4, v5, v6}, LHP1;-><init>(LUo4;LUo4;Lbke;LFh7;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_1c
    new-instance v7, Lej1;

    .line 419
    .line 420
    iget-object v2, v1, LiG4;->m0:LUo4;

    .line 421
    .line 422
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lnwf;

    .line 427
    .line 428
    iget-object v8, v1, LiG4;->l0:Lake;

    .line 429
    .line 430
    iget-object v9, v1, LiG4;->n1:LUo4;

    .line 431
    .line 432
    iget-object v10, v1, LiG4;->U0:LUo4;

    .line 433
    .line 434
    iget-object v11, v1, LiG4;->r1:LUo4;

    .line 435
    .line 436
    iget-object v12, v1, LiG4;->Q0:Lake;

    .line 437
    .line 438
    iget-object v13, v1, LiG4;->O0:Lake;

    .line 439
    .line 440
    iget-object v14, v1, LiG4;->y1:LUo4;

    .line 441
    .line 442
    iget-object v2, v1, LiG4;->z1:LUo4;

    .line 443
    .line 444
    iget-object v3, v1, LiG4;->D0:LUo4;

    .line 445
    .line 446
    iget-object v4, v1, LiG4;->P0:LUo4;

    .line 447
    .line 448
    iget-object v1, v1, LiG4;->A1:LUo4;

    .line 449
    .line 450
    move-object v15, v14

    .line 451
    move-object/from16 v19, v1

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move-object/from16 v17, v3

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    invoke-direct/range {v7 .. v19}, Lej1;-><init>(Lbke;LUo4;LUo4;LUo4;Lbke;Lbke;LUo4;LUo4;LUo4;LUo4;LUo4;LUo4;)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_1d
    new-instance v2, Lwg1;

    .line 464
    .line 465
    iget-object v3, v1, LiG4;->p0:LXZ5;

    .line 466
    .line 467
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LZeh;

    .line 472
    .line 473
    iget-object v1, v1, LiG4;->l0:Lake;

    .line 474
    .line 475
    invoke-direct {v2, v3, v1}, Lwg1;-><init>(LZeh;Lbke;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_1e
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 480
    .line 481
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_1f
    new-instance v2, Lyg1;

    .line 487
    .line 488
    iget-object v1, v1, LiG4;->u1:LUo4;

    .line 489
    .line 490
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LOB6;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Lyg1;-><init>(LOB6;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_20
    new-instance v2, LLj1;

    .line 501
    .line 502
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 503
    .line 504
    iget-object v4, v1, LiG4;->P0:LUo4;

    .line 505
    .line 506
    iget-object v1, v1, LiG4;->U0:LUo4;

    .line 507
    .line 508
    invoke-direct {v2, v4, v1, v3}, LLj1;-><init>(LUo4;LUo4;Lbke;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_21
    new-instance v2, Lqq1;

    .line 513
    .line 514
    iget-object v1, v1, LiG4;->j0:LUo4;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lqq1;-><init>(LUo4;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_22
    new-instance v3, Lpj1;

    .line 521
    .line 522
    iget-object v4, v1, LiG4;->O0:Lake;

    .line 523
    .line 524
    iget-object v5, v1, LiG4;->i1:Lake;

    .line 525
    .line 526
    iget-object v6, v1, LiG4;->l0:Lake;

    .line 527
    .line 528
    iget-object v7, v1, LiG4;->r1:LUo4;

    .line 529
    .line 530
    iget-object v8, v1, LiG4;->s1:LUo4;

    .line 531
    .line 532
    invoke-direct/range {v3 .. v8}, Lpj1;-><init>(Lbke;Lbke;Lbke;LUo4;LUo4;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_23
    new-instance v4, Lwj1;

    .line 537
    .line 538
    iget-object v5, v1, LiG4;->t1:LUo4;

    .line 539
    .line 540
    iget-object v6, v1, LiG4;->v1:LUo4;

    .line 541
    .line 542
    iget-object v8, v1, LiG4;->w1:Lake;

    .line 543
    .line 544
    iget-object v9, v1, LiG4;->B1:Lake;

    .line 545
    .line 546
    iget-object v10, v1, LiG4;->O0:Lake;

    .line 547
    .line 548
    iget-object v7, v1, LiG4;->D0:LUo4;

    .line 549
    .line 550
    iget-object v11, v1, LiG4;->l0:Lake;

    .line 551
    .line 552
    invoke-direct/range {v4 .. v11}, Lwj1;-><init>(LUo4;LUo4;LUo4;Lbke;Lbke;Lbke;Lbke;)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_24
    iget-object v6, v1, LiG4;->p0:LXZ5;

    .line 557
    .line 558
    iget-object v7, v1, LiG4;->g1:Lake;

    .line 559
    .line 560
    iget-object v8, v1, LiG4;->O0:Lake;

    .line 561
    .line 562
    iget-object v9, v1, LiG4;->j1:Lake;

    .line 563
    .line 564
    iget-object v10, v1, LiG4;->C1:Lake;

    .line 565
    .line 566
    iget-object v11, v1, LiG4;->B1:Lake;

    .line 567
    .line 568
    iget-object v5, v1, LiG4;->c1:LUo4;

    .line 569
    .line 570
    invoke-static/range {v5 .. v11}, Ljyk;->d(LUo4;LXZ5;Lbke;Lbke;Lbke;Lbke;Lbke;)LRi1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_25
    new-instance v2, LJh1;

    .line 576
    .line 577
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 578
    .line 579
    iget-object v4, v1, LiG4;->O0:Lake;

    .line 580
    .line 581
    iget-object v5, v1, LiG4;->D0:LUo4;

    .line 582
    .line 583
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 584
    .line 585
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lnwf;

    .line 590
    .line 591
    invoke-direct {v2, v5, v3, v4}, LJh1;-><init>(LUo4;Lbke;Lbke;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_26
    iget-object v1, v1, LiG4;->f0:LHL4;

    .line 596
    .line 597
    invoke-virtual {v1}, LHL4;->u()Lgd7;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_27
    new-instance v2, Lsk1;

    .line 603
    .line 604
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 605
    .line 606
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 607
    .line 608
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lnwf;

    .line 613
    .line 614
    iget-object v4, v1, LiG4;->m1:LUo4;

    .line 615
    .line 616
    iget-object v5, v1, LiG4;->D0:LUo4;

    .line 617
    .line 618
    iget-object v1, v1, LiG4;->L0:LUo4;

    .line 619
    .line 620
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LB73;

    .line 625
    .line 626
    invoke-direct {v2, v3, v4, v5, v1}, Lsk1;-><init>(LUo4;LUo4;LUo4;LB73;)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_28
    new-instance v1, LXh1;

    .line 631
    .line 632
    invoke-direct {v1}, LXh1;-><init>()V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_29
    new-instance v2, LIh1;

    .line 637
    .line 638
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 639
    .line 640
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 641
    .line 642
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lnwf;

    .line 647
    .line 648
    invoke-direct {v2, v3}, LIh1;-><init>(LUo4;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_2a
    new-instance v4, LQh1;

    .line 653
    .line 654
    iget-object v2, v1, LiG4;->m0:LUo4;

    .line 655
    .line 656
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lnwf;

    .line 661
    .line 662
    iget-object v8, v1, LiG4;->l0:Lake;

    .line 663
    .line 664
    iget-object v9, v1, LiG4;->k1:Lake;

    .line 665
    .line 666
    iget-object v10, v1, LiG4;->l1:Lake;

    .line 667
    .line 668
    iget-object v5, v1, LiG4;->n1:LUo4;

    .line 669
    .line 670
    iget-object v6, v1, LiG4;->U0:LUo4;

    .line 671
    .line 672
    iget-object v7, v1, LiG4;->b1:LUo4;

    .line 673
    .line 674
    iget-object v11, v1, LiG4;->j1:Lake;

    .line 675
    .line 676
    invoke-direct/range {v4 .. v11}, LQh1;-><init>(LUo4;LUo4;LUo4;Lbke;Lbke;Lbke;Lbke;)V

    .line 677
    .line 678
    .line 679
    return-object v4

    .line 680
    :pswitch_2b
    new-instance v2, LOo1;

    .line 681
    .line 682
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 683
    .line 684
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lnwf;

    .line 689
    .line 690
    iget-object v3, v1, LiG4;->c1:LUo4;

    .line 691
    .line 692
    iget-object v1, v1, LiG4;->j0:LUo4;

    .line 693
    .line 694
    invoke-direct {v2, v3, v1}, LOo1;-><init>(LUo4;LUo4;)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_2c
    new-instance v4, LBh1;

    .line 699
    .line 700
    iget-object v5, v1, LiG4;->p0:LXZ5;

    .line 701
    .line 702
    iget-object v6, v1, LiG4;->l0:Lake;

    .line 703
    .line 704
    iget-object v7, v1, LiG4;->j1:Lake;

    .line 705
    .line 706
    iget-object v8, v1, LiG4;->o1:Lake;

    .line 707
    .line 708
    iget-object v9, v1, LiG4;->L0:LUo4;

    .line 709
    .line 710
    iget-object v10, v1, LiG4;->N0:LUo4;

    .line 711
    .line 712
    invoke-direct/range {v4 .. v10}, LBh1;-><init>(LXZ5;Lbke;Lbke;Lbke;LUo4;LUo4;)V

    .line 713
    .line 714
    .line 715
    return-object v4

    .line 716
    :pswitch_2d
    new-instance v5, Lei1;

    .line 717
    .line 718
    iget-object v2, v1, LiG4;->m0:LUo4;

    .line 719
    .line 720
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lnwf;

    .line 725
    .line 726
    iget-object v6, v1, LiG4;->l0:Lake;

    .line 727
    .line 728
    iget-object v7, v1, LiG4;->p1:LUo4;

    .line 729
    .line 730
    iget-object v8, v1, LiG4;->l1:Lake;

    .line 731
    .line 732
    iget-object v9, v1, LiG4;->i1:Lake;

    .line 733
    .line 734
    iget-object v10, v1, LiG4;->o1:Lake;

    .line 735
    .line 736
    iget-object v11, v1, LiG4;->O0:Lake;

    .line 737
    .line 738
    iget-object v12, v1, LiG4;->q1:LUo4;

    .line 739
    .line 740
    iget-object v13, v1, LiG4;->D1:LUo4;

    .line 741
    .line 742
    iget-object v14, v1, LiG4;->D0:LUo4;

    .line 743
    .line 744
    iget-object v15, v1, LiG4;->s1:LUo4;

    .line 745
    .line 746
    iget-object v2, v1, LiG4;->L0:LUo4;

    .line 747
    .line 748
    iget-object v3, v1, LiG4;->N0:LUo4;

    .line 749
    .line 750
    iget-object v1, v1, LiG4;->E1:LUo4;

    .line 751
    .line 752
    move-object/from16 v18, v1

    .line 753
    .line 754
    move-object/from16 v16, v2

    .line 755
    .line 756
    move-object/from16 v17, v3

    .line 757
    .line 758
    invoke-direct/range {v5 .. v18}, Lei1;-><init>(Lbke;LUo4;Lbke;Lbke;Lbke;Lbke;LUo4;LUo4;LUo4;LUo4;LUo4;LUo4;LUo4;)V

    .line 759
    .line 760
    .line 761
    return-object v5

    .line 762
    :pswitch_2e
    new-instance v2, LTs1;

    .line 763
    .line 764
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 765
    .line 766
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 767
    .line 768
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lnwf;

    .line 773
    .line 774
    iget-object v4, v1, LiG4;->Q0:Lake;

    .line 775
    .line 776
    iget-object v1, v1, LiG4;->F1:Lake;

    .line 777
    .line 778
    invoke-direct {v2, v3, v4, v1}, LTs1;-><init>(LUo4;Lbke;Lbke;)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_2f
    new-instance v2, Lxv1;

    .line 783
    .line 784
    iget-object v3, v1, LiG4;->n0:LUo4;

    .line 785
    .line 786
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 787
    .line 788
    iget-object v1, v1, LiG4;->j0:LUo4;

    .line 789
    .line 790
    invoke-direct {v2, v3, v4, v1}, Lxv1;-><init>(LUo4;LUo4;LUo4;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_30
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 795
    .line 796
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    return-object v1

    .line 801
    :pswitch_31
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 802
    .line 803
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :pswitch_32
    new-instance v2, Lst1;

    .line 809
    .line 810
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 811
    .line 812
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lnwf;

    .line 817
    .line 818
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 819
    .line 820
    iget-object v1, v1, LiG4;->c1:LUo4;

    .line 821
    .line 822
    invoke-direct {v2, v3, v1}, Lst1;-><init>(LUo4;LUo4;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_33
    new-instance v1, LBl1;

    .line 827
    .line 828
    invoke-direct {v1}, LBl1;-><init>()V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_34
    new-instance v2, LAl1;

    .line 833
    .line 834
    iget-object v3, v1, LiG4;->a:LFY4;

    .line 835
    .line 836
    invoke-virtual {v3}, LFY4;->p0()Lhef;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v4, v1, LiG4;->a:LFY4;

    .line 841
    .line 842
    invoke-virtual {v4}, LFY4;->r0()LRef;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 847
    .line 848
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lnwf;

    .line 853
    .line 854
    invoke-virtual {v4}, LFY4;->T()LP3j;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-direct {v2, v3, v5, v1}, LAl1;-><init>(Lhef;LRef;LP3j;)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_35
    iget-object v1, v1, LiG4;->e0:LBlj;

    .line 863
    .line 864
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_36
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 870
    .line 871
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    return-object v1

    .line 876
    :pswitch_37
    new-instance v2, Lni1;

    .line 877
    .line 878
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 879
    .line 880
    iget-object v4, v1, LiG4;->W0:LUo4;

    .line 881
    .line 882
    iget-object v5, v1, LiG4;->a:LFY4;

    .line 883
    .line 884
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iget-object v6, v1, LiG4;->X0:LUo4;

    .line 889
    .line 890
    iget-object v7, v1, LiG4;->Y0:LUo4;

    .line 891
    .line 892
    iget-object v8, v1, LiG4;->Z0:LUo4;

    .line 893
    .line 894
    invoke-direct/range {v2 .. v8}, Lni1;-><init>(LUo4;LUo4;Ltlj;LUo4;LUo4;LUo4;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_38
    new-instance v2, LJn1;

    .line 899
    .line 900
    iget-object v3, v1, LiG4;->a1:Lake;

    .line 901
    .line 902
    iget-object v4, v1, LiG4;->X0:LUo4;

    .line 903
    .line 904
    iget-object v1, v1, LiG4;->D0:LUo4;

    .line 905
    .line 906
    invoke-direct {v2, v4, v1, v3}, LJn1;-><init>(LUo4;LUo4;Lbke;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_39
    new-instance v2, LHn1;

    .line 911
    .line 912
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 913
    .line 914
    iget-object v4, v1, LiG4;->k0:LUo4;

    .line 915
    .line 916
    iget-object v1, v1, LiG4;->L0:LUo4;

    .line 917
    .line 918
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, LB73;

    .line 923
    .line 924
    invoke-direct {v2, v3, v4, v1}, LHn1;-><init>(LUo4;LUo4;LB73;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_3a
    new-instance v2, LMk1;

    .line 929
    .line 930
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 931
    .line 932
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lnwf;

    .line 937
    .line 938
    iget-object v3, v1, LiG4;->V0:Lake;

    .line 939
    .line 940
    iget-object v4, v1, LiG4;->b1:LUo4;

    .line 941
    .line 942
    iget-object v5, v1, LiG4;->d1:LUo4;

    .line 943
    .line 944
    iget-object v1, v1, LiG4;->e1:LUo4;

    .line 945
    .line 946
    invoke-direct {v2, v4, v5, v1, v3}, LMk1;-><init>(LUo4;LUo4;LUo4;Lbke;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_3b
    new-instance v2, LMn1;

    .line 951
    .line 952
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 953
    .line 954
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lnwf;

    .line 959
    .line 960
    iget-object v4, v1, LiG4;->f1:Lake;

    .line 961
    .line 962
    iget-object v5, v1, LiG4;->V0:Lake;

    .line 963
    .line 964
    iget-object v1, v1, LiG4;->b1:LUo4;

    .line 965
    .line 966
    invoke-direct {v2, v3, v4, v5, v1}, LMn1;-><init>(Lnwf;Lbke;Lbke;LUo4;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_3c
    new-instance v2, Ljm1;

    .line 971
    .line 972
    iget-object v3, v1, LiG4;->R0:Lake;

    .line 973
    .line 974
    iget-object v4, v1, LiG4;->l0:Lake;

    .line 975
    .line 976
    iget-object v1, v1, LiG4;->O0:Lake;

    .line 977
    .line 978
    invoke-direct {v2, v3, v4, v1}, Ljm1;-><init>(Lbke;Lbke;Lbke;)V

    .line 979
    .line 980
    .line 981
    return-object v2

    .line 982
    :pswitch_3d
    new-instance v2, LSq1;

    .line 983
    .line 984
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 985
    .line 986
    iget-object v4, v1, LiG4;->p0:LXZ5;

    .line 987
    .line 988
    iget-object v5, v1, LiG4;->N0:LUo4;

    .line 989
    .line 990
    iget-object v6, v1, LiG4;->D0:LUo4;

    .line 991
    .line 992
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 993
    .line 994
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lnwf;

    .line 999
    .line 1000
    invoke-direct {v2, v3, v4, v5, v6}, LSq1;-><init>(Lbke;LXZ5;LUo4;LUo4;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :pswitch_3e
    new-instance v2, LYt1;

    .line 1005
    .line 1006
    iget-object v3, v1, LiG4;->R0:Lake;

    .line 1007
    .line 1008
    iget-object v4, v1, LiG4;->P0:LUo4;

    .line 1009
    .line 1010
    iget-object v5, v1, LiG4;->l0:Lake;

    .line 1011
    .line 1012
    iget-object v1, v1, LiG4;->D0:LUo4;

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v4, v5, v1}, LYt1;-><init>(Lbke;LUo4;Lbke;LUo4;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :pswitch_3f
    new-instance v2, LHi1;

    .line 1019
    .line 1020
    iget-object v1, v1, LiG4;->p0:LXZ5;

    .line 1021
    .line 1022
    invoke-direct {v2, v1}, LHi1;-><init>(LXZ5;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :pswitch_40
    new-instance v2, LHk1;

    .line 1027
    .line 1028
    iget-object v1, v1, LiG4;->B0:LUo4;

    .line 1029
    .line 1030
    invoke-direct {v2, v1}, LHk1;-><init>(LUo4;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_41
    new-instance v3, LAk1;

    .line 1035
    .line 1036
    iget-object v4, v1, LiG4;->P0:LUo4;

    .line 1037
    .line 1038
    iget-object v5, v1, LiG4;->Q0:Lake;

    .line 1039
    .line 1040
    iget-object v6, v1, LiG4;->O0:Lake;

    .line 1041
    .line 1042
    iget-object v7, v1, LiG4;->N0:LUo4;

    .line 1043
    .line 1044
    iget-object v8, v1, LiG4;->S0:LUo4;

    .line 1045
    .line 1046
    iget-object v9, v1, LiG4;->T0:LUo4;

    .line 1047
    .line 1048
    invoke-direct/range {v3 .. v9}, LAk1;-><init>(LUo4;Lbke;Lbke;LUo4;LUo4;LUo4;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    :pswitch_42
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 1053
    .line 1054
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :pswitch_43
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 1060
    .line 1061
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :pswitch_44
    invoke-static {}, Ljyk;->f()LIm1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    return-object v1

    .line 1071
    :pswitch_45
    iget-object v1, v1, LiG4;->X:LxY4;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    return-object v1

    .line 1078
    :pswitch_46
    new-instance v2, LHm1;

    .line 1079
    .line 1080
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 1081
    .line 1082
    iget-object v4, v1, LiG4;->I0:LUo4;

    .line 1083
    .line 1084
    iget-object v1, v1, LiG4;->J0:LUo4;

    .line 1085
    .line 1086
    invoke-direct {v2, v4, v1, v3}, LHm1;-><init>(LUo4;LUo4;Lbke;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :pswitch_47
    iget-object v1, v1, LiG4;->Z:LgV4;

    .line 1091
    .line 1092
    iget-object v2, v1, LgV4;->a:LLL4;

    .line 1093
    .line 1094
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {}, Lnxk;->a()Lkk1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iget-object v4, v1, LgV4;->X:Lake;

    .line 1103
    .line 1104
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1109
    .line 1110
    iget-object v5, v1, LgV4;->Y:Lake;

    .line 1111
    .line 1112
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, LuM4;

    .line 1117
    .line 1118
    invoke-static {v5}, Lnxk;->g(LuM4;)LAc9;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iget-object v1, v1, LgV4;->Z:Lake;

    .line 1123
    .line 1124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LCO4;

    .line 1129
    .line 1130
    invoke-static {v2, v3, v4, v5, v1}, Lnxk;->n(LVY0;Lkk1;Lio/reactivex/rxjava3/core/Observable;LAc9;LCO4;)LX5a;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

    .line 1135
    :pswitch_48
    new-instance v2, Lis1;

    .line 1136
    .line 1137
    iget-object v3, v1, LiG4;->H0:LUo4;

    .line 1138
    .line 1139
    iget-object v4, v1, LiG4;->K0:LUo4;

    .line 1140
    .line 1141
    iget-object v5, v1, LiG4;->m0:LUo4;

    .line 1142
    .line 1143
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Lnwf;

    .line 1148
    .line 1149
    iget-object v1, v1, LiG4;->L0:LUo4;

    .line 1150
    .line 1151
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LB73;

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v4, v5, v1}, Lis1;-><init>(LUo4;LUo4;Lnwf;LB73;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_49
    new-instance v2, LyE6;

    .line 1162
    .line 1163
    iget-object v3, v1, LiG4;->Y:LSY4;

    .line 1164
    .line 1165
    invoke-virtual {v3}, LSY4;->b()LoGg;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 1170
    .line 1171
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Lnwf;

    .line 1176
    .line 1177
    iget-object v4, v1, LiG4;->D0:LUo4;

    .line 1178
    .line 1179
    iget-object v1, v1, LiG4;->l0:Lake;

    .line 1180
    .line 1181
    invoke-direct {v2, v3, v4, v1}, LyE6;-><init>(LoGg;LUo4;Lbke;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v2

    .line 1185
    :pswitch_4a
    new-instance v1, Lnj1;

    .line 1186
    .line 1187
    invoke-direct {v1}, Lnj1;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_4b
    new-instance v2, LZk1;

    .line 1192
    .line 1193
    iget-object v1, v1, LiG4;->E0:Lake;

    .line 1194
    .line 1195
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lnj1;

    .line 1200
    .line 1201
    invoke-direct {v2, v1}, LZk1;-><init>(Lnj1;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v2

    .line 1205
    :pswitch_4c
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 1206
    .line 1207
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    return-object v1

    .line 1212
    :pswitch_4d
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 1213
    .line 1214
    invoke-virtual {v1}, LFY4;->w()LTD3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :pswitch_4e
    iget-object v1, v1, LiG4;->X:LxY4;

    .line 1220
    .line 1221
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    return-object v1

    .line 1226
    :pswitch_4f
    iget-object v1, v1, LiG4;->b:LqY4;

    .line 1227
    .line 1228
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 1229
    .line 1230
    return-object v1

    .line 1231
    :pswitch_50
    new-instance v2, Lhp1;

    .line 1232
    .line 1233
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 1234
    .line 1235
    iget-object v1, v1, LiG4;->m0:LUo4;

    .line 1236
    .line 1237
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lnwf;

    .line 1242
    .line 1243
    invoke-direct {v2, v3}, Lhp1;-><init>(LUo4;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_51
    new-instance v1, Lzs1;

    .line 1248
    .line 1249
    invoke-direct {v1}, Lzs1;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_52
    new-instance v2, Lvi1;

    .line 1254
    .line 1255
    iget-object v3, v1, LiG4;->j0:LUo4;

    .line 1256
    .line 1257
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 1258
    .line 1259
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Lnwf;

    .line 1264
    .line 1265
    iget-object v1, v1, LiG4;->k0:LUo4;

    .line 1266
    .line 1267
    invoke-direct {v2, v3, v1}, Lvi1;-><init>(LUo4;LUo4;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v2

    .line 1271
    :pswitch_53
    new-instance v2, LFJ6;

    .line 1272
    .line 1273
    iget-object v1, v1, LiG4;->b:LqY4;

    .line 1274
    .line 1275
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1276
    .line 1277
    invoke-direct {v2, v1}, LFJ6;-><init>(Landroid/content/Context;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v2

    .line 1281
    :pswitch_54
    iget-object v1, v1, LiG4;->t:LIZ4;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LIZ4;->a()LB93;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    return-object v1

    .line 1288
    :pswitch_55
    new-instance v2, Liu1;

    .line 1289
    .line 1290
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 1291
    .line 1292
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lnwf;

    .line 1297
    .line 1298
    iget-object v1, v1, LiG4;->c:LkZb;

    .line 1299
    .line 1300
    invoke-interface {v1}, LkZb;->j()LXw8;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-direct {v2, v3, v1}, Liu1;-><init>(Lnwf;LXw8;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v2

    .line 1308
    :pswitch_56
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 1309
    .line 1310
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    return-object v1

    .line 1315
    :pswitch_57
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 1316
    .line 1317
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    return-object v1

    .line 1322
    :pswitch_58
    new-instance v2, Lsq1;

    .line 1323
    .line 1324
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 1325
    .line 1326
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Lnwf;

    .line 1331
    .line 1332
    iget-object v3, v1, LiG4;->p0:LXZ5;

    .line 1333
    .line 1334
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, LZeh;

    .line 1339
    .line 1340
    iget-object v4, v1, LiG4;->o0:Lake;

    .line 1341
    .line 1342
    iget-object v1, v1, LiG4;->q0:LUo4;

    .line 1343
    .line 1344
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, LkZf;

    .line 1349
    .line 1350
    invoke-direct {v2, v3, v4, v1}, Lsq1;-><init>(LZeh;Lbke;LkZf;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v2

    .line 1354
    :pswitch_59
    new-instance v2, LRt1;

    .line 1355
    .line 1356
    iget-object v3, v1, LiG4;->n0:LUo4;

    .line 1357
    .line 1358
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 1359
    .line 1360
    iget-object v1, v1, LiG4;->j0:LUo4;

    .line 1361
    .line 1362
    invoke-direct {v2, v3, v4, v1}, LRt1;-><init>(LUo4;LUo4;LUo4;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v2

    .line 1366
    :pswitch_5a
    iget-object v1, v1, LiG4;->a:LFY4;

    .line 1367
    .line 1368
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    return-object v1

    .line 1373
    :pswitch_5b
    new-instance v2, Lzi1;

    .line 1374
    .line 1375
    iget-object v3, v1, LiG4;->n0:LUo4;

    .line 1376
    .line 1377
    iget-object v4, v1, LiG4;->m0:LUo4;

    .line 1378
    .line 1379
    iget-object v5, v1, LiG4;->j0:LUo4;

    .line 1380
    .line 1381
    iget-object v6, v1, LiG4;->o0:Lake;

    .line 1382
    .line 1383
    iget-object v7, v1, LiG4;->r0:Lake;

    .line 1384
    .line 1385
    invoke-direct/range {v2 .. v7}, Lzi1;-><init>(LUo4;LUo4;LUo4;Lbke;Lbke;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v2

    .line 1389
    :pswitch_5c
    new-instance v3, LZeh;

    .line 1390
    .line 1391
    iget-object v2, v1, LiG4;->b:LqY4;

    .line 1392
    .line 1393
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1394
    .line 1395
    iget-object v5, v1, LiG4;->s0:Lake;

    .line 1396
    .line 1397
    iget-object v6, v1, LiG4;->t0:LUo4;

    .line 1398
    .line 1399
    iget-object v7, v1, LiG4;->j0:LUo4;

    .line 1400
    .line 1401
    iget-object v8, v1, LiG4;->u0:Lake;

    .line 1402
    .line 1403
    iget-object v9, v1, LiG4;->v0:LUo4;

    .line 1404
    .line 1405
    iget-object v2, v1, LiG4;->m0:LUo4;

    .line 1406
    .line 1407
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object v10, v2

    .line 1412
    check-cast v10, Lnwf;

    .line 1413
    .line 1414
    iget-object v11, v1, LiG4;->w0:LUo4;

    .line 1415
    .line 1416
    iget-object v12, v1, LiG4;->x0:Lake;

    .line 1417
    .line 1418
    iget-object v13, v1, LiG4;->y0:Lake;

    .line 1419
    .line 1420
    iget-object v14, v1, LiG4;->z0:Lake;

    .line 1421
    .line 1422
    iget-object v15, v1, LiG4;->A0:LUo4;

    .line 1423
    .line 1424
    iget-object v2, v1, LiG4;->B0:LUo4;

    .line 1425
    .line 1426
    iget-object v0, v1, LiG4;->l0:Lake;

    .line 1427
    .line 1428
    move-object/from16 v17, v0

    .line 1429
    .line 1430
    iget-object v0, v1, LiG4;->C0:LUo4;

    .line 1431
    .line 1432
    move-object/from16 v18, v0

    .line 1433
    .line 1434
    iget-object v0, v1, LiG4;->D0:LUo4;

    .line 1435
    .line 1436
    move-object/from16 v16, v2

    .line 1437
    .line 1438
    iget-object v2, v1, LiG4;->F0:LUo4;

    .line 1439
    .line 1440
    move-object/from16 v20, v2

    .line 1441
    .line 1442
    iget-object v2, v1, LiG4;->G0:LUo4;

    .line 1443
    .line 1444
    move-object/from16 v21, v2

    .line 1445
    .line 1446
    new-instance v2, LPj1;

    .line 1447
    .line 1448
    invoke-direct {v2, v0}, LPj1;-><init>(LUo4;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v19, v0

    .line 1452
    .line 1453
    iget-object v0, v1, LiG4;->M0:LUo4;

    .line 1454
    .line 1455
    iget-object v1, v1, LiG4;->N0:LUo4;

    .line 1456
    .line 1457
    move-object/from16 v23, v0

    .line 1458
    .line 1459
    move-object/from16 v24, v1

    .line 1460
    .line 1461
    move-object/from16 v22, v2

    .line 1462
    .line 1463
    invoke-direct/range {v3 .. v24}, LZeh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LUo4;LUo4;Lbke;LUo4;Lnwf;LUo4;Lbke;Lbke;Lbke;LUo4;LUo4;Lbke;LUo4;LUo4;LUo4;LUo4;LPj1;LUo4;LUo4;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v3

    .line 1467
    :pswitch_5d
    new-instance v0, LBt1;

    .line 1468
    .line 1469
    iget-object v2, v1, LiG4;->p0:LXZ5;

    .line 1470
    .line 1471
    iget-object v3, v1, LiG4;->m0:LUo4;

    .line 1472
    .line 1473
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lnwf;

    .line 1478
    .line 1479
    iget-object v3, v1, LiG4;->D0:LUo4;

    .line 1480
    .line 1481
    iget-object v4, v1, LiG4;->e0:LBlj;

    .line 1482
    .line 1483
    invoke-interface {v4}, LBlj;->a()LWoj;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    iget-object v1, v1, LiG4;->l0:Lake;

    .line 1488
    .line 1489
    invoke-direct {v0, v2, v3, v4, v1}, LBt1;-><init>(LXZ5;LUo4;LWoj;Lbke;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_5e
    iget-object v0, v1, LiG4;->a:LFY4;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :pswitch_5f
    new-instance v0, LRn1;

    .line 1501
    .line 1502
    iget-object v2, v1, LiG4;->m0:LUo4;

    .line 1503
    .line 1504
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Lnwf;

    .line 1509
    .line 1510
    iget-object v3, v1, LiG4;->l0:Lake;

    .line 1511
    .line 1512
    iget-object v4, v1, LiG4;->O0:Lake;

    .line 1513
    .line 1514
    iget-object v5, v1, LiG4;->U0:LUo4;

    .line 1515
    .line 1516
    iget-object v6, v1, LiG4;->g1:Lake;

    .line 1517
    .line 1518
    iget-object v7, v1, LiG4;->h1:Lake;

    .line 1519
    .line 1520
    iget-object v8, v1, LiG4;->s0:Lake;

    .line 1521
    .line 1522
    iget-object v9, v1, LiG4;->p0:LXZ5;

    .line 1523
    .line 1524
    iget-object v10, v1, LiG4;->T0:LUo4;

    .line 1525
    .line 1526
    move-object v1, v0

    .line 1527
    invoke-direct/range {v1 .. v10}, LRn1;-><init>(Lnwf;Lbke;Lbke;LUo4;Lbke;Lbke;Lbke;LXZ5;LUo4;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :pswitch_60
    iget-object v0, v1, LiG4;->a:LFY4;

    .line 1532
    .line 1533
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_61
    iget-object v0, v1, LiG4;->a:LFY4;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_62
    new-instance v0, LGi1;

    .line 1546
    .line 1547
    iget-object v2, v1, LiG4;->j0:LUo4;

    .line 1548
    .line 1549
    iget-object v1, v1, LiG4;->k0:LUo4;

    .line 1550
    .line 1551
    invoke-direct {v0, v2, v1}, LGi1;-><init>(LUo4;LUo4;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LUo4;->b:I

    .line 13
    .line 14
    iget-object v9, v1, LUo4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LUo4;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LnG4;

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v7, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LnG4;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v9, LnG4;->a:LqY4;

    .line 43
    .line 44
    iget-object v11, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 45
    .line 46
    iget-object v0, v9, LnG4;->c:LUo4;

    .line 47
    .line 48
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, LkT6;

    .line 54
    .line 55
    iget-object v0, v9, LnG4;->b:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    sget-object v0, LDe4;->Z:LDe4;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, LIP5;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v3, "CTPlatformDbManager"

    .line 82
    .line 83
    invoke-static {v0, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, LA95;->t:LA95;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LBre;->c(LA95;)Lswi;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v0, LSvf;

    .line 94
    .line 95
    invoke-direct {v0, v15}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LTlc;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v5, v2, v3, v0}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LiH1;

    .line 105
    .line 106
    new-instance v4, LcH1;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move-object v10, v4

    .line 111
    move-object v13, v7

    .line 112
    invoke-direct/range {v10 .. v17}, LcH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v8, LDD9;->Z:LDD9;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct/range {v3 .. v9}, LDb5;-><init>(Lkotlin/jvm/functions/Function0;LTlc;LFf2;LB73;Lan0;Lxb5;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, LkH1;

    .line 125
    .line 126
    iget-object v2, v9, LnG4;->t:Lake;

    .line 127
    .line 128
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LiH1;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LkH1;-><init>(LiH1;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    invoke-direct {v1}, LUo4;->p()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    invoke-direct {v1}, LUo4;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_2
    invoke-direct {v1}, LUo4;->n()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    invoke-direct {v1}, LUo4;->m()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    invoke-direct {v1}, LUo4;->l()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    invoke-direct {v1}, LUo4;->k()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_6
    invoke-direct {v1}, LUo4;->j()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_7
    invoke-direct {v1}, LUo4;->i()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    invoke-direct {v1}, LUo4;->h()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    invoke-direct {v1}, LUo4;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_a
    invoke-direct {v1}, LUo4;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_b
    invoke-direct {v1}, LUo4;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_c
    invoke-direct {v1}, LUo4;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_d
    check-cast v9, Lrz4;

    .line 204
    .line 205
    packed-switch v8, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_e
    iget-object v0, v9, Lrz4;->h:LNnc;

    .line 215
    .line 216
    invoke-interface {v0}, LNnc;->e2()LRnc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_f
    iget-object v0, v9, Lrz4;->h:LNnc;

    .line 223
    .line 224
    invoke-interface {v0}, LNnc;->T1()LVnc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_10
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 231
    .line 232
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_11
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 239
    .line 240
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_12
    new-instance v2, LhEc;

    .line 247
    .line 248
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 249
    .line 250
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, v9, Lrz4;->l:LUo4;

    .line 255
    .line 256
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, LpC3;

    .line 262
    .line 263
    iget-object v5, v9, Lrz4;->p:LUo4;

    .line 264
    .line 265
    iget-object v6, v9, Lrz4;->q:LUo4;

    .line 266
    .line 267
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 268
    .line 269
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v8, v9, Lrz4;->r:LUo4;

    .line 274
    .line 275
    iget-object v0, v9, Lrz4;->s:LUo4;

    .line 276
    .line 277
    iget-object v10, v9, Lrz4;->t:LUo4;

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    invoke-direct/range {v2 .. v10}, LhEc;-><init>(Lzlc;LpC3;Lbke;Lbke;Lnwf;Lbke;Lbke;Lbke;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    move-object v0, v2

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_13
    new-instance v0, LMZ7;

    .line 287
    .line 288
    iget-object v2, v9, Lrz4;->x:LUo4;

    .line 289
    .line 290
    invoke-direct {v0, v5, v2}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LdZi;->h(LMZ7;)LOEc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_14
    new-instance v2, Lms8;

    .line 300
    .line 301
    iget-object v0, v9, Lrz4;->l:LUo4;

    .line 302
    .line 303
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, LpC3;

    .line 309
    .line 310
    iget-object v0, v9, Lrz4;->y:Lake;

    .line 311
    .line 312
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v4, v0

    .line 317
    check-cast v4, LOEc;

    .line 318
    .line 319
    iget-object v5, v9, Lrz4;->o:LUo4;

    .line 320
    .line 321
    iget-object v6, v9, Lrz4;->k:LUo4;

    .line 322
    .line 323
    iget-object v7, v9, Lrz4;->n:LUo4;

    .line 324
    .line 325
    iget-object v8, v9, Lrz4;->z:LUo4;

    .line 326
    .line 327
    invoke-direct/range {v2 .. v8}, Lms8;-><init>(LpC3;LOEc;LUo4;LUo4;LUo4;LUo4;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_15
    iget-object v0, v9, Lrz4;->g:Lt15;

    .line 332
    .line 333
    iget-object v0, v0, Lt15;->p0:Lake;

    .line 334
    .line 335
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LDKg;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_16
    new-instance v0, LAq6;

    .line 344
    .line 345
    iget-object v2, v9, Lrz4;->c:LFY4;

    .line 346
    .line 347
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v9, Lrz4;->m:LUo4;

    .line 352
    .line 353
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LK7c;

    .line 358
    .line 359
    iget-object v4, v9, Lrz4;->k:LUo4;

    .line 360
    .line 361
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LB73;

    .line 366
    .line 367
    invoke-direct {v0, v2, v3}, LAq6;-><init>(LPBg;LK7c;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_17
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 373
    .line 374
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_18
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 381
    .line 382
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_19
    new-instance v0, LPSg;

    .line 389
    .line 390
    iget-object v2, v9, Lrz4;->e:LqY4;

    .line 391
    .line 392
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 393
    .line 394
    iget-object v3, v9, Lrz4;->c:LFY4;

    .line 395
    .line 396
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_1a
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 405
    .line 406
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_2

    .line 411
    :pswitch_1b
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 412
    .line 413
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_2

    .line 418
    :pswitch_1c
    new-instance v2, LK66;

    .line 419
    .line 420
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 421
    .line 422
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, v9, Lrz4;->p:LUo4;

    .line 427
    .line 428
    iget-object v5, v9, Lrz4;->q:LUo4;

    .line 429
    .line 430
    iget-object v6, v9, Lrz4;->r:LUo4;

    .line 431
    .line 432
    iget-object v7, v9, Lrz4;->s:LUo4;

    .line 433
    .line 434
    iget-object v8, v9, Lrz4;->t:LUo4;

    .line 435
    .line 436
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 437
    .line 438
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v2 .. v8}, LK66;-><init>(Lzlc;LUo4;LUo4;LUo4;LUo4;LUo4;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_1d
    iget-object v0, v9, Lrz4;->f:LBlj;

    .line 447
    .line 448
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_2

    .line 453
    :pswitch_1e
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 454
    .line 455
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_2

    .line 460
    :pswitch_1f
    iget-object v0, v9, Lrz4;->d:Lv15;

    .line 461
    .line 462
    invoke-virtual {v0}, Lv15;->u()LK7c;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_2

    .line 467
    :pswitch_20
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 468
    .line 469
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_2

    .line 474
    :pswitch_21
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 475
    .line 476
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_2

    .line 481
    :pswitch_22
    iget-object v0, v9, Lrz4;->c:LFY4;

    .line 482
    .line 483
    invoke-virtual {v0}, LFY4;->D0()LEEh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_2

    .line 488
    :pswitch_23
    iget-object v0, v9, Lrz4;->a:Lu15;

    .line 489
    .line 490
    iget-object v0, v0, Lu15;->E0:Lake;

    .line 491
    .line 492
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LR7c;

    .line 497
    .line 498
    :goto_2
    return-object v0

    .line 499
    :pswitch_24
    invoke-direct {v1}, LUo4;->c()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_25
    check-cast v9, LSy4;

    .line 505
    .line 506
    packed-switch v8, :pswitch_data_2

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/lang/AssertionError;

    .line 510
    .line 511
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_26
    iget-object v0, v9, LSy4;->b:LFY4;

    .line 516
    .line 517
    invoke-virtual {v0}, LFY4;->N()Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_3

    .line 522
    :pswitch_27
    iget-object v0, v9, LSy4;->o:LUo4;

    .line 523
    .line 524
    new-instance v2, LpK;

    .line 525
    .line 526
    const/16 v3, 0x14

    .line 527
    .line 528
    invoke-direct {v2, v3, v0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, LCq9;->c1(Lobi;)Lobi;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_3

    .line 536
    :pswitch_28
    iget-object v0, v9, LSy4;->b:LFY4;

    .line 537
    .line 538
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_3

    .line 543
    :pswitch_29
    iget-object v0, v9, LSy4;->b:LFY4;

    .line 544
    .line 545
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_3

    .line 550
    :pswitch_2a
    iget-object v0, v9, LSy4;->b:LFY4;

    .line 551
    .line 552
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_3

    .line 557
    :pswitch_2b
    iget-object v0, v9, LSy4;->i:Lake;

    .line 558
    .line 559
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LZjj;

    .line 564
    .line 565
    invoke-interface {v0}, LZjj;->e1()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_3

    .line 570
    :pswitch_2c
    new-instance v0, LFf2;

    .line 571
    .line 572
    invoke-direct {v0, v4, v9}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, LQV4;

    .line 576
    .line 577
    invoke-direct {v2, v0}, LQV4;-><init>(LFf2;)V

    .line 578
    .line 579
    .line 580
    move-object v0, v2

    .line 581
    goto :goto_3

    .line 582
    :pswitch_2d
    iget-object v0, v9, LSy4;->i:Lake;

    .line 583
    .line 584
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LZjj;

    .line 589
    .line 590
    invoke-interface {v0}, LZjj;->T0()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_3
    return-object v0

    .line 595
    :pswitch_2e
    check-cast v9, Lut4;

    .line 596
    .line 597
    packed-switch v8, :pswitch_data_3

    .line 598
    .line 599
    .line 600
    new-instance v0, Ljava/lang/AssertionError;

    .line 601
    .line 602
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_2f
    new-instance v0, Lgqh;

    .line 607
    .line 608
    iget-object v2, v9, Lut4;->d:LqY4;

    .line 609
    .line 610
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_30
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 618
    .line 619
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_31
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 626
    .line 627
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :pswitch_32
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 634
    .line 635
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_33
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 642
    .line 643
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :pswitch_34
    new-instance v0, Lwo9;

    .line 650
    .line 651
    iget-object v2, v9, Lut4;->d:LqY4;

    .line 652
    .line 653
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 654
    .line 655
    invoke-direct {v0, v2}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :pswitch_35
    new-instance v0, LnMa;

    .line 661
    .line 662
    iget-object v2, v9, Lut4;->d:LqY4;

    .line 663
    .line 664
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 665
    .line 666
    iget-object v3, v9, Lut4;->l:LUo4;

    .line 667
    .line 668
    iget-object v4, v9, Lut4;->a:LFY4;

    .line 669
    .line 670
    invoke-virtual {v4}, LFY4;->X()LcNd;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v5, v9, Lut4;->m:LUo4;

    .line 675
    .line 676
    invoke-direct {v0, v2, v3, v4, v5}, LnMa;-><init>(Landroid/content/Context;Lake;LcNd;Lake;)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :pswitch_36
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 681
    .line 682
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_4

    .line 687
    :pswitch_37
    iget-object v0, v9, Lut4;->c:LYX7;

    .line 688
    .line 689
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_4

    .line 694
    :pswitch_38
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 695
    .line 696
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_4

    .line 701
    :pswitch_39
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 702
    .line 703
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_4

    .line 708
    :pswitch_3a
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 709
    .line 710
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_4

    .line 715
    :pswitch_3b
    new-instance v0, LNIg;

    .line 716
    .line 717
    iget-object v2, v9, Lut4;->e:LUo4;

    .line 718
    .line 719
    iget-object v3, v9, Lut4;->f:LUo4;

    .line 720
    .line 721
    iget-object v4, v9, Lut4;->g:LUo4;

    .line 722
    .line 723
    invoke-direct {v0, v2, v3, v4}, LNIg;-><init>(Lake;Lake;Lake;)V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :pswitch_3c
    new-instance v5, LBIa;

    .line 728
    .line 729
    iget-object v0, v9, Lut4;->a:LFY4;

    .line 730
    .line 731
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iget-object v7, v9, Lut4;->h:LUo4;

    .line 736
    .line 737
    iget-object v0, v9, Lut4;->g:LUo4;

    .line 738
    .line 739
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    new-instance v0, LUx3;

    .line 744
    .line 745
    iget-object v2, v9, Lut4;->a:LFY4;

    .line 746
    .line 747
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-object v10, v9, Lut4;->g:LUo4;

    .line 756
    .line 757
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v3, v4}, LUx3;-><init>(LPBg;LBJd;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v9, Lut4;->b:LBlj;

    .line 764
    .line 765
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v2}, LFY4;->z()Lpg4;

    .line 770
    .line 771
    .line 772
    move-object v9, v0

    .line 773
    invoke-direct/range {v5 .. v10}, LBIa;-><init>(Lnwf;LUo4;LrH9;LUx3;LXSg;)V

    .line 774
    .line 775
    .line 776
    move-object v0, v5

    .line 777
    :goto_4
    return-object v0

    .line 778
    :pswitch_3d
    check-cast v9, LCr4;

    .line 779
    .line 780
    if-eqz v8, :cond_5

    .line 781
    .line 782
    if-eq v8, v7, :cond_4

    .line 783
    .line 784
    if-ne v8, v6, :cond_3

    .line 785
    .line 786
    iget-object v0, v9, LCr4;->c:LRZ4;

    .line 787
    .line 788
    invoke-virtual {v0}, LRZ4;->b2()LHh7;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_5

    .line 793
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 794
    .line 795
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_4
    iget-object v0, v9, LCr4;->b:LBS4;

    .line 800
    .line 801
    invoke-virtual {v0}, LBS4;->u()Lto6;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_5

    .line 806
    :cond_5
    iget-object v0, v9, LCr4;->a:LlV7;

    .line 807
    .line 808
    invoke-interface {v0}, LlV7;->N()LoV7;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_5
    return-object v0

    .line 813
    :pswitch_3e
    check-cast v9, Lxq4;

    .line 814
    .line 815
    if-eqz v8, :cond_b

    .line 816
    .line 817
    if-eq v8, v7, :cond_a

    .line 818
    .line 819
    if-eq v8, v6, :cond_9

    .line 820
    .line 821
    if-eq v8, v2, :cond_8

    .line 822
    .line 823
    if-eq v8, v0, :cond_7

    .line 824
    .line 825
    const/4 v0, 0x5

    .line 826
    if-ne v8, v0, :cond_6

    .line 827
    .line 828
    iget-object v0, v9, Lxq4;->f:LOF4;

    .line 829
    .line 830
    iget-object v0, v0, LOF4;->g0:Lake;

    .line 831
    .line 832
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LF11;

    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 840
    .line 841
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_7
    iget-object v0, v9, Lxq4;->d:LFY4;

    .line 846
    .line 847
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_6

    .line 852
    :cond_8
    iget-object v0, v9, Lxq4;->a:LqY4;

    .line 853
    .line 854
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_9
    iget-object v0, v9, Lxq4;->d:LFY4;

    .line 858
    .line 859
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_6

    .line 864
    :cond_a
    iget-object v0, v9, Lxq4;->d:LFY4;

    .line 865
    .line 866
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_6

    .line 871
    :cond_b
    iget-object v0, v9, Lxq4;->c:LxY4;

    .line 872
    .line 873
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_6
    return-object v0

    .line 878
    :pswitch_3f
    invoke-direct {v1}, LUo4;->b()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_40
    check-cast v9, Lvp4;

    .line 884
    .line 885
    packed-switch v8, :pswitch_data_4

    .line 886
    .line 887
    .line 888
    new-instance v0, Ljava/lang/AssertionError;

    .line 889
    .line 890
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_41
    new-instance v0, Lhhe;

    .line 895
    .line 896
    iget-object v2, v9, Lvp4;->f0:LUo4;

    .line 897
    .line 898
    iget-object v3, v9, Lvp4;->k0:LUo4;

    .line 899
    .line 900
    invoke-direct {v0, v2, v3}, Lhhe;-><init>(LUo4;LUo4;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :pswitch_42
    new-instance v0, LOEh;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :pswitch_43
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 913
    .line 914
    invoke-virtual {v0}, LFY4;->h()LaI0;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_44
    new-instance v0, LIJd;

    .line 921
    .line 922
    iget-object v2, v9, Lvp4;->i0:LUo4;

    .line 923
    .line 924
    invoke-direct {v0, v2}, LIJd;-><init>(LUo4;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :pswitch_45
    new-instance v3, LS19;

    .line 930
    .line 931
    iget-object v4, v9, Lvp4;->E0:Lake;

    .line 932
    .line 933
    iget-object v0, v9, Lvp4;->t:LkZb;

    .line 934
    .line 935
    invoke-interface {v0}, LkZb;->h()LTw8;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v0, v9, Lvp4;->f0:LUo4;

    .line 940
    .line 941
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v6, v0

    .line 946
    check-cast v6, LB73;

    .line 947
    .line 948
    iget-object v0, v9, Lvp4;->i0:LUo4;

    .line 949
    .line 950
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object v7, v0

    .line 955
    check-cast v7, Lhi5;

    .line 956
    .line 957
    iget-object v8, v9, Lvp4;->h0:LUo4;

    .line 958
    .line 959
    invoke-direct/range {v3 .. v8}, LS19;-><init>(Lbke;LTw8;LB73;Lhi5;LUo4;)V

    .line 960
    .line 961
    .line 962
    :goto_7
    move-object v0, v3

    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :pswitch_46
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 966
    .line 967
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto/16 :goto_9

    .line 972
    .line 973
    :pswitch_47
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 974
    .line 975
    invoke-virtual {v0}, LFY4;->t0()LT08;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :pswitch_48
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 982
    .line 983
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto/16 :goto_9

    .line 988
    .line 989
    :pswitch_49
    iget-object v0, v9, Lvp4;->c:LqY4;

    .line 990
    .line 991
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :pswitch_4a
    new-instance v2, LV56;

    .line 996
    .line 997
    iget-object v0, v9, Lvp4;->A0:LUo4;

    .line 998
    .line 999
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v0, v9, Lvp4;->B0:LUo4;

    .line 1004
    .line 1005
    iget-object v5, v9, Lvp4;->i0:LUo4;

    .line 1006
    .line 1007
    iget-object v6, v9, Lvp4;->C0:LUo4;

    .line 1008
    .line 1009
    iget-object v7, v9, Lvp4;->D0:LUo4;

    .line 1010
    .line 1011
    iget-object v8, v9, Lvp4;->F0:Lake;

    .line 1012
    .line 1013
    iget-object v10, v9, Lvp4;->s0:Lake;

    .line 1014
    .line 1015
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, LEJd;

    .line 1020
    .line 1021
    move-object v11, v10

    .line 1022
    iget-object v10, v9, Lvp4;->G0:LUo4;

    .line 1023
    .line 1024
    move-object v12, v11

    .line 1025
    iget-object v11, v9, Lvp4;->H0:LUo4;

    .line 1026
    .line 1027
    iget-object v13, v9, Lvp4;->h0:LUo4;

    .line 1028
    .line 1029
    invoke-virtual {v13}, LUo4;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    check-cast v13, LaA8;

    .line 1034
    .line 1035
    iget-object v14, v9, Lvp4;->c:LqY4;

    .line 1036
    .line 1037
    iget-object v14, v14, LqY4;->d:Lvy8;

    .line 1038
    .line 1039
    iget-object v15, v9, Lvp4;->f0:LUo4;

    .line 1040
    .line 1041
    invoke-virtual {v15}, LUo4;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    check-cast v15, LB73;

    .line 1046
    .line 1047
    iget-object v4, v9, Lvp4;->a:LFY4;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v17, v0

    .line 1053
    .line 1054
    iget-object v0, v9, Lvp4;->X:LrBa;

    .line 1055
    .line 1056
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v4}, LFY4;->g()Lj30;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    move-object/from16 v18, v0

    .line 1065
    .line 1066
    new-instance v0, Lgqh;

    .line 1067
    .line 1068
    move-object/from16 v19, v2

    .line 1069
    .line 1070
    iget-object v2, v9, Lvp4;->A0:LUo4;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Landroid/content/Context;

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, LkQi;

    .line 1082
    .line 1083
    move-object/from16 v20, v0

    .line 1084
    .line 1085
    const/16 v0, 0x10

    .line 1086
    .line 1087
    invoke-direct {v2, v0}, LkQi;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v9, Lvp4;->Y:LwAd;

    .line 1091
    .line 1092
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object/from16 v16, v4

    .line 1097
    .line 1098
    move-object v9, v12

    .line 1099
    move-object v12, v13

    .line 1100
    move-object v13, v14

    .line 1101
    move-object v14, v15

    .line 1102
    move-object/from16 v4, v17

    .line 1103
    .line 1104
    move-object/from16 v15, v18

    .line 1105
    .line 1106
    move-object/from16 v17, v20

    .line 1107
    .line 1108
    move-object/from16 v18, v2

    .line 1109
    .line 1110
    move-object/from16 v2, v19

    .line 1111
    .line 1112
    move-object/from16 v19, v0

    .line 1113
    .line 1114
    invoke-direct/range {v2 .. v19}, LV56;-><init>(LrH9;LUo4;LUo4;LUo4;LUo4;Lbke;LEJd;LUo4;LUo4;LaA8;Lvy8;LB73;LYi4;Lj30;Lgqh;LkQi;LvAd;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_8
    move-object v0, v2

    .line 1118
    goto/16 :goto_9

    .line 1119
    .line 1120
    :pswitch_4b
    new-instance v0, Lu4i;

    .line 1121
    .line 1122
    iget-object v2, v9, Lvp4;->e0:LUo4;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, LpC3;

    .line 1129
    .line 1130
    invoke-direct {v0}, Lu4i;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_9

    .line 1134
    .line 1135
    :pswitch_4c
    new-instance v3, LRE3;

    .line 1136
    .line 1137
    iget-object v0, v9, Lvp4;->e0:LUo4;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v4, v0

    .line 1144
    check-cast v4, LpC3;

    .line 1145
    .line 1146
    iget-object v5, v9, Lvp4;->x0:Lake;

    .line 1147
    .line 1148
    iget-object v6, v9, Lvp4;->Z:LUo4;

    .line 1149
    .line 1150
    iget-object v0, v9, Lvp4;->f0:LUo4;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object v7, v0

    .line 1157
    check-cast v7, LB73;

    .line 1158
    .line 1159
    iget-object v8, v9, Lvp4;->o0:LUo4;

    .line 1160
    .line 1161
    invoke-direct/range {v3 .. v8}, LRE3;-><init>(LpC3;Lbke;LUo4;LB73;LUo4;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_7

    .line 1165
    .line 1166
    :pswitch_4d
    new-instance v4, LFC;

    .line 1167
    .line 1168
    new-instance v10, Lyib;

    .line 1169
    .line 1170
    iget-object v11, v9, Lvp4;->v0:LUo4;

    .line 1171
    .line 1172
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1175
    .line 1176
    .line 1177
    iget-object v12, v9, Lvp4;->o0:LUo4;

    .line 1178
    .line 1179
    iget-object v2, v9, Lvp4;->e0:LUo4;

    .line 1180
    .line 1181
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object v13, v2

    .line 1186
    check-cast v13, LpC3;

    .line 1187
    .line 1188
    iget-object v2, v9, Lvp4;->f0:LUo4;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object v14, v2

    .line 1195
    check-cast v14, LB73;

    .line 1196
    .line 1197
    iget-object v2, v9, Lvp4;->h0:LUo4;

    .line 1198
    .line 1199
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    move-object v15, v2

    .line 1204
    check-cast v15, LaA8;

    .line 1205
    .line 1206
    invoke-direct/range {v10 .. v15}, Lyib;-><init>(LUo4;LUo4;LpC3;LB73;LaA8;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v9, Lvp4;->y0:Lake;

    .line 1210
    .line 1211
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object v6, v2

    .line 1216
    check-cast v6, LRE3;

    .line 1217
    .line 1218
    iget-object v2, v9, Lvp4;->e0:LUo4;

    .line 1219
    .line 1220
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    move-object v7, v2

    .line 1225
    check-cast v7, LpC3;

    .line 1226
    .line 1227
    iget-object v8, v9, Lvp4;->o0:LUo4;

    .line 1228
    .line 1229
    iget-object v2, v9, Lvp4;->f0:LUo4;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, LB73;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iget-object v11, v9, Lvp4;->h0:LUo4;

    .line 1242
    .line 1243
    new-instance v12, Lhr3;

    .line 1244
    .line 1245
    iget-object v3, v9, Lvp4;->o0:LUo4;

    .line 1246
    .line 1247
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LfA8;

    .line 1252
    .line 1253
    new-instance v13, LE3j;

    .line 1254
    .line 1255
    invoke-direct {v13, v5}, LE3j;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v12, v3, v13}, Lhr3;-><init>(LfA8;LE3j;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9}, Lvp4;->u()LmQ5;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    move-object v9, v2

    .line 1266
    move-object v5, v10

    .line 1267
    move-object v10, v0

    .line 1268
    invoke-direct/range {v4 .. v13}, LFC;-><init>(Lyib;LRE3;LpC3;LUo4;LB73;Lnwf;LUo4;Lhr3;LmQ5;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v0, v4

    .line 1272
    goto/16 :goto_9

    .line 1273
    .line 1274
    :pswitch_4e
    new-instance v0, LNC;

    .line 1275
    .line 1276
    invoke-direct {v0}, LNC;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_9

    .line 1280
    .line 1281
    :pswitch_4f
    new-instance v0, LVh5;

    .line 1282
    .line 1283
    iget-object v2, v9, Lvp4;->a:LFY4;

    .line 1284
    .line 1285
    invoke-virtual {v2}, LFY4;->n0()Ll7f;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-direct {v0, v2}, LVh5;-><init>(Ll7f;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_9

    .line 1293
    .line 1294
    :pswitch_50
    iget-object v0, v9, Lvp4;->t0:LUo4;

    .line 1295
    .line 1296
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object/from16 v16, v0

    .line 1301
    .line 1302
    check-cast v16, Lji5;

    .line 1303
    .line 1304
    new-instance v14, Lgi5;

    .line 1305
    .line 1306
    iget-object v0, v9, Lvp4;->f0:LUo4;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LB73;

    .line 1313
    .line 1314
    invoke-direct {v14, v0}, Lgi5;-><init>(LB73;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v12, v9, Lvp4;->h0:LUo4;

    .line 1318
    .line 1319
    iget-object v0, v9, Lvp4;->i0:LUo4;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    move-object v15, v0

    .line 1326
    check-cast v15, Lhi5;

    .line 1327
    .line 1328
    new-instance v11, LZg4;

    .line 1329
    .line 1330
    iget-object v0, v9, Lvp4;->e0:LUo4;

    .line 1331
    .line 1332
    iget-object v2, v9, Lvp4;->i0:LUo4;

    .line 1333
    .line 1334
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lhi5;

    .line 1339
    .line 1340
    new-instance v3, LE3j;

    .line 1341
    .line 1342
    invoke-direct {v3, v5}, LE3j;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v11, v0, v2, v3}, LZg4;-><init>(LUo4;Lhi5;LE3j;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v10, Lv21;

    .line 1349
    .line 1350
    iget-object v0, v9, Lvp4;->e0:LUo4;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LpC3;

    .line 1357
    .line 1358
    const/16 v2, 0xa

    .line 1359
    .line 1360
    invoke-direct {v10, v2, v0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v13, v9, Lvp4;->u0:LUo4;

    .line 1364
    .line 1365
    iget-object v0, v9, Lvp4;->o0:LUo4;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object/from16 v17, v0

    .line 1372
    .line 1373
    check-cast v17, LfA8;

    .line 1374
    .line 1375
    new-instance v0, LE3j;

    .line 1376
    .line 1377
    invoke-direct {v0, v5}, LE3j;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v18, v0

    .line 1381
    .line 1382
    invoke-static/range {v10 .. v18}, Lkqk;->l(Lv21;LZg4;LUo4;LUo4;Lgi5;Lhi5;Lji5;LfA8;LE3j;)LSxg;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_9

    .line 1387
    .line 1388
    :pswitch_51
    new-instance v0, Lji5;

    .line 1389
    .line 1390
    iget-object v2, v9, Lvp4;->a:LFY4;

    .line 1391
    .line 1392
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-direct {v0, v2}, Lji5;-><init>(Lnwf;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_9

    .line 1400
    .line 1401
    :pswitch_52
    new-instance v0, LEJd;

    .line 1402
    .line 1403
    iget-object v2, v9, Lvp4;->i0:LUo4;

    .line 1404
    .line 1405
    iget-object v3, v9, Lvp4;->j0:LUo4;

    .line 1406
    .line 1407
    new-instance v4, LE3j;

    .line 1408
    .line 1409
    invoke-direct {v4, v5}, LE3j;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v0, v2, v3, v4}, LEJd;-><init>(LUo4;LUo4;LE3j;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_9

    .line 1416
    .line 1417
    :pswitch_53
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1418
    .line 1419
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto/16 :goto_9

    .line 1424
    .line 1425
    :pswitch_54
    new-instance v0, LDJd;

    .line 1426
    .line 1427
    iget-object v2, v9, Lvp4;->Z:LUo4;

    .line 1428
    .line 1429
    iget-object v3, v9, Lvp4;->e0:LUo4;

    .line 1430
    .line 1431
    iget-object v4, v9, Lvp4;->q0:LUo4;

    .line 1432
    .line 1433
    iget-object v5, v9, Lvp4;->o0:LUo4;

    .line 1434
    .line 1435
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, LfA8;

    .line 1440
    .line 1441
    invoke-direct {v0, v2, v3, v4, v5}, LDJd;-><init>(LUo4;LUo4;LUo4;LfA8;)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_9

    .line 1445
    .line 1446
    :pswitch_55
    new-instance v0, LOC;

    .line 1447
    .line 1448
    iget-object v2, v9, Lvp4;->f0:LUo4;

    .line 1449
    .line 1450
    iget-object v3, v9, Lvp4;->k0:LUo4;

    .line 1451
    .line 1452
    iget-object v4, v9, Lvp4;->a:LFY4;

    .line 1453
    .line 1454
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v9, Lvp4;->m0:Lake;

    .line 1458
    .line 1459
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    check-cast v4, LVh;

    .line 1464
    .line 1465
    invoke-direct {v0, v2, v3, v4}, LOC;-><init>(LUo4;LUo4;LVh;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_9

    .line 1469
    .line 1470
    :pswitch_56
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    goto/16 :goto_9

    .line 1477
    .line 1478
    :pswitch_57
    new-instance v0, LfA8;

    .line 1479
    .line 1480
    iget-object v2, v9, Lvp4;->n0:LUo4;

    .line 1481
    .line 1482
    iget-object v2, v9, Lvp4;->h0:LUo4;

    .line 1483
    .line 1484
    invoke-direct {v0, v2}, LfA8;-><init>(LUo4;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_9

    .line 1488
    .line 1489
    :pswitch_58
    new-instance v0, LVh;

    .line 1490
    .line 1491
    invoke-direct {v0}, LVh;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_9

    .line 1495
    :pswitch_59
    iget-object v0, v9, Lvp4;->c:LqY4;

    .line 1496
    .line 1497
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1498
    .line 1499
    goto :goto_9

    .line 1500
    :pswitch_5a
    new-instance v0, LhD;

    .line 1501
    .line 1502
    iget-object v2, v9, Lvp4;->f0:LUo4;

    .line 1503
    .line 1504
    iget-object v3, v9, Lvp4;->k0:LUo4;

    .line 1505
    .line 1506
    iget-object v4, v9, Lvp4;->i0:LUo4;

    .line 1507
    .line 1508
    invoke-direct {v0, v2, v3, v4}, LhD;-><init>(LUo4;LUo4;LUo4;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_9

    .line 1512
    :pswitch_5b
    iget-object v0, v9, Lvp4;->b:LLS4;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LLS4;->u()Ljz6;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto :goto_9

    .line 1519
    :pswitch_5c
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    goto :goto_9

    .line 1526
    :pswitch_5d
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    goto :goto_9

    .line 1533
    :pswitch_5e
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1534
    .line 1535
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto :goto_9

    .line 1540
    :pswitch_5f
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1541
    .line 1542
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    goto :goto_9

    .line 1547
    :pswitch_60
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1548
    .line 1549
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    goto :goto_9

    .line 1554
    :pswitch_61
    new-instance v2, Lhi5;

    .line 1555
    .line 1556
    iget-object v3, v9, Lvp4;->Z:LUo4;

    .line 1557
    .line 1558
    iget-object v4, v9, Lvp4;->e0:LUo4;

    .line 1559
    .line 1560
    new-instance v5, Lgi5;

    .line 1561
    .line 1562
    iget-object v0, v9, Lvp4;->f0:LUo4;

    .line 1563
    .line 1564
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, LB73;

    .line 1569
    .line 1570
    invoke-direct {v5, v0}, Lgi5;-><init>(LB73;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v9, Lvp4;->a:LFY4;

    .line 1574
    .line 1575
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    iget-object v7, v9, Lvp4;->g0:LUo4;

    .line 1580
    .line 1581
    iget-object v0, v9, Lvp4;->h0:LUo4;

    .line 1582
    .line 1583
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    move-object v8, v0

    .line 1588
    check-cast v8, LaA8;

    .line 1589
    .line 1590
    invoke-direct/range {v2 .. v8}, Lhi5;-><init>(Lake;Lake;Lgi5;LXai;Lake;LaA8;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_8

    .line 1594
    .line 1595
    :goto_9
    return-object v0

    .line 1596
    :pswitch_62
    check-cast v9, Lup4;

    .line 1597
    .line 1598
    packed-switch v8, :pswitch_data_5

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Ljava/lang/AssertionError;

    .line 1602
    .line 1603
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    throw v0

    .line 1607
    :pswitch_63
    iget-object v0, v9, Lup4;->a:LIt;

    .line 1608
    .line 1609
    invoke-interface {v0}, LIt;->I6()LwX6;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto/16 :goto_a

    .line 1614
    .line 1615
    :pswitch_64
    iget-object v0, v9, Lup4;->c:LFY4;

    .line 1616
    .line 1617
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    goto/16 :goto_a

    .line 1622
    .line 1623
    :pswitch_65
    iget-object v0, v9, Lup4;->Z:LB15;

    .line 1624
    .line 1625
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    goto/16 :goto_a

    .line 1630
    .line 1631
    :pswitch_66
    new-instance v0, Lzl;

    .line 1632
    .line 1633
    invoke-direct {v0}, Lzl;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_a

    .line 1637
    .line 1638
    :pswitch_67
    iget-object v0, v9, Lup4;->Y:Lmp4;

    .line 1639
    .line 1640
    iget-object v0, v0, Lmp4;->N0:LUo4;

    .line 1641
    .line 1642
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LQh5;

    .line 1647
    .line 1648
    goto/16 :goto_a

    .line 1649
    .line 1650
    :pswitch_68
    new-instance v2, LJm;

    .line 1651
    .line 1652
    iget-object v3, v9, Lup4;->q0:LUo4;

    .line 1653
    .line 1654
    iget-object v0, v9, Lup4;->r0:Lake;

    .line 1655
    .line 1656
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Lzl;

    .line 1661
    .line 1662
    iget-object v4, v9, Lup4;->s0:LUo4;

    .line 1663
    .line 1664
    iget-object v0, v9, Lup4;->c:LFY4;

    .line 1665
    .line 1666
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    iget-object v0, v9, Lup4;->e0:LGZ4;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v9, Lup4;->a:LIt;

    .line 1676
    .line 1677
    invoke-interface {v0}, LIt;->V0()Lgr;

    .line 1678
    .line 1679
    .line 1680
    iget-object v6, v9, Lup4;->i0:LUo4;

    .line 1681
    .line 1682
    iget-object v7, v9, Lup4;->t0:LUo4;

    .line 1683
    .line 1684
    invoke-direct/range {v2 .. v7}, LJm;-><init>(LUo4;LUo4;Lnwf;LUo4;LUo4;)V

    .line 1685
    .line 1686
    .line 1687
    move-object v0, v2

    .line 1688
    goto/16 :goto_a

    .line 1689
    .line 1690
    :pswitch_69
    iget-object v0, v9, Lup4;->a:LIt;

    .line 1691
    .line 1692
    invoke-interface {v0}, LIt;->f5()Lht;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    goto/16 :goto_a

    .line 1697
    .line 1698
    :pswitch_6a
    iget-object v0, v9, Lup4;->a:LIt;

    .line 1699
    .line 1700
    invoke-interface {v0}, LIt;->M1()LWl;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    goto/16 :goto_a

    .line 1705
    .line 1706
    :pswitch_6b
    iget-object v0, v9, Lup4;->c:LFY4;

    .line 1707
    .line 1708
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    goto/16 :goto_a

    .line 1713
    .line 1714
    :pswitch_6c
    iget-object v0, v9, Lup4;->X:LqY4;

    .line 1715
    .line 1716
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1717
    .line 1718
    goto/16 :goto_a

    .line 1719
    .line 1720
    :pswitch_6d
    new-instance v0, LrS3;

    .line 1721
    .line 1722
    iget-object v2, v9, Lup4;->t:LxY4;

    .line 1723
    .line 1724
    invoke-virtual {v2}, LxY4;->i()LkAg;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iget-object v3, v9, Lup4;->c:LFY4;

    .line 1729
    .line 1730
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1731
    .line 1732
    .line 1733
    iget-object v3, v9, Lup4;->j0:LUo4;

    .line 1734
    .line 1735
    iget-object v4, v9, Lup4;->k0:LUo4;

    .line 1736
    .line 1737
    invoke-direct {v0, v2, v3, v4}, LrS3;-><init>(LkAg;Lake;Lake;)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_a

    .line 1741
    .line 1742
    :pswitch_6e
    new-instance v0, LEt;

    .line 1743
    .line 1744
    iget-object v2, v9, Lup4;->l0:LUo4;

    .line 1745
    .line 1746
    iget-object v3, v9, Lup4;->a:LIt;

    .line 1747
    .line 1748
    invoke-interface {v3}, LIt;->h1()LAt;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-direct {v0, v2, v3}, LEt;-><init>(Lake;LAt;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_a

    .line 1756
    .line 1757
    :pswitch_6f
    iget-object v0, v9, Lup4;->c:LFY4;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    goto/16 :goto_a

    .line 1764
    .line 1765
    :pswitch_70
    new-instance v0, LRkb;

    .line 1766
    .line 1767
    iget-object v2, v9, Lup4;->a:LIt;

    .line 1768
    .line 1769
    invoke-interface {v2}, LIt;->m4()Lhi5;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    iget-object v3, v9, Lup4;->i0:LUo4;

    .line 1774
    .line 1775
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, LaA8;

    .line 1780
    .line 1781
    iget-object v4, v9, Lup4;->a:LIt;

    .line 1782
    .line 1783
    invoke-interface {v4}, LIt;->p3()LE3j;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    invoke-direct {v0, v2, v3, v4}, LRkb;-><init>(Lhi5;LaA8;LE3j;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_a

    .line 1791
    .line 1792
    :pswitch_71
    iget-object v0, v9, Lup4;->a:LIt;

    .line 1793
    .line 1794
    invoke-interface {v0}, LIt;->n5()Lfr;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    goto/16 :goto_a

    .line 1799
    .line 1800
    :pswitch_72
    iget-object v0, v9, Lup4;->b:LwD;

    .line 1801
    .line 1802
    invoke-interface {v0}, LwD;->q2()Lji5;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    goto/16 :goto_a

    .line 1807
    .line 1808
    :pswitch_73
    iget-object v0, v9, Lup4;->b:LwD;

    .line 1809
    .line 1810
    invoke-interface {v0}, LwD;->L3()LfA8;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    goto/16 :goto_a

    .line 1815
    .line 1816
    :pswitch_74
    new-instance v0, Lvk;

    .line 1817
    .line 1818
    iget-object v2, v9, Lup4;->a:LIt;

    .line 1819
    .line 1820
    invoke-interface {v2}, LIt;->o0()LOh5;

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v9, Lup4;->f0:LUo4;

    .line 1824
    .line 1825
    iget-object v3, v9, Lup4;->g0:LUo4;

    .line 1826
    .line 1827
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, Lji5;

    .line 1832
    .line 1833
    iget-object v3, v9, Lup4;->c:LFY4;

    .line 1834
    .line 1835
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1836
    .line 1837
    .line 1838
    new-instance v10, LDlg;

    .line 1839
    .line 1840
    iget-object v11, v9, Lup4;->m0:LUo4;

    .line 1841
    .line 1842
    iget-object v12, v9, Lup4;->i0:LUo4;

    .line 1843
    .line 1844
    iget-object v13, v9, Lup4;->n0:LUo4;

    .line 1845
    .line 1846
    iget-object v3, v9, Lup4;->a:LIt;

    .line 1847
    .line 1848
    invoke-interface {v3}, LIt;->b4()Ly3j;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v14

    .line 1852
    iget-object v15, v9, Lup4;->f0:LUo4;

    .line 1853
    .line 1854
    invoke-interface {v3}, LIt;->X3()Lgi5;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v16

    .line 1858
    invoke-direct/range {v10 .. v16}, LDlg;-><init>(Lake;Lake;Lake;Ly3j;Lake;Lgi5;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v17, LlSg;

    .line 1862
    .line 1863
    invoke-interface {v3}, LIt;->S3()LlOi;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v18

    .line 1867
    iget-object v4, v9, Lup4;->o0:LUo4;

    .line 1868
    .line 1869
    iget-object v5, v9, Lup4;->g0:LUo4;

    .line 1870
    .line 1871
    iget-object v6, v9, Lup4;->i0:LUo4;

    .line 1872
    .line 1873
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    move-object/from16 v21, v6

    .line 1878
    .line 1879
    check-cast v21, LaA8;

    .line 1880
    .line 1881
    iget-object v6, v9, Lup4;->h0:LUo4;

    .line 1882
    .line 1883
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    move-object/from16 v22, v6

    .line 1888
    .line 1889
    check-cast v22, Lfr;

    .line 1890
    .line 1891
    iget-object v6, v9, Lup4;->f0:LUo4;

    .line 1892
    .line 1893
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    move-object/from16 v23, v6

    .line 1898
    .line 1899
    check-cast v23, LfA8;

    .line 1900
    .line 1901
    iget-object v6, v9, Lup4;->b:LwD;

    .line 1902
    .line 1903
    invoke-interface {v6}, LwD;->Q0()LVh;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v24

    .line 1907
    invoke-interface {v3}, LIt;->m4()Lhi5;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v25

    .line 1911
    move-object/from16 v19, v4

    .line 1912
    .line 1913
    move-object/from16 v20, v5

    .line 1914
    .line 1915
    invoke-direct/range {v17 .. v25}, LlSg;-><init>(LlOi;Lbke;Lake;LaA8;Lfr;LfA8;LVh;Lhi5;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v6}, LwD;->Q0()LVh;

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v3}, LIt;->p3()LE3j;

    .line 1922
    .line 1923
    .line 1924
    sget-object v4, Lyp;->Z:Lyp;

    .line 1925
    .line 1926
    const-string v5, "AdMediaDownloaderImpl"

    .line 1927
    .line 1928
    invoke-static {v4, v4, v5}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    new-instance v5, LBre;

    .line 1933
    .line 1934
    invoke-direct {v5, v4}, LBre;-><init>(LWm0;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v4, Lrn0;->a:Lrn0;

    .line 1938
    .line 1939
    invoke-interface {v3}, LIt;->V0()Lgr;

    .line 1940
    .line 1941
    .line 1942
    invoke-interface {v3}, LIt;->X3()Lgi5;

    .line 1943
    .line 1944
    .line 1945
    invoke-direct {v0, v2}, Lvk;-><init>(LUo4;)V

    .line 1946
    .line 1947
    .line 1948
    :goto_a
    return-object v0

    .line 1949
    :pswitch_75
    check-cast v9, Ltp4;

    .line 1950
    .line 1951
    if-eqz v8, :cond_d

    .line 1952
    .line 1953
    if-ne v8, v7, :cond_c

    .line 1954
    .line 1955
    iget-object v0, v9, Ltp4;->c:LFY4;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto :goto_b

    .line 1962
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1963
    .line 1964
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1965
    .line 1966
    .line 1967
    throw v0

    .line 1968
    :cond_d
    new-instance v0, LScc;

    .line 1969
    .line 1970
    iget-object v2, v9, Ltp4;->a:Lup4;

    .line 1971
    .line 1972
    iget-object v2, v2, Lup4;->p0:Lake;

    .line 1973
    .line 1974
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Lvk;

    .line 1979
    .line 1980
    iget-object v2, v9, Ltp4;->a:Lup4;

    .line 1981
    .line 1982
    iget-object v2, v2, Lup4;->u0:Lake;

    .line 1983
    .line 1984
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    check-cast v2, LJm;

    .line 1989
    .line 1990
    iget-object v2, v9, Ltp4;->b:LIt;

    .line 1991
    .line 1992
    invoke-interface {v2}, LIt;->V0()Lgr;

    .line 1993
    .line 1994
    .line 1995
    iget-object v3, v9, Ltp4;->t:LUo4;

    .line 1996
    .line 1997
    invoke-interface {v2}, LIt;->X3()Lgi5;

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v0, v3}, LScc;-><init>(LUo4;)V

    .line 2001
    .line 2002
    .line 2003
    :goto_b
    return-object v0

    .line 2004
    :pswitch_76
    check-cast v9, Lrp4;

    .line 2005
    .line 2006
    if-eqz v8, :cond_11

    .line 2007
    .line 2008
    if-eq v8, v7, :cond_10

    .line 2009
    .line 2010
    if-eq v8, v6, :cond_f

    .line 2011
    .line 2012
    if-ne v8, v2, :cond_e

    .line 2013
    .line 2014
    iget-object v0, v9, Lrp4;->a:LFY4;

    .line 2015
    .line 2016
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    goto :goto_c

    .line 2021
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2022
    .line 2023
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2024
    .line 2025
    .line 2026
    throw v0

    .line 2027
    :cond_f
    new-instance v0, Lgx;

    .line 2028
    .line 2029
    iget-object v2, v9, Lrp4;->Y:LUo4;

    .line 2030
    .line 2031
    invoke-direct {v0, v2}, Lgx;-><init>(Lake;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_c

    .line 2035
    :cond_10
    iget-object v0, v9, Lrp4;->c:LS85;

    .line 2036
    .line 2037
    invoke-interface {v0}, LS85;->Z3()Lb95;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    goto :goto_c

    .line 2042
    :cond_11
    iget-object v0, v9, Lrp4;->b:LBlj;

    .line 2043
    .line 2044
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    :goto_c
    return-object v0

    .line 2049
    :pswitch_77
    check-cast v9, Lqp4;

    .line 2050
    .line 2051
    if-eqz v8, :cond_16

    .line 2052
    .line 2053
    if-eq v8, v7, :cond_15

    .line 2054
    .line 2055
    if-eq v8, v6, :cond_14

    .line 2056
    .line 2057
    if-eq v8, v2, :cond_13

    .line 2058
    .line 2059
    if-ne v8, v0, :cond_12

    .line 2060
    .line 2061
    iget-object v0, v9, Lqp4;->a:LGZ4;

    .line 2062
    .line 2063
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    goto :goto_d

    .line 2068
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 2069
    .line 2070
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    :cond_13
    iget-object v0, v9, Lqp4;->c:LwD;

    .line 2075
    .line 2076
    invoke-interface {v0}, LwD;->L3()LfA8;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    goto :goto_d

    .line 2081
    :cond_14
    iget-object v0, v9, Lqp4;->a:LGZ4;

    .line 2082
    .line 2083
    invoke-virtual {v0}, LGZ4;->H()Lhg5;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    goto :goto_d

    .line 2088
    :cond_15
    iget-object v0, v9, Lqp4;->c:LwD;

    .line 2089
    .line 2090
    invoke-interface {v0}, LwD;->Q0()LVh;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    goto :goto_d

    .line 2095
    :cond_16
    new-instance v2, LSg5;

    .line 2096
    .line 2097
    iget-object v0, v9, Lqp4;->a:LGZ4;

    .line 2098
    .line 2099
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    iget-object v0, v9, Lqp4;->b:LFY4;

    .line 2104
    .line 2105
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    iget-object v5, v9, Lqp4;->t:LUo4;

    .line 2110
    .line 2111
    iget-object v6, v9, Lqp4;->X:LUo4;

    .line 2112
    .line 2113
    iget-object v7, v9, Lqp4;->Y:LUo4;

    .line 2114
    .line 2115
    iget-object v8, v9, Lqp4;->Z:LUo4;

    .line 2116
    .line 2117
    iget-object v9, v9, Lqp4;->e0:Lnn9;

    .line 2118
    .line 2119
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2120
    .line 2121
    .line 2122
    invoke-direct/range {v2 .. v9}, LSg5;-><init>(Landroid/content/Context;LpC3;LUo4;LUo4;LUo4;LUo4;Lnn9;)V

    .line 2123
    .line 2124
    .line 2125
    move-object v0, v2

    .line 2126
    :goto_d
    return-object v0

    .line 2127
    :pswitch_78
    invoke-direct {v1}, LUo4;->a()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    return-object v0

    .line 2132
    :pswitch_79
    check-cast v9, Lmp4;

    .line 2133
    .line 2134
    packed-switch v8, :pswitch_data_6

    .line 2135
    .line 2136
    .line 2137
    new-instance v0, Ljava/lang/AssertionError;

    .line 2138
    .line 2139
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :pswitch_7a
    new-instance v0, Lzl;

    .line 2144
    .line 2145
    invoke-direct {v0}, Lzl;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_e

    .line 2149
    .line 2150
    :pswitch_7b
    new-instance v2, LQh5;

    .line 2151
    .line 2152
    iget-object v3, v9, Lmp4;->L0:LUo4;

    .line 2153
    .line 2154
    new-instance v4, Lizg;

    .line 2155
    .line 2156
    iget-object v0, v9, Lmp4;->E0:Lp15;

    .line 2157
    .line 2158
    iget-object v5, v9, Lmp4;->C0:LTI4;

    .line 2159
    .line 2160
    iget-object v14, v9, Lmp4;->a:LGZ4;

    .line 2161
    .line 2162
    iget-object v6, v9, Lmp4;->k0:LxS4;

    .line 2163
    .line 2164
    iget-object v7, v9, Lmp4;->X:LwD;

    .line 2165
    .line 2166
    iget-object v8, v9, Lmp4;->t:LIt;

    .line 2167
    .line 2168
    iget-object v10, v9, Lmp4;->Y:Ljp4;

    .line 2169
    .line 2170
    iget-object v11, v9, Lmp4;->f0:Lqp4;

    .line 2171
    .line 2172
    iget-object v12, v9, Lmp4;->m0:LXV4;

    .line 2173
    .line 2174
    iget-object v13, v9, Lmp4;->n0:LDF4;

    .line 2175
    .line 2176
    iget-object v15, v9, Lmp4;->o0:LwK4;

    .line 2177
    .line 2178
    move-object/from16 v41, v0

    .line 2179
    .line 2180
    iget-object v0, v9, Lmp4;->p0:LiR1;

    .line 2181
    .line 2182
    move-object/from16 v26, v0

    .line 2183
    .line 2184
    iget-object v0, v9, Lmp4;->q0:Lb75;

    .line 2185
    .line 2186
    move-object/from16 v27, v0

    .line 2187
    .line 2188
    iget-object v0, v9, Lmp4;->r0:LJ55;

    .line 2189
    .line 2190
    move-object/from16 v28, v0

    .line 2191
    .line 2192
    iget-object v0, v9, Lmp4;->s0:LYR4;

    .line 2193
    .line 2194
    move-object/from16 v29, v0

    .line 2195
    .line 2196
    iget-object v0, v9, Lmp4;->t0:LT15;

    .line 2197
    .line 2198
    move-object/from16 v30, v0

    .line 2199
    .line 2200
    iget-object v0, v9, Lmp4;->u0:LjS4;

    .line 2201
    .line 2202
    move-object/from16 v31, v0

    .line 2203
    .line 2204
    iget-object v0, v9, Lmp4;->v0:LwS4;

    .line 2205
    .line 2206
    move-object/from16 v32, v0

    .line 2207
    .line 2208
    iget-object v0, v9, Lmp4;->w0:LNm6;

    .line 2209
    .line 2210
    move-object/from16 v33, v0

    .line 2211
    .line 2212
    iget-object v0, v9, Lmp4;->x0:LAS4;

    .line 2213
    .line 2214
    move-object/from16 v34, v0

    .line 2215
    .line 2216
    iget-object v0, v9, Lmp4;->y0:LtF4;

    .line 2217
    .line 2218
    move-object/from16 v35, v0

    .line 2219
    .line 2220
    iget-object v0, v9, Lmp4;->z0:LlS4;

    .line 2221
    .line 2222
    move-object/from16 v36, v0

    .line 2223
    .line 2224
    iget-object v0, v9, Lmp4;->A0:LkS4;

    .line 2225
    .line 2226
    move-object/from16 v37, v0

    .line 2227
    .line 2228
    iget-object v0, v9, Lmp4;->B0:Lv55;

    .line 2229
    .line 2230
    move-object/from16 v38, v0

    .line 2231
    .line 2232
    iget-object v0, v9, Lmp4;->F0:LRZ4;

    .line 2233
    .line 2234
    move-object/from16 v21, v11

    .line 2235
    .line 2236
    iget-object v11, v9, Lmp4;->g0:LqY4;

    .line 2237
    .line 2238
    move-object/from16 v23, v12

    .line 2239
    .line 2240
    iget-object v12, v9, Lmp4;->c:LFY4;

    .line 2241
    .line 2242
    move-object/from16 v24, v13

    .line 2243
    .line 2244
    iget-object v13, v9, Lmp4;->h0:LxY4;

    .line 2245
    .line 2246
    move-object/from16 v25, v15

    .line 2247
    .line 2248
    iget-object v15, v9, Lmp4;->i0:LIZ4;

    .line 2249
    .line 2250
    move-object/from16 v42, v0

    .line 2251
    .line 2252
    iget-object v0, v9, Lmp4;->j0:LeS4;

    .line 2253
    .line 2254
    move-object/from16 v16, v0

    .line 2255
    .line 2256
    iget-object v0, v9, Lmp4;->l0:LrBa;

    .line 2257
    .line 2258
    move-object/from16 v22, v0

    .line 2259
    .line 2260
    iget-object v0, v9, Lmp4;->D0:LBlj;

    .line 2261
    .line 2262
    move-object/from16 v40, v0

    .line 2263
    .line 2264
    move-object/from16 v39, v5

    .line 2265
    .line 2266
    move-object/from16 v17, v6

    .line 2267
    .line 2268
    move-object/from16 v18, v7

    .line 2269
    .line 2270
    move-object/from16 v19, v8

    .line 2271
    .line 2272
    move-object/from16 v20, v10

    .line 2273
    .line 2274
    move-object v10, v4

    .line 2275
    invoke-direct/range {v10 .. v42}, Lizg;-><init>(LqY4;LFY4;LxY4;LGZ4;LIZ4;LeS4;LxS4;LwD;LIt;Ljp4;Lqp4;LrBa;LXV4;LDF4;LwK4;LiR1;Lb75;LJ55;LYR4;LT15;LjS4;LwS4;LNm6;LAS4;LtF4;LlS4;LkS4;Lv55;LTI4;LBlj;Lp15;LRZ4;)V

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v5, v20

    .line 2279
    .line 2280
    iget-object v6, v11, LqY4;->d:Lvy8;

    .line 2281
    .line 2282
    new-instance v15, LYn6;

    .line 2283
    .line 2284
    iget-object v0, v9, Lmp4;->G0:Ll05;

    .line 2285
    .line 2286
    iget-object v0, v0, Ll05;->Z:Lake;

    .line 2287
    .line 2288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    move-object/from16 v16, v0

    .line 2293
    .line 2294
    check-cast v16, Lduf;

    .line 2295
    .line 2296
    invoke-virtual {v14}, LGZ4;->m()LTqc;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v17

    .line 2300
    iget-object v0, v9, Lmp4;->c:LFY4;

    .line 2301
    .line 2302
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v18

    .line 2306
    invoke-virtual/range {v28 .. v28}, LJ55;->B1()LAHh;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v19

    .line 2310
    new-instance v0, Lql5;

    .line 2311
    .line 2312
    iget-object v7, v5, Ljp4;->b:LFY4;

    .line 2313
    .line 2314
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2315
    .line 2316
    .line 2317
    iget-object v7, v5, Ljp4;->X:LGZ4;

    .line 2318
    .line 2319
    invoke-virtual {v7}, LGZ4;->getPageLauncher()LJ7d;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    invoke-virtual {v7}, LGZ4;->m()LTqc;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    invoke-direct {v0, v7, v8}, Lql5;-><init>(LTqc;LJ7d;)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v20, v0

    .line 2331
    .line 2332
    invoke-direct/range {v15 .. v20}, LYn6;-><init>(Lduf;LTqc;Lnwf;LAHh;Lql5;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v0, v9, Lmp4;->b:LB15;

    .line 2336
    .line 2337
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v8

    .line 2341
    move-object v7, v15

    .line 2342
    invoke-direct/range {v2 .. v8}, LQh5;-><init>(LUo4;Lizg;Ljp4;Lvy8;LYn6;LBL5;)V

    .line 2343
    .line 2344
    .line 2345
    move-object v0, v2

    .line 2346
    goto :goto_e

    .line 2347
    :pswitch_7c
    iget-object v0, v9, Lmp4;->f0:Lqp4;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Lqp4;->u()LUWj;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    goto :goto_e

    .line 2354
    :pswitch_7d
    iget-object v0, v9, Lmp4;->c:LFY4;

    .line 2355
    .line 2356
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    goto :goto_e

    .line 2361
    :pswitch_7e
    iget-object v0, v9, Lmp4;->t:LIt;

    .line 2362
    .line 2363
    invoke-interface {v0}, LIt;->D0()LJh;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    goto :goto_e

    .line 2368
    :pswitch_7f
    iget-object v0, v9, Lmp4;->c:LFY4;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto :goto_e

    .line 2375
    :pswitch_80
    iget-object v0, v9, Lmp4;->X:LwD;

    .line 2376
    .line 2377
    invoke-interface {v0}, LwD;->L3()LfA8;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    goto :goto_e

    .line 2382
    :pswitch_81
    iget-object v0, v9, Lmp4;->t:LIt;

    .line 2383
    .line 2384
    invoke-interface {v0}, LIt;->v4()Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    :goto_e
    return-object v0

    .line 2389
    :pswitch_82
    check-cast v9, Ljp4;

    .line 2390
    .line 2391
    packed-switch v8, :pswitch_data_7

    .line 2392
    .line 2393
    .line 2394
    new-instance v0, Ljava/lang/AssertionError;

    .line 2395
    .line 2396
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :pswitch_83
    new-instance v0, Lmi5;

    .line 2401
    .line 2402
    iget-object v2, v9, Ljp4;->x0:LUo4;

    .line 2403
    .line 2404
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    move-object v10, v2

    .line 2409
    check-cast v10, LpC3;

    .line 2410
    .line 2411
    iget-object v2, v9, Ljp4;->M0:Lake;

    .line 2412
    .line 2413
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    move-object v11, v2

    .line 2418
    check-cast v11, Lfwi;

    .line 2419
    .line 2420
    iget-object v2, v9, Ljp4;->f0:LqY4;

    .line 2421
    .line 2422
    iget-object v12, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2423
    .line 2424
    iget-object v3, v9, Ljp4;->J0:LUo4;

    .line 2425
    .line 2426
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    move-object v13, v3

    .line 2431
    check-cast v13, LkZf;

    .line 2432
    .line 2433
    iget-object v3, v9, Ljp4;->v0:LUo4;

    .line 2434
    .line 2435
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    move-object v14, v3

    .line 2440
    check-cast v14, LaA8;

    .line 2441
    .line 2442
    new-instance v15, LGS8;

    .line 2443
    .line 2444
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2445
    .line 2446
    iget-object v3, v9, Ljp4;->b:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v3}, LFY4;->G0()Ltlj;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-direct {v15, v2, v3}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 2453
    .line 2454
    .line 2455
    move-object v9, v0

    .line 2456
    invoke-direct/range {v9 .. v15}, Lmi5;-><init>(LpC3;Lfwi;Lcom/snap/mushroom/app/MushroomApplication;LkZf;LaA8;LGS8;)V

    .line 2457
    .line 2458
    .line 2459
    move-object v0, v9

    .line 2460
    goto/16 :goto_10

    .line 2461
    .line 2462
    :pswitch_84
    new-instance v0, LXv3;

    .line 2463
    .line 2464
    invoke-direct {v0}, LXv3;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_10

    .line 2468
    .line 2469
    :pswitch_85
    new-instance v0, LZv3;

    .line 2470
    .line 2471
    invoke-direct {v0}, LZv3;-><init>()V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_10

    .line 2475
    .line 2476
    :pswitch_86
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2477
    .line 2478
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    goto/16 :goto_10

    .line 2483
    .line 2484
    :pswitch_87
    new-instance v0, Lip4;

    .line 2485
    .line 2486
    invoke-direct {v0, v1, v3}, Lip4;-><init>(Lake;I)V

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_10

    .line 2490
    .line 2491
    :pswitch_88
    iget-object v0, v9, Ljp4;->e0:LwK4;

    .line 2492
    .line 2493
    new-instance v2, LS17;

    .line 2494
    .line 2495
    iget-object v0, v0, LwK4;->a:LGZ4;

    .line 2496
    .line 2497
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-direct {v2, v3, v0}, LS17;-><init>(Landroid/app/Activity;LTqc;)V

    .line 2506
    .line 2507
    .line 2508
    :goto_f
    move-object v0, v2

    .line 2509
    goto/16 :goto_10

    .line 2510
    .line 2511
    :pswitch_89
    sget-object v0, Lfkj;->a:Lfkj;

    .line 2512
    .line 2513
    goto/16 :goto_10

    .line 2514
    .line 2515
    :pswitch_8a
    new-instance v0, LdKh;

    .line 2516
    .line 2517
    iget-object v2, v9, Ljp4;->s0:LUo4;

    .line 2518
    .line 2519
    iget-object v3, v9, Ljp4;->V0:LUo4;

    .line 2520
    .line 2521
    iget-object v4, v9, Ljp4;->a:LIt;

    .line 2522
    .line 2523
    invoke-interface {v4}, LIt;->N5()LpUd;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    invoke-direct {v0, v2, v3, v4}, LdKh;-><init>(LUo4;LUo4;LpUd;)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_10

    .line 2531
    .line 2532
    :pswitch_8b
    iget-object v0, v9, Ljp4;->f0:LqY4;

    .line 2533
    .line 2534
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2535
    .line 2536
    goto/16 :goto_10

    .line 2537
    .line 2538
    :pswitch_8c
    new-instance v0, LrS3;

    .line 2539
    .line 2540
    iget-object v2, v9, Ljp4;->j0:LxY4;

    .line 2541
    .line 2542
    invoke-virtual {v2}, LxY4;->i()LkAg;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    iget-object v3, v9, Ljp4;->b:LFY4;

    .line 2547
    .line 2548
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2549
    .line 2550
    .line 2551
    iget-object v3, v9, Ljp4;->R0:LUo4;

    .line 2552
    .line 2553
    iget-object v4, v9, Ljp4;->x0:LUo4;

    .line 2554
    .line 2555
    invoke-direct {v0, v2, v3, v4}, LrS3;-><init>(LkAg;Lake;Lake;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_10

    .line 2559
    .line 2560
    :pswitch_8d
    new-instance v0, LEt;

    .line 2561
    .line 2562
    iget-object v2, v9, Ljp4;->S0:LUo4;

    .line 2563
    .line 2564
    iget-object v3, v9, Ljp4;->a:LIt;

    .line 2565
    .line 2566
    invoke-interface {v3}, LIt;->h1()LAt;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    invoke-direct {v0, v2, v3}, LEt;-><init>(Lake;LAt;)V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_10

    .line 2574
    .line 2575
    :pswitch_8e
    new-instance v0, Lzl;

    .line 2576
    .line 2577
    invoke-direct {v0}, Lzl;-><init>()V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_10

    .line 2581
    .line 2582
    :pswitch_8f
    iget-object v0, v9, Ljp4;->Y:LpJ4;

    .line 2583
    .line 2584
    invoke-virtual {v0}, LpJ4;->H()LVY3;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    goto/16 :goto_10

    .line 2589
    .line 2590
    :pswitch_90
    new-instance v0, LgE1;

    .line 2591
    .line 2592
    invoke-direct {v0}, LgE1;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_10

    .line 2596
    .line 2597
    :pswitch_91
    iget-object v0, v9, Ljp4;->h0:Lb75;

    .line 2598
    .line 2599
    iget-object v0, v0, Lb75;->r0:Lake;

    .line 2600
    .line 2601
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, LtWj;

    .line 2606
    .line 2607
    goto/16 :goto_10

    .line 2608
    .line 2609
    :pswitch_92
    new-instance v0, LCPi;

    .line 2610
    .line 2611
    iget-object v2, v9, Ljp4;->N0:LUo4;

    .line 2612
    .line 2613
    iget-object v2, v9, Ljp4;->h0:Lb75;

    .line 2614
    .line 2615
    iget-object v2, v2, Lb75;->q0:Lake;

    .line 2616
    .line 2617
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    check-cast v2, LLR8;

    .line 2622
    .line 2623
    iget-object v2, v9, Ljp4;->x0:LUo4;

    .line 2624
    .line 2625
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    check-cast v2, LpC3;

    .line 2630
    .line 2631
    invoke-direct {v0}, LCPi;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    goto/16 :goto_10

    .line 2635
    .line 2636
    :pswitch_93
    iget-object v0, v9, Ljp4;->g0:LBlj;

    .line 2637
    .line 2638
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    goto/16 :goto_10

    .line 2643
    .line 2644
    :pswitch_94
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2645
    .line 2646
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    goto/16 :goto_10

    .line 2651
    .line 2652
    :pswitch_95
    new-instance v0, LFV5;

    .line 2653
    .line 2654
    iget-object v2, v9, Ljp4;->X:LGZ4;

    .line 2655
    .line 2656
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    iget-object v3, v9, Ljp4;->X:LGZ4;

    .line 2661
    .line 2662
    invoke-virtual {v3}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v3

    .line 2666
    new-instance v10, LbU7;

    .line 2667
    .line 2668
    iget-object v4, v9, Ljp4;->b:LFY4;

    .line 2669
    .line 2670
    invoke-virtual {v4}, LFY4;->T()LP3j;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v11

    .line 2674
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2675
    .line 2676
    .line 2677
    iget-object v5, v9, Ljp4;->K0:LUo4;

    .line 2678
    .line 2679
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    move-object v12, v5

    .line 2684
    check-cast v12, Lhef;

    .line 2685
    .line 2686
    invoke-virtual {v4}, LFY4;->r0()LRef;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v13

    .line 2690
    iget-object v5, v9, Ljp4;->L0:LUo4;

    .line 2691
    .line 2692
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    move-object v14, v5

    .line 2697
    check-cast v14, LXSg;

    .line 2698
    .line 2699
    invoke-virtual {v4}, LFY4;->G0()Ltlj;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v15

    .line 2703
    invoke-direct/range {v10 .. v15}, LbU7;-><init>(LP3j;Lhef;LRef;LXSg;Ltlj;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v0, v2, v3, v10}, LFV5;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbU7;)V

    .line 2707
    .line 2708
    .line 2709
    goto/16 :goto_10

    .line 2710
    .line 2711
    :pswitch_96
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2712
    .line 2713
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    goto/16 :goto_10

    .line 2718
    .line 2719
    :pswitch_97
    iget-object v0, v9, Ljp4;->a:LIt;

    .line 2720
    .line 2721
    invoke-interface {v0}, LIt;->f5()Lht;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    goto/16 :goto_10

    .line 2726
    .line 2727
    :pswitch_98
    new-instance v2, Lzh5;

    .line 2728
    .line 2729
    iget-object v0, v9, Ljp4;->f0:LqY4;

    .line 2730
    .line 2731
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2732
    .line 2733
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2734
    .line 2735
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2736
    .line 2737
    .line 2738
    iget-object v0, v9, Ljp4;->x0:LUo4;

    .line 2739
    .line 2740
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    move-object v4, v0

    .line 2745
    check-cast v4, LpC3;

    .line 2746
    .line 2747
    iget-object v0, v9, Ljp4;->H0:LUo4;

    .line 2748
    .line 2749
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    move-object v5, v0

    .line 2754
    check-cast v5, Lht;

    .line 2755
    .line 2756
    iget-object v0, v9, Ljp4;->w0:LUo4;

    .line 2757
    .line 2758
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    move-object v6, v0

    .line 2763
    check-cast v6, LfA8;

    .line 2764
    .line 2765
    iget-object v0, v9, Ljp4;->a:LIt;

    .line 2766
    .line 2767
    invoke-interface {v0}, LIt;->S3()LlOi;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v7

    .line 2771
    invoke-interface {v0}, LIt;->E1()LBKj;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v8

    .line 2775
    iget-object v0, v9, Ljp4;->u0:LUo4;

    .line 2776
    .line 2777
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    check-cast v0, LB73;

    .line 2782
    .line 2783
    iget-object v10, v9, Ljp4;->v0:LUo4;

    .line 2784
    .line 2785
    new-instance v11, LkQi;

    .line 2786
    .line 2787
    const/16 v12, 0x10

    .line 2788
    .line 2789
    invoke-direct {v11, v12}, LkQi;-><init>(I)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v9}, Ljp4;->w0()LD1e;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v12

    .line 2796
    move-object v9, v0

    .line 2797
    invoke-direct/range {v2 .. v12}, Lzh5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;Lht;LfA8;LlOi;LBKj;LB73;LUo4;LkQi;LD1e;)V

    .line 2798
    .line 2799
    .line 2800
    goto/16 :goto_f

    .line 2801
    .line 2802
    :pswitch_99
    iget-object v0, v9, Ljp4;->e0:LwK4;

    .line 2803
    .line 2804
    iget-object v0, v0, LwK4;->c:Lake;

    .line 2805
    .line 2806
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    check-cast v0, LCm4;

    .line 2811
    .line 2812
    goto/16 :goto_10

    .line 2813
    .line 2814
    :pswitch_9a
    iget-object v0, v9, Ljp4;->c:LwD;

    .line 2815
    .line 2816
    invoke-interface {v0}, LwD;->q2()Lji5;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    goto/16 :goto_10

    .line 2821
    .line 2822
    :pswitch_9b
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2823
    .line 2824
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    goto/16 :goto_10

    .line 2829
    .line 2830
    :pswitch_9c
    new-instance v0, Lkqd;

    .line 2831
    .line 2832
    iget-object v2, v9, Ljp4;->c:LwD;

    .line 2833
    .line 2834
    invoke-interface {v2}, LwD;->f4()LSxg;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    iget-object v3, v9, Ljp4;->x0:LUo4;

    .line 2839
    .line 2840
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    check-cast v3, LpC3;

    .line 2845
    .line 2846
    invoke-direct {v0, v2, v3}, Lkqd;-><init>(LSxg;LpC3;)V

    .line 2847
    .line 2848
    .line 2849
    goto/16 :goto_10

    .line 2850
    .line 2851
    :pswitch_9d
    iget-object v0, v9, Ljp4;->Z:Lb65;

    .line 2852
    .line 2853
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    goto/16 :goto_10

    .line 2858
    .line 2859
    :pswitch_9e
    new-instance v0, Lmx0;

    .line 2860
    .line 2861
    iget-object v2, v9, Ljp4;->x0:LUo4;

    .line 2862
    .line 2863
    iget-object v3, v9, Ljp4;->s0:LUo4;

    .line 2864
    .line 2865
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    check-cast v3, Lfr;

    .line 2870
    .line 2871
    iget-object v4, v9, Ljp4;->y0:LUo4;

    .line 2872
    .line 2873
    invoke-direct {v0, v2, v3, v4}, Lmx0;-><init>(LUo4;Lfr;LUo4;)V

    .line 2874
    .line 2875
    .line 2876
    goto/16 :goto_10

    .line 2877
    .line 2878
    :pswitch_9f
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2879
    .line 2880
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    goto/16 :goto_10

    .line 2885
    .line 2886
    :pswitch_a0
    iget-object v0, v9, Ljp4;->t:LsS4;

    .line 2887
    .line 2888
    iget-object v0, v0, LsS4;->x0:Lake;

    .line 2889
    .line 2890
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, LBRe;

    .line 2895
    .line 2896
    goto/16 :goto_10

    .line 2897
    .line 2898
    :pswitch_a1
    iget-object v0, v9, Ljp4;->a:LIt;

    .line 2899
    .line 2900
    invoke-interface {v0}, LIt;->m4()Lhi5;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto/16 :goto_10

    .line 2905
    .line 2906
    :pswitch_a2
    new-instance v0, LRkb;

    .line 2907
    .line 2908
    iget-object v2, v9, Ljp4;->y0:LUo4;

    .line 2909
    .line 2910
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    check-cast v2, Lhi5;

    .line 2915
    .line 2916
    iget-object v3, v9, Ljp4;->v0:LUo4;

    .line 2917
    .line 2918
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    check-cast v3, LaA8;

    .line 2923
    .line 2924
    iget-object v4, v9, Ljp4;->a:LIt;

    .line 2925
    .line 2926
    invoke-interface {v4}, LIt;->p3()LE3j;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4

    .line 2930
    invoke-direct {v0, v2, v3, v4}, LRkb;-><init>(Lhi5;LaA8;LE3j;)V

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_10

    .line 2934
    .line 2935
    :pswitch_a3
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2936
    .line 2937
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    goto/16 :goto_10

    .line 2942
    .line 2943
    :pswitch_a4
    iget-object v0, v9, Ljp4;->c:LwD;

    .line 2944
    .line 2945
    invoke-interface {v0}, LwD;->L3()LfA8;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    goto/16 :goto_10

    .line 2950
    .line 2951
    :pswitch_a5
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2952
    .line 2953
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    goto/16 :goto_10

    .line 2958
    .line 2959
    :pswitch_a6
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 2960
    .line 2961
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    goto/16 :goto_10

    .line 2966
    .line 2967
    :pswitch_a7
    iget-object v0, v9, Ljp4;->a:LIt;

    .line 2968
    .line 2969
    invoke-interface {v0}, LIt;->M1()LWl;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    goto/16 :goto_10

    .line 2974
    .line 2975
    :pswitch_a8
    new-instance v2, LIo;

    .line 2976
    .line 2977
    iget-object v0, v9, Ljp4;->t0:LUo4;

    .line 2978
    .line 2979
    iget-object v4, v9, Ljp4;->a:LIt;

    .line 2980
    .line 2981
    move-object v5, v4

    .line 2982
    invoke-interface {v5}, LIt;->X3()Lgi5;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    new-instance v17, Lb5k;

    .line 2987
    .line 2988
    iget-object v8, v9, Ljp4;->u0:LUo4;

    .line 2989
    .line 2990
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v8

    .line 2994
    move-object/from16 v18, v8

    .line 2995
    .line 2996
    check-cast v18, LB73;

    .line 2997
    .line 2998
    iget-object v8, v9, Ljp4;->v0:LUo4;

    .line 2999
    .line 3000
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v8

    .line 3004
    move-object/from16 v19, v8

    .line 3005
    .line 3006
    check-cast v19, LaA8;

    .line 3007
    .line 3008
    iget-object v8, v9, Ljp4;->w0:LUo4;

    .line 3009
    .line 3010
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v8

    .line 3014
    move-object/from16 v20, v8

    .line 3015
    .line 3016
    check-cast v20, LfA8;

    .line 3017
    .line 3018
    new-instance v21, Lxb8;

    .line 3019
    .line 3020
    iget-object v8, v9, Ljp4;->x0:LUo4;

    .line 3021
    .line 3022
    invoke-virtual {v9}, Ljp4;->A()LTl5;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v23

    .line 3026
    invoke-virtual {v9}, Ljp4;->i4()Lgfi;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v24

    .line 3030
    iget-object v10, v9, Ljp4;->s0:LUo4;

    .line 3031
    .line 3032
    invoke-virtual {v10}, LUo4;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v10

    .line 3036
    move-object/from16 v25, v10

    .line 3037
    .line 3038
    check-cast v25, Lfr;

    .line 3039
    .line 3040
    invoke-interface {v5}, LIt;->h1()LAt;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v26

    .line 3044
    iget-object v10, v9, Ljp4;->X:LGZ4;

    .line 3045
    .line 3046
    invoke-virtual {v10}, LGZ4;->f6()LWxf;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v27

    .line 3050
    invoke-virtual {v9}, Ljp4;->b2()LyT8;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v28

    .line 3054
    iget-object v11, v9, Ljp4;->B0:Lake;

    .line 3055
    .line 3056
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v11

    .line 3060
    move-object/from16 v29, v11

    .line 3061
    .line 3062
    check-cast v29, Lmx0;

    .line 3063
    .line 3064
    new-instance v11, Lrc6;

    .line 3065
    .line 3066
    iget-object v12, v9, Ljp4;->x0:LUo4;

    .line 3067
    .line 3068
    iget-object v13, v9, Ljp4;->s0:LUo4;

    .line 3069
    .line 3070
    invoke-virtual {v13}, LUo4;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v13

    .line 3074
    check-cast v13, Lfr;

    .line 3075
    .line 3076
    iget-object v14, v9, Ljp4;->w0:LUo4;

    .line 3077
    .line 3078
    invoke-virtual {v14}, LUo4;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v14

    .line 3082
    check-cast v14, LfA8;

    .line 3083
    .line 3084
    const/16 v15, 0x10

    .line 3085
    .line 3086
    invoke-direct {v11, v12, v13, v14, v15}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v9}, Ljp4;->H()LY2k;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v31

    .line 3093
    invoke-interface {v5}, LIt;->z1()LNGg;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v32

    .line 3097
    invoke-virtual {v9}, Ljp4;->B1()LeD;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v33

    .line 3101
    new-instance v12, LOo;

    .line 3102
    .line 3103
    iget-object v13, v9, Ljp4;->x0:LUo4;

    .line 3104
    .line 3105
    invoke-virtual {v13}, LUo4;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v13

    .line 3109
    check-cast v13, LpC3;

    .line 3110
    .line 3111
    invoke-direct {v12, v13, v3}, LOo;-><init>(LpC3;I)V

    .line 3112
    .line 3113
    .line 3114
    move-object/from16 v22, v8

    .line 3115
    .line 3116
    move-object/from16 v30, v11

    .line 3117
    .line 3118
    move-object/from16 v34, v12

    .line 3119
    .line 3120
    invoke-direct/range {v21 .. v34}, Lxb8;-><init>(LUo4;LTl5;Lgfi;Lfr;LAt;LWxf;LyT8;Lmx0;Lrc6;LY2k;LNGg;LeD;LOo;)V

    .line 3121
    .line 3122
    .line 3123
    new-instance v8, Lti;

    .line 3124
    .line 3125
    invoke-direct {v8, v6}, Lti;-><init>(I)V

    .line 3126
    .line 3127
    .line 3128
    new-instance v6, LXX;

    .line 3129
    .line 3130
    iget-object v11, v9, Ljp4;->x0:LUo4;

    .line 3131
    .line 3132
    invoke-virtual {v9}, Ljp4;->A()LTl5;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v12

    .line 3136
    iget-object v13, v9, Ljp4;->s0:LUo4;

    .line 3137
    .line 3138
    invoke-virtual {v13}, LUo4;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v13

    .line 3142
    check-cast v13, Lfr;

    .line 3143
    .line 3144
    invoke-direct {v6, v11, v12}, LXX;-><init>(LUo4;LTl5;)V

    .line 3145
    .line 3146
    .line 3147
    new-instance v11, LXX;

    .line 3148
    .line 3149
    iget-object v12, v9, Ljp4;->s0:LUo4;

    .line 3150
    .line 3151
    invoke-virtual {v12}, LUo4;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v12

    .line 3155
    check-cast v12, Lfr;

    .line 3156
    .line 3157
    invoke-interface {v5}, LIt;->K()LEuf;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v13

    .line 3161
    invoke-direct {v11, v12, v13}, LXX;-><init>(Lfr;LEuf;)V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v9}, Ljp4;->K4()LvUj;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v25

    .line 3168
    new-instance v26, LLe5;

    .line 3169
    .line 3170
    invoke-virtual {v10}, LGZ4;->getContext()Landroid/content/Context;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v27

    .line 3174
    iget-object v12, v9, Ljp4;->x0:LUo4;

    .line 3175
    .line 3176
    invoke-virtual {v9}, Ljp4;->A()LTl5;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v29

    .line 3180
    invoke-virtual {v9}, Ljp4;->q4()LzPi;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v30

    .line 3184
    invoke-virtual {v9}, Ljp4;->K4()LvUj;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v31

    .line 3188
    move-object/from16 v28, v12

    .line 3189
    .line 3190
    invoke-direct/range {v26 .. v31}, LLe5;-><init>(Landroid/content/Context;LUo4;LTl5;LzPi;LvUj;)V

    .line 3191
    .line 3192
    .line 3193
    new-instance v12, Lst6;

    .line 3194
    .line 3195
    iget-object v13, v9, Ljp4;->x0:LUo4;

    .line 3196
    .line 3197
    invoke-virtual {v13}, LUo4;->get()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v13

    .line 3201
    check-cast v13, LpC3;

    .line 3202
    .line 3203
    iget-object v14, v9, Ljp4;->v0:LUo4;

    .line 3204
    .line 3205
    invoke-virtual {v14}, LUo4;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v14

    .line 3209
    check-cast v14, LaA8;

    .line 3210
    .line 3211
    invoke-virtual {v9}, Ljp4;->B1()LeD;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v15

    .line 3215
    invoke-direct {v12, v13, v14, v15}, Lst6;-><init>(LpC3;LaA8;LeD;)V

    .line 3216
    .line 3217
    .line 3218
    new-instance v27, LJd3;

    .line 3219
    .line 3220
    iget-object v13, v9, Ljp4;->x0:LUo4;

    .line 3221
    .line 3222
    invoke-virtual {v9}, Ljp4;->A()LTl5;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v29

    .line 3226
    invoke-virtual {v9}, Ljp4;->q4()LzPi;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v30

    .line 3230
    invoke-virtual {v9}, Ljp4;->K4()LvUj;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v31

    .line 3234
    new-instance v14, LXX;

    .line 3235
    .line 3236
    iget-object v15, v9, Ljp4;->x0:LUo4;

    .line 3237
    .line 3238
    invoke-virtual {v9}, Ljp4;->A()LTl5;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    iget-object v7, v9, Ljp4;->s0:LUo4;

    .line 3243
    .line 3244
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v7

    .line 3248
    check-cast v7, Lfr;

    .line 3249
    .line 3250
    invoke-direct {v14, v15, v3}, LXX;-><init>(LUo4;LTl5;)V

    .line 3251
    .line 3252
    .line 3253
    new-instance v32, LLe5;

    .line 3254
    .line 3255
    invoke-virtual {v10}, LGZ4;->getContext()Landroid/content/Context;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v33

    .line 3259
    iget-object v3, v9, Ljp4;->x0:LUo4;

    .line 3260
    .line 3261
    invoke-virtual {v9}, Ljp4;->A()LTl5;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v35

    .line 3265
    invoke-virtual {v9}, Ljp4;->q4()LzPi;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v36

    .line 3269
    invoke-virtual {v9}, Ljp4;->K4()LvUj;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v37

    .line 3273
    move-object/from16 v34, v3

    .line 3274
    .line 3275
    invoke-direct/range {v32 .. v37}, LLe5;-><init>(Landroid/content/Context;LUo4;LTl5;LzPi;LvUj;)V

    .line 3276
    .line 3277
    .line 3278
    new-instance v3, LXX;

    .line 3279
    .line 3280
    invoke-virtual {v9}, Ljp4;->F1()LNf3;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v7

    .line 3284
    invoke-virtual {v9}, Ljp4;->K4()LvUj;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v10

    .line 3288
    invoke-direct {v3, v7, v10}, LXX;-><init>(LNf3;LvUj;)V

    .line 3289
    .line 3290
    .line 3291
    new-instance v7, LLe5;

    .line 3292
    .line 3293
    iget-object v10, v9, Ljp4;->s0:LUo4;

    .line 3294
    .line 3295
    invoke-virtual {v10}, LUo4;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v10

    .line 3299
    check-cast v10, Lfr;

    .line 3300
    .line 3301
    iget-object v15, v9, Ljp4;->x0:LUo4;

    .line 3302
    .line 3303
    move-object/from16 v51, v0

    .line 3304
    .line 3305
    iget-object v0, v9, Ljp4;->w0:LUo4;

    .line 3306
    .line 3307
    new-instance v1, Lc41;

    .line 3308
    .line 3309
    move-object/from16 v52, v2

    .line 3310
    .line 3311
    iget-object v2, v9, Ljp4;->v0:LUo4;

    .line 3312
    .line 3313
    invoke-direct {v1, v2}, Lc41;-><init>(Lbke;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-direct {v7, v10, v15, v0, v1}, LLe5;-><init>(Lfr;LUo4;LUo4;Lc41;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v9}, Ljp4;->F1()LNf3;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v36

    .line 3323
    invoke-virtual {v9}, Ljp4;->J()LoZ5;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v37

    .line 3327
    new-instance v0, LFdi;

    .line 3328
    .line 3329
    iget-object v1, v9, Ljp4;->s0:LUo4;

    .line 3330
    .line 3331
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    check-cast v1, Lfr;

    .line 3336
    .line 3337
    invoke-direct {v0, v1}, LFdi;-><init>(Lfr;)V

    .line 3338
    .line 3339
    .line 3340
    iget-object v1, v9, Ljp4;->y0:LUo4;

    .line 3341
    .line 3342
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    check-cast v1, Lhi5;

    .line 3347
    .line 3348
    iget-object v1, v9, Ljp4;->G0:LUo4;

    .line 3349
    .line 3350
    invoke-virtual {v9}, Ljp4;->b2()LyT8;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v40

    .line 3354
    iget-object v2, v9, Ljp4;->v0:LUo4;

    .line 3355
    .line 3356
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v2

    .line 3360
    move-object/from16 v41, v2

    .line 3361
    .line 3362
    check-cast v41, LaA8;

    .line 3363
    .line 3364
    iget-object v2, v9, Ljp4;->u0:LUo4;

    .line 3365
    .line 3366
    invoke-virtual {v9}, Ljp4;->w0()LD1e;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v43

    .line 3370
    iget-object v10, v9, Ljp4;->s0:LUo4;

    .line 3371
    .line 3372
    invoke-virtual {v10}, LUo4;->get()Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v10

    .line 3376
    move-object/from16 v44, v10

    .line 3377
    .line 3378
    check-cast v44, Lfr;

    .line 3379
    .line 3380
    invoke-interface {v5}, LIt;->m1()Lxj3;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v45

    .line 3384
    iget-object v10, v9, Ljp4;->I0:Lake;

    .line 3385
    .line 3386
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v10

    .line 3390
    move-object/from16 v46, v10

    .line 3391
    .line 3392
    check-cast v46, Lzh5;

    .line 3393
    .line 3394
    invoke-interface {v5}, LIt;->Y6()Lei5;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v47

    .line 3398
    iget-object v10, v9, Ljp4;->J0:LUo4;

    .line 3399
    .line 3400
    iget-object v15, v9, Ljp4;->D0:LUo4;

    .line 3401
    .line 3402
    move-object/from16 v38, v0

    .line 3403
    .line 3404
    iget-object v0, v9, Ljp4;->b:LFY4;

    .line 3405
    .line 3406
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v50

    .line 3410
    move-object/from16 v39, v1

    .line 3411
    .line 3412
    move-object/from16 v42, v2

    .line 3413
    .line 3414
    move-object/from16 v34, v3

    .line 3415
    .line 3416
    move-object/from16 v35, v7

    .line 3417
    .line 3418
    move-object/from16 v48, v10

    .line 3419
    .line 3420
    move-object/from16 v28, v13

    .line 3421
    .line 3422
    move-object/from16 v49, v15

    .line 3423
    .line 3424
    move-object/from16 v33, v32

    .line 3425
    .line 3426
    move-object/from16 v32, v14

    .line 3427
    .line 3428
    invoke-direct/range {v27 .. v50}, LJd3;-><init>(LUo4;LTl5;LzPi;LvUj;LXX;LLe5;LXX;LLe5;LNf3;LoZ5;LFdi;LUo4;LyT8;LaA8;LUo4;LD1e;Lfr;Lxj3;Lzh5;Lei5;LUo4;LUo4;Lnwf;)V

    .line 3429
    .line 3430
    .line 3431
    new-instance v1, Lti;

    .line 3432
    .line 3433
    const/4 v2, 0x1

    .line 3434
    invoke-direct {v1, v2}, Lti;-><init>(I)V

    .line 3435
    .line 3436
    .line 3437
    new-instance v3, LFdi;

    .line 3438
    .line 3439
    iget-object v7, v9, Ljp4;->w0:LUo4;

    .line 3440
    .line 3441
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v7

    .line 3445
    check-cast v7, LfA8;

    .line 3446
    .line 3447
    invoke-direct {v3, v7, v2}, LFdi;-><init>(LfA8;I)V

    .line 3448
    .line 3449
    .line 3450
    new-instance v2, LFdi;

    .line 3451
    .line 3452
    iget-object v7, v9, Ljp4;->w0:LUo4;

    .line 3453
    .line 3454
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v7

    .line 3458
    check-cast v7, LfA8;

    .line 3459
    .line 3460
    const/4 v10, 0x0

    .line 3461
    invoke-direct {v2, v7, v10}, LFdi;-><init>(LfA8;I)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v7, LLe5;

    .line 3465
    .line 3466
    iget-object v10, v9, Ljp4;->x0:LUo4;

    .line 3467
    .line 3468
    iget-object v13, v9, Ljp4;->O0:Lake;

    .line 3469
    .line 3470
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v13

    .line 3474
    check-cast v13, LgE1;

    .line 3475
    .line 3476
    iget-object v14, v9, Ljp4;->s0:LUo4;

    .line 3477
    .line 3478
    invoke-virtual {v14}, LUo4;->get()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v14

    .line 3482
    check-cast v14, Lfr;

    .line 3483
    .line 3484
    iget-object v15, v9, Ljp4;->B0:Lake;

    .line 3485
    .line 3486
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v15

    .line 3490
    check-cast v15, Lmx0;

    .line 3491
    .line 3492
    invoke-direct {v7, v10, v13, v14, v15}, LLe5;-><init>(LUo4;LgE1;Lfr;Lmx0;)V

    .line 3493
    .line 3494
    .line 3495
    new-instance v10, LXX;

    .line 3496
    .line 3497
    iget-object v13, v9, Ljp4;->s0:LUo4;

    .line 3498
    .line 3499
    invoke-virtual {v13}, LUo4;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v13

    .line 3503
    check-cast v13, Lfr;

    .line 3504
    .line 3505
    invoke-virtual {v9}, Ljp4;->i4()Lgfi;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v14

    .line 3509
    invoke-direct {v10, v13, v14}, LXX;-><init>(Lfr;Lgfi;)V

    .line 3510
    .line 3511
    .line 3512
    new-instance v13, LXX;

    .line 3513
    .line 3514
    invoke-virtual {v9}, Ljp4;->F1()LNf3;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v14

    .line 3518
    invoke-virtual {v9}, Ljp4;->K4()LvUj;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v15

    .line 3522
    invoke-direct {v13, v14, v15}, LXX;-><init>(LNf3;LvUj;)V

    .line 3523
    .line 3524
    .line 3525
    new-instance v14, LPY3;

    .line 3526
    .line 3527
    iget-object v15, v9, Ljp4;->x0:LUo4;

    .line 3528
    .line 3529
    move-object/from16 v41, v0

    .line 3530
    .line 3531
    invoke-interface {v5}, LIt;->h1()LAt;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    move-object/from16 v29, v1

    .line 3536
    .line 3537
    iget-object v1, v9, Ljp4;->L0:LUo4;

    .line 3538
    .line 3539
    move-object/from16 v31, v2

    .line 3540
    .line 3541
    iget-object v2, v9, Ljp4;->i0:LDF4;

    .line 3542
    .line 3543
    invoke-virtual {v2}, LDF4;->u()LGi0;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v2

    .line 3547
    invoke-direct {v14, v15, v0, v1, v2}, LPY3;-><init>(LUo4;LAt;LUo4;LGi0;)V

    .line 3548
    .line 3549
    .line 3550
    new-instance v0, LXX;

    .line 3551
    .line 3552
    iget-object v1, v9, Ljp4;->x0:LUo4;

    .line 3553
    .line 3554
    iget-object v2, v9, Ljp4;->y0:LUo4;

    .line 3555
    .line 3556
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v2

    .line 3560
    check-cast v2, Lhi5;

    .line 3561
    .line 3562
    invoke-virtual {v9}, Ljp4;->b2()LyT8;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    invoke-direct {v0, v1, v2}, LXX;-><init>(LUo4;LyT8;)V

    .line 3567
    .line 3568
    .line 3569
    new-instance v1, LLe5;

    .line 3570
    .line 3571
    iget-object v2, v9, Ljp4;->s0:LUo4;

    .line 3572
    .line 3573
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v2

    .line 3577
    check-cast v2, Lfr;

    .line 3578
    .line 3579
    iget-object v15, v9, Ljp4;->x0:LUo4;

    .line 3580
    .line 3581
    move-object/from16 v36, v0

    .line 3582
    .line 3583
    iget-object v0, v9, Ljp4;->w0:LUo4;

    .line 3584
    .line 3585
    move-object/from16 v30, v3

    .line 3586
    .line 3587
    new-instance v3, Lc41;

    .line 3588
    .line 3589
    move-object/from16 v42, v4

    .line 3590
    .line 3591
    iget-object v4, v9, Ljp4;->v0:LUo4;

    .line 3592
    .line 3593
    invoke-direct {v3, v4}, Lc41;-><init>(Lbke;)V

    .line 3594
    .line 3595
    .line 3596
    invoke-direct {v1, v2, v15, v0, v3}, LLe5;-><init>(Lfr;LUo4;LUo4;Lc41;)V

    .line 3597
    .line 3598
    .line 3599
    new-instance v0, LPY3;

    .line 3600
    .line 3601
    iget-object v2, v9, Ljp4;->P0:LUo4;

    .line 3602
    .line 3603
    iget-object v3, v9, Ljp4;->x0:LUo4;

    .line 3604
    .line 3605
    invoke-virtual {v9}, Ljp4;->b2()LyT8;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v4

    .line 3609
    iget-object v15, v9, Ljp4;->s0:LUo4;

    .line 3610
    .line 3611
    invoke-virtual {v15}, LUo4;->get()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v15

    .line 3615
    check-cast v15, Lfr;

    .line 3616
    .line 3617
    invoke-direct {v0, v2, v3, v4, v15}, LPY3;-><init>(LUo4;LUo4;LyT8;Lfr;)V

    .line 3618
    .line 3619
    .line 3620
    new-instance v2, LFdi;

    .line 3621
    .line 3622
    iget-object v3, v9, Ljp4;->s0:LUo4;

    .line 3623
    .line 3624
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v3

    .line 3628
    check-cast v3, Lfr;

    .line 3629
    .line 3630
    invoke-direct {v2, v3}, LFdi;-><init>(Lfr;)V

    .line 3631
    .line 3632
    .line 3633
    new-instance v3, Lti;

    .line 3634
    .line 3635
    const/4 v4, 0x0

    .line 3636
    invoke-direct {v3, v4}, Lti;-><init>(I)V

    .line 3637
    .line 3638
    .line 3639
    move-object/from16 v38, v0

    .line 3640
    .line 3641
    move-object/from16 v37, v1

    .line 3642
    .line 3643
    move-object/from16 v39, v2

    .line 3644
    .line 3645
    move-object/from16 v40, v3

    .line 3646
    .line 3647
    move-object/from16 v23, v6

    .line 3648
    .line 3649
    move-object/from16 v32, v7

    .line 3650
    .line 3651
    move-object/from16 v22, v8

    .line 3652
    .line 3653
    move-object/from16 v33, v10

    .line 3654
    .line 3655
    move-object/from16 v24, v11

    .line 3656
    .line 3657
    move-object/from16 v34, v13

    .line 3658
    .line 3659
    move-object/from16 v35, v14

    .line 3660
    .line 3661
    move-object/from16 v28, v27

    .line 3662
    .line 3663
    move-object/from16 v27, v12

    .line 3664
    .line 3665
    invoke-direct/range {v17 .. v40}, Lb5k;-><init>(LB73;LaA8;LfA8;Lxb8;Lti;LXX;LXX;LvUj;LLe5;Lst6;LJd3;Lti;LFdi;LFdi;LLe5;LXX;LXX;LPY3;LXX;LLe5;LPY3;LFdi;Lti;)V

    .line 3666
    .line 3667
    .line 3668
    iget-object v0, v9, Ljp4;->Q0:Lake;

    .line 3669
    .line 3670
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    move-object v6, v0

    .line 3675
    check-cast v6, Lzl;

    .line 3676
    .line 3677
    new-instance v18, LyT8;

    .line 3678
    .line 3679
    iget-object v0, v9, Ljp4;->s0:LUo4;

    .line 3680
    .line 3681
    iget-object v1, v9, Ljp4;->w0:LUo4;

    .line 3682
    .line 3683
    iget-object v2, v9, Ljp4;->z0:LUo4;

    .line 3684
    .line 3685
    invoke-virtual/range {v41 .. v41}, LFY4;->s0()Lnwf;

    .line 3686
    .line 3687
    .line 3688
    new-instance v22, LDlg;

    .line 3689
    .line 3690
    iget-object v11, v9, Ljp4;->T0:LUo4;

    .line 3691
    .line 3692
    iget-object v12, v9, Ljp4;->v0:LUo4;

    .line 3693
    .line 3694
    iget-object v13, v9, Ljp4;->t0:LUo4;

    .line 3695
    .line 3696
    invoke-interface {v5}, LIt;->b4()Ly3j;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v14

    .line 3700
    iget-object v15, v9, Ljp4;->w0:LUo4;

    .line 3701
    .line 3702
    invoke-interface {v5}, LIt;->X3()Lgi5;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v16

    .line 3706
    move-object/from16 v10, v22

    .line 3707
    .line 3708
    invoke-direct/range {v10 .. v16}, LDlg;-><init>(Lake;Lake;Lake;Ly3j;Lake;Lgi5;)V

    .line 3709
    .line 3710
    .line 3711
    new-instance v23, LlSg;

    .line 3712
    .line 3713
    invoke-interface {v5}, LIt;->S3()LlOi;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v24

    .line 3717
    iget-object v3, v9, Ljp4;->H0:LUo4;

    .line 3718
    .line 3719
    iget-object v4, v9, Ljp4;->F0:LUo4;

    .line 3720
    .line 3721
    iget-object v7, v9, Ljp4;->v0:LUo4;

    .line 3722
    .line 3723
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v7

    .line 3727
    move-object/from16 v27, v7

    .line 3728
    .line 3729
    check-cast v27, LaA8;

    .line 3730
    .line 3731
    iget-object v7, v9, Ljp4;->s0:LUo4;

    .line 3732
    .line 3733
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v7

    .line 3737
    move-object/from16 v28, v7

    .line 3738
    .line 3739
    check-cast v28, Lfr;

    .line 3740
    .line 3741
    iget-object v7, v9, Ljp4;->w0:LUo4;

    .line 3742
    .line 3743
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v7

    .line 3747
    move-object/from16 v29, v7

    .line 3748
    .line 3749
    check-cast v29, LfA8;

    .line 3750
    .line 3751
    iget-object v7, v9, Ljp4;->c:LwD;

    .line 3752
    .line 3753
    invoke-interface {v7}, LwD;->Q0()LVh;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v30

    .line 3757
    iget-object v8, v9, Ljp4;->y0:LUo4;

    .line 3758
    .line 3759
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v8

    .line 3763
    move-object/from16 v31, v8

    .line 3764
    .line 3765
    check-cast v31, Lhi5;

    .line 3766
    .line 3767
    move-object/from16 v25, v3

    .line 3768
    .line 3769
    move-object/from16 v26, v4

    .line 3770
    .line 3771
    invoke-direct/range {v23 .. v31}, LlSg;-><init>(LlOi;Lbke;Lake;LaA8;Lfr;LfA8;LVh;Lhi5;)V

    .line 3772
    .line 3773
    .line 3774
    invoke-interface {v7}, LwD;->Q0()LVh;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v24

    .line 3778
    invoke-interface {v5}, LIt;->p3()LE3j;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v25

    .line 3782
    move-object/from16 v19, v0

    .line 3783
    .line 3784
    move-object/from16 v20, v1

    .line 3785
    .line 3786
    move-object/from16 v21, v2

    .line 3787
    .line 3788
    invoke-direct/range {v18 .. v25}, LyT8;-><init>(Lbke;Lake;Lake;LDlg;LlSg;LVh;LE3j;)V

    .line 3789
    .line 3790
    .line 3791
    move-object/from16 v5, v17

    .line 3792
    .line 3793
    move-object/from16 v7, v18

    .line 3794
    .line 3795
    move-object/from16 v4, v42

    .line 3796
    .line 3797
    move-object/from16 v3, v51

    .line 3798
    .line 3799
    move-object/from16 v2, v52

    .line 3800
    .line 3801
    invoke-direct/range {v2 .. v7}, LIo;-><init>(LUo4;Lgi5;Lb5k;Lzl;LyT8;)V

    .line 3802
    .line 3803
    .line 3804
    goto/16 :goto_f

    .line 3805
    .line 3806
    :pswitch_a9
    iget-object v0, v9, Ljp4;->a:LIt;

    .line 3807
    .line 3808
    invoke-interface {v0}, LIt;->n5()Lfr;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    goto :goto_10

    .line 3813
    :pswitch_aa
    new-instance v1, Ltf;

    .line 3814
    .line 3815
    iget-object v2, v9, Ljp4;->s0:LUo4;

    .line 3816
    .line 3817
    iget-object v3, v9, Ljp4;->U0:LUo4;

    .line 3818
    .line 3819
    iget-object v4, v9, Ljp4;->w0:LUo4;

    .line 3820
    .line 3821
    iget-object v5, v9, Ljp4;->W0:LUo4;

    .line 3822
    .line 3823
    iget-object v0, v9, Ljp4;->Q0:Lake;

    .line 3824
    .line 3825
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    move-object v6, v0

    .line 3830
    check-cast v6, Lzl;

    .line 3831
    .line 3832
    invoke-direct/range {v1 .. v6}, Ltf;-><init>(LUo4;LUo4;LUo4;LUo4;Lzl;)V

    .line 3833
    .line 3834
    .line 3835
    move-object v0, v1

    .line 3836
    goto :goto_10

    .line 3837
    :pswitch_ab
    new-instance v0, Lpf;

    .line 3838
    .line 3839
    invoke-direct {v0}, Lpf;-><init>()V

    .line 3840
    .line 3841
    .line 3842
    :goto_10
    return-object v0

    .line 3843
    :pswitch_ac
    check-cast v9, LVo4;

    .line 3844
    .line 3845
    packed-switch v8, :pswitch_data_8

    .line 3846
    .line 3847
    .line 3848
    new-instance v0, Ljava/lang/AssertionError;

    .line 3849
    .line 3850
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3851
    .line 3852
    .line 3853
    throw v0

    .line 3854
    :pswitch_ad
    iget-object v0, v9, LVo4;->a:LFY4;

    .line 3855
    .line 3856
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    goto :goto_11

    .line 3861
    :pswitch_ae
    iget-object v0, v9, LVo4;->a:LFY4;

    .line 3862
    .line 3863
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    goto :goto_11

    .line 3868
    :pswitch_af
    iget-object v0, v9, LVo4;->a:LFY4;

    .line 3869
    .line 3870
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    goto :goto_11

    .line 3875
    :pswitch_b0
    iget-object v0, v9, LVo4;->X:LZ55;

    .line 3876
    .line 3877
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v0

    .line 3881
    goto :goto_11

    .line 3882
    :pswitch_b1
    iget-object v0, v9, LVo4;->c:Lr45;

    .line 3883
    .line 3884
    iget-object v0, v0, Lr45;->Z:Lake;

    .line 3885
    .line 3886
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    check-cast v0, LMZi;

    .line 3891
    .line 3892
    goto :goto_11

    .line 3893
    :pswitch_b2
    iget-object v0, v9, LVo4;->b:LHL4;

    .line 3894
    .line 3895
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    goto :goto_11

    .line 3900
    :pswitch_b3
    new-instance v1, LnQf;

    .line 3901
    .line 3902
    iget-object v0, v9, LVo4;->a:LFY4;

    .line 3903
    .line 3904
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v2

    .line 3908
    new-instance v3, LiPf;

    .line 3909
    .line 3910
    iget-object v0, v9, LVo4;->Y:LUo4;

    .line 3911
    .line 3912
    invoke-direct {v3, v0}, LiPf;-><init>(Lake;)V

    .line 3913
    .line 3914
    .line 3915
    new-instance v4, Lire;

    .line 3916
    .line 3917
    iget-object v0, v9, LVo4;->Z:LUo4;

    .line 3918
    .line 3919
    iget-object v5, v9, LVo4;->t:LxY4;

    .line 3920
    .line 3921
    invoke-virtual {v5}, LxY4;->i()LkAg;

    .line 3922
    .line 3923
    .line 3924
    iget-object v5, v9, LVo4;->e0:LUo4;

    .line 3925
    .line 3926
    iget-object v6, v9, LVo4;->f0:LUo4;

    .line 3927
    .line 3928
    invoke-direct {v4, v0, v5, v6}, Lire;-><init>(Lake;Lake;Lake;)V

    .line 3929
    .line 3930
    .line 3931
    iget-object v0, v9, LVo4;->f0:LUo4;

    .line 3932
    .line 3933
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    move-object v5, v0

    .line 3938
    check-cast v5, LpC3;

    .line 3939
    .line 3940
    new-instance v6, LMGf;

    .line 3941
    .line 3942
    iget-object v0, v9, LVo4;->a:LFY4;

    .line 3943
    .line 3944
    invoke-virtual {v0}, LFY4;->o0()Lrcf;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v7

    .line 3948
    iget-object v8, v9, LVo4;->f0:LUo4;

    .line 3949
    .line 3950
    :try_start_0
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3954
    check-cast v8, LpC3;

    .line 3955
    .line 3956
    const/16 v10, 0xc

    .line 3957
    .line 3958
    invoke-direct {v6, v7, v10, v8}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3962
    .line 3963
    .line 3964
    iget-object v7, v9, LVo4;->g0:LUo4;

    .line 3965
    .line 3966
    iget-object v8, v9, LVo4;->h0:LUo4;

    .line 3967
    .line 3968
    invoke-direct/range {v1 .. v8}, LnQf;-><init>(LWq6;LiPf;Lire;LpC3;LMGf;Lake;Lake;)V

    .line 3969
    .line 3970
    .line 3971
    move-object v0, v1

    .line 3972
    :goto_11
    return-object v0

    .line 3973
    :catchall_0
    move-exception v0

    .line 3974
    throw v0

    .line 3975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_82
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_62
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2e
        :pswitch_25
        :pswitch_24
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

    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
    .end packed-switch

    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    :pswitch_data_7
    .packed-switch 0x0
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
    .end packed-switch

    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
    .end packed-switch
.end method
