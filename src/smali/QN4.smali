.class public final LQN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LGs3;


# direct methods
.method public synthetic constructor <init>(LGs3;II)V
    .locals 0

    .line 1
    iput p3, p0, LQN4;->a:I

    iput-object p1, p0, LQN4;->c:LGs3;

    iput p2, p0, LQN4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQN4;->c:LGs3;

    .line 4
    .line 5
    check-cast v1, LCP4;

    .line 6
    .line 7
    iget v2, v0, LQN4;->b:I

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
    iget-object v1, v1, LCP4;->z0:LK45;

    .line 19
    .line 20
    invoke-virtual {v1}, LK45;->u()LgGg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, Lq7c;

    .line 26
    .line 27
    iget-object v1, v1, LCP4;->j2:LQN4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lq7c;-><init>(LQN4;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 34
    .line 35
    invoke-virtual {v1}, LFY4;->D0()LEEh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    new-instance v2, LWF0;

    .line 41
    .line 42
    iget-object v3, v1, LCP4;->h2:LQN4;

    .line 43
    .line 44
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, LWF0;-><init>(Lake;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_4
    new-instance v2, LtEh;

    .line 54
    .line 55
    iget-object v3, v1, LCP4;->b1:LQN4;

    .line 56
    .line 57
    iget-object v1, v1, LCP4;->u1:LQN4;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, LtEh;-><init>(LQN4;LQN4;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_5
    new-instance v4, LVUe;

    .line 64
    .line 65
    iget-object v5, v1, LCP4;->b1:LQN4;

    .line 66
    .line 67
    iget-object v6, v1, LCP4;->Y0:LQN4;

    .line 68
    .line 69
    iget-object v7, v1, LCP4;->i1:LQN4;

    .line 70
    .line 71
    iget-object v8, v1, LCP4;->r1:LQN4;

    .line 72
    .line 73
    iget-object v9, v1, LCP4;->u1:LQN4;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, LVUe;-><init>(LQN4;LQN4;LQN4;LQN4;LQN4;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, LaGg;

    .line 83
    .line 84
    iget-object v6, v1, LCP4;->b1:LQN4;

    .line 85
    .line 86
    iget-object v7, v1, LCP4;->Y0:LQN4;

    .line 87
    .line 88
    iget-object v8, v1, LCP4;->a1:LQN4;

    .line 89
    .line 90
    iget-object v9, v1, LCP4;->i1:LQN4;

    .line 91
    .line 92
    iget-object v10, v1, LCP4;->u1:LQN4;

    .line 93
    .line 94
    iget-object v11, v1, LCP4;->h1:LQN4;

    .line 95
    .line 96
    iget-object v12, v1, LCP4;->W0:LQN4;

    .line 97
    .line 98
    iget-object v13, v1, LCP4;->m1:LQN4;

    .line 99
    .line 100
    iget-object v14, v1, LCP4;->v1:LQN4;

    .line 101
    .line 102
    iget-object v15, v1, LCP4;->S0:LQN4;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v15}, LaGg;-><init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_7
    new-instance v2, LwLf;

    .line 109
    .line 110
    iget-object v3, v1, LCP4;->V0:Lake;

    .line 111
    .line 112
    iget-object v4, v1, LCP4;->a1:LQN4;

    .line 113
    .line 114
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 115
    .line 116
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v3, v4, v1}, LwLf;-><init>(Lbke;LQN4;LWq6;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_8
    new-instance v5, LNz;

    .line 125
    .line 126
    iget-object v2, v1, LCP4;->a:LFY4;

    .line 127
    .line 128
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LCP4;->a:LFY4;

    .line 132
    .line 133
    invoke-virtual {v2}, LFY4;->F0()LoX5;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v3, v1, LCP4;->a1:LQN4;

    .line 138
    .line 139
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, LUOg;

    .line 145
    .line 146
    iget-object v3, v1, LCP4;->Y0:LQN4;

    .line 147
    .line 148
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v8, v3

    .line 153
    check-cast v8, Lwc0;

    .line 154
    .line 155
    new-instance v9, LF3j;

    .line 156
    .line 157
    const/16 v3, 0x13

    .line 158
    .line 159
    invoke-direct {v9, v3}, LF3j;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, LCP4;->l1:LQN4;

    .line 163
    .line 164
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v10, v3

    .line 169
    check-cast v10, LTxb;

    .line 170
    .line 171
    iget-object v3, v1, LCP4;->A0:LQN4;

    .line 172
    .line 173
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v11, v3

    .line 178
    check-cast v11, LB73;

    .line 179
    .line 180
    iget-object v12, v1, LCP4;->S0:LQN4;

    .line 181
    .line 182
    iget-object v13, v1, LCP4;->T0:LQN4;

    .line 183
    .line 184
    new-instance v14, Lrqc;

    .line 185
    .line 186
    invoke-virtual {v2}, LFY4;->g0()Ldhd;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v14, v3, v2}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, LCP4;->c2:Lake;

    .line 195
    .line 196
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v15, v1

    .line 201
    check-cast v15, LwLf;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v15}, LNz;-><init>(LoX5;LUOg;Lwc0;LF3j;LTxb;LB73;Lake;Lake;Lrqc;LwLf;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_9
    iget-object v1, v1, LCP4;->h0:LxY4;

    .line 208
    .line 209
    invoke-virtual {v1}, LxY4;->k()LUCg;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_a
    iget-object v1, v1, LCP4;->h0:LxY4;

    .line 215
    .line 216
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_b
    iget-object v1, v1, LCP4;->t0:LMU3;

    .line 222
    .line 223
    invoke-interface {v1}, LMU3;->u3()LOU3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_c
    iget-object v1, v1, LCP4;->s0:LXDg;

    .line 229
    .line 230
    invoke-interface {v1}, LXDg;->p6()LgEg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_d
    new-instance v2, LlCg;

    .line 236
    .line 237
    iget-object v1, v1, LCP4;->X1:LQN4;

    .line 238
    .line 239
    invoke-direct {v2, v1}, LlCg;-><init>(Lake;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_e
    iget-object v1, v1, LCP4;->r0:LIZ4;

    .line 244
    .line 245
    iget-object v1, v1, LIZ4;->j:Lake;

    .line 246
    .line 247
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lx47;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_f
    new-instance v2, Lw8c;

    .line 255
    .line 256
    iget-object v3, v1, LCP4;->S1:LQN4;

    .line 257
    .line 258
    iget-object v1, v1, LCP4;->W0:LQN4;

    .line 259
    .line 260
    invoke-direct {v2, v3, v1}, Lw8c;-><init>(LQN4;LQN4;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_10
    iget-object v1, v1, LCP4;->h0:LxY4;

    .line 265
    .line 266
    invoke-virtual {v1}, LxY4;->h()Lomb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_11
    iget-object v1, v1, LCP4;->q0:LSY4;

    .line 272
    .line 273
    invoke-virtual {v1}, LSY4;->g()LWEh;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_12
    iget-object v1, v1, LCP4;->e0:LGP4;

    .line 279
    .line 280
    invoke-virtual {v1}, LGP4;->j2()LmPi;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_13
    new-instance v2, Lenb;

    .line 286
    .line 287
    iget-object v3, v1, LCP4;->f1:LQN4;

    .line 288
    .line 289
    iget-object v4, v1, LCP4;->E0:LQN4;

    .line 290
    .line 291
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 292
    .line 293
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v5}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_14
    iget-object v1, v1, LCP4;->p0:Lcrb;

    .line 305
    .line 306
    invoke-interface {v1}, Lcrb;->h6()Ldrb;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_15
    iget-object v1, v1, LCP4;->i0:LaX4;

    .line 312
    .line 313
    invoke-virtual {v1}, LaX4;->A()LeO5;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_16
    iget-object v1, v1, LCP4;->i0:LaX4;

    .line 319
    .line 320
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_17
    iget-object v1, v1, LCP4;->n0:LpX4;

    .line 326
    .line 327
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_18
    new-instance v1, LkCg;

    .line 333
    .line 334
    invoke-direct {v1}, LkCg;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_19
    new-instance v2, LOP6;

    .line 339
    .line 340
    iget-object v3, v1, LCP4;->k1:LQN4;

    .line 341
    .line 342
    iget-object v1, v1, LCP4;->J1:LQN4;

    .line 343
    .line 344
    invoke-direct {v2, v3, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_1a
    iget-object v1, v1, LCP4;->i0:LaX4;

    .line 349
    .line 350
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_1b
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 356
    .line 357
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_1c
    new-instance v2, LVd7;

    .line 363
    .line 364
    iget-object v3, v1, LCP4;->a:LFY4;

    .line 365
    .line 366
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, LCP4;->H1:LQN4;

    .line 370
    .line 371
    iget-object v1, v1, LCP4;->E0:LQN4;

    .line 372
    .line 373
    invoke-direct {v2, v3, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_1d
    iget-object v1, v1, LCP4;->k0:Lj55;

    .line 378
    .line 379
    invoke-virtual {v1}, Lj55;->w0()Ls9h;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_1e
    iget-object v1, v1, LCP4;->m0:LFQa;

    .line 385
    .line 386
    invoke-interface {v1}, LFQa;->B2()LMQa;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_1f
    new-instance v2, LR62;

    .line 392
    .line 393
    iget-object v3, v1, LCP4;->T0:LQN4;

    .line 394
    .line 395
    iget-object v4, v1, LCP4;->A0:LQN4;

    .line 396
    .line 397
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LB73;

    .line 402
    .line 403
    iget-object v1, v1, LCP4;->S0:LQN4;

    .line 404
    .line 405
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_20
    new-instance v2, LF52;

    .line 410
    .line 411
    iget-object v3, v1, LCP4;->b:LqY4;

    .line 412
    .line 413
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 414
    .line 415
    iget-object v4, v1, LCP4;->a:LFY4;

    .line 416
    .line 417
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v1, v1, LCP4;->S0:LQN4;

    .line 422
    .line 423
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LaA8;

    .line 428
    .line 429
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_21
    new-instance v5, Lnyb;

    .line 434
    .line 435
    iget-object v2, v1, LCP4;->a:LFY4;

    .line 436
    .line 437
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, LCP4;->f1:LQN4;

    .line 441
    .line 442
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v6, v2

    .line 447
    check-cast v6, Lzmb;

    .line 448
    .line 449
    iget-object v2, v1, LCP4;->a1:LQN4;

    .line 450
    .line 451
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v7, v2

    .line 456
    check-cast v7, LUOg;

    .line 457
    .line 458
    iget-object v2, v1, LCP4;->b1:LQN4;

    .line 459
    .line 460
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v8, v2

    .line 465
    check-cast v8, LGP6;

    .line 466
    .line 467
    iget-object v2, v1, LCP4;->k1:LQN4;

    .line 468
    .line 469
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v9, v2

    .line 474
    check-cast v9, LkAg;

    .line 475
    .line 476
    iget-object v2, v1, LCP4;->h0:LxY4;

    .line 477
    .line 478
    invoke-virtual {v2}, LxY4;->g()Le6d;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    new-instance v11, Lz72;

    .line 483
    .line 484
    iget-object v12, v1, LCP4;->f1:LQN4;

    .line 485
    .line 486
    iget-object v13, v1, LCP4;->E0:LQN4;

    .line 487
    .line 488
    iget-object v14, v1, LCP4;->k1:LQN4;

    .line 489
    .line 490
    iget-object v15, v1, LCP4;->D1:Lake;

    .line 491
    .line 492
    iget-object v2, v1, LCP4;->E1:LQN4;

    .line 493
    .line 494
    iget-object v3, v1, LCP4;->m1:LQN4;

    .line 495
    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    move-object/from16 v17, v3

    .line 499
    .line 500
    invoke-direct/range {v11 .. v17}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v15, v16

    .line 504
    .line 505
    move-object/from16 v2, v17

    .line 506
    .line 507
    move-object v13, v12

    .line 508
    new-instance v12, LOYb;

    .line 509
    .line 510
    iget-object v3, v1, LCP4;->b:LqY4;

    .line 511
    .line 512
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 513
    .line 514
    iget-object v4, v1, LCP4;->S0:LQN4;

    .line 515
    .line 516
    const/16 v18, 0xf

    .line 517
    .line 518
    move-object/from16 v16, v3

    .line 519
    .line 520
    move-object/from16 v17, v4

    .line 521
    .line 522
    invoke-direct/range {v12 .. v18}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v13, v1, LCP4;->p1:LQN4;

    .line 526
    .line 527
    iget-object v15, v1, LCP4;->e1:LQN4;

    .line 528
    .line 529
    iget-object v3, v1, LCP4;->e0:LGP4;

    .line 530
    .line 531
    invoke-virtual {v3}, LGP4;->J()Lef7;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    iget-object v3, v1, LCP4;->F1:LQN4;

    .line 536
    .line 537
    iget-object v4, v1, LCP4;->G1:LQN4;

    .line 538
    .line 539
    iget-object v14, v1, LCP4;->Y0:LQN4;

    .line 540
    .line 541
    iget-object v0, v1, LCP4;->T0:LQN4;

    .line 542
    .line 543
    move-object/from16 v20, v0

    .line 544
    .line 545
    iget-object v0, v1, LCP4;->I1:LQN4;

    .line 546
    .line 547
    move-object/from16 v21, v0

    .line 548
    .line 549
    iget-object v0, v1, LCP4;->K1:LQN4;

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    iget-object v0, v1, LCP4;->L1:LQN4;

    .line 554
    .line 555
    move-object/from16 v23, v0

    .line 556
    .line 557
    iget-object v0, v1, LCP4;->E0:LQN4;

    .line 558
    .line 559
    move-object/from16 v24, v0

    .line 560
    .line 561
    iget-object v0, v1, LCP4;->M1:LQN4;

    .line 562
    .line 563
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v25, v0

    .line 568
    .line 569
    check-cast v25, LFDg;

    .line 570
    .line 571
    iget-object v0, v1, LCP4;->N1:LQN4;

    .line 572
    .line 573
    iget-object v1, v1, LCP4;->o0:Ldja;

    .line 574
    .line 575
    invoke-interface {v1}, Ldja;->G4()Legg;

    .line 576
    .line 577
    .line 578
    move-object/from16 v26, v0

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    move-object/from16 v19, v14

    .line 585
    .line 586
    move-object v14, v2

    .line 587
    invoke-direct/range {v5 .. v26}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 588
    .line 589
    .line 590
    return-object v5

    .line 591
    :pswitch_22
    new-instance v0, Loyb;

    .line 592
    .line 593
    iget-object v1, v1, LCP4;->O1:LQN4;

    .line 594
    .line 595
    invoke-direct {v0, v1}, Loyb;-><init>(LQN4;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_23
    iget-object v0, v1, LCP4;->g0:LEI4;

    .line 600
    .line 601
    invoke-virtual {v0}, LEI4;->u()Lj20;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_24
    new-instance v0, LjJb;

    .line 607
    .line 608
    new-instance v2, LTXf;

    .line 609
    .line 610
    new-instance v3, LkQe;

    .line 611
    .line 612
    new-instance v4, LM32;

    .line 613
    .line 614
    iget-object v5, v1, LCP4;->a:LFY4;

    .line 615
    .line 616
    invoke-virtual {v5}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const/4 v7, 0x3

    .line 621
    invoke-direct {v4, v6, v7}, LM32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v1, LCP4;->j1:LQN4;

    .line 625
    .line 626
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, LRFg;

    .line 631
    .line 632
    move-object v7, v5

    .line 633
    move-object v5, v6

    .line 634
    new-instance v6, LGS8;

    .line 635
    .line 636
    iget-object v8, v1, LCP4;->b:LqY4;

    .line 637
    .line 638
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 639
    .line 640
    invoke-virtual {v7}, LFY4;->G0()Ltlj;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-direct {v6, v8, v7}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 645
    .line 646
    .line 647
    iget-object v7, v1, LCP4;->v1:LQN4;

    .line 648
    .line 649
    const/4 v8, 0x7

    .line 650
    invoke-direct/range {v3 .. v8}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    invoke-direct {v2, v3, v4, v7}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Lxa9;

    .line 658
    .line 659
    iget-object v3, v1, LCP4;->X0:LQN4;

    .line 660
    .line 661
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v9, v3

    .line 666
    check-cast v9, LDyb;

    .line 667
    .line 668
    iget-object v3, v1, LCP4;->Z0:LQN4;

    .line 669
    .line 670
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v10, v3

    .line 675
    check-cast v10, LTCb;

    .line 676
    .line 677
    iget-object v3, v1, LCP4;->z1:LQN4;

    .line 678
    .line 679
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v11, v3

    .line 684
    check-cast v11, LI8e;

    .line 685
    .line 686
    iget-object v3, v1, LCP4;->a1:LQN4;

    .line 687
    .line 688
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v12, v3

    .line 693
    check-cast v12, LUOg;

    .line 694
    .line 695
    iget-object v3, v1, LCP4;->d1:LQN4;

    .line 696
    .line 697
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v13, v3

    .line 702
    check-cast v13, Lmij;

    .line 703
    .line 704
    iget-object v3, v1, LCP4;->b1:LQN4;

    .line 705
    .line 706
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v14, v3

    .line 711
    check-cast v14, LGP6;

    .line 712
    .line 713
    iget-object v3, v1, LCP4;->Y0:LQN4;

    .line 714
    .line 715
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object v15, v3

    .line 720
    check-cast v15, Lwc0;

    .line 721
    .line 722
    iget-object v3, v1, LCP4;->i1:LQN4;

    .line 723
    .line 724
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object/from16 v16, v3

    .line 729
    .line 730
    check-cast v16, LMP6;

    .line 731
    .line 732
    iget-object v3, v1, LCP4;->r1:LQN4;

    .line 733
    .line 734
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v17, v3

    .line 739
    .line 740
    check-cast v17, LWFg;

    .line 741
    .line 742
    new-instance v3, LVUi;

    .line 743
    .line 744
    const/16 v4, 0x18

    .line 745
    .line 746
    invoke-direct {v3, v4}, LVUi;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v1, LCP4;->W0:LQN4;

    .line 750
    .line 751
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 v19, v4

    .line 756
    .line 757
    check-cast v19, Le03;

    .line 758
    .line 759
    iget-object v4, v1, LCP4;->A1:LXZ5;

    .line 760
    .line 761
    move-object/from16 v18, v3

    .line 762
    .line 763
    move-object/from16 v20, v4

    .line 764
    .line 765
    invoke-direct/range {v8 .. v20}, Lxa9;-><init>(LDyb;LTCb;LI8e;LUOg;Lmij;LGP6;Lwc0;LMP6;LWFg;LVUi;Le03;Lbke;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 769
    .line 770
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v2, v8}, LjJb;-><init>(LTXf;Lxa9;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_25
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 778
    .line 779
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_26
    new-instance v0, LhJb;

    .line 785
    .line 786
    iget-object v2, v1, LCP4;->w1:LQN4;

    .line 787
    .line 788
    iget-object v3, v1, LCP4;->K0:LQN4;

    .line 789
    .line 790
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lmxi;

    .line 795
    .line 796
    iget-object v4, v1, LCP4;->A0:LQN4;

    .line 797
    .line 798
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, LB73;

    .line 803
    .line 804
    iget-object v5, v1, LCP4;->S0:LQN4;

    .line 805
    .line 806
    iget-object v6, v1, LCP4;->l0:LKP4;

    .line 807
    .line 808
    invoke-virtual {v6}, LKP4;->u()Lgyb;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    iget-object v7, v1, LCP4;->E0:LQN4;

    .line 813
    .line 814
    iget-object v8, v1, LCP4;->U0:LQN4;

    .line 815
    .line 816
    move-object v1, v0

    .line 817
    invoke-direct/range {v1 .. v8}, LhJb;-><init>(Lake;Lmxi;LB73;Lake;Lgyb;Lake;Lake;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_27
    iget-object v0, v1, LCP4;->k0:Lj55;

    .line 822
    .line 823
    invoke-virtual {v0}, Lj55;->u()LR2h;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_28
    iget-object v0, v1, LCP4;->j0:LKX4;

    .line 829
    .line 830
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_29
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 836
    .line 837
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_2a
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 843
    .line 844
    invoke-virtual {v0}, LGP4;->w0()LLDb;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_2b
    new-instance v0, LqWb;

    .line 850
    .line 851
    iget-object v2, v1, LCP4;->h1:LQN4;

    .line 852
    .line 853
    iget-object v1, v1, LCP4;->U0:LQN4;

    .line 854
    .line 855
    invoke-direct {v0, v2, v1}, LqWb;-><init>(Lake;Lake;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_2c
    new-instance v0, LWFg;

    .line 860
    .line 861
    iget-object v1, v1, LCP4;->X0:LQN4;

    .line 862
    .line 863
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LDyb;

    .line 868
    .line 869
    invoke-direct {v0, v1}, LWFg;-><init>(LDyb;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_2d
    new-instance v0, Lg9c;

    .line 874
    .line 875
    iget-object v1, v1, LCP4;->k1:LQN4;

    .line 876
    .line 877
    invoke-direct {v0, v1}, Lg9c;-><init>(Lbke;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_2e
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 882
    .line 883
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_2f
    new-instance v0, LSH6;

    .line 889
    .line 890
    iget-object v2, v1, LCP4;->a:LFY4;

    .line 891
    .line 892
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v1, v1, LCP4;->m1:LQN4;

    .line 897
    .line 898
    invoke-direct {v0, v2, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_30
    new-instance v0, LTFg;

    .line 903
    .line 904
    iget-object v2, v1, LCP4;->k1:LQN4;

    .line 905
    .line 906
    iget-object v3, v1, LCP4;->n1:LQN4;

    .line 907
    .line 908
    iget-object v1, v1, LCP4;->o1:LQN4;

    .line 909
    .line 910
    invoke-direct {v0, v2, v3, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_31
    iget-object v0, v1, LCP4;->h0:LxY4;

    .line 915
    .line 916
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_32
    new-instance v0, LTxb;

    .line 922
    .line 923
    iget-object v1, v1, LCP4;->k1:LQN4;

    .line 924
    .line 925
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LkAg;

    .line 930
    .line 931
    invoke-direct {v0, v1}, LTxb;-><init>(LkAg;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_33
    iget-object v0, v1, LCP4;->i0:LaX4;

    .line 936
    .line 937
    invoke-virtual {v0}, LaX4;->u0()LRFg;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_34
    new-instance v0, LALg;

    .line 943
    .line 944
    iget-object v2, v1, LCP4;->a:LFY4;

    .line 945
    .line 946
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v3, v1, LCP4;->j1:LQN4;

    .line 951
    .line 952
    iget-object v4, v1, LCP4;->l1:LQN4;

    .line 953
    .line 954
    iget-object v5, v1, LCP4;->p1:LQN4;

    .line 955
    .line 956
    iget-object v6, v1, LCP4;->a1:LQN4;

    .line 957
    .line 958
    iget-object v7, v1, LCP4;->Z0:LQN4;

    .line 959
    .line 960
    iget-object v8, v1, LCP4;->Y0:LQN4;

    .line 961
    .line 962
    iget-object v9, v1, LCP4;->U0:LQN4;

    .line 963
    .line 964
    iget-object v10, v1, LCP4;->d1:LQN4;

    .line 965
    .line 966
    iget-object v11, v1, LCP4;->W0:LQN4;

    .line 967
    .line 968
    move-object v1, v0

    .line 969
    invoke-direct/range {v1 .. v11}, LALg;-><init>(Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 970
    .line 971
    .line 972
    return-object v1

    .line 973
    :pswitch_35
    new-instance v2, LrA;

    .line 974
    .line 975
    iget-object v3, v1, LCP4;->q1:LQN4;

    .line 976
    .line 977
    iget-object v4, v1, LCP4;->r1:LQN4;

    .line 978
    .line 979
    iget-object v5, v1, LCP4;->s1:LQN4;

    .line 980
    .line 981
    iget-object v6, v1, LCP4;->b1:LQN4;

    .line 982
    .line 983
    iget-object v7, v1, LCP4;->t1:LQN4;

    .line 984
    .line 985
    iget-object v8, v1, LCP4;->S0:LQN4;

    .line 986
    .line 987
    invoke-direct/range {v2 .. v8}, LrA;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_36
    new-instance v0, LMP6;

    .line 992
    .line 993
    iget-object v2, v1, LCP4;->X0:LQN4;

    .line 994
    .line 995
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LDyb;

    .line 1000
    .line 1001
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0, v2}, LMP6;-><init>(LDyb;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_37
    iget-object v0, v1, LCP4;->h0:LxY4;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_38
    new-instance v0, LSSb;

    .line 1018
    .line 1019
    iget-object v1, v1, LCP4;->f1:LQN4;

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, LSSb;-><init>(Lake;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_39
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    :pswitch_3a
    new-instance v0, Lmij;

    .line 1033
    .line 1034
    iget-object v2, v1, LCP4;->X0:LQN4;

    .line 1035
    .line 1036
    iget-object v1, v1, LCP4;->a:LFY4;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Lmij;-><init>(Lbke;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_3b
    new-instance v0, Lms0;

    .line 1046
    .line 1047
    iget-object v1, v1, LCP4;->X0:LQN4;

    .line 1048
    .line 1049
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LDyb;

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Lms0;-><init>(LDyb;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_3c
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_3d
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_3e
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_3f
    new-instance v0, Lwc0;

    .line 1081
    .line 1082
    iget-object v1, v1, LCP4;->X0:LQN4;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, LDyb;

    .line 1089
    .line 1090
    invoke-direct {v0, v1}, Lwc0;-><init>(LDyb;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_40
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_41
    new-instance v0, Lcjj;

    .line 1102
    .line 1103
    iget-object v2, v1, LCP4;->X0:LQN4;

    .line 1104
    .line 1105
    iget-object v3, v1, LCP4;->Y0:LQN4;

    .line 1106
    .line 1107
    iget-object v4, v1, LCP4;->a1:LQN4;

    .line 1108
    .line 1109
    iget-object v5, v1, LCP4;->b1:LQN4;

    .line 1110
    .line 1111
    iget-object v6, v1, LCP4;->F0:LQN4;

    .line 1112
    .line 1113
    iget-object v7, v1, LCP4;->c1:LQN4;

    .line 1114
    .line 1115
    iget-object v8, v1, LCP4;->d1:LQN4;

    .line 1116
    .line 1117
    iget-object v9, v1, LCP4;->e1:LQN4;

    .line 1118
    .line 1119
    iget-object v10, v1, LCP4;->U0:LQN4;

    .line 1120
    .line 1121
    new-instance v11, LVUi;

    .line 1122
    .line 1123
    const/16 v12, 0x18

    .line 1124
    .line 1125
    invoke-direct {v11, v12}, LVUi;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v12, v1, LCP4;->g1:LQN4;

    .line 1129
    .line 1130
    iget-object v13, v1, LCP4;->W0:LQN4;

    .line 1131
    .line 1132
    move-object v1, v0

    .line 1133
    invoke-direct/range {v1 .. v13}, Lcjj;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LVUi;Lake;Lake;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_42
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_43
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_44
    new-instance v0, LRb1;

    .line 1152
    .line 1153
    iget-object v2, v1, LCP4;->T0:LQN4;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, LOa1;

    .line 1160
    .line 1161
    iget-object v3, v1, LCP4;->a:LFY4;

    .line 1162
    .line 1163
    invoke-virtual {v3}, LFY4;->g0()Ldhd;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget-object v1, v1, LCP4;->E0:LQN4;

    .line 1168
    .line 1169
    invoke-direct {v0, v2, v3, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_45
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_46
    new-instance v0, LjLf;

    .line 1181
    .line 1182
    iget-object v2, v1, LCP4;->F0:LQN4;

    .line 1183
    .line 1184
    iget-object v1, v1, LCP4;->G0:LQN4;

    .line 1185
    .line 1186
    invoke-direct {v0, v2, v1}, LjLf;-><init>(LQN4;LQN4;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_47
    new-instance v0, LrMa;

    .line 1191
    .line 1192
    iget-object v2, v1, LCP4;->a:LFY4;

    .line 1193
    .line 1194
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iget-object v1, v1, LCP4;->F0:LQN4;

    .line 1199
    .line 1200
    invoke-direct {v0, v2, v1}, LrMa;-><init>(LOB6;LQN4;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_48
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LFY4;->A()Ly85;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :pswitch_49
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_4a
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_4b
    new-instance v0, LtD7;

    .line 1226
    .line 1227
    iget-object v2, v1, LCP4;->E0:LQN4;

    .line 1228
    .line 1229
    iget-object v3, v1, LCP4;->L0:LQN4;

    .line 1230
    .line 1231
    iget-object v4, v1, LCP4;->M0:LQN4;

    .line 1232
    .line 1233
    iget-object v5, v1, LCP4;->F0:LQN4;

    .line 1234
    .line 1235
    iget-object v6, v1, LCP4;->N0:LQN4;

    .line 1236
    .line 1237
    move-object v1, v0

    .line 1238
    invoke-direct/range {v1 .. v6}, LtD7;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :pswitch_4c
    iget-object v0, v1, LCP4;->g0:LEI4;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LEI4;->A()Lmxi;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_4d
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_4e
    new-instance v0, Ltfj;

    .line 1257
    .line 1258
    iget-object v2, v1, LCP4;->I0:LQN4;

    .line 1259
    .line 1260
    iget-object v1, v1, LCP4;->A0:LQN4;

    .line 1261
    .line 1262
    new-instance v3, Lm7b;

    .line 1263
    .line 1264
    const/16 v4, 0x13

    .line 1265
    .line 1266
    invoke-direct {v3, v4}, Lm7b;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v0, v2, v1, v3}, Ltfj;-><init>(Lake;Lake;Lm7b;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_4f
    iget-object v0, v1, LCP4;->g0:LEI4;

    .line 1274
    .line 1275
    iget-object v0, v0, LEI4;->t:Lake;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LSw2;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_50
    iget-object v0, v1, LCP4;->f0:LIX4;

    .line 1285
    .line 1286
    iget-object v0, v0, LIX4;->B0:Lake;

    .line 1287
    .line 1288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LYei;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_51
    new-instance v0, LMMe;

    .line 1296
    .line 1297
    iget-object v2, v1, LCP4;->F0:LQN4;

    .line 1298
    .line 1299
    iget-object v3, v1, LCP4;->G0:LQN4;

    .line 1300
    .line 1301
    iget-object v4, v1, LCP4;->H0:LQN4;

    .line 1302
    .line 1303
    iget-object v5, v1, LCP4;->J0:LQN4;

    .line 1304
    .line 1305
    iget-object v6, v1, LCP4;->K0:LQN4;

    .line 1306
    .line 1307
    iget-object v7, v1, LCP4;->E0:LQN4;

    .line 1308
    .line 1309
    iget-object v8, v1, LCP4;->a:LFY4;

    .line 1310
    .line 1311
    invoke-virtual {v8}, LFY4;->H()LOB6;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    iget-object v9, v1, LCP4;->O0:LQN4;

    .line 1316
    .line 1317
    move-object v1, v0

    .line 1318
    invoke-direct/range {v1 .. v9}, LMMe;-><init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LOB6;LQN4;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v1

    .line 1322
    :pswitch_52
    new-instance v2, LH1d;

    .line 1323
    .line 1324
    iget-object v3, v1, LCP4;->P0:LQN4;

    .line 1325
    .line 1326
    iget-object v0, v1, LCP4;->Q0:LQN4;

    .line 1327
    .line 1328
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v0, v1, LCP4;->R0:LQN4;

    .line 1333
    .line 1334
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    iget-object v6, v1, LCP4;->F0:LQN4;

    .line 1339
    .line 1340
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    iget-object v8, v1, LCP4;->S0:LQN4;

    .line 1347
    .line 1348
    iget-object v9, v1, LCP4;->U0:LQN4;

    .line 1349
    .line 1350
    invoke-virtual {v9}, LQN4;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    check-cast v9, LRb1;

    .line 1355
    .line 1356
    iget-object v10, v1, LCP4;->E0:LQN4;

    .line 1357
    .line 1358
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1359
    .line 1360
    .line 1361
    invoke-direct/range {v2 .. v10}, LH1d;-><init>(LQN4;LcNd;LcNd;LQN4;LOB6;LQN4;LRb1;LQN4;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v2

    .line 1365
    :pswitch_53
    iget-object v0, v1, LCP4;->e0:LGP4;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LGP4;->u()LXG0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_54
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    return-object v0

    .line 1379
    :pswitch_55
    iget-object v0, v1, LCP4;->Y:Lp15;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    :pswitch_56
    new-instance v0, LZt3;

    .line 1387
    .line 1388
    iget-object v2, v1, LCP4;->c:LDP4;

    .line 1389
    .line 1390
    iget-object v2, v2, LDP4;->c:Lake;

    .line 1391
    .line 1392
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Lwwb;

    .line 1397
    .line 1398
    iget-object v3, v1, LCP4;->t:LBlj;

    .line 1399
    .line 1400
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iget-object v4, v1, LCP4;->X:LvY4;

    .line 1405
    .line 1406
    invoke-virtual {v4}, LvY4;->a()LAt3;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    new-instance v5, LiFc;

    .line 1411
    .line 1412
    iget-object v6, v1, LCP4;->D0:LQN4;

    .line 1413
    .line 1414
    invoke-direct {v5, v6}, LiFc;-><init>(Lbke;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v6, v1, LCP4;->Z:LSI4;

    .line 1418
    .line 1419
    invoke-virtual {v6}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    new-instance v7, Lz23;

    .line 1424
    .line 1425
    iget-object v8, v1, LCP4;->E0:LQN4;

    .line 1426
    .line 1427
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, LpC3;

    .line 1432
    .line 1433
    iget-object v9, v1, LCP4;->F0:LQN4;

    .line 1434
    .line 1435
    invoke-virtual {v9}, LQN4;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    check-cast v9, LXG0;

    .line 1440
    .line 1441
    iget-object v10, v1, LCP4;->V0:Lake;

    .line 1442
    .line 1443
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    check-cast v10, LH1d;

    .line 1448
    .line 1449
    iget-object v11, v1, LCP4;->a:LFY4;

    .line 1450
    .line 1451
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v7, v8, v9, v10}, Lz23;-><init>(LpC3;LXG0;LH1d;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v8, LSF0;

    .line 1458
    .line 1459
    iget-object v9, v1, LCP4;->W0:LQN4;

    .line 1460
    .line 1461
    invoke-virtual {v9}, LQN4;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    check-cast v9, Le03;

    .line 1466
    .line 1467
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v8, v9}, LSF0;-><init>(Le03;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v9, LHy7;

    .line 1474
    .line 1475
    iget-object v10, v1, LCP4;->C0:Lake;

    .line 1476
    .line 1477
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    check-cast v10, LpG0;

    .line 1482
    .line 1483
    invoke-direct {v9, v10}, LHy7;-><init>(LpG0;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v10, LjG0;

    .line 1487
    .line 1488
    invoke-virtual {v11}, LFY4;->H()LOB6;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v12

    .line 1492
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v10, v12}, LjG0;-><init>(LOB6;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v13, LSGb;

    .line 1499
    .line 1500
    iget-object v12, v1, LCP4;->E0:LQN4;

    .line 1501
    .line 1502
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    move-object v14, v12

    .line 1507
    check-cast v14, LpC3;

    .line 1508
    .line 1509
    iget-object v12, v1, LCP4;->h1:LQN4;

    .line 1510
    .line 1511
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v12

    .line 1515
    move-object v15, v12

    .line 1516
    check-cast v15, Lcjj;

    .line 1517
    .line 1518
    new-instance v16, LaGg;

    .line 1519
    .line 1520
    iget-object v12, v1, LCP4;->b1:LQN4;

    .line 1521
    .line 1522
    move-object/from16 v28, v0

    .line 1523
    .line 1524
    iget-object v0, v1, LCP4;->Y0:LQN4;

    .line 1525
    .line 1526
    move-object/from16 v18, v0

    .line 1527
    .line 1528
    iget-object v0, v1, LCP4;->a1:LQN4;

    .line 1529
    .line 1530
    move-object/from16 v19, v0

    .line 1531
    .line 1532
    iget-object v0, v1, LCP4;->i1:LQN4;

    .line 1533
    .line 1534
    move-object/from16 v20, v0

    .line 1535
    .line 1536
    iget-object v0, v1, LCP4;->u1:LQN4;

    .line 1537
    .line 1538
    move-object/from16 v21, v0

    .line 1539
    .line 1540
    iget-object v0, v1, LCP4;->h1:LQN4;

    .line 1541
    .line 1542
    move-object/from16 v22, v0

    .line 1543
    .line 1544
    iget-object v0, v1, LCP4;->W0:LQN4;

    .line 1545
    .line 1546
    move-object/from16 v23, v0

    .line 1547
    .line 1548
    iget-object v0, v1, LCP4;->m1:LQN4;

    .line 1549
    .line 1550
    move-object/from16 v24, v0

    .line 1551
    .line 1552
    iget-object v0, v1, LCP4;->v1:LQN4;

    .line 1553
    .line 1554
    move-object/from16 v25, v0

    .line 1555
    .line 1556
    iget-object v0, v1, LCP4;->S0:LQN4;

    .line 1557
    .line 1558
    move-object/from16 v26, v0

    .line 1559
    .line 1560
    move-object/from16 v17, v12

    .line 1561
    .line 1562
    invoke-direct/range {v16 .. v26}, LaGg;-><init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, LJdj;

    .line 1566
    .line 1567
    iget-object v12, v1, LCP4;->w1:LQN4;

    .line 1568
    .line 1569
    move-object/from16 v29, v2

    .line 1570
    .line 1571
    iget-object v2, v1, LCP4;->K0:LQN4;

    .line 1572
    .line 1573
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Lmxi;

    .line 1578
    .line 1579
    invoke-direct {v0, v12, v2}, LJdj;-><init>(Lake;Lmxi;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v2, LjR5;

    .line 1583
    .line 1584
    iget-object v12, v1, LCP4;->w1:LQN4;

    .line 1585
    .line 1586
    move-object/from16 v17, v0

    .line 1587
    .line 1588
    iget-object v0, v1, LCP4;->K0:LQN4;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Lmxi;

    .line 1595
    .line 1596
    move-object/from16 v30, v3

    .line 1597
    .line 1598
    const/16 v3, 0xf

    .line 1599
    .line 1600
    invoke-direct {v2, v12, v3, v0}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, LqG0;

    .line 1604
    .line 1605
    iget-object v3, v1, LCP4;->T0:LQN4;

    .line 1606
    .line 1607
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, LOa1;

    .line 1612
    .line 1613
    iget-object v12, v1, LCP4;->S0:LQN4;

    .line 1614
    .line 1615
    move-object/from16 v18, v2

    .line 1616
    .line 1617
    iget-object v2, v1, LCP4;->A0:LQN4;

    .line 1618
    .line 1619
    invoke-direct {v0, v3, v12, v2}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1}, LCP4;->H()Ly8c;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v20

    .line 1626
    new-instance v21, LzD7;

    .line 1627
    .line 1628
    iget-object v2, v1, LCP4;->y1:LQN4;

    .line 1629
    .line 1630
    iget-object v3, v1, LCP4;->z1:LQN4;

    .line 1631
    .line 1632
    iget-object v12, v1, LCP4;->B1:LQN4;

    .line 1633
    .line 1634
    move-object/from16 v19, v0

    .line 1635
    .line 1636
    iget-object v0, v1, LCP4;->C1:LQN4;

    .line 1637
    .line 1638
    move-object/from16 v25, v0

    .line 1639
    .line 1640
    iget-object v0, v1, LCP4;->U0:LQN4;

    .line 1641
    .line 1642
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v26, v0

    .line 1646
    .line 1647
    move-object/from16 v22, v2

    .line 1648
    .line 1649
    move-object/from16 v23, v3

    .line 1650
    .line 1651
    move-object/from16 v24, v12

    .line 1652
    .line 1653
    invoke-direct/range {v21 .. v26}, LzD7;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v1, LCP4;->c:LDP4;

    .line 1657
    .line 1658
    iget-object v0, v0, LDP4;->c:Lake;

    .line 1659
    .line 1660
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    move-object/from16 v22, v0

    .line 1665
    .line 1666
    check-cast v22, Lwwb;

    .line 1667
    .line 1668
    iget-object v0, v1, LCP4;->e1:LQN4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    move-object/from16 v23, v0

    .line 1675
    .line 1676
    check-cast v23, LXhj;

    .line 1677
    .line 1678
    new-instance v31, LPyb;

    .line 1679
    .line 1680
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v1, LCP4;->X0:LQN4;

    .line 1684
    .line 1685
    new-instance v2, Lzz3;

    .line 1686
    .line 1687
    iget-object v3, v1, LCP4;->Y0:LQN4;

    .line 1688
    .line 1689
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Lwc0;

    .line 1694
    .line 1695
    iget-object v12, v1, LCP4;->X0:LQN4;

    .line 1696
    .line 1697
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    check-cast v12, LDyb;

    .line 1702
    .line 1703
    invoke-direct {v2, v3, v12}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v3, v1, LCP4;->b1:LQN4;

    .line 1707
    .line 1708
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    move-object/from16 v34, v3

    .line 1713
    .line 1714
    check-cast v34, LGP6;

    .line 1715
    .line 1716
    iget-object v3, v1, LCP4;->e0:LGP4;

    .line 1717
    .line 1718
    invoke-virtual {v3}, LGP4;->B1()LC1d;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v35

    .line 1722
    iget-object v12, v1, LCP4;->d1:LQN4;

    .line 1723
    .line 1724
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    move-object/from16 v36, v12

    .line 1729
    .line 1730
    check-cast v36, Lmij;

    .line 1731
    .line 1732
    iget-object v12, v1, LCP4;->a1:LQN4;

    .line 1733
    .line 1734
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    move-object/from16 v37, v12

    .line 1739
    .line 1740
    check-cast v37, LUOg;

    .line 1741
    .line 1742
    iget-object v12, v1, LCP4;->Z0:LQN4;

    .line 1743
    .line 1744
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    move-object/from16 v38, v12

    .line 1749
    .line 1750
    check-cast v38, LTCb;

    .line 1751
    .line 1752
    iget-object v12, v1, LCP4;->i1:LQN4;

    .line 1753
    .line 1754
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12

    .line 1758
    move-object/from16 v39, v12

    .line 1759
    .line 1760
    check-cast v39, LMP6;

    .line 1761
    .line 1762
    iget-object v12, v1, LCP4;->Y0:LQN4;

    .line 1763
    .line 1764
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v12

    .line 1768
    move-object/from16 v40, v12

    .line 1769
    .line 1770
    check-cast v40, Lwc0;

    .line 1771
    .line 1772
    move-object/from16 v32, v0

    .line 1773
    .line 1774
    move-object/from16 v33, v2

    .line 1775
    .line 1776
    invoke-direct/range {v31 .. v40}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Lxij;

    .line 1780
    .line 1781
    iget-object v2, v1, LCP4;->w1:LQN4;

    .line 1782
    .line 1783
    invoke-direct {v0, v2}, Lxij;-><init>(Lake;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v2, LJg6;

    .line 1787
    .line 1788
    iget-object v12, v1, LCP4;->b1:LQN4;

    .line 1789
    .line 1790
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v12

    .line 1794
    check-cast v12, LGP6;

    .line 1795
    .line 1796
    move-object/from16 v25, v0

    .line 1797
    .line 1798
    iget-object v0, v1, LCP4;->v1:LQN4;

    .line 1799
    .line 1800
    move-object/from16 v32, v3

    .line 1801
    .line 1802
    const/16 v3, 0x1d

    .line 1803
    .line 1804
    invoke-direct {v2, v12, v3, v0}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v27, v0

    .line 1811
    .line 1812
    move-object/from16 v26, v2

    .line 1813
    .line 1814
    move-object/from16 v24, v31

    .line 1815
    .line 1816
    invoke-direct/range {v13 .. v27}, LSGb;-><init>(LpC3;Lcjj;LaGg;LJdj;LjR5;LqG0;Ly8c;LzD7;Lwwb;LXhj;LPyb;Lxij;LJg6;LQN4;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v12, LaH0;

    .line 1820
    .line 1821
    iget-object v0, v1, LCP4;->M0:LQN4;

    .line 1822
    .line 1823
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    move-object v15, v0

    .line 1828
    check-cast v15, LQK5;

    .line 1829
    .line 1830
    iget-object v0, v1, LCP4;->E0:LQN4;

    .line 1831
    .line 1832
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    move-object/from16 v16, v0

    .line 1837
    .line 1838
    check-cast v16, LpC3;

    .line 1839
    .line 1840
    iget-object v0, v1, LCP4;->I0:LQN4;

    .line 1841
    .line 1842
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    move-object/from16 v17, v0

    .line 1847
    .line 1848
    check-cast v17, Lj30;

    .line 1849
    .line 1850
    iget-object v0, v1, LCP4;->O0:LQN4;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move-object/from16 v18, v0

    .line 1857
    .line 1858
    check-cast v18, LtD7;

    .line 1859
    .line 1860
    iget-object v0, v1, LCP4;->b:LqY4;

    .line 1861
    .line 1862
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1863
    .line 1864
    iget-object v2, v1, LCP4;->N0:LQN4;

    .line 1865
    .line 1866
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    move-object/from16 v20, v2

    .line 1871
    .line 1872
    check-cast v20, Ly85;

    .line 1873
    .line 1874
    move-object/from16 v19, v0

    .line 1875
    .line 1876
    move-object v14, v12

    .line 1877
    invoke-direct/range {v14 .. v20}, LaH0;-><init>(LQK5;LpC3;Lj30;LtD7;Lcom/snap/mushroom/app/MushroomApplication;Ly85;)V

    .line 1878
    .line 1879
    .line 1880
    move-object v0, v11

    .line 1881
    move-object v11, v13

    .line 1882
    new-instance v13, LkH0;

    .line 1883
    .line 1884
    invoke-direct {v13}, LkH0;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    new-instance v14, LZxi;

    .line 1888
    .line 1889
    iget-object v2, v1, LCP4;->E0:LQN4;

    .line 1890
    .line 1891
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, LpC3;

    .line 1896
    .line 1897
    iget-object v3, v1, LCP4;->h1:LQN4;

    .line 1898
    .line 1899
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    check-cast v3, Lcjj;

    .line 1904
    .line 1905
    iget-object v15, v1, LCP4;->k1:LQN4;

    .line 1906
    .line 1907
    invoke-virtual {v15}, LQN4;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v15

    .line 1911
    check-cast v15, LkAg;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v14, v2, v3, v15}, LZxi;-><init>(LpC3;Lcjj;LkAg;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v15, LwPi;

    .line 1920
    .line 1921
    iget-object v2, v1, LCP4;->E0:LQN4;

    .line 1922
    .line 1923
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, LpC3;

    .line 1928
    .line 1929
    new-instance v33, LGPi;

    .line 1930
    .line 1931
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1932
    .line 1933
    .line 1934
    iget-object v3, v1, LCP4;->P1:LQN4;

    .line 1935
    .line 1936
    move-object/from16 v16, v0

    .line 1937
    .line 1938
    iget-object v0, v1, LCP4;->Q1:LQN4;

    .line 1939
    .line 1940
    move-object/from16 v35, v0

    .line 1941
    .line 1942
    iget-object v0, v1, LCP4;->R1:LQN4;

    .line 1943
    .line 1944
    move-object/from16 v36, v0

    .line 1945
    .line 1946
    iget-object v0, v1, LCP4;->f1:LQN4;

    .line 1947
    .line 1948
    move-object/from16 v37, v0

    .line 1949
    .line 1950
    iget-object v0, v1, LCP4;->M1:LQN4;

    .line 1951
    .line 1952
    move-object/from16 v38, v0

    .line 1953
    .line 1954
    iget-object v0, v1, LCP4;->S1:LQN4;

    .line 1955
    .line 1956
    move-object/from16 v39, v0

    .line 1957
    .line 1958
    iget-object v0, v1, LCP4;->T1:LQN4;

    .line 1959
    .line 1960
    move-object/from16 v40, v0

    .line 1961
    .line 1962
    iget-object v0, v1, LCP4;->U1:LQN4;

    .line 1963
    .line 1964
    move-object/from16 v41, v0

    .line 1965
    .line 1966
    iget-object v0, v1, LCP4;->S0:LQN4;

    .line 1967
    .line 1968
    move-object/from16 v42, v0

    .line 1969
    .line 1970
    iget-object v0, v1, LCP4;->T0:LQN4;

    .line 1971
    .line 1972
    move-object/from16 v43, v0

    .line 1973
    .line 1974
    iget-object v0, v1, LCP4;->m1:LQN4;

    .line 1975
    .line 1976
    move-object/from16 v44, v0

    .line 1977
    .line 1978
    iget-object v0, v1, LCP4;->A0:LQN4;

    .line 1979
    .line 1980
    move-object/from16 v45, v0

    .line 1981
    .line 1982
    iget-object v0, v1, LCP4;->J1:LQN4;

    .line 1983
    .line 1984
    move-object/from16 v46, v0

    .line 1985
    .line 1986
    iget-object v0, v1, LCP4;->U0:LQN4;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    move-object/from16 v47, v0

    .line 1993
    .line 1994
    check-cast v47, LRb1;

    .line 1995
    .line 1996
    iget-object v0, v1, LCP4;->V1:LQN4;

    .line 1997
    .line 1998
    move-object/from16 v48, v0

    .line 1999
    .line 2000
    iget-object v0, v1, LCP4;->W1:LQN4;

    .line 2001
    .line 2002
    move-object/from16 v49, v0

    .line 2003
    .line 2004
    iget-object v0, v1, LCP4;->Z0:LQN4;

    .line 2005
    .line 2006
    move-object/from16 v50, v0

    .line 2007
    .line 2008
    iget-object v0, v1, LCP4;->W0:LQN4;

    .line 2009
    .line 2010
    move-object/from16 v51, v0

    .line 2011
    .line 2012
    move-object/from16 v34, v3

    .line 2013
    .line 2014
    invoke-direct/range {v33 .. v51}, LGPi;-><init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LRb1;LQN4;LQN4;LQN4;LQN4;)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v0, v33

    .line 2018
    .line 2019
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 2020
    .line 2021
    .line 2022
    invoke-direct {v15, v2, v0}, LwPi;-><init>(LpC3;LGPi;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v33, LMhj;

    .line 2026
    .line 2027
    iget-object v0, v1, LCP4;->E0:LQN4;

    .line 2028
    .line 2029
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    move-object/from16 v34, v0

    .line 2034
    .line 2035
    check-cast v34, LpC3;

    .line 2036
    .line 2037
    new-instance v17, LJDg;

    .line 2038
    .line 2039
    iget-object v0, v1, LCP4;->h1:LQN4;

    .line 2040
    .line 2041
    iget-object v2, v1, LCP4;->Y1:LQN4;

    .line 2042
    .line 2043
    iget-object v3, v1, LCP4;->a1:LQN4;

    .line 2044
    .line 2045
    move-object/from16 v19, v0

    .line 2046
    .line 2047
    iget-object v0, v1, LCP4;->A0:LQN4;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    move-object/from16 v18, v0

    .line 2054
    .line 2055
    check-cast v18, LB73;

    .line 2056
    .line 2057
    iget-object v0, v1, LCP4;->Z1:LQN4;

    .line 2058
    .line 2059
    move-object/from16 v22, v0

    .line 2060
    .line 2061
    iget-object v0, v1, LCP4;->I1:LQN4;

    .line 2062
    .line 2063
    move-object/from16 v23, v0

    .line 2064
    .line 2065
    iget-object v0, v1, LCP4;->a2:LQN4;

    .line 2066
    .line 2067
    move-object/from16 v24, v0

    .line 2068
    .line 2069
    iget-object v0, v1, LCP4;->b2:LQN4;

    .line 2070
    .line 2071
    move-object/from16 v25, v0

    .line 2072
    .line 2073
    iget-object v0, v1, LCP4;->L1:LQN4;

    .line 2074
    .line 2075
    move-object/from16 v26, v0

    .line 2076
    .line 2077
    iget-object v0, v1, LCP4;->W0:LQN4;

    .line 2078
    .line 2079
    move-object/from16 v27, v0

    .line 2080
    .line 2081
    move-object/from16 v20, v2

    .line 2082
    .line 2083
    move-object/from16 v21, v3

    .line 2084
    .line 2085
    invoke-direct/range {v17 .. v27}, LJDg;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v1, LCP4;->h1:LQN4;

    .line 2089
    .line 2090
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    move-object/from16 v36, v0

    .line 2095
    .line 2096
    check-cast v36, Lcjj;

    .line 2097
    .line 2098
    iget-object v0, v1, LCP4;->e1:LQN4;

    .line 2099
    .line 2100
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    move-object/from16 v37, v0

    .line 2105
    .line 2106
    check-cast v37, LXhj;

    .line 2107
    .line 2108
    iget-object v0, v1, LCP4;->Z1:LQN4;

    .line 2109
    .line 2110
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    move-object/from16 v38, v0

    .line 2115
    .line 2116
    check-cast v38, LOU3;

    .line 2117
    .line 2118
    iget-object v0, v1, LCP4;->f1:LQN4;

    .line 2119
    .line 2120
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    move-object/from16 v39, v0

    .line 2125
    .line 2126
    check-cast v39, Lzmb;

    .line 2127
    .line 2128
    invoke-virtual/range {v16 .. v16}, LFY4;->G()LWq6;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v40

    .line 2132
    iget-object v0, v1, LCP4;->K1:LQN4;

    .line 2133
    .line 2134
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    move-object/from16 v41, v0

    .line 2139
    .line 2140
    check-cast v41, LOP6;

    .line 2141
    .line 2142
    new-instance v18, LkP6;

    .line 2143
    .line 2144
    iget-object v0, v1, LCP4;->h1:LQN4;

    .line 2145
    .line 2146
    iget-object v2, v1, LCP4;->l1:LQN4;

    .line 2147
    .line 2148
    iget-object v3, v1, LCP4;->d2:LQN4;

    .line 2149
    .line 2150
    move-object/from16 v19, v0

    .line 2151
    .line 2152
    iget-object v0, v1, LCP4;->w1:LQN4;

    .line 2153
    .line 2154
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v23

    .line 2158
    move-object/from16 v22, v0

    .line 2159
    .line 2160
    move-object/from16 v20, v2

    .line 2161
    .line 2162
    move-object/from16 v21, v3

    .line 2163
    .line 2164
    invoke-direct/range {v18 .. v23}, LkP6;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v19, LKP6;

    .line 2168
    .line 2169
    iget-object v0, v1, LCP4;->h1:LQN4;

    .line 2170
    .line 2171
    iget-object v2, v1, LCP4;->i1:LQN4;

    .line 2172
    .line 2173
    iget-object v3, v1, LCP4;->a2:LQN4;

    .line 2174
    .line 2175
    move-object/from16 v20, v0

    .line 2176
    .line 2177
    iget-object v0, v1, LCP4;->k1:LQN4;

    .line 2178
    .line 2179
    move-object/from16 v23, v0

    .line 2180
    .line 2181
    iget-object v0, v1, LCP4;->I1:LQN4;

    .line 2182
    .line 2183
    move-object/from16 v24, v0

    .line 2184
    .line 2185
    iget-object v0, v1, LCP4;->L1:LQN4;

    .line 2186
    .line 2187
    move-object/from16 v25, v0

    .line 2188
    .line 2189
    move-object/from16 v21, v2

    .line 2190
    .line 2191
    move-object/from16 v22, v3

    .line 2192
    .line 2193
    invoke-direct/range {v19 .. v25}, LKP6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v0, v1, LCP4;->O0:LQN4;

    .line 2197
    .line 2198
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    move-object/from16 v44, v0

    .line 2203
    .line 2204
    check-cast v44, LtD7;

    .line 2205
    .line 2206
    iget-object v0, v1, LCP4;->d1:LQN4;

    .line 2207
    .line 2208
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    move-object/from16 v45, v0

    .line 2213
    .line 2214
    check-cast v45, Lmij;

    .line 2215
    .line 2216
    iget-object v0, v1, LCP4;->b1:LQN4;

    .line 2217
    .line 2218
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    move-object/from16 v46, v0

    .line 2223
    .line 2224
    check-cast v46, LGP6;

    .line 2225
    .line 2226
    iget-object v0, v1, LCP4;->S0:LQN4;

    .line 2227
    .line 2228
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    move-object/from16 v47, v0

    .line 2233
    .line 2234
    check-cast v47, LaA8;

    .line 2235
    .line 2236
    iget-object v0, v1, LCP4;->W0:LQN4;

    .line 2237
    .line 2238
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    move-object/from16 v48, v0

    .line 2243
    .line 2244
    check-cast v48, Le03;

    .line 2245
    .line 2246
    iget-object v0, v1, LCP4;->I1:LQN4;

    .line 2247
    .line 2248
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    move-object/from16 v49, v0

    .line 2253
    .line 2254
    check-cast v49, Lwnb;

    .line 2255
    .line 2256
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 2257
    .line 2258
    .line 2259
    move-object/from16 v35, v17

    .line 2260
    .line 2261
    move-object/from16 v42, v18

    .line 2262
    .line 2263
    move-object/from16 v43, v19

    .line 2264
    .line 2265
    invoke-direct/range {v33 .. v49}, LMhj;-><init>(LpC3;LJDg;Lcjj;LXhj;LOU3;Lzmb;LWq6;LOP6;LkP6;LKP6;LtD7;Lmij;LGP6;LaA8;Le03;Lwnb;)V

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v16, v33

    .line 2269
    .line 2270
    new-instance v17, LqDg;

    .line 2271
    .line 2272
    iget-object v0, v1, LCP4;->u0:LT45;

    .line 2273
    .line 2274
    invoke-virtual {v0}, LT45;->u()LgOg;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v18

    .line 2278
    iget-object v0, v1, LCP4;->L1:LQN4;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    move-object/from16 v19, v0

    .line 2285
    .line 2286
    check-cast v19, LFU3;

    .line 2287
    .line 2288
    invoke-virtual/range {v32 .. v32}, LGP4;->J()Lef7;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v20

    .line 2292
    iget-object v0, v1, LCP4;->v0:LBQ4;

    .line 2293
    .line 2294
    invoke-virtual {v0}, LBQ4;->u()LPDg;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v21

    .line 2298
    iget-object v0, v1, LCP4;->M1:LQN4;

    .line 2299
    .line 2300
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    move-object/from16 v22, v0

    .line 2305
    .line 2306
    check-cast v22, LFDg;

    .line 2307
    .line 2308
    iget-object v0, v1, LCP4;->W0:LQN4;

    .line 2309
    .line 2310
    move-object/from16 v23, v0

    .line 2311
    .line 2312
    invoke-direct/range {v17 .. v23}, LqDg;-><init>(LgOg;LFU3;Lef7;LPDg;LFDg;LQN4;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v1, LCP4;->w0:LcJ4;

    .line 2316
    .line 2317
    invoke-virtual {v0}, LcJ4;->u()LjA3;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v18

    .line 2321
    iget-object v0, v1, LCP4;->x0:LyP4;

    .line 2322
    .line 2323
    new-instance v2, LiEg;

    .line 2324
    .line 2325
    iget-object v3, v0, LyP4;->e0:LQN4;

    .line 2326
    .line 2327
    move-object/from16 v19, v4

    .line 2328
    .line 2329
    iget-object v4, v0, LyP4;->f0:LQN4;

    .line 2330
    .line 2331
    move-object/from16 v20, v5

    .line 2332
    .line 2333
    iget-object v5, v0, LyP4;->g0:LQN4;

    .line 2334
    .line 2335
    invoke-direct {v2, v3, v4, v5}, LiEg;-><init>(Lake;Lake;Lake;)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v3, LrCg;

    .line 2339
    .line 2340
    iget-object v4, v0, LyP4;->Y:LQN4;

    .line 2341
    .line 2342
    invoke-direct {v3, v4}, LrCg;-><init>(Lake;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v4, LUDg;

    .line 2346
    .line 2347
    iget-object v5, v0, LyP4;->Z:LQN4;

    .line 2348
    .line 2349
    iget-object v0, v0, LyP4;->Y:LQN4;

    .line 2350
    .line 2351
    invoke-direct {v4, v5, v0}, LUDg;-><init>(Lake;Lake;)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v0, v1, LCP4;->y0:LBP4;

    .line 2355
    .line 2356
    iget-object v0, v0, LBP4;->b:Lake;

    .line 2357
    .line 2358
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    move-object/from16 v22, v0

    .line 2363
    .line 2364
    check-cast v22, Lkvb;

    .line 2365
    .line 2366
    check-cast v6, LEd0;

    .line 2367
    .line 2368
    move-object/from16 v21, v4

    .line 2369
    .line 2370
    move-object/from16 v4, v19

    .line 2371
    .line 2372
    move-object/from16 v5, v20

    .line 2373
    .line 2374
    move-object/from16 v1, v28

    .line 2375
    .line 2376
    move-object/from16 v19, v2

    .line 2377
    .line 2378
    move-object/from16 v20, v3

    .line 2379
    .line 2380
    move-object/from16 v2, v29

    .line 2381
    .line 2382
    move-object/from16 v3, v30

    .line 2383
    .line 2384
    invoke-direct/range {v1 .. v22}, LZt3;-><init>(Lwwb;LXSg;LAt3;LiFc;LEd0;Lz23;LSF0;LHy7;LjG0;LSGb;LaH0;LkH0;LZxi;LwPi;LMhj;LqDg;LjA3;LiEg;LrCg;LUDg;Lkvb;)V

    .line 2385
    .line 2386
    .line 2387
    return-object v1

    .line 2388
    :pswitch_57
    iget-object v0, v1, LCP4;->b:LqY4;

    .line 2389
    .line 2390
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2391
    .line 2392
    return-object v0

    .line 2393
    :pswitch_58
    iget-object v0, v1, LCP4;->a:LFY4;

    .line 2394
    .line 2395
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    return-object v0

    .line 2400
    :pswitch_59
    new-instance v0, LpG0;

    .line 2401
    .line 2402
    iget-object v2, v1, LCP4;->A0:LQN4;

    .line 2403
    .line 2404
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, LB73;

    .line 2409
    .line 2410
    iget-object v1, v1, LCP4;->B0:LQN4;

    .line 2411
    .line 2412
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, LeNe;

    .line 2417
    .line 2418
    invoke-direct {v0, v1}, LpG0;-><init>(LeNe;)V

    .line 2419
    .line 2420
    .line 2421
    return-object v0

    .line 2422
    nop

    .line 2423
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQN4;->c:LGs3;

    .line 4
    .line 5
    check-cast v1, LJP4;

    .line 6
    .line 7
    iget v2, v0, LQN4;->b:I

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
    iget-object v1, v1, LJP4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LRf7;

    .line 26
    .line 27
    iget-object v3, v1, LJP4;->u0:LQN4;

    .line 28
    .line 29
    iget-object v1, v1, LJP4;->h0:LQN4;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, LRf7;-><init>(LQN4;LQN4;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    new-instance v2, LUyg;

    .line 36
    .line 37
    iget-object v3, v1, LJP4;->i0:LQN4;

    .line 38
    .line 39
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LDyb;

    .line 44
    .line 45
    iget-object v1, v1, LJP4;->a:LFY4;

    .line 46
    .line 47
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v1}, LUyg;-><init>(LDyb;Lnwf;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    iget-object v1, v1, LJP4;->a:LFY4;

    .line 56
    .line 57
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    new-instance v2, Lel9;

    .line 63
    .line 64
    iget-object v3, v1, LJP4;->o0:LQN4;

    .line 65
    .line 66
    iget-object v1, v1, LJP4;->h0:LQN4;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lel9;-><init>(Lbke;Lbke;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    iget-object v1, v1, LJP4;->Y:LZP4;

    .line 73
    .line 74
    invoke-virtual {v1}, LZP4;->u()LHJ5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-object v1, v1, LJP4;->a:LFY4;

    .line 80
    .line 81
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_7
    new-instance v2, LUDi;

    .line 87
    .line 88
    iget-object v3, v1, LJP4;->h0:LQN4;

    .line 89
    .line 90
    iget-object v4, v1, LJP4;->m0:LQN4;

    .line 91
    .line 92
    iget-object v5, v1, LJP4;->n0:LQN4;

    .line 93
    .line 94
    iget-object v6, v1, LJP4;->p0:LQN4;

    .line 95
    .line 96
    iget-object v7, v1, LJP4;->q0:LQN4;

    .line 97
    .line 98
    iget-object v8, v1, LJP4;->f0:LQN4;

    .line 99
    .line 100
    iget-object v1, v1, LJP4;->a:LFY4;

    .line 101
    .line 102
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct/range {v2 .. v9}, LUDi;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LOB6;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_8
    new-instance v2, LM72;

    .line 111
    .line 112
    iget-object v3, v1, LJP4;->b:LqY4;

    .line 113
    .line 114
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 115
    .line 116
    iget-object v4, v1, LJP4;->a:LFY4;

    .line 117
    .line 118
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v1, v1, LJP4;->f0:LQN4;

    .line 123
    .line 124
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LaA8;

    .line 129
    .line 130
    invoke-direct {v2, v3, v4, v1}, LM72;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_9
    iget-object v1, v1, LJP4;->X:LKX4;

    .line 135
    .line 136
    invoke-virtual {v1}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_a
    new-instance v2, Lx62;

    .line 142
    .line 143
    iget-object v3, v1, LJP4;->k0:LQN4;

    .line 144
    .line 145
    iget-object v4, v1, LJP4;->h0:LQN4;

    .line 146
    .line 147
    iget-object v5, v1, LJP4;->l0:Lake;

    .line 148
    .line 149
    iget-object v6, v1, LJP4;->j0:LQN4;

    .line 150
    .line 151
    iget-object v7, v1, LJP4;->r0:LQN4;

    .line 152
    .line 153
    iget-object v8, v1, LJP4;->a:LFY4;

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v9

    .line 161
    new-instance v9, LhF1;

    .line 162
    .line 163
    new-instance v11, LUMj;

    .line 164
    .line 165
    iget-object v12, v1, LJP4;->h0:LQN4;

    .line 166
    .line 167
    iget-object v13, v1, LJP4;->m0:LQN4;

    .line 168
    .line 169
    iget-object v14, v1, LJP4;->n0:LQN4;

    .line 170
    .line 171
    iget-object v15, v1, LJP4;->p0:LQN4;

    .line 172
    .line 173
    iget-object v0, v1, LJP4;->q0:LQN4;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    iget-object v0, v1, LJP4;->f0:LQN4;

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, LUMj;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LJP4;->Z:LS53;

    .line 185
    .line 186
    invoke-interface {v0}, LS53;->a7()LU53;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1}, LJP4;->J()LBMj;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v13, LL9f;

    .line 195
    .line 196
    invoke-virtual {v1}, LJP4;->J()LBMj;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v15, 0xf

    .line 201
    .line 202
    invoke-direct {v13, v15, v14}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v11, v0, v12, v13}, LhF1;-><init>(LUMj;LU53;LBMj;LL9f;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v10

    .line 212
    iget-object v10, v1, LJP4;->f0:LQN4;

    .line 213
    .line 214
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-direct/range {v2 .. v11}, Lx62;-><init>(LQN4;LQN4;Lbke;LQN4;LQN4;LB73;LhF1;LQN4;Lhjd;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_b
    iget-object v0, v1, LJP4;->c:LGP4;

    .line 223
    .line 224
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_c
    new-instance v0, Ln62;

    .line 230
    .line 231
    iget-object v1, v1, LJP4;->i0:LQN4;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ln62;-><init>(Lake;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_d
    iget-object v0, v1, LJP4;->a:LFY4;

    .line 238
    .line 239
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_e
    iget-object v0, v1, LJP4;->a:LFY4;

    .line 245
    .line 246
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_f
    new-instance v0, LF52;

    .line 252
    .line 253
    iget-object v2, v1, LJP4;->b:LqY4;

    .line 254
    .line 255
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 256
    .line 257
    iget-object v3, v1, LJP4;->a:LFY4;

    .line 258
    .line 259
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v1, v1, LJP4;->f0:LQN4;

    .line 264
    .line 265
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LaA8;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_10
    new-instance v0, LVf7;

    .line 276
    .line 277
    invoke-virtual {v1}, LJP4;->H()LNBe;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lg75;

    .line 282
    .line 283
    invoke-virtual {v1}, LJP4;->u()LlS1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v1, LJP4;->h0:LQN4;

    .line 288
    .line 289
    iget-object v12, v1, LJP4;->a:LFY4;

    .line 290
    .line 291
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v7, v1, LJP4;->f0:LQN4;

    .line 296
    .line 297
    iget-object v8, v1, LJP4;->j0:LQN4;

    .line 298
    .line 299
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ln62;

    .line 304
    .line 305
    iget-object v13, v1, LJP4;->t:LBlj;

    .line 306
    .line 307
    invoke-interface {v13}, LBlj;->b()LXSg;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v11, 0x2

    .line 316
    invoke-direct/range {v3 .. v11}, Lg75;-><init>(LlS1;LQN4;LB73;LQN4;Ln62;LXSg;Lnwf;I)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lg75;

    .line 320
    .line 321
    invoke-virtual {v1}, LJP4;->u()LlS1;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget-object v4, v1, LJP4;->h0:LQN4;

    .line 326
    .line 327
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    iget-object v5, v1, LJP4;->f0:LQN4;

    .line 332
    .line 333
    iget-object v6, v1, LJP4;->j0:LQN4;

    .line 334
    .line 335
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v19, v6

    .line 340
    .line 341
    check-cast v19, Ln62;

    .line 342
    .line 343
    invoke-interface {v13}, LBlj;->b()LXSg;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    move-object/from16 v18, v5

    .line 356
    .line 357
    invoke-direct/range {v14 .. v22}, Lg75;-><init>(LlS1;LQN4;LB73;LQN4;Ln62;LXSg;Lnwf;I)V

    .line 358
    .line 359
    .line 360
    new-instance v15, Lg75;

    .line 361
    .line 362
    invoke-virtual {v1}, LJP4;->u()LlS1;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    iget-object v4, v1, LJP4;->h0:LQN4;

    .line 367
    .line 368
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    iget-object v5, v1, LJP4;->f0:LQN4;

    .line 373
    .line 374
    iget-object v6, v1, LJP4;->j0:LQN4;

    .line 375
    .line 376
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object/from16 v20, v6

    .line 381
    .line 382
    check-cast v20, Ln62;

    .line 383
    .line 384
    invoke-interface {v13}, LBlj;->b()LXSg;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    move-object/from16 v17, v4

    .line 395
    .line 396
    move-object/from16 v19, v5

    .line 397
    .line 398
    invoke-direct/range {v15 .. v23}, Lg75;-><init>(LlS1;LQN4;LB73;LQN4;Ln62;LXSg;Lnwf;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v14, v15}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, v1, LJP4;->j0:LQN4;

    .line 406
    .line 407
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ln62;

    .line 412
    .line 413
    iget-object v1, v1, LJP4;->s0:LQN4;

    .line 414
    .line 415
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v2, v3, v1, v4}, LVf7;-><init>(Lq79;Ln62;LQN4;LB73;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
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

.method private final c()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQN4;->c:LGs3;

    .line 4
    .line 5
    check-cast v1, LQP4;

    .line 6
    .line 7
    iget v2, v0, LQN4;->b:I

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
    iget-object v1, v1, LQP4;->h0:LYT4;

    .line 19
    .line 20
    invoke-virtual {v1}, LYT4;->K5()Lwa3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LQP4;->b:LqY4;

    .line 26
    .line 27
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v1, LQP4;->g0:LSY4;

    .line 31
    .line 32
    invoke-virtual {v1}, LSY4;->g()LWEh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v2, LyOa;

    .line 38
    .line 39
    iget-object v1, v1, LQP4;->k0:LQN4;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LyOa;-><init>(LQN4;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_4
    new-instance v3, LxOa;

    .line 46
    .line 47
    iget-object v2, v1, LQP4;->f0:LPwg;

    .line 48
    .line 49
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v1, LQP4;->a:LFY4;

    .line 54
    .line 55
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, LQP4;->j0:LQN4;

    .line 59
    .line 60
    iget-object v6, v1, LQP4;->A0:LQN4;

    .line 61
    .line 62
    iget-object v7, v1, LQP4;->t0:LQN4;

    .line 63
    .line 64
    iget-object v8, v1, LQP4;->B0:LQN4;

    .line 65
    .line 66
    iget-object v9, v1, LQP4;->C0:LQN4;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, LxOa;-><init>(Landroid/content/Context;LQN4;LQN4;LQN4;LQN4;LQN4;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_5
    new-instance v2, LJkf;

    .line 73
    .line 74
    iget-object v3, v1, LQP4;->i0:LQN4;

    .line 75
    .line 76
    iget-object v4, v1, LQP4;->v0:LQN4;

    .line 77
    .line 78
    iget-object v1, v1, LQP4;->u0:LQN4;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v1}, LJkf;-><init>(LQN4;LQN4;LQN4;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_6
    iget-object v1, v1, LQP4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_7
    new-instance v2, LiHb;

    .line 92
    .line 93
    iget-object v3, v1, LQP4;->j0:LQN4;

    .line 94
    .line 95
    iget-object v4, v1, LQP4;->v0:LQN4;

    .line 96
    .line 97
    iget-object v5, v1, LQP4;->u0:LQN4;

    .line 98
    .line 99
    iget-object v1, v1, LQP4;->a:LFY4;

    .line 100
    .line 101
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v5}, LiHb;-><init>(Lake;Lake;Lake;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_8
    new-instance v6, Lekf;

    .line 109
    .line 110
    iget-object v2, v1, LQP4;->f0:LPwg;

    .line 111
    .line 112
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v2, v1, LQP4;->a:LFY4;

    .line 117
    .line 118
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v1, LQP4;->j0:LQN4;

    .line 123
    .line 124
    iget-object v2, v1, LQP4;->t0:LQN4;

    .line 125
    .line 126
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v10, v2

    .line 131
    check-cast v10, LTqc;

    .line 132
    .line 133
    new-instance v11, LD1e;

    .line 134
    .line 135
    invoke-direct {v11, v1}, LD1e;-><init>(LQP4;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v1, LQP4;->w0:LQN4;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v12}, Lekf;-><init>(Landroid/content/Context;Lnwf;Lake;LTqc;LaGb;Lake;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_9
    new-instance v2, LQV2;

    .line 145
    .line 146
    iget-object v3, v1, LQP4;->x0:LQN4;

    .line 147
    .line 148
    iget-object v4, v1, LQP4;->y0:LQN4;

    .line 149
    .line 150
    iget-object v1, v1, LQP4;->j0:LQN4;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v2, v3, v4, v1, v5}, LQV2;-><init>(Ljava/lang/Object;Lake;Lake;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_a
    iget-object v1, v1, LQP4;->a:LFY4;

    .line 158
    .line 159
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_b
    iget-object v1, v1, LQP4;->f0:LPwg;

    .line 165
    .line 166
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_c
    new-instance v2, LUnf;

    .line 172
    .line 173
    iget-object v3, v1, LQP4;->f0:LPwg;

    .line 174
    .line 175
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v1, LQP4;->t0:LQN4;

    .line 180
    .line 181
    iget-object v5, v1, LQP4;->u0:LQN4;

    .line 182
    .line 183
    iget-object v6, v1, LQP4;->j0:LQN4;

    .line 184
    .line 185
    iget-object v7, v1, LQP4;->n0:LQN4;

    .line 186
    .line 187
    iget-object v8, v1, LQP4;->o0:LQN4;

    .line 188
    .line 189
    iget-object v9, v1, LQP4;->z0:LQN4;

    .line 190
    .line 191
    iget-object v10, v1, LQP4;->p0:LQN4;

    .line 192
    .line 193
    iget-object v11, v1, LQP4;->D0:LQN4;

    .line 194
    .line 195
    iget-object v1, v1, LQP4;->a:LFY4;

    .line 196
    .line 197
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v2 .. v11}, LUnf;-><init>(Landroid/content/Context;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_d
    new-instance v3, LKkf;

    .line 205
    .line 206
    iget-object v4, v1, LQP4;->i0:LQN4;

    .line 207
    .line 208
    iget-object v2, v1, LQP4;->a:LFY4;

    .line 209
    .line 210
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, v1, LQP4;->n0:LQN4;

    .line 223
    .line 224
    iget-object v9, v1, LQP4;->o0:LQN4;

    .line 225
    .line 226
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-direct/range {v3 .. v10}, LKkf;-><init>(LQN4;LB73;LWq6;LOB6;LQN4;LQN4;Lnwf;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_e
    new-instance v4, Lggi;

    .line 235
    .line 236
    iget-object v5, v1, LQP4;->i0:LQN4;

    .line 237
    .line 238
    iget-object v2, v1, LQP4;->b:LqY4;

    .line 239
    .line 240
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 241
    .line 242
    iget-object v2, v1, LQP4;->a:LFY4;

    .line 243
    .line 244
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v8, v1, LQP4;->j0:LQN4;

    .line 249
    .line 250
    iget-object v9, v1, LQP4;->k0:LQN4;

    .line 251
    .line 252
    iget-object v10, v1, LQP4;->l0:LQN4;

    .line 253
    .line 254
    iget-object v11, v1, LQP4;->m0:LQN4;

    .line 255
    .line 256
    iget-object v12, v1, LQP4;->r0:LQN4;

    .line 257
    .line 258
    iget-object v13, v1, LQP4;->n0:LQN4;

    .line 259
    .line 260
    iget-object v14, v1, LQP4;->o0:LQN4;

    .line 261
    .line 262
    iget-object v3, v1, LQP4;->X:LcGb;

    .line 263
    .line 264
    invoke-interface {v3}, LcGb;->g7()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    iget-object v2, v1, LQP4;->Y:LBlj;

    .line 277
    .line 278
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    iget-object v2, v1, LQP4;->p0:LQN4;

    .line 283
    .line 284
    iget-object v1, v1, LQP4;->e0:LAP4;

    .line 285
    .line 286
    iget-object v1, v1, LAP4;->Z:Lake;

    .line 287
    .line 288
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    check-cast v20, Lhvb;

    .line 295
    .line 296
    move-object/from16 v19, v2

    .line 297
    .line 298
    invoke-direct/range {v4 .. v20}, Lggi;-><init>(LQN4;Lcom/snap/mushroom/app/MushroomApplication;LB73;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;Ljava/util/Set;LWq6;Lnwf;LWoj;LQN4;Lhvb;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_f
    iget-object v1, v1, LQP4;->Z:LxY4;

    .line 303
    .line 304
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_10
    iget-object v1, v1, LQP4;->t:LHX4;

    .line 310
    .line 311
    invoke-virtual {v1}, LHX4;->u()Ldlf;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_11
    iget-object v1, v1, LQP4;->t:LHX4;

    .line 317
    .line 318
    iget-object v1, v1, LHX4;->N0:LhV4;

    .line 319
    .line 320
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LHnf;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_12
    iget-object v1, v1, LQP4;->t:LHX4;

    .line 328
    .line 329
    iget-object v1, v1, LHX4;->O0:LhV4;

    .line 330
    .line 331
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LXjf;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_13
    iget-object v1, v1, LQP4;->c:Lp15;

    .line 339
    .line 340
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_14
    iget-object v1, v1, LQP4;->a:LFY4;

    .line 346
    .line 347
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_15
    iget-object v1, v1, LQP4;->a:LFY4;

    .line 353
    .line 354
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_16
    iget-object v1, v1, LQP4;->a:LFY4;

    .line 360
    .line 361
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_17
    new-instance v2, Lfgi;

    .line 367
    .line 368
    iget-object v3, v1, LQP4;->i0:LQN4;

    .line 369
    .line 370
    iget-object v4, v1, LQP4;->b:LqY4;

    .line 371
    .line 372
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 373
    .line 374
    iget-object v5, v1, LQP4;->a:LFY4;

    .line 375
    .line 376
    move-object v6, v5

    .line 377
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v7, v6

    .line 382
    iget-object v6, v1, LQP4;->j0:LQN4;

    .line 383
    .line 384
    move-object v8, v7

    .line 385
    iget-object v7, v1, LQP4;->k0:LQN4;

    .line 386
    .line 387
    move-object v9, v8

    .line 388
    iget-object v8, v1, LQP4;->l0:LQN4;

    .line 389
    .line 390
    move-object v10, v9

    .line 391
    iget-object v9, v1, LQP4;->m0:LQN4;

    .line 392
    .line 393
    move-object v11, v10

    .line 394
    iget-object v10, v1, LQP4;->n0:LQN4;

    .line 395
    .line 396
    move-object v12, v11

    .line 397
    iget-object v11, v1, LQP4;->o0:LQN4;

    .line 398
    .line 399
    iget-object v13, v1, LQP4;->X:LcGb;

    .line 400
    .line 401
    invoke-interface {v13}, LcGb;->g7()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    move-object v14, v12

    .line 406
    move-object v12, v13

    .line 407
    invoke-virtual {v14}, LFY4;->G()LWq6;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 412
    .line 413
    .line 414
    iget-object v14, v1, LQP4;->Y:LBlj;

    .line 415
    .line 416
    invoke-interface {v14}, LBlj;->a()LWoj;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    iget-object v15, v1, LQP4;->p0:LQN4;

    .line 421
    .line 422
    iget-object v1, v1, LQP4;->e0:LAP4;

    .line 423
    .line 424
    iget-object v1, v1, LAP4;->Z:Lake;

    .line 425
    .line 426
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    check-cast v16, Lhvb;

    .line 433
    .line 434
    invoke-direct/range {v2 .. v16}, Lfgi;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;LB73;Lake;Lake;Lake;Lake;Lake;Lbke;Ljava/util/Set;LWq6;LWoj;Lake;Lhvb;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LZP4;

    .line 4
    .line 5
    iget v1, p0, LQN4;->b:I

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
    invoke-static {}, Lrmk;->u()LxP5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LZP4;->a:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrmk;->l(LaA8;)LeM5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v1, v0, LZP4;->g0:Lake;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LUY0;

    .line 39
    .line 40
    iget-object v2, v0, LZP4;->i0:Lake;

    .line 41
    .line 42
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LeM5;

    .line 47
    .line 48
    iget-object v0, v0, LZP4;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v0}, Lrmk;->g(LUY0;LeM5;LB73;)LwJ5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, v0, LZP4;->t:LLL4;

    .line 60
    .line 61
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lrmk;->b(LVY0;)LhJe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v1, v0, LZP4;->b:LxY4;

    .line 71
    .line 72
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, LZP4;->c:LIZ4;

    .line 77
    .line 78
    invoke-virtual {v2}, LIZ4;->i()LYDj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, LIZ4;->h()Lyw8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v0, LZP4;->b:LxY4;

    .line 87
    .line 88
    invoke-virtual {v4}, LxY4;->a()LiZ0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, v0, LZP4;->g0:Lake;

    .line 93
    .line 94
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LUY0;

    .line 99
    .line 100
    invoke-static {v1, v3, v2, v4}, Lrmk;->i(LkAg;LYDj;Lyw8;LiZ0;)LAJ5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, v0, LZP4;->a:LFY4;

    .line 106
    .line 107
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lrmk;->j(LOa1;)LBJ5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    iget-object v1, v0, LZP4;->a:LFY4;

    .line 117
    .line 118
    invoke-virtual {v1}, LFY4;->D0()LEEh;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v1, v0, LZP4;->f0:Lake;

    .line 123
    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, LBJ5;

    .line 130
    .line 131
    iget-object v1, v0, LZP4;->h0:Lake;

    .line 132
    .line 133
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, LAJ5;

    .line 139
    .line 140
    iget-object v1, v0, LZP4;->j0:Lake;

    .line 141
    .line 142
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, LwJ5;

    .line 148
    .line 149
    iget-object v1, v0, LZP4;->a:LFY4;

    .line 150
    .line 151
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, v0, LZP4;->i0:Lake;

    .line 156
    .line 157
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LeM5;

    .line 162
    .line 163
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v0, v0, LZP4;->k0:Lake;

    .line 168
    .line 169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lotf;

    .line 175
    .line 176
    invoke-static/range {v2 .. v9}, Lrmk;->h(LB73;LwJ5;LAJ5;LBJ5;LeM5;Lotf;Lnwf;LEEh;)LzJ5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, v0, LZP4;->b:LxY4;

    .line 182
    .line 183
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    iget-object v1, v0, LZP4;->Z:LQN4;

    .line 189
    .line 190
    iget-object v0, v0, LZP4;->a:LFY4;

    .line 191
    .line 192
    invoke-virtual {v0}, LFY4;->D0()LEEh;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v2, v0}, Lrmk;->f(LQN4;LEEh;Lnwf;)LqJ5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    iget-object v0, v0, LZP4;->a:LFY4;

    .line 206
    .line 207
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_a
    iget-object v1, v0, LZP4;->X:LQN4;

    .line 213
    .line 214
    iget-object v0, v0, LZP4;->a:LFY4;

    .line 215
    .line 216
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lrmk;->e(LQN4;Lnwf;)LoJ5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    iget-object v1, v0, LZP4;->Y:Lake;

    .line 226
    .line 227
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, LoJ5;

    .line 233
    .line 234
    iget-object v1, v0, LZP4;->e0:Lake;

    .line 235
    .line 236
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, LqJ5;

    .line 242
    .line 243
    iget-object v1, v0, LZP4;->l0:Lake;

    .line 244
    .line 245
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v4, v1

    .line 250
    check-cast v4, LzJ5;

    .line 251
    .line 252
    iget-object v1, v0, LZP4;->f0:Lake;

    .line 253
    .line 254
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, LBJ5;

    .line 260
    .line 261
    iget-object v1, v0, LZP4;->a:LFY4;

    .line 262
    .line 263
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v0, v0, LZP4;->i0:Lake;

    .line 268
    .line 269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, LeM5;

    .line 275
    .line 276
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static/range {v2 .. v8}, Lrmk;->k(LoJ5;LqJ5;LzJ5;LBJ5;LB73;LeM5;Lnwf;)LHJ5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
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

.method private final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQN4;->b:I

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
    new-instance v0, LBN5;

    .line 9
    .line 10
    invoke-direct {v0}, LBN5;-><init>()V

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
    new-instance v0, Lip4;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LkQ4;

    .line 4
    .line 5
    iget v1, p0, LQN4;->b:I

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
    iget-object v0, v0, LkQ4;->X:LES4;

    .line 22
    .line 23
    invoke-virtual {v0}, LES4;->u()LSv6;

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
    iget-object v0, v0, LkQ4;->t:Lp15;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LkQ4;->c:LyJ4;

    .line 42
    .line 43
    iget-object v0, v0, LyJ4;->z0:Lake;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LkDd;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v1, LPSg;

    .line 53
    .line 54
    iget-object v2, v0, LkQ4;->b:LqY4;

    .line 55
    .line 56
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 57
    .line 58
    iget-object v0, v0, LkQ4;->a:LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v0, v0, LkQ4;->a:LFY4;

    .line 69
    .line 70
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LQN4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 7
    .line 8
    check-cast v0, LmQ4;

    .line 9
    .line 10
    iget v1, p0, LQN4;->b:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v1, v0, LmQ4;->f0:Lake;

    .line 22
    .line 23
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget-object v2, v0, LmQ4;->Y:Lake;

    .line 30
    .line 31
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LEK1;

    .line 36
    .line 37
    iget-object v3, v0, LmQ4;->Z:Lake;

    .line 38
    .line 39
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LEK1;

    .line 44
    .line 45
    iget-object v4, v0, LmQ4;->b:LxQ5;

    .line 46
    .line 47
    invoke-virtual {v4}, LxQ5;->y()LWq6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v0, LmQ4;->t:Lake;

    .line 52
    .line 53
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lan0;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4, v0}, LXmk;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEK1;LEK1;LWq6;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {}, LXmk;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v0, LmQ4;->c:LJig;

    .line 70
    .line 71
    invoke-virtual {v0}, LJig;->B7()LHig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LXmk;->j(LHig;)LAZb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v1, v0, LmQ4;->t:Lake;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lan0;

    .line 87
    .line 88
    iget-object v2, v0, LmQ4;->b:LxQ5;

    .line 89
    .line 90
    invoke-virtual {v2}, LxQ5;->z()Le03;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, LxQ5;->x()Lpk3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, v0, LmQ4;->c:LJig;

    .line 99
    .line 100
    invoke-virtual {v0}, LJig;->B7()LHig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, LxQ5;->w()LkAg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v3, v4, v0, v2}, LXmk;->i(Lan0;Le03;Lpk3;LHig;LkAg;)LFZ9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-static {}, LXmk;->c()Lk60;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    iget-object v1, v0, LmQ4;->t:Lake;

    .line 119
    .line 120
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lan0;

    .line 125
    .line 126
    iget-object v2, v0, LmQ4;->X:Lake;

    .line 127
    .line 128
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LFZ9;

    .line 133
    .line 134
    iget-object v3, v0, LmQ4;->b:LxQ5;

    .line 135
    .line 136
    invoke-virtual {v3}, LxQ5;->z()Le03;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, v0, LmQ4;->c:LJig;

    .line 141
    .line 142
    invoke-virtual {v0}, LJig;->B7()LHig;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v3, v2, v0}, LXmk;->e(Lan0;Le03;LFZ9;LHig;)LCK1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    iget-object v1, v0, LmQ4;->Y:Lake;

    .line 152
    .line 153
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LEK1;

    .line 158
    .line 159
    iget-object v2, v0, LmQ4;->Z:Lake;

    .line 160
    .line 161
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LEK1;

    .line 166
    .line 167
    iget-object v0, v0, LmQ4;->b:LxQ5;

    .line 168
    .line 169
    invoke-virtual {v0}, LxQ5;->z()Le03;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v2, v0}, LXmk;->l(LEK1;LEK1;Le03;)LCK1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 178
    :pswitch_7
    invoke-direct {p0}, LQN4;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    invoke-direct {p0}, LQN4;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 189
    .line 190
    check-cast v0, LbQ4;

    .line 191
    .line 192
    iget v1, p0, LQN4;->b:I

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq v1, v2, :cond_2

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    if-eq v1, v2, :cond_1

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    if-ne v1, v2, :cond_0

    .line 204
    .line 205
    iget-object v1, v0, LbQ4;->b:LaN4;

    .line 206
    .line 207
    invoke-virtual {v1}, LaN4;->A()LBba;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, LbQ4;->a:LFY4;

    .line 211
    .line 212
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lzmk;->g()LBy5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_1
    iget-object v0, v0, LbQ4;->a:LFY4;

    .line 227
    .line 228
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v1, v0, LbQ4;->b:LaN4;

    .line 234
    .line 235
    invoke-virtual {v1}, LaN4;->A()LBba;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, LbQ4;->a:LFY4;

    .line 240
    .line 241
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Lzmk;->f(LBba;LOa1;)LBy5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    iget-object v1, v0, LbQ4;->a:LFY4;

    .line 254
    .line 255
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, LbQ4;->b:LaN4;

    .line 259
    .line 260
    invoke-virtual {v1}, LaN4;->A()LBba;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v0, LbQ4;->c:Lake;

    .line 265
    .line 266
    iget-object v3, v0, LbQ4;->a:LFY4;

    .line 267
    .line 268
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v0, v0, LbQ4;->t:LQN4;

    .line 273
    .line 274
    invoke-static {v1, v2, v3, v0}, Lzmk;->e(LBba;Lbke;LOa1;LQN4;)LBy5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_1
    return-object v0

    .line 279
    :pswitch_a
    invoke-direct {p0}, LQN4;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_b
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 285
    .line 286
    check-cast v0, LTP4;

    .line 287
    .line 288
    iget v1, p0, LQN4;->b:I

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    if-ne v1, v2, :cond_4

    .line 294
    .line 295
    iget-object v0, v0, LTP4;->b:LFY4;

    .line 296
    .line 297
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_5
    iget-object v0, v0, LTP4;->a:LGP4;

    .line 309
    .line 310
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_2
    return-object v0

    .line 315
    :pswitch_c
    invoke-direct {p0}, LQN4;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_d
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 321
    .line 322
    check-cast v0, LMP4;

    .line 323
    .line 324
    iget v1, p0, LQN4;->b:I

    .line 325
    .line 326
    packed-switch v1, :pswitch_data_2

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/AssertionError;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_e
    iget-object v0, v0, LMP4;->t:LFY4;

    .line 336
    .line 337
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_f
    iget-object v0, v0, LMP4;->X:LYT4;

    .line 344
    .line 345
    iget-object v0, v0, LYT4;->c1:LDS4;

    .line 346
    .line 347
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lt7c;

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_10
    iget-object v0, v0, LMP4;->t:LFY4;

    .line 356
    .line 357
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_11
    iget-object v0, v0, LMP4;->t:LFY4;

    .line 364
    .line 365
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_12
    new-instance v1, LqG0;

    .line 372
    .line 373
    iget-object v2, v0, LMP4;->t:LFY4;

    .line 374
    .line 375
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v0, LMP4;->i0:LQN4;

    .line 380
    .line 381
    iget-object v0, v0, LMP4;->j0:LQN4;

    .line 382
    .line 383
    invoke-direct {v1, v2, v3, v0}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    move-object v0, v1

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_13
    iget-object v0, v0, LMP4;->c:LGK4;

    .line 390
    .line 391
    iget-object v0, v0, LGK4;->Z:Lake;

    .line 392
    .line 393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LgUb;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_14
    new-instance v1, LLCb;

    .line 401
    .line 402
    new-instance v2, LIAb;

    .line 403
    .line 404
    invoke-direct {v2}, LIAb;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, LMP4;->b:LSY4;

    .line 408
    .line 409
    invoke-virtual {v3}, LSY4;->f()LFAb;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v0, v0, LMP4;->e0:LQN4;

    .line 414
    .line 415
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-direct {v1, v2, v3, v0, v4}, LLCb;-><init>(LIAb;LFAb;LrH9;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_15
    iget-object v0, v0, LMP4;->b:LSY4;

    .line 425
    .line 426
    iget-object v0, v0, LSY4;->l:Lake;

    .line 427
    .line 428
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LUpg;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_16
    new-instance v1, LLCb;

    .line 436
    .line 437
    new-instance v2, LIAb;

    .line 438
    .line 439
    invoke-direct {v2}, LIAb;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, LMP4;->b:LSY4;

    .line 443
    .line 444
    invoke-virtual {v3}, LSY4;->f()LFAb;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v0, v0, LMP4;->e0:LQN4;

    .line 449
    .line 450
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct {v1, v2, v3, v0, v4}, LLCb;-><init>(LIAb;LFAb;LrH9;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :pswitch_17
    iget-object v0, v0, LMP4;->b:LSY4;

    .line 460
    .line 461
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_4

    .line 466
    :pswitch_18
    iget-object v0, v0, LMP4;->a:LqY4;

    .line 467
    .line 468
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_19
    new-instance v1, LWlj;

    .line 472
    .line 473
    iget-object v2, v0, LMP4;->Y:LQN4;

    .line 474
    .line 475
    iget-object v3, v0, LMP4;->Z:LQN4;

    .line 476
    .line 477
    iget-object v4, v0, LMP4;->f0:LQN4;

    .line 478
    .line 479
    iget-object v5, v0, LMP4;->g0:LQN4;

    .line 480
    .line 481
    iget-object v6, v0, LMP4;->h0:LQN4;

    .line 482
    .line 483
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v7, v0, LMP4;->k0:LQN4;

    .line 488
    .line 489
    iget-object v8, v0, LMP4;->l0:LQN4;

    .line 490
    .line 491
    iget-object v9, v0, LMP4;->t:LFY4;

    .line 492
    .line 493
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 494
    .line 495
    .line 496
    iget-object v9, v0, LMP4;->i0:LQN4;

    .line 497
    .line 498
    iget-object v10, v0, LMP4;->m0:LQN4;

    .line 499
    .line 500
    invoke-direct/range {v1 .. v10}, LWlj;-><init>(LQN4;LQN4;LQN4;LQN4;LrH9;LQN4;LQN4;LQN4;LQN4;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :goto_4
    return-object v0

    .line 505
    :pswitch_1a
    invoke-direct {p0}, LQN4;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1b
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 511
    .line 512
    check-cast v0, LIP4;

    .line 513
    .line 514
    iget v1, p0, LQN4;->b:I

    .line 515
    .line 516
    if-eqz v1, :cond_7

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    if-ne v1, v2, :cond_6

    .line 520
    .line 521
    iget-object v0, v0, LIP4;->a:LFY4;

    .line 522
    .line 523
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_5

    .line 528
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_7
    iget-object v0, v0, LIP4;->a:LFY4;

    .line 535
    .line 536
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_5
    return-object v0

    .line 541
    :pswitch_1c
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 542
    .line 543
    check-cast v0, LGP4;

    .line 544
    .line 545
    iget v1, p0, LQN4;->b:I

    .line 546
    .line 547
    packed-switch v1, :pswitch_data_3

    .line 548
    .line 549
    .line 550
    new-instance v0, Ljava/lang/AssertionError;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_1d
    new-instance v1, Lel9;

    .line 557
    .line 558
    iget-object v2, v0, LGP4;->o0:LQN4;

    .line 559
    .line 560
    iget-object v0, v0, LGP4;->v0:LQN4;

    .line 561
    .line 562
    invoke-direct {v1, v2, v0}, Lel9;-><init>(Lbke;Lbke;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :pswitch_1e
    iget-object v0, v0, LGP4;->Z:LS53;

    .line 568
    .line 569
    invoke-interface {v0}, LS53;->a7()LU53;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :pswitch_1f
    new-instance v1, LqCf;

    .line 576
    .line 577
    iget-object v2, v0, LGP4;->t0:LQN4;

    .line 578
    .line 579
    iget-object v3, v0, LGP4;->J0:LQN4;

    .line 580
    .line 581
    iget-object v0, v0, LGP4;->K0:LQN4;

    .line 582
    .line 583
    invoke-direct {v1, v2, v3, v0}, LqCf;-><init>(Lake;Lake;Lake;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :pswitch_20
    new-instance v1, LWFg;

    .line 589
    .line 590
    iget-object v0, v0, LGP4;->j0:Lake;

    .line 591
    .line 592
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LDyb;

    .line 597
    .line 598
    invoke-direct {v1, v0}, LWFg;-><init>(LDyb;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :pswitch_21
    new-instance v1, LHkf;

    .line 604
    .line 605
    iget-object v0, v0, LGP4;->j0:Lake;

    .line 606
    .line 607
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LDyb;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LHkf;-><init>(LDyb;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_22
    new-instance v1, LMP6;

    .line 619
    .line 620
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 621
    .line 622
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LDyb;

    .line 627
    .line 628
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 629
    .line 630
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2}, LMP6;-><init>(LDyb;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :pswitch_23
    new-instance v3, LPyb;

    .line 639
    .line 640
    iget-object v1, v0, LGP4;->b:LFY4;

    .line 641
    .line 642
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 643
    .line 644
    .line 645
    iget-object v4, v0, LGP4;->j0:Lake;

    .line 646
    .line 647
    new-instance v5, Lzz3;

    .line 648
    .line 649
    iget-object v1, v0, LGP4;->l0:LQN4;

    .line 650
    .line 651
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lwc0;

    .line 656
    .line 657
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 658
    .line 659
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LDyb;

    .line 664
    .line 665
    invoke-direct {v5, v1, v2}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, LGP4;->t0:LQN4;

    .line 669
    .line 670
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v6, v1

    .line 675
    check-cast v6, LGP6;

    .line 676
    .line 677
    iget-object v1, v0, LGP4;->E0:LQN4;

    .line 678
    .line 679
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v7, v1

    .line 684
    check-cast v7, LC1d;

    .line 685
    .line 686
    iget-object v1, v0, LGP4;->p0:LQN4;

    .line 687
    .line 688
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v8, v1

    .line 693
    check-cast v8, Lmij;

    .line 694
    .line 695
    iget-object v1, v0, LGP4;->r0:LQN4;

    .line 696
    .line 697
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v9, v1

    .line 702
    check-cast v9, LUOg;

    .line 703
    .line 704
    iget-object v1, v0, LGP4;->u0:LQN4;

    .line 705
    .line 706
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object v10, v1

    .line 711
    check-cast v10, LTCb;

    .line 712
    .line 713
    iget-object v1, v0, LGP4;->F0:LQN4;

    .line 714
    .line 715
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object v11, v1

    .line 720
    check-cast v11, LMP6;

    .line 721
    .line 722
    iget-object v0, v0, LGP4;->l0:LQN4;

    .line 723
    .line 724
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v12, v0

    .line 729
    check-cast v12, Lwc0;

    .line 730
    .line 731
    invoke-direct/range {v3 .. v12}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 732
    .line 733
    .line 734
    :goto_6
    move-object v1, v3

    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_24
    iget-object v0, v0, LGP4;->Y:LxY4;

    .line 738
    .line 739
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :pswitch_25
    new-instance v1, Lenb;

    .line 746
    .line 747
    iget-object v2, v0, LGP4;->B0:LQN4;

    .line 748
    .line 749
    iget-object v3, v0, LGP4;->v0:LQN4;

    .line 750
    .line 751
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 752
    .line 753
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 758
    .line 759
    .line 760
    invoke-direct {v1, v2, v3, v4}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_26
    new-instance v1, LXhj;

    .line 766
    .line 767
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 768
    .line 769
    iget-object v3, v0, LGP4;->g0:LQN4;

    .line 770
    .line 771
    iget-object v4, v0, LGP4;->C0:LQN4;

    .line 772
    .line 773
    iget-object v5, v0, LGP4;->t0:LQN4;

    .line 774
    .line 775
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 776
    .line 777
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v2, v3, v4, v5}, LXhj;-><init>(Lbke;LQN4;LQN4;LQN4;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_27
    new-instance v1, LqG0;

    .line 786
    .line 787
    iget-object v2, v0, LGP4;->h0:LQN4;

    .line 788
    .line 789
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LOa1;

    .line 794
    .line 795
    iget-object v3, v0, LGP4;->g0:LQN4;

    .line 796
    .line 797
    iget-object v0, v0, LGP4;->f0:LQN4;

    .line 798
    .line 799
    invoke-direct {v1, v2, v3, v0}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :pswitch_28
    new-instance v1, Lq1d;

    .line 805
    .line 806
    iget-object v2, v0, LGP4;->v0:LQN4;

    .line 807
    .line 808
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 809
    .line 810
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v1, v2, v0}, Lq1d;-><init>(LQN4;Lnwf;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :pswitch_29
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 820
    .line 821
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :pswitch_2a
    new-instance v1, LRb1;

    .line 828
    .line 829
    iget-object v2, v0, LGP4;->h0:LQN4;

    .line 830
    .line 831
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LOa1;

    .line 836
    .line 837
    iget-object v3, v0, LGP4;->b:LFY4;

    .line 838
    .line 839
    invoke-virtual {v3}, LFY4;->g0()Ldhd;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iget-object v0, v0, LGP4;->v0:LQN4;

    .line 844
    .line 845
    invoke-direct {v1, v2, v3, v0}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :pswitch_2b
    new-instance v4, LXG0;

    .line 851
    .line 852
    iget-object v1, v0, LGP4;->j0:Lake;

    .line 853
    .line 854
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object v5, v1

    .line 859
    check-cast v5, LDyb;

    .line 860
    .line 861
    iget-object v1, v0, LGP4;->b:LFY4;

    .line 862
    .line 863
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 864
    .line 865
    .line 866
    new-instance v6, Lms0;

    .line 867
    .line 868
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 869
    .line 870
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LDyb;

    .line 875
    .line 876
    invoke-direct {v6, v2}, Lms0;-><init>(LDyb;)V

    .line 877
    .line 878
    .line 879
    iget-object v7, v0, LGP4;->g0:LQN4;

    .line 880
    .line 881
    iget-object v8, v0, LGP4;->w0:LQN4;

    .line 882
    .line 883
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    iget-object v10, v0, LGP4;->x0:LQN4;

    .line 888
    .line 889
    iget-object v11, v0, LGP4;->s0:LQN4;

    .line 890
    .line 891
    iget-object v12, v0, LGP4;->y0:LQN4;

    .line 892
    .line 893
    iget-object v0, v0, LGP4;->r0:LQN4;

    .line 894
    .line 895
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v13, v0

    .line 900
    check-cast v13, LUOg;

    .line 901
    .line 902
    invoke-direct/range {v4 .. v13}, LXG0;-><init>(LDyb;Lms0;LQN4;LQN4;Lio/reactivex/rxjava3/core/Single;LQN4;LQN4;LQN4;LUOg;)V

    .line 903
    .line 904
    .line 905
    :goto_7
    move-object v1, v4

    .line 906
    goto/16 :goto_9

    .line 907
    .line 908
    :pswitch_2c
    new-instance v1, LTCb;

    .line 909
    .line 910
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 911
    .line 912
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LDyb;

    .line 917
    .line 918
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 919
    .line 920
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 921
    .line 922
    .line 923
    invoke-direct {v1, v2}, LTCb;-><init>(LDyb;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :pswitch_2d
    new-instance v3, Lmhj;

    .line 929
    .line 930
    iget-object v4, v0, LGP4;->j0:Lake;

    .line 931
    .line 932
    iget-object v5, v0, LGP4;->q0:LQN4;

    .line 933
    .line 934
    iget-object v1, v0, LGP4;->r0:LQN4;

    .line 935
    .line 936
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v6, v1

    .line 941
    check-cast v6, LUOg;

    .line 942
    .line 943
    iget-object v1, v0, LGP4;->u0:LQN4;

    .line 944
    .line 945
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object v7, v1

    .line 950
    check-cast v7, LTCb;

    .line 951
    .line 952
    iget-object v1, v0, LGP4;->p0:LQN4;

    .line 953
    .line 954
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object v8, v1

    .line 959
    check-cast v8, Lmij;

    .line 960
    .line 961
    iget-object v1, v0, LGP4;->z0:LQN4;

    .line 962
    .line 963
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    move-object v9, v1

    .line 968
    check-cast v9, LXG0;

    .line 969
    .line 970
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 971
    .line 972
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 973
    .line 974
    .line 975
    invoke-direct/range {v3 .. v9}, Lmhj;-><init>(Lbke;LQN4;LUOg;LTCb;Lmij;LXG0;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_6

    .line 979
    .line 980
    :pswitch_2e
    new-instance v4, LC1d;

    .line 981
    .line 982
    iget-object v5, v0, LGP4;->A0:LQN4;

    .line 983
    .line 984
    iget-object v6, v0, LGP4;->D0:LQN4;

    .line 985
    .line 986
    iget-object v7, v0, LGP4;->t0:LQN4;

    .line 987
    .line 988
    iget-object v8, v0, LGP4;->z0:LQN4;

    .line 989
    .line 990
    iget-object v9, v0, LGP4;->q0:LQN4;

    .line 991
    .line 992
    iget-object v10, v0, LGP4;->s0:LQN4;

    .line 993
    .line 994
    invoke-direct/range {v4 .. v10}, LC1d;-><init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;)V

    .line 995
    .line 996
    .line 997
    goto :goto_7

    .line 998
    :pswitch_2f
    iget-object v0, v0, LGP4;->X:LDP4;

    .line 999
    .line 1000
    iget-object v0, v0, LDP4;->c:Lake;

    .line 1001
    .line 1002
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    move-object v1, v0

    .line 1007
    check-cast v1, Lwwb;

    .line 1008
    .line 1009
    goto/16 :goto_9

    .line 1010
    .line 1011
    :pswitch_30
    new-instance v1, LGP6;

    .line 1012
    .line 1013
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 1014
    .line 1015
    iget-object v3, v0, LGP4;->l0:LQN4;

    .line 1016
    .line 1017
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lwc0;

    .line 1022
    .line 1023
    iget-object v4, v0, LGP4;->s0:LQN4;

    .line 1024
    .line 1025
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v1, v2, v3, v4}, LGP6;-><init>(Lbke;Lwc0;LQN4;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_9

    .line 1034
    .line 1035
    :pswitch_31
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :pswitch_32
    new-instance v1, Lmij;

    .line 1044
    .line 1045
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 1046
    .line 1047
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v1, v2}, Lmij;-><init>(Lbke;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :pswitch_33
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    goto/16 :goto_9

    .line 1064
    .line 1065
    :pswitch_34
    new-instance v1, LmIb;

    .line 1066
    .line 1067
    iget-object v0, v0, LGP4;->j0:Lake;

    .line 1068
    .line 1069
    invoke-direct {v1, v0}, LmIb;-><init>(Lbke;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_9

    .line 1073
    .line 1074
    :pswitch_35
    iget-object v0, v0, LGP4;->c:LAQ4;

    .line 1075
    .line 1076
    iget-object v0, v0, LAQ4;->c:Lake;

    .line 1077
    .line 1078
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object v1, v0

    .line 1083
    check-cast v1, LmCg;

    .line 1084
    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :pswitch_36
    new-instance v1, Lwc0;

    .line 1088
    .line 1089
    iget-object v0, v0, LGP4;->j0:Lake;

    .line 1090
    .line 1091
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LDyb;

    .line 1096
    .line 1097
    invoke-direct {v1, v0}, Lwc0;-><init>(LDyb;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :pswitch_37
    new-instance v2, LUOg;

    .line 1103
    .line 1104
    iget-object v1, v0, LGP4;->f0:LQN4;

    .line 1105
    .line 1106
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    move-object v3, v1

    .line 1111
    check-cast v3, LB73;

    .line 1112
    .line 1113
    iget-object v4, v0, LGP4;->j0:Lake;

    .line 1114
    .line 1115
    iget-object v1, v0, LGP4;->b:LFY4;

    .line 1116
    .line 1117
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, LGS8;

    .line 1121
    .line 1122
    iget-object v6, v0, LGP4;->a:LqY4;

    .line 1123
    .line 1124
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1125
    .line 1126
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-direct {v5, v6, v1}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v0, LGP4;->l0:LQN4;

    .line 1134
    .line 1135
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    move-object v6, v1

    .line 1140
    check-cast v6, Lwc0;

    .line 1141
    .line 1142
    iget-object v7, v0, LGP4;->m0:LQN4;

    .line 1143
    .line 1144
    iget-object v8, v0, LGP4;->n0:LQN4;

    .line 1145
    .line 1146
    iget-object v1, v0, LGP4;->t:LNZ4;

    .line 1147
    .line 1148
    sget-object v9, LyHb;->c:LyHb;

    .line 1149
    .line 1150
    new-instance v10, LfZg;

    .line 1151
    .line 1152
    iget-object v1, v1, LNZ4;->b:LYU4;

    .line 1153
    .line 1154
    invoke-direct {v10, v1}, LfZg;-><init>(Lake;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v9, v10}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    iget-object v10, v0, LGP4;->o0:LQN4;

    .line 1162
    .line 1163
    iget-object v11, v0, LGP4;->p0:LQN4;

    .line 1164
    .line 1165
    iget-object v12, v0, LGP4;->q0:LQN4;

    .line 1166
    .line 1167
    invoke-direct/range {v2 .. v12}, LUOg;-><init>(LB73;Lbke;LGS8;Lwc0;LQN4;LQN4;LDMe;LQN4;LQN4;LQN4;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_8
    move-object v1, v2

    .line 1171
    goto/16 :goto_9

    .line 1172
    .line 1173
    :pswitch_38
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LFY4;->m()LcNd;

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, LY67;

    .line 1179
    .line 1180
    invoke-direct {v1}, LY67;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_9

    .line 1184
    .line 1185
    :pswitch_39
    new-instance v1, LbK9;

    .line 1186
    .line 1187
    invoke-direct {v1}, LbK9;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_9

    .line 1191
    .line 1192
    :pswitch_3a
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    goto/16 :goto_9

    .line 1199
    .line 1200
    :pswitch_3b
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    goto/16 :goto_9

    .line 1207
    .line 1208
    :pswitch_3c
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    goto :goto_9

    .line 1215
    :pswitch_3d
    iget-object v0, v0, LGP4;->b:LFY4;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Ly95;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ly95;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_9

    .line 1226
    :pswitch_3e
    iget-object v1, v0, LGP4;->a:LqY4;

    .line 1227
    .line 1228
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1229
    .line 1230
    iget-object v1, v0, LGP4;->e0:Lake;

    .line 1231
    .line 1232
    iget-object v2, v0, LGP4;->b:LFY4;

    .line 1233
    .line 1234
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    iget-object v4, v0, LGP4;->f0:LQN4;

    .line 1243
    .line 1244
    :try_start_0
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    move-object v6, v4

    .line 1249
    check-cast v6, LB73;

    .line 1250
    .line 1251
    invoke-virtual {v2}, LFY4;->B()Lxb5;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    iget-object v13, v0, LGP4;->g0:LQN4;

    .line 1256
    .line 1257
    invoke-virtual {v2}, LFY4;->d0()LTK5;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    new-instance v4, LC01;

    .line 1262
    .line 1263
    new-instance v9, Lh0k;

    .line 1264
    .line 1265
    iget-object v10, v0, LGP4;->h0:LQN4;

    .line 1266
    .line 1267
    iget-object v11, v0, LGP4;->i0:LQN4;

    .line 1268
    .line 1269
    iget-object v0, v0, LGP4;->e0:Lake;

    .line 1270
    .line 1271
    const/16 v14, 0x16

    .line 1272
    .line 1273
    invoke-direct {v9, v10, v11, v0, v14}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v4, v9}, LC01;-><init>(Lh0k;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, LFY4;->C0()LJbi;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    sget-object v10, Ljwb;->Z:Ljwb;

    .line 1284
    .line 1285
    const-string v0, "MemoriesDb"

    .line 1286
    .line 1287
    invoke-static {v10, v10, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    new-instance v9, LBre;

    .line 1292
    .line 1293
    invoke-direct {v9, v0}, LBre;-><init>(LWm0;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, LDyb;

    .line 1297
    .line 1298
    new-instance v2, LsBa;

    .line 1299
    .line 1300
    invoke-direct/range {v2 .. v11}, LsBa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LC01;LkT6;LB73;Lxb5;LTK5;LBre;Ljwb;LJbi;)V

    .line 1301
    .line 1302
    .line 1303
    move-object v4, v1

    .line 1304
    move-object v5, v2

    .line 1305
    move-object v9, v7

    .line 1306
    move-object v7, v8

    .line 1307
    move-object v10, v13

    .line 1308
    move-object v2, v0

    .line 1309
    move-object v8, v6

    .line 1310
    move-object v6, v12

    .line 1311
    invoke-direct/range {v2 .. v10}, LDyb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LsBa;Lnwf;LTK5;LB73;Lxb5;LQN4;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_8

    .line 1315
    .line 1316
    :goto_9
    return-object v1

    .line 1317
    :catchall_0
    move-exception v0

    .line 1318
    throw v0

    .line 1319
    :pswitch_3f
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1320
    .line 1321
    check-cast v0, LFP4;

    .line 1322
    .line 1323
    iget v1, p0, LQN4;->b:I

    .line 1324
    .line 1325
    if-eqz v1, :cond_a

    .line 1326
    .line 1327
    const/4 v2, 0x1

    .line 1328
    if-eq v1, v2, :cond_9

    .line 1329
    .line 1330
    const/4 v2, 0x2

    .line 1331
    if-ne v1, v2, :cond_8

    .line 1332
    .line 1333
    iget-object v0, v0, LFP4;->b:LqY4;

    .line 1334
    .line 1335
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1336
    .line 1337
    goto :goto_a

    .line 1338
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :cond_9
    iget-object v0, v0, LFP4;->a:LFY4;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto :goto_a

    .line 1351
    :cond_a
    new-instance v1, LH7c;

    .line 1352
    .line 1353
    iget-object v2, v0, LFP4;->c:LQN4;

    .line 1354
    .line 1355
    iget-object v0, v0, LFP4;->t:LQN4;

    .line 1356
    .line 1357
    invoke-direct {v1, v2, v0}, LH7c;-><init>(LQN4;LQN4;)V

    .line 1358
    .line 1359
    .line 1360
    move-object v0, v1

    .line 1361
    :goto_a
    return-object v0

    .line 1362
    :pswitch_40
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1363
    .line 1364
    check-cast v0, LDP4;

    .line 1365
    .line 1366
    iget v1, p0, LQN4;->b:I

    .line 1367
    .line 1368
    if-eqz v1, :cond_c

    .line 1369
    .line 1370
    const/4 v2, 0x1

    .line 1371
    if-ne v1, v2, :cond_b

    .line 1372
    .line 1373
    iget-object v0, v0, LDP4;->a:LFY4;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    goto :goto_b

    .line 1380
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_c
    new-instance v1, Lwwb;

    .line 1387
    .line 1388
    iget-object v0, v0, LDP4;->b:LQN4;

    .line 1389
    .line 1390
    invoke-direct {v1, v0}, Lwwb;-><init>(LQN4;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v0, v1

    .line 1394
    :goto_b
    return-object v0

    .line 1395
    :pswitch_41
    invoke-direct {p0}, LQN4;->a()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_42
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1401
    .line 1402
    check-cast v0, LAP4;

    .line 1403
    .line 1404
    iget v1, p0, LQN4;->b:I

    .line 1405
    .line 1406
    if-eqz v1, :cond_f

    .line 1407
    .line 1408
    const/4 v2, 0x1

    .line 1409
    if-eq v1, v2, :cond_e

    .line 1410
    .line 1411
    const/4 v2, 0x2

    .line 1412
    if-ne v1, v2, :cond_d

    .line 1413
    .line 1414
    iget-object v0, v0, LAP4;->c:LCP4;

    .line 1415
    .line 1416
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    goto :goto_c

    .line 1421
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1422
    .line 1423
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_e
    iget-object v0, v0, LAP4;->b:LaX4;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto :goto_c

    .line 1434
    :cond_f
    new-instance v1, Lhvb;

    .line 1435
    .line 1436
    iget-object v2, v0, LAP4;->a:LvY4;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LvY4;->a()LAt3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iget-object v3, v0, LAP4;->X:LQN4;

    .line 1443
    .line 1444
    iget-object v4, v0, LAP4;->Y:LQN4;

    .line 1445
    .line 1446
    iget-object v0, v0, LAP4;->t:LBP4;

    .line 1447
    .line 1448
    iget-object v0, v0, LBP4;->b:Lake;

    .line 1449
    .line 1450
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lkvb;

    .line 1455
    .line 1456
    invoke-direct {v1, v2, v3, v4, v0}, Lhvb;-><init>(LAt3;LQN4;LQN4;Lkvb;)V

    .line 1457
    .line 1458
    .line 1459
    move-object v0, v1

    .line 1460
    :goto_c
    return-object v0

    .line 1461
    :pswitch_43
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1462
    .line 1463
    check-cast v0, LyP4;

    .line 1464
    .line 1465
    iget v1, p0, LQN4;->b:I

    .line 1466
    .line 1467
    if-eqz v1, :cond_14

    .line 1468
    .line 1469
    const/4 v2, 0x1

    .line 1470
    if-eq v1, v2, :cond_13

    .line 1471
    .line 1472
    const/4 v2, 0x2

    .line 1473
    if-eq v1, v2, :cond_12

    .line 1474
    .line 1475
    const/4 v2, 0x3

    .line 1476
    if-eq v1, v2, :cond_11

    .line 1477
    .line 1478
    const/4 v2, 0x4

    .line 1479
    if-ne v1, v2, :cond_10

    .line 1480
    .line 1481
    iget-object v0, v0, LyP4;->X:LxY4;

    .line 1482
    .line 1483
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto :goto_d

    .line 1488
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 1489
    .line 1490
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_11
    iget-object v0, v0, LyP4;->t:LMU3;

    .line 1495
    .line 1496
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_d

    .line 1501
    :cond_12
    iget-object v0, v0, LyP4;->c:LXDg;

    .line 1502
    .line 1503
    invoke-interface {v0}, LXDg;->p6()LgEg;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto :goto_d

    .line 1508
    :cond_13
    iget-object v0, v0, LyP4;->b:Lcrb;

    .line 1509
    .line 1510
    invoke-interface {v0}, Lcrb;->h6()Ldrb;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto :goto_d

    .line 1515
    :cond_14
    iget-object v0, v0, LyP4;->a:LaX4;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    :goto_d
    return-object v0

    .line 1522
    :pswitch_44
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1523
    .line 1524
    check-cast v0, LxP4;

    .line 1525
    .line 1526
    iget v1, p0, LQN4;->b:I

    .line 1527
    .line 1528
    if-eqz v1, :cond_16

    .line 1529
    .line 1530
    const/4 v2, 0x1

    .line 1531
    if-ne v1, v2, :cond_15

    .line 1532
    .line 1533
    iget-object v0, v0, LxP4;->a:LFY4;

    .line 1534
    .line 1535
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto :goto_e

    .line 1540
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1541
    .line 1542
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    throw v0

    .line 1546
    :cond_16
    new-instance v1, Lpqb;

    .line 1547
    .line 1548
    iget-object v0, v0, LxP4;->b:LQN4;

    .line 1549
    .line 1550
    invoke-direct {v1, v0}, Lpqb;-><init>(LQN4;)V

    .line 1551
    .line 1552
    .line 1553
    move-object v0, v1

    .line 1554
    :goto_e
    return-object v0

    .line 1555
    :pswitch_45
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1556
    .line 1557
    check-cast v0, LnP4;

    .line 1558
    .line 1559
    iget v1, p0, LQN4;->b:I

    .line 1560
    .line 1561
    if-eqz v1, :cond_18

    .line 1562
    .line 1563
    const/4 v2, 0x1

    .line 1564
    if-ne v1, v2, :cond_17

    .line 1565
    .line 1566
    iget-object v0, v0, LnP4;->a:LoP4;

    .line 1567
    .line 1568
    iget-object v0, v0, LoP4;->a:LFY4;

    .line 1569
    .line 1570
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    goto :goto_f

    .line 1575
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 1576
    .line 1577
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    throw v0

    .line 1581
    :cond_18
    iget-object v0, v0, LnP4;->b:LQN4;

    .line 1582
    .line 1583
    invoke-static {v0}, Ldkk;->c(LQN4;)LdB9;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    :goto_f
    return-object v0

    .line 1588
    :pswitch_46
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1589
    .line 1590
    check-cast v0, LhP4;

    .line 1591
    .line 1592
    iget v1, p0, LQN4;->b:I

    .line 1593
    .line 1594
    if-eqz v1, :cond_1b

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    if-eq v1, v2, :cond_1a

    .line 1598
    .line 1599
    const/4 v2, 0x2

    .line 1600
    if-ne v1, v2, :cond_19

    .line 1601
    .line 1602
    iget-object v3, v0, LhP4;->c:LaM4;

    .line 1603
    .line 1604
    iget-object v4, v0, LhP4;->Y:LQN4;

    .line 1605
    .line 1606
    iget-object v1, v0, LhP4;->a:LFY4;

    .line 1607
    .line 1608
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v0, LhP4;->t:LaN4;

    .line 1612
    .line 1613
    invoke-virtual {v1}, LaN4;->A()LBba;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    iget-object v1, v0, LhP4;->b:LOM4;

    .line 1618
    .line 1619
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 1620
    .line 1621
    .line 1622
    iget-object v1, v0, LhP4;->X:LbQ4;

    .line 1623
    .line 1624
    iget-object v2, v1, LbQ4;->X:Lake;

    .line 1625
    .line 1626
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    move-object v5, v2

    .line 1631
    check-cast v5, Lv28;

    .line 1632
    .line 1633
    iget-object v1, v1, LbQ4;->Y:Lake;

    .line 1634
    .line 1635
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    move-object v6, v1

    .line 1640
    check-cast v6, Lv28;

    .line 1641
    .line 1642
    iget-object v0, v0, LhP4;->Z:Lake;

    .line 1643
    .line 1644
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    move-object v7, v0

    .line 1649
    check-cast v7, Lv28;

    .line 1650
    .line 1651
    invoke-static/range {v3 .. v8}, LSjk;->e(LaM4;LQN4;Lv28;Lv28;Lv28;LBba;)LBy5;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    goto :goto_10

    .line 1656
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 1657
    .line 1658
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_1a
    iget-object v0, v0, LhP4;->a:LFY4;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    goto :goto_10

    .line 1669
    :cond_1b
    iget-object v1, v0, LhP4;->Y:LQN4;

    .line 1670
    .line 1671
    iget-object v1, v0, LhP4;->a:LFY4;

    .line 1672
    .line 1673
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v0, LhP4;->b:LOM4;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, LSjk;->a()LBy5;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :goto_10
    return-object v0

    .line 1686
    :pswitch_47
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1687
    .line 1688
    check-cast v0, LOO4;

    .line 1689
    .line 1690
    iget v1, p0, LQN4;->b:I

    .line 1691
    .line 1692
    if-eqz v1, :cond_20

    .line 1693
    .line 1694
    const/4 v2, 0x1

    .line 1695
    if-eq v1, v2, :cond_1f

    .line 1696
    .line 1697
    const/4 v2, 0x2

    .line 1698
    if-eq v1, v2, :cond_1e

    .line 1699
    .line 1700
    const/4 v2, 0x3

    .line 1701
    if-eq v1, v2, :cond_1d

    .line 1702
    .line 1703
    const/4 v0, 0x4

    .line 1704
    if-ne v1, v0, :cond_1c

    .line 1705
    .line 1706
    sget-object v0, Lx73;->c:Lx73;

    .line 1707
    .line 1708
    goto :goto_11

    .line 1709
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1710
    .line 1711
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_1d
    iget-object v0, v0, LOO4;->a:LPO4;

    .line 1716
    .line 1717
    iget-object v0, v0, LPO4;->a:LHL4;

    .line 1718
    .line 1719
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    goto :goto_11

    .line 1724
    :cond_1e
    iget-object v1, v0, LOO4;->b:LQN4;

    .line 1725
    .line 1726
    iget-object v0, v0, LOO4;->a:LPO4;

    .line 1727
    .line 1728
    iget-object v2, v0, LPO4;->c:LFY4;

    .line 1729
    .line 1730
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, LEik;->b()Lw5a;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v1, v0, v2}, LBik;->g(LQN4;Lw5a;Lnwf;)Lkd7;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    goto :goto_11

    .line 1746
    :cond_1f
    iget-object v1, v0, LOO4;->c:Lake;

    .line 1747
    .line 1748
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lkd7;

    .line 1753
    .line 1754
    iget-object v2, v0, LOO4;->t:Lake;

    .line 1755
    .line 1756
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, LA73;

    .line 1761
    .line 1762
    iget-object v0, v0, LOO4;->a:LPO4;

    .line 1763
    .line 1764
    iget-object v0, v0, LPO4;->b:LKQ4;

    .line 1765
    .line 1766
    iget-object v0, v0, LKQ4;->y0:Lake;

    .line 1767
    .line 1768
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, LdX5;

    .line 1773
    .line 1774
    invoke-static {v1, v2, v0}, LBik;->i(Lkd7;LA73;LdX5;)LC8j;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    goto :goto_11

    .line 1779
    :cond_20
    iget-object v0, v0, LOO4;->X:Lake;

    .line 1780
    .line 1781
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Ldia;

    .line 1786
    .line 1787
    invoke-static {v0}, LBik;->h(Ldia;)LbD5;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :goto_11
    return-object v0

    .line 1792
    :pswitch_48
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1793
    .line 1794
    check-cast v0, LLO4;

    .line 1795
    .line 1796
    iget v1, p0, LQN4;->b:I

    .line 1797
    .line 1798
    if-eqz v1, :cond_22

    .line 1799
    .line 1800
    const/4 v2, 0x1

    .line 1801
    if-ne v1, v2, :cond_21

    .line 1802
    .line 1803
    iget-object v0, v0, LLO4;->a:LMO4;

    .line 1804
    .line 1805
    iget-object v0, v0, LMO4;->b:LHL4;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    goto :goto_12

    .line 1812
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 1813
    .line 1814
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_22
    iget-object v1, v0, LLO4;->b:LQN4;

    .line 1819
    .line 1820
    iget-object v0, v0, LLO4;->a:LMO4;

    .line 1821
    .line 1822
    iget-object v2, v0, LMO4;->a:LnM4;

    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    invoke-static {}, LG9k;->b()Lw5a;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v0, v0, LMO4;->c:LFY4;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v1, v2, v0}, LAik;->f(LQN4;Lw5a;Lnwf;)LpO5;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    :goto_12
    return-object v0

    .line 1842
    :pswitch_49
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1843
    .line 1844
    check-cast v0, LJO4;

    .line 1845
    .line 1846
    iget v1, p0, LQN4;->b:I

    .line 1847
    .line 1848
    if-eqz v1, :cond_25

    .line 1849
    .line 1850
    const/4 v2, 0x1

    .line 1851
    if-eq v1, v2, :cond_24

    .line 1852
    .line 1853
    const/4 v2, 0x2

    .line 1854
    if-ne v1, v2, :cond_23

    .line 1855
    .line 1856
    new-instance v1, LFJ6;

    .line 1857
    .line 1858
    iget-object v0, v0, LJO4;->a:LqY4;

    .line 1859
    .line 1860
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1861
    .line 1862
    invoke-direct {v1, v0}, LFJ6;-><init>(Landroid/content/Context;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_13

    .line 1866
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    .line 1867
    .line 1868
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    throw v0

    .line 1872
    :cond_24
    iget-object v1, v0, LJO4;->a:LqY4;

    .line 1873
    .line 1874
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1875
    .line 1876
    iget-object v2, v0, LJO4;->Y:LQN4;

    .line 1877
    .line 1878
    iget-object v0, v0, LJO4;->c:LFY4;

    .line 1879
    .line 1880
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v1, v2, v0}, Lwik;->c(Lcom/snap/mushroom/app/MushroomApplication;LQN4;Lnwf;)LbK6;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    goto :goto_13

    .line 1889
    :cond_25
    iget-object v1, v0, LJO4;->a:LqY4;

    .line 1890
    .line 1891
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1892
    .line 1893
    iget-object v0, v0, LJO4;->b:LxY4;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v1, v0}, Lwik;->b(Lcom/snap/mushroom/app/MushroomApplication;LiZ0;)LkZ0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    :goto_13
    return-object v1

    .line 1904
    :pswitch_4a
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1905
    .line 1906
    check-cast v0, LHO4;

    .line 1907
    .line 1908
    iget v1, p0, LQN4;->b:I

    .line 1909
    .line 1910
    if-eqz v1, :cond_27

    .line 1911
    .line 1912
    const/4 v2, 0x1

    .line 1913
    if-ne v1, v2, :cond_26

    .line 1914
    .line 1915
    iget-object v1, v0, LHO4;->a:LIO4;

    .line 1916
    .line 1917
    iget-object v1, v1, LIO4;->a:LFY4;

    .line 1918
    .line 1919
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v0, LHO4;->a:LIO4;

    .line 1923
    .line 1924
    iget-object v0, v0, LIO4;->b:LnM4;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    invoke-static {}, LG9k;->b()Lw5a;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, Lsik;->l(Lw5a;)LBre;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    goto :goto_14

    .line 1938
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 1939
    .line 1940
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :cond_27
    iget-object v1, v0, LHO4;->a:LIO4;

    .line 1945
    .line 1946
    iget-object v1, v1, LIO4;->a:LFY4;

    .line 1947
    .line 1948
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    iget-object v2, v0, LHO4;->b:Lake;

    .line 1953
    .line 1954
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, Lzre;

    .line 1959
    .line 1960
    iget-object v0, v0, LHO4;->a:LIO4;

    .line 1961
    .line 1962
    iget-object v0, v0, LIO4;->b:LnM4;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, LG9k;->b()Lw5a;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-static {v1, v2, v0}, Lsik;->m(LPBg;Lzre;Lw5a;)LRBg;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    :goto_14
    return-object v0

    .line 1976
    :pswitch_4b
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 1977
    .line 1978
    check-cast v0, LvO4;

    .line 1979
    .line 1980
    iget v1, p0, LQN4;->b:I

    .line 1981
    .line 1982
    if-eqz v1, :cond_2d

    .line 1983
    .line 1984
    const/4 v2, 0x1

    .line 1985
    if-eq v1, v2, :cond_2c

    .line 1986
    .line 1987
    const/4 v2, 0x2

    .line 1988
    if-eq v1, v2, :cond_2b

    .line 1989
    .line 1990
    const/4 v2, 0x3

    .line 1991
    if-eq v1, v2, :cond_2a

    .line 1992
    .line 1993
    const/4 v2, 0x4

    .line 1994
    if-eq v1, v2, :cond_29

    .line 1995
    .line 1996
    const/4 v2, 0x5

    .line 1997
    if-ne v1, v2, :cond_28

    .line 1998
    .line 1999
    iget-object v0, v0, LvO4;->a:LwO4;

    .line 2000
    .line 2001
    iget-object v0, v0, LwO4;->c:LFY4;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    goto :goto_15

    .line 2008
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 2009
    .line 2010
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2011
    .line 2012
    .line 2013
    throw v0

    .line 2014
    :cond_29
    iget-object v0, v0, LvO4;->a:LwO4;

    .line 2015
    .line 2016
    iget-object v0, v0, LwO4;->c:LFY4;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    goto :goto_15

    .line 2023
    :cond_2a
    iget-object v0, v0, LvO4;->a:LwO4;

    .line 2024
    .line 2025
    iget-object v0, v0, LwO4;->c:LFY4;

    .line 2026
    .line 2027
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    goto :goto_15

    .line 2032
    :cond_2b
    iget-object v0, v0, LvO4;->a:LwO4;

    .line 2033
    .line 2034
    iget-object v0, v0, LwO4;->c:LFY4;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    goto :goto_15

    .line 2041
    :cond_2c
    iget-object v0, v0, LvO4;->a:LwO4;

    .line 2042
    .line 2043
    iget-object v0, v0, LwO4;->b:LHL4;

    .line 2044
    .line 2045
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    goto :goto_15

    .line 2050
    :cond_2d
    iget-object v1, v0, LvO4;->b:LQN4;

    .line 2051
    .line 2052
    iget-object v2, v0, LvO4;->a:LwO4;

    .line 2053
    .line 2054
    iget-object v3, v2, LwO4;->a:LnM4;

    .line 2055
    .line 2056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    move-object v3, v2

    .line 2060
    invoke-static {}, LG9k;->b()Lw5a;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    iget-object v3, v3, LwO4;->c:LFY4;

    .line 2065
    .line 2066
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    iget-object v4, v0, LvO4;->c:LQN4;

    .line 2071
    .line 2072
    iget-object v5, v0, LvO4;->t:LQN4;

    .line 2073
    .line 2074
    iget-object v6, v0, LvO4;->X:LQN4;

    .line 2075
    .line 2076
    iget-object v7, v0, LvO4;->Y:LQN4;

    .line 2077
    .line 2078
    invoke-static/range {v1 .. v7}, Lbgk;->f(LQN4;Lw5a;Lnwf;LQN4;LQN4;LQN4;LQN4;)LWJ5;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    :goto_15
    return-object v0

    .line 2083
    :pswitch_4c
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 2084
    .line 2085
    check-cast v0, LtO4;

    .line 2086
    .line 2087
    iget v1, p0, LQN4;->b:I

    .line 2088
    .line 2089
    packed-switch v1, :pswitch_data_4

    .line 2090
    .line 2091
    .line 2092
    new-instance v0, Ljava/lang/AssertionError;

    .line 2093
    .line 2094
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :pswitch_4d
    iget-object v0, v0, LtO4;->a:LuO4;

    .line 2099
    .line 2100
    iget-object v0, v0, LuO4;->e0:LFY4;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    goto/16 :goto_16

    .line 2107
    .line 2108
    :pswitch_4e
    iget-object v1, v0, LtO4;->e0:Lake;

    .line 2109
    .line 2110
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, Lt4c;

    .line 2115
    .line 2116
    iget-object v2, v0, LtO4;->a:LuO4;

    .line 2117
    .line 2118
    iget-object v3, v2, LuO4;->e0:LFY4;

    .line 2119
    .line 2120
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    iget-object v2, v2, LuO4;->b:LOM4;

    .line 2125
    .line 2126
    invoke-virtual {v2}, LOM4;->b()Lan0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    iget-object v4, v0, LtO4;->h0:LQN4;

    .line 2131
    .line 2132
    iget-object v0, v0, LtO4;->X:Lake;

    .line 2133
    .line 2134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, LHJ3;

    .line 2139
    .line 2140
    invoke-static {v1, v3, v2, v4, v0}, LOfk;->k(Lt4c;Lnwf;Lan0;LQN4;LHJ3;)LY3c;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    goto/16 :goto_16

    .line 2145
    .line 2146
    :pswitch_4f
    iget-object v1, v0, LtO4;->a:LuO4;

    .line 2147
    .line 2148
    iget-object v1, v1, LuO4;->X:LJM4;

    .line 2149
    .line 2150
    invoke-virtual {v1}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    iget-object v0, v0, LtO4;->e0:Lake;

    .line 2155
    .line 2156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Lt4c;

    .line 2161
    .line 2162
    invoke-static {v1, v0}, LOfk;->p(Lio/reactivex/rxjava3/core/Observable;Lt4c;)LoQ5;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    goto/16 :goto_16

    .line 2167
    .line 2168
    :pswitch_50
    iget-object v0, v0, LtO4;->a:LuO4;

    .line 2169
    .line 2170
    iget-object v0, v0, LuO4;->e0:LFY4;

    .line 2171
    .line 2172
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    goto/16 :goto_16

    .line 2177
    .line 2178
    :pswitch_51
    iget-object v1, v0, LtO4;->a:LuO4;

    .line 2179
    .line 2180
    iget-object v1, v1, LuO4;->a:LaM4;

    .line 2181
    .line 2182
    invoke-virtual {v1}, LaM4;->u()LIN;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    iget-object v0, v0, LtO4;->a:LuO4;

    .line 2187
    .line 2188
    iget-object v2, v0, LuO4;->b:LOM4;

    .line 2189
    .line 2190
    iget-object v2, v2, LOM4;->a:Lf8a;

    .line 2191
    .line 2192
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    iget-object v0, v0, LuO4;->b:LOM4;

    .line 2197
    .line 2198
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 2199
    .line 2200
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v1, v2, v0}, LOfk;->e(LIN;Ls7a;LZ9a;)LHJ3;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    goto/16 :goto_16

    .line 2209
    .line 2210
    :pswitch_52
    iget-object v1, v0, LtO4;->a:LuO4;

    .line 2211
    .line 2212
    iget-object v1, v1, LuO4;->X:LJM4;

    .line 2213
    .line 2214
    invoke-virtual {v1}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    iget-object v1, v0, LtO4;->b:Lake;

    .line 2219
    .line 2220
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    move-object v3, v1

    .line 2225
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2226
    .line 2227
    iget-object v1, v0, LtO4;->c:Lake;

    .line 2228
    .line 2229
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    move-object v4, v1

    .line 2234
    check-cast v4, Lt0a;

    .line 2235
    .line 2236
    iget-object v1, v0, LtO4;->a:LuO4;

    .line 2237
    .line 2238
    iget-object v5, v1, LuO4;->e0:LFY4;

    .line 2239
    .line 2240
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    iget-object v6, v1, LuO4;->b:LOM4;

    .line 2245
    .line 2246
    invoke-virtual {v6}, LOM4;->b()Lan0;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v6

    .line 2250
    iget-object v1, v1, LuO4;->Z:LvO4;

    .line 2251
    .line 2252
    iget-object v1, v1, LvO4;->Z:Lake;

    .line 2253
    .line 2254
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    move-object v7, v1

    .line 2259
    check-cast v7, LQ3c;

    .line 2260
    .line 2261
    iget-object v1, v0, LtO4;->X:Lake;

    .line 2262
    .line 2263
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    move-object v8, v1

    .line 2268
    check-cast v8, LHJ3;

    .line 2269
    .line 2270
    iget-object v9, v0, LtO4;->Y:LQN4;

    .line 2271
    .line 2272
    invoke-static/range {v2 .. v9}, LOfk;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lnwf;Lan0;LQ3c;LHJ3;LQN4;)LZJ5;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    goto :goto_16

    .line 2277
    :pswitch_53
    iget-object v0, v0, LtO4;->a:LuO4;

    .line 2278
    .line 2279
    iget-object v0, v0, LuO4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2280
    .line 2281
    invoke-static {v0}, LOfk;->n(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    goto :goto_16

    .line 2286
    :pswitch_54
    iget-object v1, v0, LtO4;->a:LuO4;

    .line 2287
    .line 2288
    iget-object v1, v1, LuO4;->t:LEM4;

    .line 2289
    .line 2290
    invoke-virtual {v1}, LEM4;->h()Lt0a;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    iget-object v0, v0, LtO4;->a:LuO4;

    .line 2295
    .line 2296
    iget-object v0, v0, LuO4;->t:LEM4;

    .line 2297
    .line 2298
    iget-object v0, v0, LEM4;->Z1:Lake;

    .line 2299
    .line 2300
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    check-cast v0, Lt0a;

    .line 2305
    .line 2306
    invoke-static {v1, v0}, LOfk;->d(Lt0a;Lt0a;)Ll06;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto :goto_16

    .line 2311
    :pswitch_55
    iget-object v0, v0, LtO4;->a:LuO4;

    .line 2312
    .line 2313
    iget-object v0, v0, LuO4;->Y:LEM4;

    .line 2314
    .line 2315
    iget-object v0, v0, LEM4;->a2:Lake;

    .line 2316
    .line 2317
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    check-cast v0, LzX9;

    .line 2322
    .line 2323
    invoke-static {v0}, LOfk;->j(LzX9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    goto :goto_16

    .line 2328
    :pswitch_56
    iget-object v1, v0, LtO4;->a:LuO4;

    .line 2329
    .line 2330
    iget-object v1, v1, LuO4;->X:LJM4;

    .line 2331
    .line 2332
    invoke-virtual {v1}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    iget-object v2, v0, LtO4;->b:Lake;

    .line 2337
    .line 2338
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2343
    .line 2344
    iget-object v3, v0, LtO4;->c:Lake;

    .line 2345
    .line 2346
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    check-cast v3, Lt0a;

    .line 2351
    .line 2352
    iget-object v4, v0, LtO4;->t:Lake;

    .line 2353
    .line 2354
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2359
    .line 2360
    iget-object v0, v0, LtO4;->Z:Lake;

    .line 2361
    .line 2362
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    check-cast v0, Lt4c;

    .line 2367
    .line 2368
    invoke-static {v1, v2, v3, v4, v0}, LOfk;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Single;Lt4c;)LJv7;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    goto :goto_16

    .line 2373
    :pswitch_57
    iget-object v0, v0, LtO4;->e0:Lake;

    .line 2374
    .line 2375
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, Lt4c;

    .line 2380
    .line 2381
    invoke-static {v0}, LOfk;->a(Lt4c;)Lcj0;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    :goto_16
    return-object v0

    .line 2386
    :pswitch_58
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 2387
    .line 2388
    check-cast v0, LrO4;

    .line 2389
    .line 2390
    iget v1, p0, LQN4;->b:I

    .line 2391
    .line 2392
    if-eqz v1, :cond_33

    .line 2393
    .line 2394
    const/4 v2, 0x1

    .line 2395
    if-eq v1, v2, :cond_32

    .line 2396
    .line 2397
    const/4 v2, 0x2

    .line 2398
    if-eq v1, v2, :cond_31

    .line 2399
    .line 2400
    const/4 v2, 0x3

    .line 2401
    if-eq v1, v2, :cond_30

    .line 2402
    .line 2403
    const/4 v2, 0x4

    .line 2404
    if-eq v1, v2, :cond_2f

    .line 2405
    .line 2406
    const/4 v2, 0x5

    .line 2407
    if-ne v1, v2, :cond_2e

    .line 2408
    .line 2409
    iget-object v0, v0, LrO4;->a:LsO4;

    .line 2410
    .line 2411
    iget-object v0, v0, LsO4;->a:LFY4;

    .line 2412
    .line 2413
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    goto :goto_17

    .line 2418
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2419
    .line 2420
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2421
    .line 2422
    .line 2423
    throw v0

    .line 2424
    :cond_2f
    iget-object v1, v0, LrO4;->a:LsO4;

    .line 2425
    .line 2426
    iget-object v1, v1, LsO4;->t:LaN4;

    .line 2427
    .line 2428
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    iget-object v0, v0, LrO4;->a:LsO4;

    .line 2433
    .line 2434
    iget-object v0, v0, LsO4;->a:LFY4;

    .line 2435
    .line 2436
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v1}, LLfk;->i(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    goto :goto_17

    .line 2444
    :cond_30
    iget-object v0, v0, LrO4;->a:LsO4;

    .line 2445
    .line 2446
    iget-object v0, v0, LsO4;->c:LX45;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    goto :goto_17

    .line 2453
    :cond_31
    iget-object v0, v0, LrO4;->a:LsO4;

    .line 2454
    .line 2455
    iget-object v0, v0, LsO4;->c:LX45;

    .line 2456
    .line 2457
    iget-object v0, v0, LX45;->Y:Lake;

    .line 2458
    .line 2459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, LrK1;

    .line 2464
    .line 2465
    goto :goto_17

    .line 2466
    :cond_32
    iget-object v0, v0, LrO4;->a:LsO4;

    .line 2467
    .line 2468
    iget-object v0, v0, LsO4;->a:LFY4;

    .line 2469
    .line 2470
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    goto :goto_17

    .line 2475
    :cond_33
    iget-object v1, v0, LrO4;->a:LsO4;

    .line 2476
    .line 2477
    iget-object v1, v1, LsO4;->b:LnM4;

    .line 2478
    .line 2479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    invoke-static {}, LG9k;->b()Lw5a;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    iget-object v3, v0, LrO4;->b:LQN4;

    .line 2487
    .line 2488
    iget-object v4, v0, LrO4;->c:LQN4;

    .line 2489
    .line 2490
    iget-object v1, v0, LrO4;->a:LsO4;

    .line 2491
    .line 2492
    iget-object v1, v1, LsO4;->X:LaM4;

    .line 2493
    .line 2494
    invoke-virtual {v1}, LaM4;->u()LIN;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    iget-object v6, v0, LrO4;->t:LQN4;

    .line 2499
    .line 2500
    iget-object v1, v0, LrO4;->X:Lake;

    .line 2501
    .line 2502
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    move-object v7, v1

    .line 2507
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 2508
    .line 2509
    iget-object v8, v0, LrO4;->Y:LQN4;

    .line 2510
    .line 2511
    invoke-static/range {v2 .. v8}, LLfk;->h(Lw5a;LQN4;LQN4;LIN;LQN4;Lio/reactivex/rxjava3/core/Single;LQN4;)Lr9;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    :goto_17
    return-object v0

    .line 2516
    :pswitch_59
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 2517
    .line 2518
    check-cast v0, LjO4;

    .line 2519
    .line 2520
    iget v1, p0, LQN4;->b:I

    .line 2521
    .line 2522
    if-eqz v1, :cond_36

    .line 2523
    .line 2524
    const/4 v2, 0x1

    .line 2525
    if-eq v1, v2, :cond_35

    .line 2526
    .line 2527
    const/4 v2, 0x2

    .line 2528
    if-ne v1, v2, :cond_34

    .line 2529
    .line 2530
    new-instance v1, Lp92;

    .line 2531
    .line 2532
    iget-object v2, v0, LjO4;->t:LqY4;

    .line 2533
    .line 2534
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2535
    .line 2536
    iget-object v0, v0, LjO4;->X:LFY4;

    .line 2537
    .line 2538
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-direct {v1, v2, v3, v0}, Lp92;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LaA8;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_18

    .line 2550
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 2551
    .line 2552
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2553
    .line 2554
    .line 2555
    throw v0

    .line 2556
    :cond_35
    new-instance v1, LI62;

    .line 2557
    .line 2558
    iget-object v2, v0, LjO4;->t:LqY4;

    .line 2559
    .line 2560
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2561
    .line 2562
    iget-object v0, v0, LjO4;->X:LFY4;

    .line 2563
    .line 2564
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-direct {v1, v2, v3, v0}, LI62;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_18

    .line 2576
    :cond_36
    new-instance v1, LF52;

    .line 2577
    .line 2578
    iget-object v2, v0, LjO4;->t:LqY4;

    .line 2579
    .line 2580
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2581
    .line 2582
    iget-object v0, v0, LjO4;->X:LFY4;

    .line 2583
    .line 2584
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-direct {v1, v2, v3, v0}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2593
    .line 2594
    .line 2595
    :goto_18
    return-object v1

    .line 2596
    :pswitch_5a
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 2597
    .line 2598
    check-cast v0, LiO4;

    .line 2599
    .line 2600
    iget v1, p0, LQN4;->b:I

    .line 2601
    .line 2602
    packed-switch v1, :pswitch_data_5

    .line 2603
    .line 2604
    .line 2605
    new-instance v0, Ljava/lang/AssertionError;

    .line 2606
    .line 2607
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2608
    .line 2609
    .line 2610
    throw v0

    .line 2611
    :pswitch_5b
    iget-object v1, v0, LiO4;->a:LjO4;

    .line 2612
    .line 2613
    invoke-virtual {v1}, LjO4;->a()Lan0;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 2618
    .line 2619
    iget-object v0, v0, LjO4;->X:LFY4;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    check-cast v1, Lw5a;

    .line 2626
    .line 2627
    invoke-static {v1, v0}, LCfk;->q(Lw5a;Lnwf;)LBre;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    goto/16 :goto_19

    .line 2632
    .line 2633
    :pswitch_5c
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 2634
    .line 2635
    iget-object v0, v0, LjO4;->X:LFY4;

    .line 2636
    .line 2637
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    goto/16 :goto_19

    .line 2642
    .line 2643
    :pswitch_5d
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 2644
    .line 2645
    iget-object v0, v0, LjO4;->a:LPwg;

    .line 2646
    .line 2647
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    goto/16 :goto_19

    .line 2652
    .line 2653
    :pswitch_5e
    iget-object v1, v0, LiO4;->Z:LQN4;

    .line 2654
    .line 2655
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 2656
    .line 2657
    iget-object v2, v0, LjO4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2658
    .line 2659
    iget-object v0, v0, LjO4;->e0:LGN4;

    .line 2660
    .line 2661
    iget-object v0, v0, LGN4;->a:Lake;

    .line 2662
    .line 2663
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, Lfda;

    .line 2668
    .line 2669
    invoke-static {v1, v2, v0}, LCfk;->s(LQN4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lfda;)LTF5;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    goto/16 :goto_19

    .line 2674
    .line 2675
    :pswitch_5f
    iget-object v1, v0, LiO4;->a:LjO4;

    .line 2676
    .line 2677
    iget-object v1, v1, LjO4;->g0:Lake;

    .line 2678
    .line 2679
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    move-object v2, v1

    .line 2684
    check-cast v2, LI62;

    .line 2685
    .line 2686
    iget-object v1, v0, LiO4;->a:LjO4;

    .line 2687
    .line 2688
    iget-object v3, v1, LjO4;->h0:Lake;

    .line 2689
    .line 2690
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    check-cast v3, Lp92;

    .line 2695
    .line 2696
    iget-object v4, v0, LiO4;->X:Lake;

    .line 2697
    .line 2698
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v4

    .line 2702
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2703
    .line 2704
    iget-object v5, v0, LiO4;->e0:Lake;

    .line 2705
    .line 2706
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    check-cast v5, LTF5;

    .line 2711
    .line 2712
    invoke-virtual {v1}, LjO4;->a()Lan0;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v6

    .line 2716
    iget-object v1, v1, LjO4;->X:LFY4;

    .line 2717
    .line 2718
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2719
    .line 2720
    .line 2721
    iget-object v7, v0, LiO4;->t:Lake;

    .line 2722
    .line 2723
    iget-object v8, v0, LiO4;->f0:LQN4;

    .line 2724
    .line 2725
    check-cast v6, Lw5a;

    .line 2726
    .line 2727
    invoke-static/range {v2 .. v8}, LCfk;->f(LI62;Lp92;Lkotlin/jvm/functions/Function1;LTF5;Lw5a;Lbke;LQN4;)Lp58;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    goto/16 :goto_19

    .line 2732
    .line 2733
    :pswitch_60
    iget-object v1, v0, LiO4;->a:LjO4;

    .line 2734
    .line 2735
    iget-object v1, v1, LjO4;->f0:Lake;

    .line 2736
    .line 2737
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    move-object v2, v1

    .line 2742
    check-cast v2, LF52;

    .line 2743
    .line 2744
    iget-object v1, v0, LiO4;->a:LjO4;

    .line 2745
    .line 2746
    iget-object v3, v1, LjO4;->g0:Lake;

    .line 2747
    .line 2748
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    check-cast v3, LI62;

    .line 2753
    .line 2754
    iget-object v1, v1, LjO4;->h0:Lake;

    .line 2755
    .line 2756
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    move-object v4, v1

    .line 2761
    check-cast v4, Lp92;

    .line 2762
    .line 2763
    iget-object v5, v0, LiO4;->t:Lake;

    .line 2764
    .line 2765
    iget-object v1, v0, LiO4;->X:Lake;

    .line 2766
    .line 2767
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    move-object v6, v1

    .line 2772
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2773
    .line 2774
    iget-object v1, v0, LiO4;->g0:Lake;

    .line 2775
    .line 2776
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    move-object v7, v1

    .line 2781
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2782
    .line 2783
    iget-object v0, v0, LiO4;->h0:Lake;

    .line 2784
    .line 2785
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    move-object v8, v0

    .line 2790
    check-cast v8, Lzre;

    .line 2791
    .line 2792
    invoke-static/range {v2 .. v8}, LCfk;->j(LF52;LI62;Lp92;Lbke;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)LFrb;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    goto/16 :goto_19

    .line 2797
    .line 2798
    :pswitch_61
    invoke-static {}, LCfk;->a()LxFi;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    goto/16 :goto_19

    .line 2803
    .line 2804
    :pswitch_62
    iget-object v1, v0, LiO4;->a:LjO4;

    .line 2805
    .line 2806
    iget-object v1, v1, LjO4;->c:LJO4;

    .line 2807
    .line 2808
    iget-object v1, v1, LJO4;->X:Lake;

    .line 2809
    .line 2810
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    check-cast v1, LfZ0;

    .line 2815
    .line 2816
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 2817
    .line 2818
    iget-object v2, v0, LjO4;->Y:LkZb;

    .line 2819
    .line 2820
    invoke-interface {v2}, LkZb;->j()LXw8;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    iget-object v3, v0, LjO4;->X:LFY4;

    .line 2825
    .line 2826
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v0}, LjO4;->a()Lan0;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, Lw5a;

    .line 2834
    .line 2835
    invoke-static {v1, v2, v0}, LCfk;->e(LfZ0;LXw8;Lw5a;)LLK1;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    goto/16 :goto_19

    .line 2840
    .line 2841
    :pswitch_63
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 2842
    .line 2843
    new-instance v1, LhC3;

    .line 2844
    .line 2845
    new-instance v2, Llt1;

    .line 2846
    .line 2847
    iget-object v3, v0, LjO4;->t:LqY4;

    .line 2848
    .line 2849
    iget-object v4, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2850
    .line 2851
    iget-object v0, v0, LjO4;->X:LFY4;

    .line 2852
    .line 2853
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    const/4 v7, 0x5

    .line 2862
    invoke-direct {v2, v4, v5, v6, v7}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v4, Lmt1;

    .line 2866
    .line 2867
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2868
    .line 2869
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    const/4 v7, 0x5

    .line 2878
    invoke-direct {v4, v3, v5, v6, v7}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2879
    .line 2880
    .line 2881
    new-instance v5, Ljr1;

    .line 2882
    .line 2883
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v6

    .line 2887
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v7

    .line 2891
    const/4 v8, 0x6

    .line 2892
    invoke-direct {v5, v3, v6, v7, v8}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v6, LlPi;

    .line 2896
    .line 2897
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v7

    .line 2901
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-direct {v6, v3, v7, v0}, LlPi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LaA8;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-direct {v1, v2, v4, v5, v6}, LhC3;-><init>(Llt1;Lmt1;Ljr1;LlPi;)V

    .line 2909
    .line 2910
    .line 2911
    move-object v0, v1

    .line 2912
    goto :goto_19

    .line 2913
    :pswitch_64
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 2914
    .line 2915
    iget-object v0, v0, LjO4;->X:LFY4;

    .line 2916
    .line 2917
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    goto :goto_19

    .line 2922
    :pswitch_65
    iget-object v1, v0, LiO4;->a:LjO4;

    .line 2923
    .line 2924
    invoke-virtual {v1}, LjO4;->a()Lan0;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    iget-object v2, v0, LiO4;->a:LjO4;

    .line 2929
    .line 2930
    iget-object v3, v2, LjO4;->X:LFY4;

    .line 2931
    .line 2932
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v5

    .line 2936
    iget-object v2, v2, LjO4;->X:LFY4;

    .line 2937
    .line 2938
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v6

    .line 2942
    iget-object v7, v0, LiO4;->b:LQN4;

    .line 2943
    .line 2944
    iget-object v8, v0, LiO4;->c:LQN4;

    .line 2945
    .line 2946
    iget-object v9, v0, LiO4;->t:Lake;

    .line 2947
    .line 2948
    iget-object v0, v0, LiO4;->X:Lake;

    .line 2949
    .line 2950
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    move-object v10, v0

    .line 2955
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2956
    .line 2957
    move-object v4, v1

    .line 2958
    check-cast v4, Lw5a;

    .line 2959
    .line 2960
    invoke-static/range {v4 .. v10}, LCfk;->b(Lw5a;Lnwf;Lhjd;LQN4;LQN4;Lbke;Lkotlin/jvm/functions/Function1;)Ly72;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    :goto_19
    return-object v0

    .line 2965
    :pswitch_66
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 2966
    .line 2967
    check-cast v0, LgO4;

    .line 2968
    .line 2969
    iget v1, p0, LQN4;->b:I

    .line 2970
    .line 2971
    if-eqz v1, :cond_3a

    .line 2972
    .line 2973
    const/4 v2, 0x1

    .line 2974
    if-eq v1, v2, :cond_39

    .line 2975
    .line 2976
    const/4 v2, 0x2

    .line 2977
    if-eq v1, v2, :cond_38

    .line 2978
    .line 2979
    const/4 v2, 0x3

    .line 2980
    if-ne v1, v2, :cond_37

    .line 2981
    .line 2982
    iget-object v0, v0, LgO4;->a:LhO4;

    .line 2983
    .line 2984
    iget-object v0, v0, LhO4;->Z:LvO4;

    .line 2985
    .line 2986
    iget-object v0, v0, LvO4;->Z:Lake;

    .line 2987
    .line 2988
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, LQ3c;

    .line 2993
    .line 2994
    goto :goto_1a

    .line 2995
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 2996
    .line 2997
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2998
    .line 2999
    .line 3000
    throw v0

    .line 3001
    :cond_38
    iget-object v0, v0, LgO4;->a:LhO4;

    .line 3002
    .line 3003
    iget-object v0, v0, LhO4;->e0:LvI4;

    .line 3004
    .line 3005
    iget-object v0, v0, LvI4;->g0:Lake;

    .line 3006
    .line 3007
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    check-cast v0, Lwtc;

    .line 3012
    .line 3013
    goto :goto_1a

    .line 3014
    :cond_39
    iget-object v1, v0, LgO4;->b:LQN4;

    .line 3015
    .line 3016
    iget-object v2, v0, LgO4;->c:LQN4;

    .line 3017
    .line 3018
    iget-object v0, v0, LgO4;->a:LhO4;

    .line 3019
    .line 3020
    iget-object v3, v0, LhO4;->t:LJM4;

    .line 3021
    .line 3022
    invoke-virtual {v3}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    iget-object v4, v0, LhO4;->X:LEM4;

    .line 3027
    .line 3028
    invoke-virtual {v4}, LEM4;->h()Lt0a;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v4

    .line 3032
    iget-object v5, v0, LhO4;->Y:LVL4;

    .line 3033
    .line 3034
    invoke-virtual {v5}, LVL4;->u()LMZb;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v5

    .line 3038
    iget-object v6, v0, LhO4;->c:LqY4;

    .line 3039
    .line 3040
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3041
    .line 3042
    iget-object v7, v0, LhO4;->b:LaN4;

    .line 3043
    .line 3044
    invoke-virtual {v7}, LaN4;->u()LPI3;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v7

    .line 3048
    iget-object v8, v0, LhO4;->f0:LFY4;

    .line 3049
    .line 3050
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v8

    .line 3054
    iget-object v0, v0, LhO4;->a:LnM4;

    .line 3055
    .line 3056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3057
    .line 3058
    .line 3059
    invoke-static {}, LG9k;->b()Lw5a;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v9

    .line 3063
    invoke-static/range {v1 .. v9}, LAfk;->i(LQN4;LQN4;Lio/reactivex/rxjava3/core/Observable;Lt0a;LMZb;Lcom/snap/mushroom/app/MushroomApplication;LPI3;Lnwf;Lw5a;)LSI9;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    goto :goto_1a

    .line 3068
    :cond_3a
    iget-object v0, v0, LgO4;->t:Lake;

    .line 3069
    .line 3070
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    check-cast v0, LSI9;

    .line 3075
    .line 3076
    invoke-static {v0}, LAfk;->a(LSI9;)Lcj0;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    :goto_1a
    return-object v0

    .line 3081
    :pswitch_67
    iget-object v0, p0, LQN4;->c:LGs3;

    .line 3082
    .line 3083
    check-cast v0, LRN4;

    .line 3084
    .line 3085
    iget v1, p0, LQN4;->b:I

    .line 3086
    .line 3087
    packed-switch v1, :pswitch_data_6

    .line 3088
    .line 3089
    .line 3090
    new-instance v0, Ljava/lang/AssertionError;

    .line 3091
    .line 3092
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3093
    .line 3094
    .line 3095
    throw v0

    .line 3096
    :pswitch_68
    iget-object v1, v0, LRN4;->a:LSN4;

    .line 3097
    .line 3098
    invoke-virtual {v1}, LSN4;->a()Lan0;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    iget-object v2, v0, LRN4;->a:LSN4;

    .line 3103
    .line 3104
    iget-object v2, v2, LSN4;->t:LFY4;

    .line 3105
    .line 3106
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3107
    .line 3108
    .line 3109
    iget-object v0, v0, LRN4;->i0:Lake;

    .line 3110
    .line 3111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    check-cast v0, LmTj;

    .line 3116
    .line 3117
    check-cast v1, Lw5a;

    .line 3118
    .line 3119
    invoke-static {v1, v0}, LMek;->o(Lw5a;LmTj;)LbA3;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    goto/16 :goto_1b

    .line 3124
    .line 3125
    :pswitch_69
    sget-object v0, Lx73;->c:Lx73;

    .line 3126
    .line 3127
    goto/16 :goto_1b

    .line 3128
    .line 3129
    :pswitch_6a
    invoke-static {}, LMek;->l()Ljava/util/TimeZone;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    goto/16 :goto_1b

    .line 3134
    .line 3135
    :pswitch_6b
    iget-object v0, v0, LRN4;->a:LSN4;

    .line 3136
    .line 3137
    iget-object v0, v0, LSN4;->t:LFY4;

    .line 3138
    .line 3139
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    goto/16 :goto_1b

    .line 3144
    .line 3145
    :pswitch_6c
    iget-object v0, v0, LRN4;->Z:LQN4;

    .line 3146
    .line 3147
    invoke-static {v0}, LMek;->k(LQN4;)Lr0g;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    goto/16 :goto_1b

    .line 3152
    .line 3153
    :pswitch_6d
    iget-object v0, v0, LRN4;->e0:Lake;

    .line 3154
    .line 3155
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    check-cast v0, Lr0g;

    .line 3160
    .line 3161
    invoke-static {v0}, LMek;->c(Lr0g;)Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    goto/16 :goto_1b

    .line 3166
    .line 3167
    :pswitch_6e
    iget-object v1, v0, LRN4;->a:LSN4;

    .line 3168
    .line 3169
    iget-object v1, v1, LSN4;->a:LPwg;

    .line 3170
    .line 3171
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    iget-object v1, v0, LRN4;->a:LSN4;

    .line 3176
    .line 3177
    iget-object v3, v1, LSN4;->t:LFY4;

    .line 3178
    .line 3179
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v1}, LSN4;->a()Lan0;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    iget-object v3, v0, LRN4;->f0:Lake;

    .line 3187
    .line 3188
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    iget-object v5, v0, LRN4;->b:LQN4;

    .line 3193
    .line 3194
    iget-object v3, v0, LRN4;->g0:Lake;

    .line 3195
    .line 3196
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v3

    .line 3200
    move-object v6, v3

    .line 3201
    check-cast v6, Ljava/util/TimeZone;

    .line 3202
    .line 3203
    iget-object v0, v0, LRN4;->h0:Lake;

    .line 3204
    .line 3205
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    move-object v7, v0

    .line 3210
    check-cast v7, LA73;

    .line 3211
    .line 3212
    move-object v3, v1

    .line 3213
    check-cast v3, Lw5a;

    .line 3214
    .line 3215
    invoke-static/range {v2 .. v7}, LMek;->n(Landroid/app/Activity;Lw5a;LrH9;LQN4;Ljava/util/TimeZone;LA73;)LTY5;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    goto :goto_1b

    .line 3220
    :pswitch_6f
    iget-object v0, v0, LRN4;->a:LSN4;

    .line 3221
    .line 3222
    iget-object v0, v0, LSN4;->Y:LXV4;

    .line 3223
    .line 3224
    invoke-virtual {v0}, LXV4;->u()LPya;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    goto :goto_1b

    .line 3229
    :pswitch_70
    iget-object v1, v0, LRN4;->a:LSN4;

    .line 3230
    .line 3231
    iget-object v1, v1, LSN4;->a:LPwg;

    .line 3232
    .line 3233
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    iget-object v2, v0, LRN4;->a:LSN4;

    .line 3238
    .line 3239
    invoke-virtual {v2}, LSN4;->a()Lan0;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v3

    .line 3243
    iget-object v0, v0, LRN4;->t:LQN4;

    .line 3244
    .line 3245
    iget-object v4, v2, LSN4;->t:LFY4;

    .line 3246
    .line 3247
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3248
    .line 3249
    .line 3250
    iget-object v2, v2, LSN4;->X:LJO4;

    .line 3251
    .line 3252
    invoke-virtual {v2}, LJO4;->q0()LHja;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v2

    .line 3256
    check-cast v3, Lw5a;

    .line 3257
    .line 3258
    invoke-static {v1, v3, v0, v2}, LMek;->f(Landroid/app/Activity;Lw5a;LQN4;LHja;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    goto :goto_1b

    .line 3263
    :pswitch_71
    iget-object v0, v0, LRN4;->a:LSN4;

    .line 3264
    .line 3265
    iget-object v0, v0, LSN4;->c:LrBa;

    .line 3266
    .line 3267
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    goto :goto_1b

    .line 3272
    :pswitch_72
    iget-object v0, v0, LRN4;->a:LSN4;

    .line 3273
    .line 3274
    iget-object v0, v0, LSN4;->c:LrBa;

    .line 3275
    .line 3276
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    goto :goto_1b

    .line 3281
    :pswitch_73
    iget-object v1, v0, LRN4;->b:LQN4;

    .line 3282
    .line 3283
    iget-object v2, v0, LRN4;->c:LQN4;

    .line 3284
    .line 3285
    iget-object v3, v0, LRN4;->a:LSN4;

    .line 3286
    .line 3287
    iget-object v4, v3, LSN4;->t:LFY4;

    .line 3288
    .line 3289
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v3}, LSN4;->a()Lan0;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v4

    .line 3296
    iget-object v3, v3, LSN4;->X:LJO4;

    .line 3297
    .line 3298
    invoke-virtual {v3}, LJO4;->q0()LHja;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    iget-object v0, v0, LRN4;->X:Lake;

    .line 3303
    .line 3304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3309
    .line 3310
    check-cast v4, Lw5a;

    .line 3311
    .line 3312
    invoke-static {v1, v2, v4, v3, v0}, LMek;->e(LQN4;LQN4;Lw5a;LHja;Lio/reactivex/rxjava3/core/Observable;)LQH5;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    :goto_1b
    return-object v0

    .line 3317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_5a
        :pswitch_59
        :pswitch_58
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    :pswitch_data_2
    .packed-switch 0x0
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

    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch
.end method
