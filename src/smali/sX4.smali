.class public final LsX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LsX4;->a:I

    iput-object p1, p0, LsX4;->c:Ljava/lang/Object;

    iput p2, p0, LsX4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsX4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTX4;

    .line 6
    .line 7
    iget v2, v0, LsX4;->b:I

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
    iget-object v1, v1, LTX4;->X:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LWf9;

    .line 26
    .line 27
    iget-object v3, v1, LTX4;->w0:LsX4;

    .line 28
    .line 29
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LOF3;

    .line 34
    .line 35
    iget-object v4, v1, LTX4;->a1:LsX4;

    .line 36
    .line 37
    iget-object v5, v1, LTX4;->Z0:LsX4;

    .line 38
    .line 39
    iget-object v1, v1, LTX4;->X:Lz45;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v3, v4, v5, v1}, LWf9;-><init>(LOF3;LsX4;LsX4;LyPf;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    iget-object v1, v1, LTX4;->j0:LNX4;

    .line 50
    .line 51
    invoke-virtual {v1}, LNX4;->C()LD9i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v1, v1, LTX4;->t:LmY4;

    .line 57
    .line 58
    invoke-virtual {v1}, LmY4;->o()LIl6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    new-instance v2, LgKh;

    .line 64
    .line 65
    iget-object v1, v1, LTX4;->w0:LsX4;

    .line 66
    .line 67
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LOF3;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LgKh;-><init>(LOF3;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance v2, LxFh;

    .line 78
    .line 79
    iget-object v3, v1, LTX4;->w0:LsX4;

    .line 80
    .line 81
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LOF3;

    .line 86
    .line 87
    iget-object v4, v1, LTX4;->F0:LsX4;

    .line 88
    .line 89
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LI23;

    .line 94
    .line 95
    iget-object v1, v1, LTX4;->X:Lz45;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v3, v4, v1}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_6
    iget-object v1, v1, LTX4;->q0:Lk45;

    .line 106
    .line 107
    iget-object v1, v1, Lk45;->d:La5f;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    new-instance v2, LTh6;

    .line 111
    .line 112
    iget-object v3, v1, LTX4;->w0:LsX4;

    .line 113
    .line 114
    iget-object v4, v1, LTX4;->F0:LsX4;

    .line 115
    .line 116
    iget-object v5, v1, LTX4;->T0:LsX4;

    .line 117
    .line 118
    iget-object v6, v1, LTX4;->U0:LsX4;

    .line 119
    .line 120
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LxFh;

    .line 125
    .line 126
    iget-object v1, v1, LTX4;->X:Lz45;

    .line 127
    .line 128
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct/range {v2 .. v7}, LTh6;-><init>(LDBe;LDBe;LDBe;LxFh;Lb30;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_8
    new-instance v2, Lma6;

    .line 137
    .line 138
    iget-object v1, v1, LTX4;->p0:Lyb5;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyb5;->o()LeX3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Lma6;-><init>(LeX3;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_9
    iget-object v1, v1, LTX4;->o0:Lz05;

    .line 149
    .line 150
    iget-object v1, v1, Lz05;->t:LCBe;

    .line 151
    .line 152
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LvOe;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_a
    iget-object v1, v1, LTX4;->o0:Lz05;

    .line 160
    .line 161
    new-instance v2, LQ9i;

    .line 162
    .line 163
    iget-object v3, v1, Lz05;->c:LgY4;

    .line 164
    .line 165
    invoke-virtual {v3}, LgY4;->R4()Lgfi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v1, Lz05;->t:LCBe;

    .line 170
    .line 171
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LvOe;

    .line 176
    .line 177
    invoke-virtual {v3}, LgY4;->o()Ldn6;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v1, v1, Lz05;->b:Lz45;

    .line 182
    .line 183
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v4, v5, v3, v1}, LQ9i;-><init>(Lgfi;LvOe;Ldn6;LR93;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_b
    iget-object v1, v1, LTX4;->o0:Lz05;

    .line 192
    .line 193
    invoke-virtual {v1}, Lz05;->o()Laf0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_c
    new-instance v2, LIa6;

    .line 199
    .line 200
    iget-object v3, v1, LTX4;->P0:LsX4;

    .line 201
    .line 202
    iget-object v4, v1, LTX4;->Q0:LsX4;

    .line 203
    .line 204
    iget-object v5, v1, LTX4;->R0:LsX4;

    .line 205
    .line 206
    iget-object v6, v1, LTX4;->S0:LsX4;

    .line 207
    .line 208
    iget-object v7, v1, LTX4;->D0:LsX4;

    .line 209
    .line 210
    iget-object v8, v1, LTX4;->V0:LCBe;

    .line 211
    .line 212
    iget-object v9, v1, LTX4;->G0:LsX4;

    .line 213
    .line 214
    iget-object v10, v1, LTX4;->X:Lz45;

    .line 215
    .line 216
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 217
    .line 218
    .line 219
    move-object v11, v10

    .line 220
    invoke-virtual {v11}, Lz45;->H()Liu6;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v12, LhTf;

    .line 225
    .line 226
    iget-object v13, v1, LTX4;->D0:LsX4;

    .line 227
    .line 228
    invoke-virtual {v13}, LsX4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, LR93;

    .line 233
    .line 234
    iget-object v14, v1, LTX4;->S0:LsX4;

    .line 235
    .line 236
    invoke-virtual {v14}, LsX4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lma6;

    .line 241
    .line 242
    iget-object v15, v1, LTX4;->U0:LsX4;

    .line 243
    .line 244
    invoke-virtual {v15}, LsX4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, LxFh;

    .line 249
    .line 250
    iget-object v15, v1, LTX4;->r0:Lsb5;

    .line 251
    .line 252
    invoke-virtual {v15}, Lsb5;->o()LeJh;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iget-object v0, v1, LTX4;->E0:LsX4;

    .line 257
    .line 258
    iget-object v1, v1, LTX4;->A0:LsX4;

    .line 259
    .line 260
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    check-cast v17, LcH8;

    .line 267
    .line 268
    invoke-virtual {v11}, Lz45;->E0()LtLh;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, LhTf;-><init>(LR93;Lma6;LeJh;LCBe;LcH8;LtLh;)V

    .line 275
    .line 276
    .line 277
    move-object v11, v12

    .line 278
    invoke-direct/range {v2 .. v11}, LIa6;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;Liu6;LhTf;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_d
    iget-object v0, v1, LTX4;->m0:LRb5;

    .line 283
    .line 284
    invoke-virtual {v0}, LRb5;->y()LKY7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_e
    iget-object v0, v1, LTX4;->l0:LM7i;

    .line 290
    .line 291
    invoke-interface {v0}, LM7i;->Y3()LtY7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_f
    iget-object v0, v1, LTX4;->k0:LOX4;

    .line 297
    .line 298
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_10
    new-instance v0, LR73;

    .line 304
    .line 305
    iget-object v1, v1, LTX4;->L0:LsX4;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LR73;-><init>(LCBe;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    iget-object v0, v1, LTX4;->j0:LNX4;

    .line 312
    .line 313
    invoke-virtual {v0}, LNX4;->y()Lnh6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_12
    iget-object v0, v1, LTX4;->h0:LwO4;

    .line 319
    .line 320
    invoke-virtual {v0}, LwO4;->o()LHsj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_13
    iget-object v0, v1, LTX4;->g0:LgY4;

    .line 326
    .line 327
    invoke-virtual {v0}, LgY4;->x0()Lbi6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14
    iget-object v0, v1, LTX4;->f0:Lov;

    .line 333
    .line 334
    invoke-interface {v0}, Lov;->g6()LNye;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_15
    iget-object v0, v1, LTX4;->X:Lz45;

    .line 340
    .line 341
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_16
    iget-object v0, v1, LTX4;->X:Lz45;

    .line 347
    .line 348
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_17
    new-instance v0, LQ2i;

    .line 354
    .line 355
    iget-object v1, v1, LTX4;->D0:LsX4;

    .line 356
    .line 357
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LR93;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LQ2i;-><init>(LR93;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_18
    iget-object v0, v1, LTX4;->X:Lz45;

    .line 368
    .line 369
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_19
    iget-object v0, v1, LTX4;->X:Lz45;

    .line 375
    .line 376
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_1a
    new-instance v0, Lzg6;

    .line 382
    .line 383
    iget-object v2, v1, LTX4;->X:Lz45;

    .line 384
    .line 385
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, LTX4;->A0:LsX4;

    .line 389
    .line 390
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LcH8;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lzg6;-><init>(LcH8;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_1b
    iget-object v0, v1, LTX4;->Z:Lic5;

    .line 401
    .line 402
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_1c
    iget-object v0, v1, LTX4;->c:LhY4;

    .line 408
    .line 409
    invoke-virtual {v0}, LhY4;->C0()LKGe;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_1d
    iget-object v0, v1, LTX4;->Y:LLX4;

    .line 415
    .line 416
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1e
    iget-object v0, v1, LTX4;->X:Lz45;

    .line 422
    .line 423
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_1f
    iget-object v0, v1, LTX4;->c:LhY4;

    .line 429
    .line 430
    invoke-virtual {v0}, LhY4;->K()LfXg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_20
    new-instance v0, Lu73;

    .line 436
    .line 437
    new-instance v2, Lese;

    .line 438
    .line 439
    iget-object v3, v1, LTX4;->b:LQf9;

    .line 440
    .line 441
    invoke-interface {v3}, LQf9;->B1()LLk9;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1}, LTX4;->y()Lp1c;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v1, LTX4;->y0:LsX4;

    .line 450
    .line 451
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LgHe;

    .line 456
    .line 457
    iget-object v6, v1, LTX4;->z0:LsX4;

    .line 458
    .line 459
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lzvi;

    .line 464
    .line 465
    iget-object v7, v1, LTX4;->w0:LsX4;

    .line 466
    .line 467
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, LOF3;

    .line 472
    .line 473
    const/4 v8, 0x4

    .line 474
    invoke-direct/range {v2 .. v8}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, LTX4;->B0:LsX4;

    .line 478
    .line 479
    invoke-virtual {v1}, LTX4;->y()Lp1c;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, LU26;

    .line 484
    .line 485
    iget-object v6, v1, LTX4;->C0:LsX4;

    .line 486
    .line 487
    iget-object v7, v1, LTX4;->w0:LsX4;

    .line 488
    .line 489
    iget-object v8, v1, LTX4;->A0:LsX4;

    .line 490
    .line 491
    const/16 v9, 0xd

    .line 492
    .line 493
    invoke-direct {v5, v6, v7, v8, v9}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v6, LGfc;

    .line 497
    .line 498
    iget-object v7, v1, LTX4;->e0:LfY4;

    .line 499
    .line 500
    invoke-virtual {v7}, LfY4;->o()LSxe;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v7}, LfY4;->y()LTxe;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    iget-object v7, v1, LTX4;->f0:Lov;

    .line 509
    .line 510
    invoke-interface {v7}, Lov;->o6()Lvte;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    iget-object v7, v1, LTX4;->g0:LgY4;

    .line 515
    .line 516
    invoke-virtual {v7}, LgY4;->o()Ldn6;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    iget-object v15, v1, LTX4;->E0:LsX4;

    .line 521
    .line 522
    iget-object v7, v1, LTX4;->w0:LsX4;

    .line 523
    .line 524
    iget-object v8, v1, LTX4;->G0:LsX4;

    .line 525
    .line 526
    iget-object v9, v1, LTX4;->D0:LsX4;

    .line 527
    .line 528
    invoke-virtual {v9}, LsX4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    move-object/from16 v18, v9

    .line 533
    .line 534
    check-cast v18, LR93;

    .line 535
    .line 536
    move-object v10, v6

    .line 537
    move-object/from16 v16, v7

    .line 538
    .line 539
    move-object/from16 v17, v8

    .line 540
    .line 541
    invoke-direct/range {v10 .. v18}, LGfc;-><init>(LSxe;LTxe;Lvte;Ldn6;LCBe;LCBe;LCBe;LR93;)V

    .line 542
    .line 543
    .line 544
    new-instance v7, LrNg;

    .line 545
    .line 546
    invoke-direct {v7}, LrNg;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v8, LVFf;

    .line 550
    .line 551
    invoke-direct {v8}, LVFf;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v9, v1, LTX4;->H0:LsX4;

    .line 555
    .line 556
    iget-object v10, v1, LTX4;->v0:LsX4;

    .line 557
    .line 558
    iget-object v11, v1, LTX4;->y0:LsX4;

    .line 559
    .line 560
    new-instance v12, LKfi;

    .line 561
    .line 562
    invoke-direct {v12}, LKfi;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v13, v1, LTX4;->z0:LsX4;

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    invoke-direct/range {v1 .. v13}, Lu73;-><init>(Lese;LCBe;Lp1c;LU26;LGfc;LrNg;LVFf;LCBe;LCBe;LCBe;LKfi;LCBe;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsX4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUX4;

    .line 6
    .line 7
    iget v2, v0, LsX4;->b:I

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
    iget-object v1, v1, LUX4;->n0:LVX4;

    .line 19
    .line 20
    invoke-virtual {v1}, LVX4;->y()Lfbc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LgKh;

    .line 26
    .line 27
    iget-object v1, v1, LUX4;->E0:LsX4;

    .line 28
    .line 29
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LOF3;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LgKh;-><init>(LOF3;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    iget-object v1, v1, LUX4;->v0:Lov;

    .line 40
    .line 41
    invoke-interface {v1}, Lov;->g6()LNye;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v1, v1, LUX4;->o0:Lk45;

    .line 47
    .line 48
    iget-object v1, v1, Lk45;->d:La5f;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_4
    new-instance v2, LTh6;

    .line 52
    .line 53
    iget-object v3, v1, LUX4;->E0:LsX4;

    .line 54
    .line 55
    iget-object v4, v1, LUX4;->J0:LsX4;

    .line 56
    .line 57
    iget-object v5, v1, LUX4;->u1:LsX4;

    .line 58
    .line 59
    iget-object v6, v1, LUX4;->L0:LsX4;

    .line 60
    .line 61
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LxFh;

    .line 66
    .line 67
    iget-object v1, v1, LUX4;->Y:Lz45;

    .line 68
    .line 69
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct/range {v2 .. v7}, LTh6;-><init>(LDBe;LDBe;LDBe;LxFh;Lb30;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance v2, Lma6;

    .line 78
    .line 79
    iget-object v1, v1, LUX4;->f0:Lyb5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyb5;->o()LeX3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1}, Lma6;-><init>(LeX3;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_6
    iget-object v1, v1, LUX4;->u0:Lz05;

    .line 90
    .line 91
    iget-object v1, v1, Lz05;->t:LCBe;

    .line 92
    .line 93
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LvOe;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_7
    iget-object v1, v1, LUX4;->u0:Lz05;

    .line 101
    .line 102
    new-instance v2, LQ9i;

    .line 103
    .line 104
    iget-object v3, v1, Lz05;->c:LgY4;

    .line 105
    .line 106
    invoke-virtual {v3}, LgY4;->R4()Lgfi;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v1, Lz05;->t:LCBe;

    .line 111
    .line 112
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LvOe;

    .line 117
    .line 118
    invoke-virtual {v3}, LgY4;->o()Ldn6;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v1, Lz05;->b:Lz45;

    .line 123
    .line 124
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v4, v5, v3, v1}, LQ9i;-><init>(Lgfi;LvOe;Ldn6;LR93;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_8
    iget-object v1, v1, LUX4;->u0:Lz05;

    .line 133
    .line 134
    invoke-virtual {v1}, Lz05;->o()Laf0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_9
    new-instance v2, LIa6;

    .line 140
    .line 141
    iget-object v3, v1, LUX4;->q1:LsX4;

    .line 142
    .line 143
    iget-object v4, v1, LUX4;->r1:LsX4;

    .line 144
    .line 145
    iget-object v5, v1, LUX4;->s1:LsX4;

    .line 146
    .line 147
    iget-object v6, v1, LUX4;->t1:LsX4;

    .line 148
    .line 149
    iget-object v7, v1, LUX4;->I0:LsX4;

    .line 150
    .line 151
    iget-object v8, v1, LUX4;->v1:LCBe;

    .line 152
    .line 153
    iget-object v9, v1, LUX4;->w1:LsX4;

    .line 154
    .line 155
    iget-object v10, v1, LUX4;->Y:Lz45;

    .line 156
    .line 157
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 158
    .line 159
    .line 160
    move-object v11, v10

    .line 161
    invoke-virtual {v11}, Lz45;->H()Liu6;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v12, LhTf;

    .line 166
    .line 167
    iget-object v13, v1, LUX4;->I0:LsX4;

    .line 168
    .line 169
    invoke-virtual {v13}, LsX4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, LR93;

    .line 174
    .line 175
    iget-object v14, v1, LUX4;->t1:LsX4;

    .line 176
    .line 177
    invoke-virtual {v14}, LsX4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lma6;

    .line 182
    .line 183
    iget-object v15, v1, LUX4;->L0:LsX4;

    .line 184
    .line 185
    invoke-virtual {v15}, LsX4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, LxFh;

    .line 190
    .line 191
    iget-object v15, v1, LUX4;->w0:Lsb5;

    .line 192
    .line 193
    invoke-virtual {v15}, Lsb5;->o()LeJh;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v0, v1, LUX4;->h1:LsX4;

    .line 198
    .line 199
    iget-object v1, v1, LUX4;->D0:LsX4;

    .line 200
    .line 201
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    check-cast v17, LcH8;

    .line 208
    .line 209
    invoke-virtual {v11}, Lz45;->E0()LtLh;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    invoke-direct/range {v12 .. v18}, LhTf;-><init>(LR93;Lma6;LeJh;LCBe;LcH8;LtLh;)V

    .line 216
    .line 217
    .line 218
    move-object v11, v12

    .line 219
    invoke-direct/range {v2 .. v11}, LIa6;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;Liu6;LhTf;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_a
    iget-object v0, v1, LUX4;->t0:LOX4;

    .line 224
    .line 225
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_b
    new-instance v0, LR73;

    .line 231
    .line 232
    iget-object v1, v1, LUX4;->o1:LsX4;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LR73;-><init>(LCBe;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_c
    iget-object v0, v1, LUX4;->e0:LNX4;

    .line 239
    .line 240
    invoke-virtual {v0}, LNX4;->y()Lnh6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_d
    new-instance v0, Ldg6;

    .line 246
    .line 247
    iget-object v2, v1, LUX4;->n1:LsX4;

    .line 248
    .line 249
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v1, LUX4;->p1:LsX4;

    .line 254
    .line 255
    iget-object v4, v1, LUX4;->x1:LsX4;

    .line 256
    .line 257
    iget-object v5, v1, LUX4;->L0:LsX4;

    .line 258
    .line 259
    iget-object v6, v1, LUX4;->y1:LsX4;

    .line 260
    .line 261
    iget-object v7, v1, LUX4;->y0:LsX4;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    invoke-direct/range {v1 .. v7}, Ldg6;-><init>(LQS9;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_e
    iget-object v0, v1, LUX4;->r0:LIY4;

    .line 269
    .line 270
    iget-object v0, v0, LIY4;->c:LCBe;

    .line 271
    .line 272
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LPMh;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_f
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 280
    .line 281
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_10
    new-instance v0, LOMh;

    .line 287
    .line 288
    iget-object v2, v1, LUX4;->r0:LIY4;

    .line 289
    .line 290
    invoke-virtual {v2}, LIY4;->o()Ll63;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Llqk;

    .line 295
    .line 296
    iget-object v4, v1, LUX4;->E0:LsX4;

    .line 297
    .line 298
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LOF3;

    .line 303
    .line 304
    iget-object v5, v1, LUX4;->j1:LsX4;

    .line 305
    .line 306
    iget-object v6, v1, LUX4;->I0:LsX4;

    .line 307
    .line 308
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LR93;

    .line 313
    .line 314
    const/16 v7, 0xc

    .line 315
    .line 316
    invoke-direct {v3, v4, v5, v6, v7}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, LUX4;->k1:LsX4;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3, v1}, LOMh;-><init>(Ll63;Llqk;LCBe;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_11
    iget-object v0, v1, LUX4;->e0:LNX4;

    .line 326
    .line 327
    invoke-virtual {v0}, LNX4;->o()LJg6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_12
    new-instance v0, LQ2i;

    .line 333
    .line 334
    iget-object v1, v1, LUX4;->I0:LsX4;

    .line 335
    .line 336
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LR93;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LQ2i;-><init>(LR93;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_13
    iget-object v0, v1, LUX4;->p0:LZ35;

    .line 347
    .line 348
    invoke-virtual {v0}, LZ35;->o()Lobc;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_14
    new-instance v0, LiMh;

    .line 354
    .line 355
    iget-object v2, v1, LUX4;->M0:LsX4;

    .line 356
    .line 357
    iget-object v3, v1, LUX4;->e1:LQ26;

    .line 358
    .line 359
    iget-object v4, v1, LUX4;->c1:LsX4;

    .line 360
    .line 361
    iget-object v5, v1, LUX4;->H0:LsX4;

    .line 362
    .line 363
    iget-object v6, v1, LUX4;->E0:LsX4;

    .line 364
    .line 365
    iget-object v7, v1, LUX4;->f0:Lyb5;

    .line 366
    .line 367
    move-object v8, v7

    .line 368
    invoke-virtual {v8}, Lyb5;->y()LsIh;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v9, v1, LUX4;->S0:LsX4;

    .line 373
    .line 374
    invoke-virtual {v9}, LsX4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, LTh6;

    .line 379
    .line 380
    move-object v9, v8

    .line 381
    iget-object v8, v1, LUX4;->f1:LsX4;

    .line 382
    .line 383
    move-object v10, v9

    .line 384
    iget-object v9, v1, LUX4;->z0:LsX4;

    .line 385
    .line 386
    iget-object v11, v1, LUX4;->Y:Lz45;

    .line 387
    .line 388
    invoke-virtual {v11}, Lz45;->E0()LtLh;

    .line 389
    .line 390
    .line 391
    iget-object v12, v1, LUX4;->L0:LsX4;

    .line 392
    .line 393
    invoke-virtual {v12}, LsX4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, LxFh;

    .line 398
    .line 399
    move-object v12, v10

    .line 400
    iget-object v10, v1, LUX4;->D0:LsX4;

    .line 401
    .line 402
    move-object v13, v11

    .line 403
    new-instance v11, LKfi;

    .line 404
    .line 405
    invoke-direct {v11}, LKfi;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Lyb5;->o()LeX3;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object v14, v13

    .line 413
    invoke-virtual {v14}, Lz45;->H()Liu6;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    move-object v15, v14

    .line 418
    iget-object v14, v1, LUX4;->Z0:LsX4;

    .line 419
    .line 420
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 421
    .line 422
    .line 423
    move-object v1, v0

    .line 424
    invoke-direct/range {v1 .. v14}, LiMh;-><init>(LsX4;LQ26;LsX4;LsX4;LsX4;LsIh;LsX4;LsX4;LsX4;LKfi;LeX3;Liu6;LsX4;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_15
    iget-object v0, v1, LUX4;->n0:LVX4;

    .line 429
    .line 430
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_16
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 436
    .line 437
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_17
    iget-object v0, v1, LUX4;->m0:LwO4;

    .line 443
    .line 444
    invoke-virtual {v0}, LwO4;->o()LHsj;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_18
    iget-object v0, v1, LUX4;->l0:Lq45;

    .line 450
    .line 451
    iget-object v0, v0, Lq45;->S:LCBe;

    .line 452
    .line 453
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LxVg;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_19
    iget-object v0, v1, LUX4;->l0:Lq45;

    .line 461
    .line 462
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_1a
    new-instance v0, LF1e;

    .line 468
    .line 469
    iget-object v2, v1, LUX4;->W0:LsX4;

    .line 470
    .line 471
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LxVg;

    .line 476
    .line 477
    iget-object v3, v1, LUX4;->l0:Lq45;

    .line 478
    .line 479
    invoke-virtual {v3}, Lq45;->l()LpYg;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v4, v1, LUX4;->V0:LCBe;

    .line 484
    .line 485
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lla6;

    .line 490
    .line 491
    iget-object v1, v1, LUX4;->Y:Lz45;

    .line 492
    .line 493
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v2, v3, v4, v1}, LF1e;-><init>(LxVg;LpYg;Lla6;LyPf;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1b
    iget-object v0, v1, LUX4;->k0:LvL4;

    .line 502
    .line 503
    invoke-virtual {v0}, LvL4;->H4()LYu1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_1c
    iget-object v0, v1, LUX4;->j0:LLX4;

    .line 509
    .line 510
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_1d
    new-instance v0, LNk9;

    .line 516
    .line 517
    iget-object v2, v1, LUX4;->i0:Lc85;

    .line 518
    .line 519
    invoke-virtual {v2}, Lc85;->o()LQMd;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v1, v1, LUX4;->g0:LhY4;

    .line 524
    .line 525
    invoke-virtual {v1}, LhY4;->y()LJI6;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v2, v1}, LNk9;-><init>(LQMd;LJI6;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_1e
    iget-object v0, v1, LUX4;->t:LfY4;

    .line 534
    .line 535
    invoke-virtual {v0}, LfY4;->y()LTxe;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_1f
    new-instance v0, LVD3;

    .line 541
    .line 542
    iget-object v2, v1, LUX4;->P0:LsX4;

    .line 543
    .line 544
    iget-object v3, v1, LUX4;->h0:LjO4;

    .line 545
    .line 546
    invoke-virtual {v3}, LjO4;->o()LKg0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v4, v1, LUX4;->i0:Lc85;

    .line 551
    .line 552
    invoke-virtual {v4}, Lc85;->o()LQMd;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v5, v1, LUX4;->D0:LsX4;

    .line 557
    .line 558
    iget-object v6, v1, LUX4;->I0:LsX4;

    .line 559
    .line 560
    iget-object v1, v1, LUX4;->Y:Lz45;

    .line 561
    .line 562
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 563
    .line 564
    .line 565
    new-instance v7, LKfi;

    .line 566
    .line 567
    invoke-direct {v7}, LKfi;-><init>()V

    .line 568
    .line 569
    .line 570
    move-object v1, v0

    .line 571
    invoke-direct/range {v1 .. v7}, LVD3;-><init>(LCBe;LKg0;LQMd;LCBe;LCBe;LKfi;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_20
    iget-object v0, v1, LUX4;->g0:LhY4;

    .line 576
    .line 577
    invoke-virtual {v0}, LhY4;->o()LMI6;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_21
    new-instance v0, LsEc;

    .line 583
    .line 584
    iget-object v2, v1, LUX4;->N0:LsX4;

    .line 585
    .line 586
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LMI6;

    .line 591
    .line 592
    iget-object v1, v1, LUX4;->g0:LhY4;

    .line 593
    .line 594
    invoke-virtual {v1}, LhY4;->x0()Lese;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v1}, LhY4;->C0()LKGe;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v4, LKfi;

    .line 603
    .line 604
    invoke-direct {v4}, LKfi;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v2, v3, v1, v4}, LsEc;-><init>(LMI6;Lese;LKGe;LKfi;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_22
    new-instance v0, LJY7;

    .line 612
    .line 613
    iget-object v2, v1, LUX4;->c:LLb5;

    .line 614
    .line 615
    invoke-virtual {v2}, LLb5;->o1()LP5i;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, v1, LUX4;->Y:Lz45;

    .line 620
    .line 621
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v0, v2, v4}, LJY7;-><init>(LP5i;LyPf;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, LEq6;

    .line 629
    .line 630
    new-instance v4, LWp6;

    .line 631
    .line 632
    iget-object v5, v1, LUX4;->O0:LsX4;

    .line 633
    .line 634
    iget-object v6, v1, LUX4;->Q0:LsX4;

    .line 635
    .line 636
    iget-object v7, v1, LUX4;->R0:LsX4;

    .line 637
    .line 638
    invoke-direct {v4, v5, v6, v7}, LWp6;-><init>(LCBe;LCBe;LCBe;)V

    .line 639
    .line 640
    .line 641
    iget-object v5, v1, LUX4;->S0:LsX4;

    .line 642
    .line 643
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, LTh6;

    .line 648
    .line 649
    new-instance v5, LW1e;

    .line 650
    .line 651
    iget-object v6, v1, LUX4;->D0:LsX4;

    .line 652
    .line 653
    invoke-direct {v5, v6}, LW1e;-><init>(LCBe;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget-object v7, v1, LUX4;->E0:LsX4;

    .line 661
    .line 662
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, LOF3;

    .line 667
    .line 668
    invoke-direct {v2, v4, v5, v6}, LEq6;-><init>(LWp6;LW1e;LyPf;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, LOI6;

    .line 672
    .line 673
    new-instance v5, LWp6;

    .line 674
    .line 675
    iget-object v6, v1, LUX4;->O0:LsX4;

    .line 676
    .line 677
    iget-object v7, v1, LUX4;->Q0:LsX4;

    .line 678
    .line 679
    iget-object v8, v1, LUX4;->R0:LsX4;

    .line 680
    .line 681
    invoke-direct {v5, v6, v7, v8}, LWp6;-><init>(LCBe;LCBe;LCBe;)V

    .line 682
    .line 683
    .line 684
    new-instance v6, LW1e;

    .line 685
    .line 686
    iget-object v7, v1, LUX4;->D0:LsX4;

    .line 687
    .line 688
    invoke-direct {v6, v7}, LW1e;-><init>(LCBe;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v7, v1, LUX4;->T0:LsX4;

    .line 696
    .line 697
    invoke-direct {v4, v5, v6, v3, v7}, LOI6;-><init>(LWp6;LW1e;LyPf;LsX4;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, LIp6;

    .line 701
    .line 702
    iget-object v5, v1, LUX4;->S0:LsX4;

    .line 703
    .line 704
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, LTh6;

    .line 709
    .line 710
    iget-object v5, v1, LUX4;->g0:LhY4;

    .line 711
    .line 712
    invoke-virtual {v5}, LhY4;->C0()LKGe;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    new-instance v6, LW1e;

    .line 717
    .line 718
    iget-object v1, v1, LUX4;->D0:LsX4;

    .line 719
    .line 720
    invoke-direct {v6, v1}, LW1e;-><init>(LCBe;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v5, v6}, LIp6;-><init>(LKGe;LW1e;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v2, v4, v3}, LsXk;->h(LJY7;LEq6;LOI6;LIp6;)Lcf9;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_23
    new-instance v0, Lla6;

    .line 732
    .line 733
    iget-object v1, v1, LUX4;->U0:LCBe;

    .line 734
    .line 735
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/util/Collection;

    .line 740
    .line 741
    invoke-static {v1}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Lla6;-><init>(Lcf9;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_24
    new-instance v2, LCa6;

    .line 750
    .line 751
    iget-object v0, v1, LUX4;->V0:LCBe;

    .line 752
    .line 753
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v3, v0

    .line 758
    check-cast v3, Lla6;

    .line 759
    .line 760
    iget-object v0, v1, LUX4;->X0:LCBe;

    .line 761
    .line 762
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v0, v1, LUX4;->E0:LsX4;

    .line 767
    .line 768
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v5, v0

    .line 773
    check-cast v5, LOF3;

    .line 774
    .line 775
    new-instance v6, LQ9h;

    .line 776
    .line 777
    invoke-direct {v6}, LQ9h;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, LUX4;->W0:LsX4;

    .line 781
    .line 782
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v7, v0

    .line 787
    check-cast v7, LxVg;

    .line 788
    .line 789
    iget-object v0, v1, LUX4;->Y0:LsX4;

    .line 790
    .line 791
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object v8, v0

    .line 796
    check-cast v8, LxVg;

    .line 797
    .line 798
    iget-object v0, v1, LUX4;->l0:Lq45;

    .line 799
    .line 800
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    new-instance v10, LW1e;

    .line 805
    .line 806
    iget-object v0, v1, LUX4;->D0:LsX4;

    .line 807
    .line 808
    invoke-direct {v10, v0}, LW1e;-><init>(LCBe;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v11, v0

    .line 816
    check-cast v11, LcH8;

    .line 817
    .line 818
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 819
    .line 820
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    iget-object v13, v1, LUX4;->T0:LsX4;

    .line 825
    .line 826
    iget-object v14, v1, LUX4;->N0:LsX4;

    .line 827
    .line 828
    iget-object v15, v1, LUX4;->Z0:LsX4;

    .line 829
    .line 830
    iget-object v0, v1, LUX4;->a1:LsX4;

    .line 831
    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    invoke-direct/range {v2 .. v16}, LCa6;-><init>(Lla6;LQS9;LOF3;LQ9h;LxVg;LxVg;LpYg;LW1e;LcH8;LyPf;LsX4;LsX4;LsX4;LsX4;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_25
    new-instance v0, LxFh;

    .line 839
    .line 840
    iget-object v2, v1, LUX4;->E0:LsX4;

    .line 841
    .line 842
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LOF3;

    .line 847
    .line 848
    iget-object v3, v1, LUX4;->J0:LsX4;

    .line 849
    .line 850
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LI23;

    .line 855
    .line 856
    iget-object v1, v1, LUX4;->Y:Lz45;

    .line 857
    .line 858
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v2, v3, v1}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_26
    new-instance v0, Lo7i;

    .line 867
    .line 868
    iget-object v2, v1, LUX4;->y0:LsX4;

    .line 869
    .line 870
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LIl6;

    .line 875
    .line 876
    iget-object v3, v1, LUX4;->L0:LsX4;

    .line 877
    .line 878
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, LxFh;

    .line 883
    .line 884
    iget-object v4, v1, LUX4;->Z:LgY4;

    .line 885
    .line 886
    invoke-virtual {v4}, LgY4;->R4()Lgfi;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iget-object v1, v1, LUX4;->f0:Lyb5;

    .line 891
    .line 892
    invoke-virtual {v1}, Lyb5;->y()LsIh;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v2, v3, v4, v1}, Lo7i;-><init>(LIl6;LxFh;Lgfi;LsIh;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_27
    new-instance v5, Lyq6;

    .line 901
    .line 902
    iget-object v6, v1, LUX4;->M0:LsX4;

    .line 903
    .line 904
    iget-object v7, v1, LUX4;->D0:LsX4;

    .line 905
    .line 906
    iget-object v8, v1, LUX4;->b1:LCBe;

    .line 907
    .line 908
    iget-object v0, v1, LUX4;->z0:LsX4;

    .line 909
    .line 910
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v9, v0

    .line 915
    check-cast v9, LTk6;

    .line 916
    .line 917
    iget-object v0, v1, LUX4;->c1:LsX4;

    .line 918
    .line 919
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v10, v0

    .line 924
    check-cast v10, Lcl6;

    .line 925
    .line 926
    iget-object v0, v1, LUX4;->l0:Lq45;

    .line 927
    .line 928
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    iget-object v12, v1, LUX4;->W0:LsX4;

    .line 933
    .line 934
    iget-object v13, v1, LUX4;->Y0:LsX4;

    .line 935
    .line 936
    iget-object v0, v1, LUX4;->o0:Lk45;

    .line 937
    .line 938
    iget-object v14, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 939
    .line 940
    invoke-direct/range {v5 .. v14}, Lyq6;-><init>(LsX4;LsX4;LDBe;LTk6;Lcl6;LpYg;LsX4;LsX4;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 941
    .line 942
    .line 943
    return-object v5

    .line 944
    :pswitch_28
    new-instance v6, LTf6;

    .line 945
    .line 946
    iget-object v7, v1, LUX4;->z0:LsX4;

    .line 947
    .line 948
    iget-object v8, v1, LUX4;->K0:LsX4;

    .line 949
    .line 950
    iget-object v9, v1, LUX4;->d1:LsX4;

    .line 951
    .line 952
    iget-object v10, v1, LUX4;->E0:LsX4;

    .line 953
    .line 954
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 955
    .line 956
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 957
    .line 958
    .line 959
    iget-object v11, v1, LUX4;->M0:LsX4;

    .line 960
    .line 961
    iget-object v12, v1, LUX4;->g1:LsX4;

    .line 962
    .line 963
    iget-object v13, v1, LUX4;->e1:LQ26;

    .line 964
    .line 965
    iget-object v14, v1, LUX4;->h1:LsX4;

    .line 966
    .line 967
    iget-object v2, v1, LUX4;->I0:LsX4;

    .line 968
    .line 969
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object v15, v2

    .line 974
    check-cast v15, LR93;

    .line 975
    .line 976
    iget-object v2, v1, LUX4;->i1:LsX4;

    .line 977
    .line 978
    iget-object v3, v1, LUX4;->F0:LsX4;

    .line 979
    .line 980
    iget-object v4, v1, LUX4;->L0:LsX4;

    .line 981
    .line 982
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    move-object/from16 v19, v4

    .line 987
    .line 988
    check-cast v19, LxFh;

    .line 989
    .line 990
    iget-object v4, v1, LUX4;->l1:LsX4;

    .line 991
    .line 992
    invoke-virtual {v0}, Lz45;->E0()LtLh;

    .line 993
    .line 994
    .line 995
    move-result-object v21

    .line 996
    iget-object v0, v1, LUX4;->s0:LRb5;

    .line 997
    .line 998
    iget-object v0, v0, LRb5;->X:LCBe;

    .line 999
    .line 1000
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v22, v0

    .line 1005
    .line 1006
    check-cast v22, LZX7;

    .line 1007
    .line 1008
    iget-object v0, v1, LUX4;->f0:Lyb5;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lyb5;->y()LsIh;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v23

    .line 1014
    iget-object v0, v1, LUX4;->f1:LsX4;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object/from16 v24, v0

    .line 1021
    .line 1022
    check-cast v24, Lobc;

    .line 1023
    .line 1024
    iget-object v0, v1, LUX4;->y0:LsX4;

    .line 1025
    .line 1026
    iget-object v1, v1, LUX4;->q0:Lwk9;

    .line 1027
    .line 1028
    move-object/from16 v25, v0

    .line 1029
    .line 1030
    move-object/from16 v16, v1

    .line 1031
    .line 1032
    move-object/from16 v17, v2

    .line 1033
    .line 1034
    move-object/from16 v18, v3

    .line 1035
    .line 1036
    move-object/from16 v20, v4

    .line 1037
    .line 1038
    invoke-direct/range {v6 .. v25}, LTf6;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;Lwk9;LCBe;LCBe;LxFh;LCBe;LtLh;LZX7;LsIh;Lobc;LCBe;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v6

    .line 1042
    :pswitch_29
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_2a
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_2b
    iget-object v0, v1, LUX4;->e0:LNX4;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LNX4;->C()LD9i;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_2c
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_2d
    iget-object v0, v1, LUX4;->Z:LgY4;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LgY4;->o()Ldn6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_2e
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_2f
    new-instance v0, LgN1;

    .line 1085
    .line 1086
    iget-object v2, v1, LUX4;->E0:LsX4;

    .line 1087
    .line 1088
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LOF3;

    .line 1093
    .line 1094
    iget-object v3, v1, LUX4;->F0:LsX4;

    .line 1095
    .line 1096
    iget-object v4, v1, LUX4;->G0:LsX4;

    .line 1097
    .line 1098
    iget-object v5, v1, LUX4;->H0:LsX4;

    .line 1099
    .line 1100
    iget-object v6, v1, LUX4;->I0:LsX4;

    .line 1101
    .line 1102
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, LR93;

    .line 1107
    .line 1108
    iget-object v7, v1, LUX4;->J0:LsX4;

    .line 1109
    .line 1110
    move-object v1, v0

    .line 1111
    invoke-direct/range {v1 .. v7}, LgN1;-><init>(LOF3;LCBe;LCBe;LCBe;LR93;LCBe;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_30
    iget-object v0, v1, LUX4;->Y:Lz45;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_31
    iget-object v0, v1, LUX4;->X:LvO4;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LvO4;->o()LtX3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_32
    iget-object v0, v1, LUX4;->t:LfY4;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LfY4;->o()LSxe;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_33
    iget-object v0, v1, LUX4;->c:LLb5;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LLb5;->C()LU48;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_34
    iget-object v0, v1, LUX4;->b:LTX4;

    .line 1144
    .line 1145
    invoke-virtual {v0}, LTX4;->o()LTk6;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_35
    iget-object v0, v1, LUX4;->a:LmY4;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LmY4;->o()LIl6;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_36
    new-instance v0, LLk6;

    .line 1158
    .line 1159
    iget-object v2, v1, LUX4;->y0:LsX4;

    .line 1160
    .line 1161
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v3, v1, LUX4;->z0:LsX4;

    .line 1166
    .line 1167
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iget-object v4, v1, LUX4;->A0:LsX4;

    .line 1172
    .line 1173
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-object v5, v1, LUX4;->B0:LsX4;

    .line 1178
    .line 1179
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    iget-object v6, v1, LUX4;->C0:LsX4;

    .line 1184
    .line 1185
    iget-object v7, v1, LUX4;->D0:LsX4;

    .line 1186
    .line 1187
    iget-object v8, v1, LUX4;->K0:LsX4;

    .line 1188
    .line 1189
    iget-object v9, v1, LUX4;->m1:LsX4;

    .line 1190
    .line 1191
    iget-object v10, v1, LUX4;->z1:LsX4;

    .line 1192
    .line 1193
    iget-object v11, v1, LUX4;->y1:LsX4;

    .line 1194
    .line 1195
    iget-object v12, v1, LUX4;->s0:LRb5;

    .line 1196
    .line 1197
    iget-object v12, v12, LRb5;->X:LCBe;

    .line 1198
    .line 1199
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    check-cast v12, LZX7;

    .line 1204
    .line 1205
    iget-object v13, v1, LUX4;->S0:LsX4;

    .line 1206
    .line 1207
    iget-object v14, v1, LUX4;->L0:LsX4;

    .line 1208
    .line 1209
    invoke-virtual {v14}, LsX4;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    check-cast v14, LxFh;

    .line 1214
    .line 1215
    iget-object v15, v1, LUX4;->E0:LsX4;

    .line 1216
    .line 1217
    move-object/from16 v16, v0

    .line 1218
    .line 1219
    iget-object v0, v1, LUX4;->I0:LsX4;

    .line 1220
    .line 1221
    iget-object v1, v1, LUX4;->M0:LsX4;

    .line 1222
    .line 1223
    move-object/from16 v17, v1

    .line 1224
    .line 1225
    move-object/from16 v1, v16

    .line 1226
    .line 1227
    move-object/from16 v16, v0

    .line 1228
    .line 1229
    invoke-direct/range {v1 .. v17}, LLk6;-><init>(LQS9;LQS9;LQS9;LQS9;LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LZX7;LsX4;LxFh;LsX4;LsX4;LsX4;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v16, v1

    .line 1233
    .line 1234
    return-object v16

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsX4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LVX4;

    .line 6
    .line 7
    iget v2, v0, LsX4;->b:I

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
    iget-object v1, v1, LVX4;->e0:LNX4;

    .line 19
    .line 20
    invoke-virtual {v1}, LNX4;->C()LD9i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LaJh;

    .line 26
    .line 27
    iget-object v3, v1, LVX4;->X:Lz45;

    .line 28
    .line 29
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LVX4;->s0:LsX4;

    .line 33
    .line 34
    iget-object v4, v1, LVX4;->X:Lz45;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    invoke-virtual {v5}, Lz45;->n0()LR0e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v1, LVX4;->r0:LsX4;

    .line 46
    .line 47
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LOF3;

    .line 52
    .line 53
    iget-object v7, v1, LVX4;->l0:Lyb5;

    .line 54
    .line 55
    invoke-virtual {v7}, Lyb5;->y()LsIh;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v1, LVX4;->H0:LsX4;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LaJh;-><init>(LsX4;LR0e;LR93;LOF3;LsIh;LsX4;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    new-instance v2, Lhbc;

    .line 66
    .line 67
    iget-object v3, v1, LVX4;->r0:LsX4;

    .line 68
    .line 69
    iget-object v1, v1, LVX4;->X:Lz45;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lhbc;-><init>(LsX4;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    iget-object v1, v1, LVX4;->k0:LLb5;

    .line 79
    .line 80
    invoke-virtual {v1}, LLb5;->C()LU48;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_4
    iget-object v1, v1, LVX4;->j0:LwO4;

    .line 86
    .line 87
    invoke-virtual {v1}, LwO4;->o()LHsj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_5
    iget-object v1, v1, LVX4;->f0:LgY4;

    .line 93
    .line 94
    invoke-virtual {v1}, LgY4;->x0()Lbi6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_6
    new-instance v2, LVX7;

    .line 100
    .line 101
    iget-object v3, v1, LVX4;->B0:LsX4;

    .line 102
    .line 103
    iget-object v4, v1, LVX4;->r0:LsX4;

    .line 104
    .line 105
    iget-object v1, v1, LVX4;->y0:LsX4;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v1}, LVX7;-><init>(LsX4;LsX4;LsX4;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_7
    new-instance v2, LZac;

    .line 112
    .line 113
    iget-object v3, v1, LVX4;->r0:LsX4;

    .line 114
    .line 115
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LOF3;

    .line 120
    .line 121
    iget-object v1, v1, LVX4;->i0:LH20;

    .line 122
    .line 123
    invoke-interface {v1}, LH20;->a()LG20;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, LZac;-><init>(LOF3;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_8
    iget-object v1, v1, LVX4;->h0:LOZ4;

    .line 131
    .line 132
    invoke-virtual {v1}, LOZ4;->O6()LyX7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_9
    iget-object v1, v1, LVX4;->X:Lz45;

    .line 138
    .line 139
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_a
    iget-object v1, v1, LVX4;->f0:LgY4;

    .line 145
    .line 146
    invoke-virtual {v1}, LgY4;->o()Ldn6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_b
    iget-object v1, v1, LVX4;->e0:LNX4;

    .line 152
    .line 153
    invoke-virtual {v1}, LNX4;->y()Lnh6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_c
    iget-object v1, v1, LVX4;->a:LhY4;

    .line 159
    .line 160
    invoke-virtual {v1}, LhY4;->C0()LKGe;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_d
    iget-object v1, v1, LVX4;->Z:LQf9;

    .line 166
    .line 167
    invoke-interface {v1}, LQf9;->B1()LLk9;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_e
    iget-object v1, v1, LVX4;->X:Lz45;

    .line 173
    .line 174
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_f
    new-instance v2, LxFh;

    .line 180
    .line 181
    iget-object v3, v1, LVX4;->r0:LsX4;

    .line 182
    .line 183
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LOF3;

    .line 188
    .line 189
    iget-object v1, v1, LVX4;->X:Lz45;

    .line 190
    .line 191
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v3, v4, v1}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_10
    iget-object v1, v1, LVX4;->Y:LmY4;

    .line 204
    .line 205
    invoke-virtual {v1}, LmY4;->y()LFpi;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_11
    new-instance v2, Lr7i;

    .line 211
    .line 212
    iget-object v3, v1, LVX4;->X:Lz45;

    .line 213
    .line 214
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v1, LVX4;->q0:LsX4;

    .line 219
    .line 220
    iget-object v1, v1, LVX4;->s0:LsX4;

    .line 221
    .line 222
    invoke-direct {v2, v3, v4, v1}, Lr7i;-><init>(LyPf;LsX4;LsX4;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_12
    iget-object v1, v1, LVX4;->t:LKZ4;

    .line 227
    .line 228
    invoke-virtual {v1}, LKZ4;->o()LTT8;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_13
    iget-object v1, v1, LVX4;->c:LB75;

    .line 234
    .line 235
    iget-object v1, v1, LB75;->a:LYb5;

    .line 236
    .line 237
    iget-object v1, v1, LYb5;->t:LCBe;

    .line 238
    .line 239
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lpki;

    .line 244
    .line 245
    invoke-static {v1}, LoIk;->h(Lpki;)LHhd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_14
    iget-object v1, v1, LVX4;->b:Lic5;

    .line 251
    .line 252
    invoke-virtual {v1}, Lic5;->t3()Lzvi;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_15
    iget-object v1, v1, LVX4;->a:LhY4;

    .line 258
    .line 259
    invoke-virtual {v1}, LhY4;->K()LfXg;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_16
    new-instance v2, Lcl6;

    .line 265
    .line 266
    iget-object v3, v1, LVX4;->m0:LsX4;

    .line 267
    .line 268
    iget-object v4, v1, LVX4;->n0:LsX4;

    .line 269
    .line 270
    iget-object v5, v1, LVX4;->o0:LsX4;

    .line 271
    .line 272
    iget-object v6, v1, LVX4;->p0:LsX4;

    .line 273
    .line 274
    iget-object v7, v1, LVX4;->t0:LCBe;

    .line 275
    .line 276
    iget-object v8, v1, LVX4;->u0:LsX4;

    .line 277
    .line 278
    iget-object v9, v1, LVX4;->v0:LsX4;

    .line 279
    .line 280
    iget-object v10, v1, LVX4;->X:Lz45;

    .line 281
    .line 282
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v11, v1, LVX4;->w0:LsX4;

    .line 287
    .line 288
    new-instance v12, LKfi;

    .line 289
    .line 290
    invoke-direct {v12}, LKfi;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v13, v1, LVX4;->x0:LsX4;

    .line 294
    .line 295
    iget-object v14, v1, LVX4;->g0:LLX4;

    .line 296
    .line 297
    invoke-virtual {v14}, LLX4;->o()LTh6;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    iget-object v15, v1, LVX4;->y0:LsX4;

    .line 302
    .line 303
    iget-object v0, v1, LVX4;->z0:LsX4;

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    iget-object v0, v1, LVX4;->A0:LCBe;

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    iget-object v0, v1, LVX4;->s0:LsX4;

    .line 312
    .line 313
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    check-cast v18, LxFh;

    .line 320
    .line 321
    iget-object v0, v1, LVX4;->C0:LsX4;

    .line 322
    .line 323
    move-object/from16 v19, v0

    .line 324
    .line 325
    invoke-direct/range {v2 .. v19}, Lcl6;-><init>(LsX4;LsX4;LsX4;LsX4;LDBe;LsX4;LsX4;LyPf;LsX4;LKfi;LsX4;LTh6;LsX4;LsX4;LDBe;LxFh;LsX4;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
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

.method private final d()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsX4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LaY4;

    .line 6
    .line 7
    iget v2, v0, LsX4;->b:I

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
    new-instance v1, Ldj6;

    .line 19
    .line 20
    invoke-direct {v1}, Ldj6;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v1, v1, LaY4;->X:Lz45;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz45;->q0()Lqpf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v1, v1, LaY4;->X:Lz45;

    .line 32
    .line 33
    iget-object v1, v1, Lz45;->D3:LCBe;

    .line 34
    .line 35
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LpIc;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    iget-object v1, v1, LaY4;->X:Lz45;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz45;->x()LvH3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_4
    iget-object v1, v1, LaY4;->X:Lz45;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_5
    iget-object v1, v1, LaY4;->i0:LRb5;

    .line 57
    .line 58
    invoke-virtual {v1}, LRb5;->y()LKY7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_6
    iget-object v1, v1, LaY4;->X:Lz45;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_7
    new-instance v2, Lek6;

    .line 71
    .line 72
    iget-object v3, v1, LaY4;->A0:LsX4;

    .line 73
    .line 74
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, LaY4;->o()LUm1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v1, LaY4;->f0:Lyb5;

    .line 83
    .line 84
    invoke-virtual {v5}, Lyb5;->y()LsIh;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v1, v1, LaY4;->w0:LsX4;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v5, v1}, Lek6;-><init>(LQS9;LUm1;LsIh;LsX4;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_8
    new-instance v6, Lhpf;

    .line 95
    .line 96
    iget-object v2, v1, LaY4;->B0:LCBe;

    .line 97
    .line 98
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v1, LaY4;->x0:LCBe;

    .line 103
    .line 104
    iget-object v2, v1, LaY4;->t:LgY4;

    .line 105
    .line 106
    invoke-virtual {v2}, LgY4;->o()Ldn6;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v2, v1, LaY4;->A0:LsX4;

    .line 111
    .line 112
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, LR93;

    .line 118
    .line 119
    iget-object v2, v1, LaY4;->g0:La45;

    .line 120
    .line 121
    invoke-virtual {v2}, La45;->C()LQbc;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, LlU0;

    .line 126
    .line 127
    iget-object v2, v1, LaY4;->h0:LhY4;

    .line 128
    .line 129
    invoke-virtual {v2}, LhY4;->o()LMI6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, LaY4;->C0:LsX4;

    .line 134
    .line 135
    iget-object v4, v1, LaY4;->j0:Lic5;

    .line 136
    .line 137
    invoke-virtual {v4}, Lic5;->t3()Lzvi;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v1, LaY4;->z0:LsX4;

    .line 142
    .line 143
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LyPf;

    .line 148
    .line 149
    check-cast v4, LQvi;

    .line 150
    .line 151
    invoke-direct {v12, v2, v3, v4, v5}, LlU0;-><init>(LMI6;LsX4;LQvi;LyPf;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lo56;

    .line 155
    .line 156
    iget-object v2, v1, LaY4;->D0:LsX4;

    .line 157
    .line 158
    invoke-direct {v13, v2}, Lo56;-><init>(LCBe;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, LaY4;->k0:Ldq6;

    .line 162
    .line 163
    invoke-interface {v2}, Ldq6;->e1()LLQ9;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v2, v1, LaY4;->z0:LsX4;

    .line 168
    .line 169
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, LyPf;

    .line 175
    .line 176
    iget-object v2, v1, LaY4;->u0:LsX4;

    .line 177
    .line 178
    iget-object v3, v1, LaY4;->E0:LsX4;

    .line 179
    .line 180
    iget-object v4, v1, LaY4;->F0:LsX4;

    .line 181
    .line 182
    invoke-virtual {v1}, LaY4;->C()LxFh;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    iget-object v5, v1, LaY4;->l0:LNX4;

    .line 187
    .line 188
    invoke-virtual {v5}, LNX4;->y()Lnh6;

    .line 189
    .line 190
    .line 191
    new-instance v20, Lv9i;

    .line 192
    .line 193
    iget-object v5, v1, LaY4;->m0:LOX4;

    .line 194
    .line 195
    invoke-virtual {v5}, LOX4;->y()Lzh6;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    iget-object v0, v1, LaY4;->u0:LsX4;

    .line 200
    .line 201
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    check-cast v22, LOF3;

    .line 208
    .line 209
    invoke-virtual {v5}, LOX4;->o()LGg6;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    iget-object v0, v1, LaY4;->z0:LsX4;

    .line 214
    .line 215
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LyPf;

    .line 220
    .line 221
    iget-object v0, v1, LaY4;->A0:LsX4;

    .line 222
    .line 223
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    check-cast v24, LR93;

    .line 230
    .line 231
    new-instance v25, LKfi;

    .line 232
    .line 233
    invoke-direct/range {v25 .. v25}, LKfi;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v20 .. v25}, Lv9i;-><init>(Lzh6;LOF3;LGg6;LR93;LKfi;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LaY4;->G0:LsX4;

    .line 240
    .line 241
    new-instance v5, LgKh;

    .line 242
    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    iget-object v0, v1, LaY4;->u0:LsX4;

    .line 246
    .line 247
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LOF3;

    .line 252
    .line 253
    invoke-direct {v5, v0}, LgKh;-><init>(LOF3;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LaY4;->X:Lz45;

    .line 257
    .line 258
    invoke-virtual {v0}, Lz45;->r0()LTuf;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    iget-object v2, v0, Lz45;->C0:LCBe;

    .line 265
    .line 266
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v23, v2

    .line 271
    .line 272
    check-cast v23, Lkvf;

    .line 273
    .line 274
    iget-object v2, v1, LaY4;->f0:Lyb5;

    .line 275
    .line 276
    invoke-virtual {v2}, Lyb5;->y()LsIh;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    new-instance v2, Lu09;

    .line 281
    .line 282
    iget-object v2, v1, LaY4;->a:Lk45;

    .line 283
    .line 284
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 285
    .line 286
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LaY4;->B0:LCBe;

    .line 290
    .line 291
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lek6;

    .line 296
    .line 297
    iget-object v0, v1, LaY4;->D0:LsX4;

    .line 298
    .line 299
    iget-object v2, v1, LaY4;->y0:LCBe;

    .line 300
    .line 301
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v26, v2

    .line 306
    .line 307
    check-cast v26, Lmvf;

    .line 308
    .line 309
    invoke-virtual {v1}, LaY4;->o()LUm1;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    move-object/from16 v25, v0

    .line 314
    .line 315
    move-object/from16 v17, v3

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    move-object/from16 v21, v5

    .line 320
    .line 321
    invoke-direct/range {v6 .. v27}, Lhpf;-><init>(LQS9;LDBe;Ldn6;LR93;LQbc;LlU0;Lo56;LLQ9;LyPf;LsX4;LsX4;LsX4;LxFh;LsX4;LgKh;LTuf;Lkvf;LsIh;LsX4;Lmvf;LUm1;)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :pswitch_9
    iget-object v0, v1, LaY4;->X:Lz45;

    .line 326
    .line 327
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_a
    new-instance v0, LEh6;

    .line 333
    .line 334
    iget-object v2, v1, LaY4;->z0:LsX4;

    .line 335
    .line 336
    iget-object v3, v1, LaY4;->H0:LsX4;

    .line 337
    .line 338
    iget-object v1, v1, LaY4;->A0:LsX4;

    .line 339
    .line 340
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LR93;

    .line 345
    .line 346
    invoke-direct {v0, v2, v3, v1}, LEh6;-><init>(LsX4;LsX4;LR93;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_b
    new-instance v0, Lmvf;

    .line 351
    .line 352
    iget-object v1, v1, LaY4;->f0:Lyb5;

    .line 353
    .line 354
    invoke-virtual {v1}, Lyb5;->y()LsIh;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Lmvf;-><init>(LsIh;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_c
    iget-object v0, v1, LaY4;->X:Lz45;

    .line 363
    .line 364
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_d
    iget-object v0, v1, LaY4;->X:Lz45;

    .line 370
    .line 371
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_e
    new-instance v0, LTh6;

    .line 377
    .line 378
    iget-object v2, v1, LaY4;->u0:LsX4;

    .line 379
    .line 380
    iget-object v3, v1, LaY4;->v0:LsX4;

    .line 381
    .line 382
    iget-object v4, v1, LaY4;->n0:LsX4;

    .line 383
    .line 384
    invoke-virtual {v1}, LaY4;->C()LxFh;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v1, v1, LaY4;->w0:LsX4;

    .line 389
    .line 390
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v6, v1

    .line 395
    check-cast v6, Lb30;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    invoke-direct/range {v1 .. v6}, LTh6;-><init>(LDBe;LDBe;LDBe;LxFh;Lb30;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_f
    iget-object v0, v1, LaY4;->X:Lz45;

    .line 403
    .line 404
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_10
    iget-object v0, v1, LaY4;->b:LOZ4;

    .line 410
    .line 411
    invoke-virtual {v0}, LOZ4;->H4()LTZ7;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_11
    iget-object v0, v1, LaY4;->Z:LBKj;

    .line 417
    .line 418
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_12
    iget-object v0, v1, LaY4;->Y:LfY4;

    .line 424
    .line 425
    new-instance v1, LUxe;

    .line 426
    .line 427
    iget-object v2, v0, LfY4;->e0:LsX4;

    .line 428
    .line 429
    iget-object v3, v0, LfY4;->f0:LsX4;

    .line 430
    .line 431
    iget-object v4, v0, LfY4;->g0:LsX4;

    .line 432
    .line 433
    iget-object v0, v0, LfY4;->Z:LsX4;

    .line 434
    .line 435
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LhH8;

    .line 440
    .line 441
    invoke-direct {v1, v2, v3, v4, v0}, LUxe;-><init>(LCBe;LCBe;LCBe;LhH8;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_13
    iget-object v0, v1, LaY4;->X:Lz45;

    .line 446
    .line 447
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_14
    iget-object v0, v1, LaY4;->t:LgY4;

    .line 453
    .line 454
    iget-object v0, v0, LgY4;->a:Lz45;

    .line 455
    .line 456
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LqXk;->j(LOF3;)LHh6;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_15
    iget-object v0, v1, LaY4;->c:Lqm6;

    .line 466
    .line 467
    invoke-interface {v0}, Lqm6;->O4()LVx9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_16
    iget-object v0, v1, LaY4;->a:Lk45;

    .line 473
    .line 474
    iget-object v0, v0, Lk45;->d:La5f;

    .line 475
    .line 476
    return-object v0

    .line 477
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

.method private final e()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    invoke-static {}, LvRk;->e()LCN8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, Lxqf;

    .line 22
    .line 23
    iget-object v2, v0, LcY4;->x0:LCBe;

    .line 24
    .line 25
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LCN8;

    .line 30
    .line 31
    iget-object v0, v0, LcY4;->b:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxqf;-><init>(LCN8;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {v0}, LcY4;->y()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, LcY4;->n0:LsX4;

    .line 45
    .line 46
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LyPf;

    .line 51
    .line 52
    iget-object v0, v0, LcY4;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2, v3, v0}, LvRk;->f(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LyPf;LOF3;LiP5;)Lr9f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, v0, LcY4;->f0:LgY4;

    .line 68
    .line 69
    invoke-virtual {v0}, LgY4;->R4()Lgfi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v1, Lap6;

    .line 75
    .line 76
    iget-object v2, v0, LcY4;->e0:Lc85;

    .line 77
    .line 78
    iget-object v2, v2, Lc85;->f0:LCBe;

    .line 79
    .line 80
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LWbh;

    .line 85
    .line 86
    iget-object v3, v0, LcY4;->a:Ldq6;

    .line 87
    .line 88
    invoke-interface {v3}, Ldq6;->E5()LZ4i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, LcY4;->q0:LsX4;

    .line 93
    .line 94
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LcH8;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v0}, Lap6;-><init>(LWbh;LZ4i;LcH8;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    iget-object v0, v0, LcY4;->Z:Lk45;

    .line 105
    .line 106
    iget-object v0, v0, Lk45;->d:La5f;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    iget-object v0, v0, LcY4;->Y:Lh75;

    .line 110
    .line 111
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_7
    iget-object v0, v0, LcY4;->b:Lz45;

    .line 117
    .line 118
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, v0, LcY4;->b:Lz45;

    .line 124
    .line 125
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object v0, v0, LcY4;->c:Lq45;

    .line 131
    .line 132
    invoke-virtual {v0}, Lq45;->l()LpYg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_a
    iget-object v0, v0, LcY4;->X:LvL4;

    .line 138
    .line 139
    new-instance v1, Lon1;

    .line 140
    .line 141
    iget-object v2, v0, LvL4;->N1:LYK4;

    .line 142
    .line 143
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 144
    .line 145
    iget-object v0, v0, LvL4;->O1:LYK4;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0, v3}, Lon1;-><init>(LYK4;LYK4;LDBe;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_b
    iget-object v0, v0, LcY4;->b:Lz45;

    .line 152
    .line 153
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_c
    new-instance v1, LCm6;

    .line 159
    .line 160
    iget-object v0, v0, LcY4;->t:Lv55;

    .line 161
    .line 162
    invoke-virtual {v0}, Lv55;->i()Lp3k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, LCm6;-><init>(Lp3k;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_d
    iget-object v0, v0, LcY4;->b:Lz45;

    .line 171
    .line 172
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_e
    iget-object v0, v0, LcY4;->c:Lq45;

    .line 178
    .line 179
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_f
    iget-object v0, v0, LcY4;->c:Lq45;

    .line 185
    .line 186
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_10
    iget-object v0, v0, LcY4;->c:Lq45;

    .line 192
    .line 193
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_11
    new-instance v1, Lyn6;

    .line 199
    .line 200
    new-instance v2, LlUc;

    .line 201
    .line 202
    new-instance v3, Lngb;

    .line 203
    .line 204
    iget-object v4, v0, LcY4;->i0:LsX4;

    .line 205
    .line 206
    iget-object v5, v0, LcY4;->j0:LsX4;

    .line 207
    .line 208
    iget-object v6, v0, LcY4;->k0:LsX4;

    .line 209
    .line 210
    iget-object v7, v0, LcY4;->l0:LsX4;

    .line 211
    .line 212
    iget-object v8, v0, LcY4;->m0:LsX4;

    .line 213
    .line 214
    iget-object v9, v0, LcY4;->n0:LsX4;

    .line 215
    .line 216
    iget-object v10, v0, LcY4;->o0:LsX4;

    .line 217
    .line 218
    iget-object v11, v0, LcY4;->p0:LsX4;

    .line 219
    .line 220
    iget-object v13, v0, LcY4;->b:Lz45;

    .line 221
    .line 222
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct/range {v3 .. v12}, Lngb;-><init>(LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LR93;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0x12

    .line 230
    .line 231
    invoke-direct {v2, v4, v3}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lz45;->w()LOF3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v0, LcY4;->q0:LsX4;

    .line 239
    .line 240
    new-instance v5, LQ2i;

    .line 241
    .line 242
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v5, v6}, LQ2i;-><init>(LR93;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, LcY4;->r0:LsX4;

    .line 250
    .line 251
    iget-object v7, v0, LcY4;->s0:LsX4;

    .line 252
    .line 253
    iget-object v8, v0, LcY4;->t0:LCBe;

    .line 254
    .line 255
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lap6;

    .line 260
    .line 261
    iget-object v9, v0, LcY4;->Z:Lk45;

    .line 262
    .line 263
    iget-object v9, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 264
    .line 265
    iget-object v10, v0, LcY4;->u0:LsX4;

    .line 266
    .line 267
    invoke-virtual {v13}, Lz45;->v()LR93;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct/range {v1 .. v11}, Lyn6;-><init>(LlUc;LOF3;LsX4;LQ2i;LsX4;LsX4;Lap6;Lcom/snap/core/application/SnapResourcesContextWrapper;LsX4;LR93;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_12
    new-instance v0, Lvn6;

    .line 276
    .line 277
    invoke-direct {v0}, Lvn6;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_13
    new-instance v0, Lsg6;

    .line 282
    .line 283
    invoke-direct {v0}, Lsg6;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
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

.method private final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    iget-object v0, v0, LgY4;->X:LOZ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Lgfi;

    .line 24
    .line 25
    iget-object v2, v0, LgY4;->f0:LsX4;

    .line 26
    .line 27
    iget-object v3, v0, LgY4;->a:Lz45;

    .line 28
    .line 29
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v0, LgY4;->t:LH20;

    .line 34
    .line 35
    invoke-interface {v0}, LH20;->a()LG20;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v3, v0}, Lgfi;-><init>(LsX4;LR93;LG20;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, v0, LgY4;->c:Lk45;

    .line 44
    .line 45
    iget-object v0, v0, Lk45;->d:La5f;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LgY4;->a:Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, LwX4;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, LwX4;-><init>(LCBe;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v1, Lvj6;

    .line 63
    .line 64
    iget-object v2, v0, LgY4;->e0:LCBe;

    .line 65
    .line 66
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LwX4;

    .line 71
    .line 72
    iget-object v3, v0, LgY4;->f0:LsX4;

    .line 73
    .line 74
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LyPf;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v2, v3, v4}, Lvj6;-><init>(LwX4;LyPf;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lvj6;

    .line 85
    .line 86
    iget-object v3, v0, LgY4;->e0:LCBe;

    .line 87
    .line 88
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LwX4;

    .line 93
    .line 94
    iget-object v4, v0, LgY4;->f0:LsX4;

    .line 95
    .line 96
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LyPf;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v2, v3, v4, v5}, Lvj6;-><init>(LwX4;LyPf;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lvj6;

    .line 107
    .line 108
    iget-object v4, v0, LgY4;->e0:LCBe;

    .line 109
    .line 110
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LwX4;

    .line 115
    .line 116
    iget-object v0, v0, LgY4;->f0:LsX4;

    .line 117
    .line 118
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LyPf;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v3, v4, v0, v5}, Lvj6;-><init>(LwX4;LyPf;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v3}, LqXk;->k(Lvj6;Lvj6;Lvj6;)Lnyd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v0, v0, LgY4;->a:Lz45;

    .line 134
    .line 135
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
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

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsX4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LsX4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LhY4;

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
    iget-object v0, v2, LhY4;->b:LOX4;

    .line 22
    .line 23
    invoke-virtual {v0}, LOX4;->o()LGg6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, v2, LhY4;->a:Lz45;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v2, LhY4;->t:Lk45;

    .line 42
    .line 43
    iget-object v0, v0, Lk45;->d:La5f;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, v2, LhY4;->b:LOX4;

    .line 47
    .line 48
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, LKI6;

    .line 54
    .line 55
    invoke-direct {v0}, LKI6;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsX4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiY4;

    .line 6
    .line 7
    iget v2, v0, LsX4;->b:I

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
    new-instance v2, Ltwi;

    .line 19
    .line 20
    iget-object v1, v1, LiY4;->f0:LsX4;

    .line 21
    .line 22
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LcH8;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ltwi;-><init>(LcH8;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v3, Ld5i;

    .line 33
    .line 34
    iget-object v2, v1, LiY4;->p0:LCBe;

    .line 35
    .line 36
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, LlW6;

    .line 42
    .line 43
    iget-object v2, v1, LiY4;->c:LgY4;

    .line 44
    .line 45
    invoke-virtual {v2}, LgY4;->R4()Lgfi;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, LiY4;->t:Lqm6;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    invoke-interface {v7}, Lqm6;->O4()LVx9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v8, v1, LiY4;->q0:LCBe;

    .line 57
    .line 58
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LmYf;

    .line 63
    .line 64
    iget-object v9, v1, LiY4;->g0:LCBe;

    .line 65
    .line 66
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LLQ9;

    .line 71
    .line 72
    iget-object v10, v1, LiY4;->j0:LsX4;

    .line 73
    .line 74
    invoke-virtual {v10}, LsX4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LOF3;

    .line 79
    .line 80
    iget-object v11, v1, LiY4;->a:Lz45;

    .line 81
    .line 82
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    iget-object v12, v1, LiY4;->b:LBKj;

    .line 86
    .line 87
    move-object v13, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v10

    .line 91
    invoke-interface {v12}, LBKj;->a()LUNj;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v14, v1, LiY4;->X:LvL4;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    invoke-virtual {v14}, LvL4;->C3()LRt1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v14}, LvL4;->o1()Lkm1;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v0, v1, LiY4;->f0:LsX4;

    .line 107
    .line 108
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LcH8;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    iget-object v0, v1, LiY4;->Y:LNX4;

    .line 117
    .line 118
    invoke-virtual {v0}, LNX4;->y()Lnh6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    iget-object v15, v1, LiY4;->s0:LsX4;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Lz45;->v()LR93;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    iget-object v0, v1, LiY4;->r0:LsX4;

    .line 133
    .line 134
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    new-instance v0, LGei;

    .line 141
    .line 142
    invoke-virtual {v2}, LgY4;->R4()Lgfi;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    iget-object v3, v1, LiY4;->q0:LCBe;

    .line 149
    .line 150
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LmYf;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, LGei;-><init>(Lgfi;LmYf;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LiY4;->Z:Lyb5;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyb5;->y()LsIh;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v1, LiY4;->k0:LsX4;

    .line 166
    .line 167
    move-object/from16 v21, v18

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    move-object v0, v13

    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    move-object/from16 v16, v17

    .line 175
    .line 176
    move-object/from16 v17, v19

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object v2, v12

    .line 181
    move-object v12, v14

    .line 182
    move-object/from16 v14, v21

    .line 183
    .line 184
    move-object/from16 v21, v20

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    move-object/from16 v3, v21

    .line 189
    .line 190
    invoke-direct/range {v3 .. v20}, Ld5i;-><init>(LlW6;Lgfi;LVx9;LmYf;LLQ9;LOF3;LUNj;LRt1;Lkm1;LcH8;Lnh6;LsX4;LR93;LQS9;LGei;LsIh;LsX4;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lqm6;->O4()LVx9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v1, LiY4;->e0:LyX4;

    .line 198
    .line 199
    iget-object v1, v1, LyX4;->a:LCBe;

    .line 200
    .line 201
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LaN6;

    .line 206
    .line 207
    invoke-interface {v2}, LBKj;->a()LUNj;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0}, LrXk;->l(Ld5i;LVx9;)LeI3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_2
    iget-object v0, v1, LiY4;->c:LgY4;

    .line 216
    .line 217
    invoke-virtual {v0}, LgY4;->C()Lnyd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    new-instance v0, LD7i;

    .line 223
    .line 224
    iget-object v2, v1, LiY4;->c:LgY4;

    .line 225
    .line 226
    invoke-virtual {v2}, LgY4;->R4()Lgfi;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v1, LiY4;->r0:LsX4;

    .line 231
    .line 232
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v1, LiY4;->a:Lz45;

    .line 237
    .line 238
    move-object v5, v4

    .line 239
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v1, v1, LiY4;->t0:LCBe;

    .line 248
    .line 249
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, LZ4i;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    invoke-direct/range {v1 .. v6}, LD7i;-><init>(Lgfi;LQS9;LyPf;LR93;LZ4i;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_4
    new-instance v0, LmYf;

    .line 262
    .line 263
    invoke-direct {v0}, LmYf;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_5
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 268
    .line 269
    invoke-virtual {v0}, Lz45;->D0()Lmzh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_6
    iget-object v0, v1, LiY4;->b:LBKj;

    .line 275
    .line 276
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_7
    new-instance v0, Lpw9;

    .line 282
    .line 283
    iget-object v2, v1, LiY4;->a:Lz45;

    .line 284
    .line 285
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v1, LiY4;->f0:LsX4;

    .line 290
    .line 291
    iget-object v1, v1, LiY4;->a:Lz45;

    .line 292
    .line 293
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1}, Lz45;->h0()LWNc;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v2, v3, v4, v1}, Lpw9;-><init>(Lq97;LCBe;LR93;LWNc;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_8
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 306
    .line 307
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_9
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 313
    .line 314
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 320
    .line 321
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_b
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 327
    .line 328
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v1, LiY4;->i0:LsX4;

    .line 333
    .line 334
    iget-object v4, v1, LiY4;->j0:LsX4;

    .line 335
    .line 336
    iget-object v5, v1, LiY4;->k0:LsX4;

    .line 337
    .line 338
    iget-object v6, v1, LiY4;->l0:LsX4;

    .line 339
    .line 340
    iget-object v7, v1, LiY4;->m0:LsX4;

    .line 341
    .line 342
    iget-object v8, v1, LiY4;->f0:LsX4;

    .line 343
    .line 344
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 345
    .line 346
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget-object v10, v1, LiY4;->n0:LsX4;

    .line 351
    .line 352
    invoke-static/range {v2 .. v10}, LrXk;->j(LyPf;LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;LR93;LsX4;)Low9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_c
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 358
    .line 359
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_d
    iget-object v0, v1, LiY4;->h0:LsX4;

    .line 365
    .line 366
    iget-object v2, v1, LiY4;->o0:LCBe;

    .line 367
    .line 368
    iget-object v3, v1, LiY4;->j0:LsX4;

    .line 369
    .line 370
    iget-object v4, v1, LiY4;->a:Lz45;

    .line 371
    .line 372
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v1, v1, LiY4;->f0:LsX4;

    .line 377
    .line 378
    invoke-static {v0, v2, v3, v4, v1}, LrXk;->k(LsX4;LDBe;LsX4;LyPf;LsX4;)LIOe;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_e
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 384
    .line 385
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LrXk;->i(LR93;)LLQ9;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_f
    iget-object v0, v1, LiY4;->a:Lz45;

    .line 395
    .line 396
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
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

.method private final i()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    iget-object v0, v0, LkY4;->a:LhY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LhY4;->K()LfXg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LkY4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LkY4;->X:LlF;

    .line 31
    .line 32
    invoke-interface {v0}, LlF;->h4()LhH8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LkY4;->b:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, LKfi;

    .line 45
    .line 46
    invoke-direct {v0}, LKfi;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    iget-object v0, v0, LkY4;->c:Lk45;

    .line 51
    .line 52
    iget-object v0, v0, Lk45;->d:La5f;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    iget-object v0, v0, LkY4;->b:Lz45;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    iget-object v0, v0, LkY4;->b:Lz45;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_8
    new-instance v1, LTh6;

    .line 70
    .line 71
    iget-object v2, v0, LkY4;->Z:LsX4;

    .line 72
    .line 73
    iget-object v3, v0, LkY4;->e0:LsX4;

    .line 74
    .line 75
    iget-object v4, v0, LkY4;->f0:LsX4;

    .line 76
    .line 77
    new-instance v5, LxFh;

    .line 78
    .line 79
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LOF3;

    .line 84
    .line 85
    iget-object v7, v0, LkY4;->e0:LsX4;

    .line 86
    .line 87
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LI23;

    .line 92
    .line 93
    iget-object v0, v0, LkY4;->b:Lz45;

    .line 94
    .line 95
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v5, v6, v7, v8}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct/range {v1 .. v6}, LTh6;-><init>(LDBe;LDBe;LDBe;LxFh;Lb30;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    iget-object v0, v0, LlY4;->b:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LlY4;->Y:Lt55;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LlY4;->a:LMX4;

    .line 31
    .line 32
    iget-object v0, v0, LMX4;->h0:LCBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LWT3;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LS9i;

    .line 42
    .line 43
    iget-object v2, v0, LlY4;->Y:Lt55;

    .line 44
    .line 45
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, LlY4;->g0:LsX4;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LS9i;-><init>(LCBe;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    iget-object v0, v0, LlY4;->X:LH20;

    .line 56
    .line 57
    invoke-interface {v0}, LH20;->a()LG20;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LlY4;->c:LVX4;

    .line 63
    .line 64
    invoke-virtual {v0}, LVX4;->x0()Lr7i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, v0, LlY4;->t:LUX4;

    .line 70
    .line 71
    invoke-virtual {v0}, LUX4;->y()Liq6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    iget-object v0, v0, LlY4;->c:LVX4;

    .line 77
    .line 78
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    iget-object v0, v0, LlY4;->b:Lz45;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    iget-object v0, v0, LlY4;->a:LMX4;

    .line 91
    .line 92
    invoke-virtual {v0}, LMX4;->o()Lmh6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
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

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lka6;

    .line 22
    .line 23
    invoke-direct {v0}, Lka6;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {}, LtXk;->h()LFpi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v1, LJh6;

    .line 39
    .line 40
    iget-object v2, v0, LmY4;->a:LOX4;

    .line 41
    .line 42
    invoke-virtual {v2}, LOX4;->y()Lzh6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, LmY4;->b:Lz45;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v0}, LJh6;-><init>(Lzh6;LR93;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance v1, LEl6;

    .line 60
    .line 61
    iget-object v2, v0, LmY4;->a:LOX4;

    .line 62
    .line 63
    invoke-virtual {v2}, LOX4;->y()Lzh6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, LmY4;->b:Lz45;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v2, v0}, LEl6;-><init>(Lzh6;LR93;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    new-instance v1, LIl6;

    .line 81
    .line 82
    iget-object v2, v0, LmY4;->t:LsX4;

    .line 83
    .line 84
    iget-object v0, v0, LmY4;->X:LsX4;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, LIl6;-><init>(LsX4;LsX4;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method private final l()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    iget-object v0, v0, LnY4;->c:Lj85;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LnY4;->b:Lwj8;

    .line 24
    .line 25
    invoke-interface {v0}, Lwj8;->o7()Lxj8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LnY4;->a:Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LnY4;->a:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LnY4;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LnY4;->a:Lz45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v1, Ldz6;

    .line 59
    .line 60
    iget-object v2, v0, LnY4;->t:LsX4;

    .line 61
    .line 62
    iget-object v3, v0, LnY4;->X:LsX4;

    .line 63
    .line 64
    iget-object v4, v0, LnY4;->Y:LsX4;

    .line 65
    .line 66
    iget-object v5, v0, LnY4;->Z:LsX4;

    .line 67
    .line 68
    iget-object v6, v0, LnY4;->e0:LsX4;

    .line 69
    .line 70
    iget-object v7, v0, LnY4;->f0:LsX4;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Ldz6;-><init>(LsX4;LsX4;LsX4;LsX4;LsX4;LsX4;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
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

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LsX4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LvY4;

    .line 5
    .line 6
    iget v2, p0, LsX4;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LDpd;

    .line 21
    .line 22
    const-string v3, "20000"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [LDpd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/snapchat/client/duplex/Tweaks;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/snapchat/client/duplex/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v1, LvY4;->a:Lz45;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v1, LvY4;->a:Lz45;

    .line 60
    .line 61
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ltdh;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    iget-object v0, v1, LvY4;->b:LCBe;

    .line 72
    .line 73
    iget-object v2, v1, LvY4;->a:Lz45;

    .line 74
    .line 75
    invoke-virtual {v2}, Lz45;->J0()LuKj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, LvY4;->c:LCBe;

    .line 80
    .line 81
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    new-instance v3, Lq66;

    .line 88
    .line 89
    const/16 v4, 0x1a

    .line 90
    .line 91
    invoke-direct {v3, v2, v4, v0}, Lq66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LT17;

    .line 22
    .line 23
    invoke-direct {v0}, LT17;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v1, LX17;

    .line 34
    .line 35
    new-instance v2, LFe6;

    .line 36
    .line 37
    iget-object v3, v0, LBY4;->b:Lz45;

    .line 38
    .line 39
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, LFe6;-><init>(LbXg;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LBY4;->b:Lz45;

    .line 47
    .line 48
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LBY4;->c:LBKj;

    .line 52
    .line 53
    invoke-interface {v0}, LBKj;->a()LUNj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, LX17;-><init>(LFe6;LUNj;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, v0, LBY4;->a:LENa;

    .line 62
    .line 63
    invoke-interface {v0}, LENa;->c8()Lpmc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v0, LBY4;->a:LENa;

    .line 69
    .line 70
    invoke-interface {v0}, LENa;->o4()LTRj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v1, LV17;

    .line 76
    .line 77
    iget-object v2, v0, LBY4;->t:LsX4;

    .line 78
    .line 79
    iget-object v3, v0, LBY4;->X:LsX4;

    .line 80
    .line 81
    iget-object v4, v0, LBY4;->Y:LCBe;

    .line 82
    .line 83
    iget-object v0, v0, LBY4;->Z:LCBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LT17;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v4, v0}, LV17;-><init>(LsX4;LsX4;LDBe;LT17;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LsX4;->b:I

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
    new-instance v0, LPMh;

    .line 9
    .line 10
    invoke-direct {v0}, LPMh;-><init>()V

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
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LIY4;

    .line 23
    .line 24
    iget-object v0, v0, LIY4;->a:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LsX4;->b:I

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
    new-instance v0, Ltw5;

    .line 9
    .line 10
    invoke-direct {v0}, Ltw5;-><init>()V

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
    new-instance v2, LIi7;

    .line 21
    .line 22
    new-instance v3, LZcc;

    .line 23
    .line 24
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LJY4;

    .line 27
    .line 28
    iget-object v6, v0, LJY4;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    iget-object v1, v0, LJY4;->b:Le44;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v6, v4, v1}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LxF5;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v4, v1, v6}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LoYk;->j()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v9, v0, LJY4;->e:LZpk;

    .line 48
    .line 49
    iget-object v1, v0, LJY4;->g:LCBe;

    .line 50
    .line 51
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Ltw5;

    .line 57
    .line 58
    iget-object v5, v0, LJY4;->c:LUAh;

    .line 59
    .line 60
    iget-object v8, v0, LJY4;->d:LR93;

    .line 61
    .line 62
    iget-object v11, v0, LJY4;->f:La5f;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, LIi7;-><init>(LZcc;LxF5;LUAh;Lcom/snap/core/application/SnapResourcesContextWrapper;ILR93;LZpk;Ltw5;La5f;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private final q()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LsX4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMY4;

    .line 4
    .line 5
    iget v1, p0, LsX4;->b:I

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
    new-instance v1, LeQ5;

    .line 19
    .line 20
    iget-object v2, v0, LMY4;->c:LsX4;

    .line 21
    .line 22
    iget-object v3, v0, LMY4;->t:LsX4;

    .line 23
    .line 24
    iget-object v4, v0, LMY4;->b:LHc5;

    .line 25
    .line 26
    invoke-virtual {v4}, LHc5;->o()LFZ5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, LjU5;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v4, v6}, LjU5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LMY4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v5, v4}, LeQ5;-><init>(LsX4;LsX4;LFZ5;LjU5;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, LMY4;->a:Lz45;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, v0, LMY4;->a:Lz45;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v1, Lnt5;

    .line 69
    .line 70
    iget-object v2, v0, LMY4;->c:LsX4;

    .line 71
    .line 72
    iget-object v3, v0, LMY4;->t:LsX4;

    .line 73
    .line 74
    iget-object v4, v0, LMY4;->b:LHc5;

    .line 75
    .line 76
    invoke-virtual {v4}, LHc5;->o()LFZ5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v0, LMY4;->a:Lz45;

    .line 81
    .line 82
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, Lnt5;-><init>(LsX4;LsX4;LFZ5;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LsX4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNY4;

    .line 11
    .line 12
    iget v2, v1, LsX4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v0, LNY4;->i0:LYa5;

    .line 24
    .line 25
    new-instance v2, LDih;

    .line 26
    .line 27
    iget-object v3, v0, LYa5;->a:Lz45;

    .line 28
    .line 29
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LYa5;->h0:LPa5;

    .line 33
    .line 34
    iget-object v4, v0, LYa5;->k0:LPa5;

    .line 35
    .line 36
    iget-object v0, v0, LYa5;->m0:LPa5;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0}, LDih;-><init>(LCBe;LCBe;LCBe;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v0, LNY4;->X:Lz45;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, v0, LNY4;->X:Lz45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    iget-object v0, v0, LNY4;->X:Lz45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_4
    iget-object v0, v0, LNY4;->X:Lz45;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_5
    new-instance v3, LSZ7;

    .line 76
    .line 77
    iget-object v4, v0, LNY4;->r0:LsX4;

    .line 78
    .line 79
    iget-object v5, v0, LNY4;->s0:LsX4;

    .line 80
    .line 81
    iget-object v6, v0, LNY4;->t0:LsX4;

    .line 82
    .line 83
    iget-object v7, v0, LNY4;->l0:LsX4;

    .line 84
    .line 85
    iget-object v8, v0, LNY4;->u0:LsX4;

    .line 86
    .line 87
    iget-object v2, v0, LNY4;->X:Lz45;

    .line 88
    .line 89
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lod6;

    .line 94
    .line 95
    iget-object v0, v0, LNY4;->r0:LsX4;

    .line 96
    .line 97
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LWNc;

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-direct {v10, v2, v0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v2, v3

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_6
    new-instance v4, LSz;

    .line 115
    .line 116
    iget-object v2, v0, LNY4;->b:Lt55;

    .line 117
    .line 118
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v2, v0, LNY4;->b:Lt55;

    .line 123
    .line 124
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v3, v0, LNY4;->v0:LCBe;

    .line 129
    .line 130
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v7, v3

    .line 135
    check-cast v7, LSZ7;

    .line 136
    .line 137
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v0, v0, LNY4;->i0:LYa5;

    .line 142
    .line 143
    invoke-virtual {v0}, LYa5;->o()LGi9;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct/range {v4 .. v9}, LSz;-><init>(LmGc;Landroid/content/Context;LSZ7;LIv9;LGi9;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_7
    iget-object v0, v0, LNY4;->g0:Lq45;

    .line 154
    .line 155
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_8
    iget-object v0, v0, LNY4;->X:Lz45;

    .line 162
    .line 163
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_9
    iget-object v0, v0, LNY4;->f0:LGEb;

    .line 170
    .line 171
    invoke-interface {v0}, LGEb;->y1()LRvb;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_a
    new-instance v3, LYgh;

    .line 178
    .line 179
    iget-object v2, v0, LNY4;->b:Lt55;

    .line 180
    .line 181
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v2, v0, LNY4;->b:Lt55;

    .line 186
    .line 187
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v0, LNY4;->o0:LsX4;

    .line 192
    .line 193
    iget-object v7, v0, LNY4;->X:Lz45;

    .line 194
    .line 195
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, LNY4;->p0:LsX4;

    .line 199
    .line 200
    iget-object v8, v0, LNY4;->h0:LNQ4;

    .line 201
    .line 202
    invoke-virtual {v8}, LNQ4;->a()LG21;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v0, v0, LNY4;->a:LOZ4;

    .line 211
    .line 212
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v3 .. v9}, LYgh;-><init>(Landroid/content/Context;LmGc;LsX4;LsX4;LG21;LYmd;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_b
    iget-object v0, v0, LNY4;->X:Lz45;

    .line 220
    .line 221
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_c
    new-instance v3, LoOj;

    .line 228
    .line 229
    iget-object v2, v0, LNY4;->X:Lz45;

    .line 230
    .line 231
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, LNY4;->j0:LsX4;

    .line 235
    .line 236
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, LQeh;

    .line 242
    .line 243
    iget-object v2, v0, LNY4;->Z:LEa5;

    .line 244
    .line 245
    invoke-virtual {v2}, LEa5;->y()LUch;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v2, v0, LNY4;->X:Lz45;

    .line 250
    .line 251
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v2, v0, LNY4;->l0:LsX4;

    .line 256
    .line 257
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v7, v2

    .line 262
    check-cast v7, LOF3;

    .line 263
    .line 264
    iget-object v0, v0, LNY4;->e0:LNy;

    .line 265
    .line 266
    invoke-interface {v0}, LNy;->V()LSy;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-direct/range {v3 .. v8}, LoOj;-><init>(LQeh;LUch;LR0e;LOF3;LSy;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_d
    iget-object v0, v0, LNY4;->Y:Lo65;

    .line 276
    .line 277
    new-instance v2, Lanc;

    .line 278
    .line 279
    invoke-direct {v2}, Lanc;-><init>()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_e
    iget-object v0, v0, LNY4;->t:LBKj;

    .line 284
    .line 285
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_1

    .line 290
    :pswitch_f
    new-instance v3, LVgh;

    .line 291
    .line 292
    iget-object v2, v0, LNY4;->c:Lk45;

    .line 293
    .line 294
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 295
    .line 296
    iget-object v5, v0, LNY4;->j0:LsX4;

    .line 297
    .line 298
    iget-object v2, v0, LNY4;->X:Lz45;

    .line 299
    .line 300
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v0, LNY4;->k0:LsX4;

    .line 305
    .line 306
    iget-object v8, v0, LNY4;->m0:LsX4;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v8}, LVgh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LsX4;LyPf;LsX4;LsX4;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_10
    iget-object v0, v0, LNY4;->a:LOZ4;

    .line 314
    .line 315
    invoke-virtual {v0}, LOZ4;->H4()LTZ7;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_1

    .line 320
    :pswitch_11
    new-instance v3, LcQ7;

    .line 321
    .line 322
    iget-object v2, v0, LNY4;->a:LOZ4;

    .line 323
    .line 324
    invoke-virtual {v2}, LOZ4;->j5()Lk89;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v2, v0, LNY4;->a:LOZ4;

    .line 329
    .line 330
    invoke-virtual {v2}, LOZ4;->K()LoX7;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v2}, LOZ4;->r3()LzQ7;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v2, v0, LNY4;->b:Lt55;

    .line 339
    .line 340
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v9, v0, LNY4;->n0:LsX4;

    .line 349
    .line 350
    iget-object v10, v0, LNY4;->q0:LsX4;

    .line 351
    .line 352
    iget-object v11, v0, LNY4;->w0:LsX4;

    .line 353
    .line 354
    iget-object v12, v0, LNY4;->X:Lz45;

    .line 355
    .line 356
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget-object v2, v0, LNY4;->v0:LCBe;

    .line 364
    .line 365
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v13, v2

    .line 370
    check-cast v13, LSZ7;

    .line 371
    .line 372
    iget-object v14, v0, LNY4;->x0:LsX4;

    .line 373
    .line 374
    iget-object v15, v0, LNY4;->j0:LsX4;

    .line 375
    .line 376
    invoke-direct/range {v3 .. v15}, LcQ7;-><init>(Lk89;LoX7;LzQ7;LmGc;LYmd;LsX4;LsX4;LsX4;Landroid/content/Context;LSZ7;LsX4;LsX4;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_1
    return-object v2

    .line 382
    :pswitch_12
    invoke-direct {v1}, LsX4;->q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_13
    invoke-direct {v1}, LsX4;->p()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_14
    invoke-direct {v1}, LsX4;->o()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_15
    invoke-direct {v1}, LsX4;->n()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_16
    invoke-direct {v1}, LsX4;->m()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_17
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LoY4;

    .line 410
    .line 411
    iget v2, v1, LsX4;->b:I

    .line 412
    .line 413
    if-eqz v2, :cond_2

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    if-eq v2, v3, :cond_1

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    if-ne v2, v3, :cond_0

    .line 420
    .line 421
    iget-object v0, v0, LoY4;->b:LLr6;

    .line 422
    .line 423
    invoke-static {v0}, LhTk;->g(LLr6;)Ldz6;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_2

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1
    iget-object v0, v0, LoY4;->a:LLr6;

    .line 435
    .line 436
    invoke-static {v0}, LhTk;->i(LLr6;)LyX7;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_2

    .line 441
    :cond_2
    new-instance v2, Lpz6;

    .line 442
    .line 443
    iget-object v3, v0, LoY4;->t:LsX4;

    .line 444
    .line 445
    iget-object v4, v0, LoY4;->X:LsX4;

    .line 446
    .line 447
    iget-object v0, v0, LoY4;->c:LLr6;

    .line 448
    .line 449
    invoke-static {v0}, LhTk;->h(LLr6;)Ly18;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v2, v3, v4, v0}, Lpz6;-><init>(LsX4;LsX4;Ly18;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v2

    .line 457
    :goto_2
    return-object v0

    .line 458
    :pswitch_18
    invoke-direct {v1}, LsX4;->l()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_19
    invoke-direct {v1}, LsX4;->k()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_1a
    invoke-direct {v1}, LsX4;->j()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_1b
    invoke-direct {v1}, LsX4;->i()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_1c
    invoke-direct {v1}, LsX4;->h()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_1d
    invoke-direct {v1}, LsX4;->g()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_1e
    invoke-direct {v1}, LsX4;->f()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_1f
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LfY4;

    .line 496
    .line 497
    iget v2, v1, LsX4;->b:I

    .line 498
    .line 499
    packed-switch v2, :pswitch_data_2

    .line 500
    .line 501
    .line 502
    new-instance v0, Ljava/lang/AssertionError;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :pswitch_20
    new-instance v0, Lc3i;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :pswitch_21
    iget-object v0, v0, LfY4;->a:Lov;

    .line 515
    .line 516
    invoke-interface {v0}, Lov;->u1()Loo5;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_3

    .line 521
    :pswitch_22
    iget-object v0, v0, LfY4;->b:Lz45;

    .line 522
    .line 523
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_3

    .line 528
    :pswitch_23
    iget-object v0, v0, LfY4;->c:LlF;

    .line 529
    .line 530
    invoke-interface {v0}, LlF;->h4()LhH8;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_3

    .line 535
    :pswitch_24
    iget-object v0, v0, LfY4;->a:Lov;

    .line 536
    .line 537
    invoke-interface {v0}, Lov;->J0()LMi;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_3

    .line 542
    :pswitch_25
    iget-object v0, v0, LfY4;->a:Lov;

    .line 543
    .line 544
    invoke-interface {v0}, Lov;->N5()LKs;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_3

    .line 549
    :pswitch_26
    new-instance v2, LSxe;

    .line 550
    .line 551
    iget-object v3, v0, LfY4;->t:LsX4;

    .line 552
    .line 553
    iget-object v0, v0, LfY4;->b:Lz45;

    .line 554
    .line 555
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v3, v0}, LSxe;-><init>(LsX4;LR93;)V

    .line 560
    .line 561
    .line 562
    move-object v0, v2

    .line 563
    :goto_3
    return-object v0

    .line 564
    :pswitch_27
    invoke-direct {v1}, LsX4;->e()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_28
    invoke-direct {v1}, LsX4;->d()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_29
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LYX4;

    .line 577
    .line 578
    iget v2, v1, LsX4;->b:I

    .line 579
    .line 580
    if-eqz v2, :cond_6

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    if-eq v2, v3, :cond_5

    .line 584
    .line 585
    const/4 v3, 0x2

    .line 586
    if-eq v2, v3, :cond_4

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    if-ne v2, v3, :cond_3

    .line 590
    .line 591
    iget-object v0, v0, LYX4;->a:LOX4;

    .line 592
    .line 593
    invoke-virtual {v0}, LOX4;->o()LGg6;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_4

    .line 598
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_4
    iget-object v0, v0, LYX4;->a:LOX4;

    .line 605
    .line 606
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_4

    .line 611
    :cond_5
    iget-object v2, v0, LYX4;->X:LsX4;

    .line 612
    .line 613
    iget-object v3, v0, LYX4;->b:Lz45;

    .line 614
    .line 615
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v5, v0, LYX4;->c:Lk45;

    .line 620
    .line 621
    iget-object v5, v5, Lk45;->d:La5f;

    .line 622
    .line 623
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v0, v0, LYX4;->Y:LsX4;

    .line 628
    .line 629
    invoke-static {v2, v4, v5, v3, v0}, LeRk;->g(LsX4;LR93;La5f;Liu6;LsX4;)Lyl6;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_4

    .line 634
    :cond_6
    new-instance v2, LVx9;

    .line 635
    .line 636
    iget-object v3, v0, LYX4;->Z:LCBe;

    .line 637
    .line 638
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lyl6;

    .line 643
    .line 644
    iget-object v4, v0, LYX4;->b:Lz45;

    .line 645
    .line 646
    move-object v5, v4

    .line 647
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object v6, v5

    .line 652
    invoke-virtual {v6}, Lz45;->H()Liu6;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v7, v0, LYX4;->c:Lk45;

    .line 657
    .line 658
    iget-object v7, v7, Lk45;->d:La5f;

    .line 659
    .line 660
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 661
    .line 662
    .line 663
    move-object v8, v6

    .line 664
    move-object v6, v7

    .line 665
    new-instance v7, Lmi9;

    .line 666
    .line 667
    iget-object v9, v0, LYX4;->Z:LCBe;

    .line 668
    .line 669
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lyl6;

    .line 674
    .line 675
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const/16 v11, 0x8

    .line 680
    .line 681
    invoke-direct {v7, v9, v11, v10}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, LYX4;->t:LgY4;

    .line 685
    .line 686
    invoke-virtual {v0}, LgY4;->R4()Lgfi;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v8}, Lz45;->Q()LcH8;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    move-object v8, v0

    .line 695
    invoke-direct/range {v2 .. v9}, LVx9;-><init>(Lyl6;LR93;Liu6;La5f;Lmi9;Lgfi;LcH8;)V

    .line 696
    .line 697
    .line 698
    move-object v0, v2

    .line 699
    :goto_4
    return-object v0

    .line 700
    :pswitch_2a
    invoke-direct {v1}, LsX4;->c()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_2b
    invoke-direct {v1}, LsX4;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_2c
    invoke-direct {v1}, LsX4;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_2d
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LPX4;

    .line 718
    .line 719
    iget v2, v1, LsX4;->b:I

    .line 720
    .line 721
    if-eqz v2, :cond_9

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    if-eq v2, v3, :cond_8

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    if-ne v2, v3, :cond_7

    .line 728
    .line 729
    iget-object v0, v0, LPX4;->a:Lz45;

    .line 730
    .line 731
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_5

    .line 736
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 737
    .line 738
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_8
    iget-object v0, v0, LPX4;->b:Lk45;

    .line 743
    .line 744
    iget-object v0, v0, Lk45;->d:La5f;

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_9
    iget-object v0, v0, LPX4;->a:Lz45;

    .line 748
    .line 749
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_5
    return-object v0

    .line 754
    :pswitch_2e
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LOX4;

    .line 757
    .line 758
    iget v2, v1, LsX4;->b:I

    .line 759
    .line 760
    if-eqz v2, :cond_c

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    if-eq v2, v3, :cond_b

    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v2, v3, :cond_a

    .line 767
    .line 768
    new-instance v2, LIg6;

    .line 769
    .line 770
    iget-object v0, v0, LOX4;->c:LCBe;

    .line 771
    .line 772
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lzh6;

    .line 777
    .line 778
    invoke-direct {v2, v0}, LIg6;-><init>(Lzh6;)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_b
    iget-object v0, v0, LOX4;->b:Lz45;

    .line 789
    .line 790
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_6

    .line 795
    :cond_c
    iget-object v2, v0, LOX4;->a:Lk45;

    .line 796
    .line 797
    iget-object v9, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 798
    .line 799
    iget-object v0, v0, LOX4;->b:Lz45;

    .line 800
    .line 801
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v0}, Lz45;->C()LPh5;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v0}, Lz45;->g0()LkP5;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v0}, Lz45;->F0()LDAi;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static/range {v3 .. v9}, LYPk;->i(LR93;LPh5;LkP5;LjX6;LyPf;LDAi;Lcom/snap/core/application/SnapResourcesContextWrapper;)Lzh6;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :goto_6
    return-object v2

    .line 830
    :pswitch_2f
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LNX4;

    .line 833
    .line 834
    iget v2, v1, LsX4;->b:I

    .line 835
    .line 836
    packed-switch v2, :pswitch_data_3

    .line 837
    .line 838
    .line 839
    new-instance v0, Ljava/lang/AssertionError;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :pswitch_30
    iget-object v0, v0, LNX4;->Z:LyX4;

    .line 846
    .line 847
    iget-object v0, v0, LyX4;->a:LCBe;

    .line 848
    .line 849
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LaN6;

    .line 854
    .line 855
    goto/16 :goto_7

    .line 856
    .line 857
    :pswitch_31
    iget-object v0, v0, LNX4;->X:LgY4;

    .line 858
    .line 859
    invoke-virtual {v0}, LgY4;->C()Lnyd;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_7

    .line 864
    :pswitch_32
    iget-object v0, v0, LNX4;->a:Lz45;

    .line 865
    .line 866
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_7

    .line 871
    :pswitch_33
    iget-object v0, v0, LNX4;->t:LHX4;

    .line 872
    .line 873
    invoke-virtual {v0}, LHX4;->o()Lu73;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_7

    .line 878
    :pswitch_34
    new-instance v2, LD9i;

    .line 879
    .line 880
    iget-object v3, v0, LNX4;->g0:LsX4;

    .line 881
    .line 882
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lzh6;

    .line 887
    .line 888
    iget-object v4, v0, LNX4;->i0:LsX4;

    .line 889
    .line 890
    iget-object v5, v0, LNX4;->j0:LsX4;

    .line 891
    .line 892
    iget-object v6, v0, LNX4;->a:Lz45;

    .line 893
    .line 894
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 895
    .line 896
    .line 897
    move-object v7, v6

    .line 898
    iget-object v6, v0, LNX4;->k0:LsX4;

    .line 899
    .line 900
    move-object v8, v7

    .line 901
    iget-object v7, v0, LNX4;->f0:LsX4;

    .line 902
    .line 903
    iget-object v9, v0, LNX4;->h0:LsX4;

    .line 904
    .line 905
    invoke-virtual {v9}, LsX4;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, LIsj;

    .line 910
    .line 911
    iget-object v10, v0, LNX4;->Y:Lyb5;

    .line 912
    .line 913
    invoke-virtual {v10}, Lyb5;->y()LsIh;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    move-object v11, v8

    .line 918
    move-object v8, v9

    .line 919
    move-object v9, v10

    .line 920
    iget-object v10, v0, LNX4;->l0:LsX4;

    .line 921
    .line 922
    iget-object v0, v0, LNX4;->e0:LLX4;

    .line 923
    .line 924
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v11}, Lz45;->Q()LcH8;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    move-object v11, v0

    .line 933
    invoke-direct/range {v2 .. v12}, LD9i;-><init>(Lzh6;LsX4;LsX4;LsX4;LsX4;LIsj;LsIh;LsX4;LTh6;LcH8;)V

    .line 934
    .line 935
    .line 936
    move-object v0, v2

    .line 937
    goto :goto_7

    .line 938
    :pswitch_35
    iget-object v0, v0, LNX4;->c:LwO4;

    .line 939
    .line 940
    invoke-virtual {v0}, LwO4;->o()LHsj;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_7

    .line 945
    :pswitch_36
    iget-object v0, v0, LNX4;->b:LOX4;

    .line 946
    .line 947
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_7

    .line 952
    :pswitch_37
    iget-object v0, v0, LNX4;->a:Lz45;

    .line 953
    .line 954
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_7
    return-object v0

    .line 959
    :pswitch_38
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LMX4;

    .line 962
    .line 963
    iget v2, v1, LsX4;->b:I

    .line 964
    .line 965
    packed-switch v2, :pswitch_data_4

    .line 966
    .line 967
    .line 968
    new-instance v0, Ljava/lang/AssertionError;

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :pswitch_39
    new-instance v2, LQ48;

    .line 975
    .line 976
    iget-object v0, v0, LMX4;->i0:LsX4;

    .line 977
    .line 978
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {v2, v0}, LQ48;-><init>(LQS9;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_9

    .line 986
    .line 987
    :pswitch_3a
    iget-object v0, v0, LMX4;->Y:Lk45;

    .line 988
    .line 989
    iget-object v2, v0, Lk45;->d:La5f;

    .line 990
    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :pswitch_3b
    iget-object v0, v0, LMX4;->c:Lz45;

    .line 994
    .line 995
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto/16 :goto_9

    .line 1000
    .line 1001
    :pswitch_3c
    iget-object v0, v0, LMX4;->c:Lz45;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    goto/16 :goto_9

    .line 1008
    .line 1009
    :pswitch_3d
    new-instance v3, LTh6;

    .line 1010
    .line 1011
    iget-object v4, v0, LMX4;->m0:LsX4;

    .line 1012
    .line 1013
    iget-object v5, v0, LMX4;->n0:LsX4;

    .line 1014
    .line 1015
    iget-object v6, v0, LMX4;->o0:LsX4;

    .line 1016
    .line 1017
    new-instance v7, LxFh;

    .line 1018
    .line 1019
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LOF3;

    .line 1024
    .line 1025
    iget-object v8, v0, LMX4;->n0:LsX4;

    .line 1026
    .line 1027
    invoke-virtual {v8}, LsX4;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, LI23;

    .line 1032
    .line 1033
    iget-object v0, v0, LMX4;->c:Lz45;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-direct {v7, v2, v8, v9}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-direct/range {v3 .. v8}, LTh6;-><init>(LDBe;LDBe;LDBe;LxFh;Lb30;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_8
    move-object v2, v3

    .line 1050
    goto/16 :goto_9

    .line 1051
    .line 1052
    :pswitch_3e
    iget-object v0, v0, LMX4;->c:Lz45;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :pswitch_3f
    iget-object v0, v0, LMX4;->t:LOX4;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LOX4;->y()Lzh6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :pswitch_40
    new-instance v2, LnPc;

    .line 1069
    .line 1070
    iget-object v3, v0, LMX4;->j0:LsX4;

    .line 1071
    .line 1072
    iget-object v0, v0, LMX4;->k0:LsX4;

    .line 1073
    .line 1074
    invoke-direct {v2, v3, v0}, LnPc;-><init>(LsX4;LsX4;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :pswitch_41
    iget-object v0, v0, LMX4;->a:LVX4;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LVX4;->x0()Lr7i;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :pswitch_42
    iget-object v0, v0, LMX4;->c:Lz45;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :pswitch_43
    new-instance v3, Lmh6;

    .line 1096
    .line 1097
    new-instance v4, LQ48;

    .line 1098
    .line 1099
    iget-object v2, v0, LMX4;->i0:LsX4;

    .line 1100
    .line 1101
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-direct {v4, v2}, LQ48;-><init>(LQS9;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, LMX4;->l0:LCBe;

    .line 1109
    .line 1110
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object v5, v2

    .line 1115
    check-cast v5, LnPc;

    .line 1116
    .line 1117
    iget-object v2, v0, LMX4;->c:Lz45;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    iget-object v9, v0, LMX4;->k0:LsX4;

    .line 1132
    .line 1133
    invoke-virtual {v9}, LsX4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, LcH8;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lz45;->A()Lel4;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    iget-object v11, v0, LMX4;->X:Ldq6;

    .line 1144
    .line 1145
    invoke-interface {v11}, Ldq6;->Q2()LrK0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    new-instance v12, LHF8;

    .line 1150
    .line 1151
    iget-object v13, v0, LMX4;->Y:Lk45;

    .line 1152
    .line 1153
    iget-object v13, v13, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1154
    .line 1155
    const/4 v14, 0x5

    .line 1156
    invoke-direct {v12, v13, v14}, LHF8;-><init>(Landroid/content/Context;I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v13, v0, LMX4;->p0:LCBe;

    .line 1160
    .line 1161
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    check-cast v13, LTh6;

    .line 1166
    .line 1167
    iget-object v14, v0, LMX4;->Z:LBKj;

    .line 1168
    .line 1169
    invoke-interface {v14}, LBKj;->b()LQeh;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    iget-object v15, v0, LMX4;->m0:LsX4;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct/range {v3 .. v15}, Lmh6;-><init>(LQ48;LnPc;LR0e;Liu6;LR93;LcH8;Lel4;LrK0;LHF8;LTh6;LQeh;LsX4;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_8

    .line 1182
    .line 1183
    :pswitch_44
    iget-object v0, v0, LMX4;->b:LUX4;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LUX4;->y()Liq6;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    goto :goto_9

    .line 1190
    :pswitch_45
    iget-object v0, v0, LMX4;->b:LUX4;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LUX4;->C()Lyq6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    goto :goto_9

    .line 1197
    :pswitch_46
    iget-object v0, v0, LMX4;->a:LVX4;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    goto :goto_9

    .line 1204
    :pswitch_47
    new-instance v2, LWT3;

    .line 1205
    .line 1206
    iget-object v3, v0, LMX4;->e0:LsX4;

    .line 1207
    .line 1208
    iget-object v4, v0, LMX4;->f0:LsX4;

    .line 1209
    .line 1210
    iget-object v5, v0, LMX4;->g0:LsX4;

    .line 1211
    .line 1212
    iget-object v0, v0, LMX4;->c:Lz45;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v2, v3, v4, v5}, LWT3;-><init>(LsX4;LsX4;LsX4;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_9
    return-object v2

    .line 1221
    :pswitch_48
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LLX4;

    .line 1224
    .line 1225
    iget v2, v1, LsX4;->b:I

    .line 1226
    .line 1227
    if-eqz v2, :cond_10

    .line 1228
    .line 1229
    const/4 v3, 0x1

    .line 1230
    if-eq v2, v3, :cond_f

    .line 1231
    .line 1232
    const/4 v3, 0x2

    .line 1233
    if-eq v2, v3, :cond_e

    .line 1234
    .line 1235
    const/4 v3, 0x3

    .line 1236
    if-ne v2, v3, :cond_d

    .line 1237
    .line 1238
    iget-object v0, v0, LLX4;->b:Lk45;

    .line 1239
    .line 1240
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1241
    .line 1242
    goto :goto_a

    .line 1243
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1244
    .line 1245
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_e
    iget-object v0, v0, LLX4;->a:Lz45;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_a

    .line 1256
    :cond_f
    iget-object v0, v0, LLX4;->a:Lz45;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    goto :goto_a

    .line 1263
    :cond_10
    new-instance v2, LTh6;

    .line 1264
    .line 1265
    iget-object v3, v0, LLX4;->c:LsX4;

    .line 1266
    .line 1267
    iget-object v4, v0, LLX4;->t:LsX4;

    .line 1268
    .line 1269
    iget-object v5, v0, LLX4;->X:LsX4;

    .line 1270
    .line 1271
    new-instance v6, LxFh;

    .line 1272
    .line 1273
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, LOF3;

    .line 1278
    .line 1279
    iget-object v8, v0, LLX4;->t:LsX4;

    .line 1280
    .line 1281
    invoke-virtual {v8}, LsX4;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, LI23;

    .line 1286
    .line 1287
    iget-object v0, v0, LLX4;->a:Lz45;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-direct {v6, v7, v8, v9}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-direct/range {v2 .. v7}, LTh6;-><init>(LDBe;LDBe;LDBe;LxFh;Lb30;)V

    .line 1301
    .line 1302
    .line 1303
    move-object v0, v2

    .line 1304
    :goto_a
    return-object v0

    .line 1305
    :pswitch_49
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LHX4;

    .line 1308
    .line 1309
    iget v2, v1, LsX4;->b:I

    .line 1310
    .line 1311
    packed-switch v2, :pswitch_data_5

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Ljava/lang/AssertionError;

    .line 1315
    .line 1316
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :pswitch_4a
    iget-object v0, v0, LHX4;->e0:LgY4;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LgY4;->x0()Lbi6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_c

    .line 1327
    :pswitch_4b
    iget-object v0, v0, LHX4;->Z:Lov;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lov;->g6()LNye;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_c

    .line 1334
    :pswitch_4c
    iget-object v0, v0, LHX4;->c:Lz45;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    goto :goto_c

    .line 1341
    :pswitch_4d
    new-instance v2, LQ2i;

    .line 1342
    .line 1343
    iget-object v0, v0, LHX4;->c:Lz45;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-direct {v2, v0}, LQ2i;-><init>(LR93;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_b
    move-object v0, v2

    .line 1353
    goto :goto_c

    .line 1354
    :pswitch_4e
    iget-object v0, v0, LHX4;->c:Lz45;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto :goto_c

    .line 1361
    :pswitch_4f
    iget-object v0, v0, LHX4;->c:Lz45;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    goto :goto_c

    .line 1368
    :pswitch_50
    new-instance v2, Lzg6;

    .line 1369
    .line 1370
    iget-object v3, v0, LHX4;->c:Lz45;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lz45;->L()LjX6;

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v0, LHX4;->j0:LsX4;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LcH8;

    .line 1382
    .line 1383
    invoke-direct {v2, v0}, Lzg6;-><init>(LcH8;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_b

    .line 1387
    :pswitch_51
    iget-object v0, v0, LHX4;->X:Lic5;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto :goto_c

    .line 1394
    :pswitch_52
    iget-object v0, v0, LHX4;->b:LhY4;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LhY4;->C0()LKGe;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    goto :goto_c

    .line 1401
    :pswitch_53
    iget-object v0, v0, LHX4;->c:Lz45;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_c

    .line 1408
    :pswitch_54
    iget-object v0, v0, LHX4;->b:LhY4;

    .line 1409
    .line 1410
    invoke-virtual {v0}, LhY4;->K()LfXg;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    :goto_c
    return-object v0

    .line 1415
    :pswitch_55
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LvX4;

    .line 1418
    .line 1419
    iget v2, v1, LsX4;->b:I

    .line 1420
    .line 1421
    if-eqz v2, :cond_12

    .line 1422
    .line 1423
    const/4 v3, 0x1

    .line 1424
    if-ne v2, v3, :cond_11

    .line 1425
    .line 1426
    iget-object v0, v0, LvX4;->a:Lt55;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_d

    .line 1433
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 1434
    .line 1435
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_12
    iget-object v0, v0, LvX4;->a:Lt55;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :goto_d
    return-object v0

    .line 1446
    :pswitch_56
    iget-object v0, v1, LsX4;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LuX4;

    .line 1449
    .line 1450
    iget v2, v1, LsX4;->b:I

    .line 1451
    .line 1452
    if-eqz v2, :cond_18

    .line 1453
    .line 1454
    const/4 v3, 0x1

    .line 1455
    if-eq v2, v3, :cond_17

    .line 1456
    .line 1457
    const/4 v3, 0x2

    .line 1458
    if-eq v2, v3, :cond_16

    .line 1459
    .line 1460
    const/4 v3, 0x3

    .line 1461
    if-eq v2, v3, :cond_15

    .line 1462
    .line 1463
    const/4 v3, 0x4

    .line 1464
    if-eq v2, v3, :cond_14

    .line 1465
    .line 1466
    const/4 v3, 0x5

    .line 1467
    if-ne v2, v3, :cond_13

    .line 1468
    .line 1469
    iget-object v0, v0, LuX4;->a:Lz45;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto/16 :goto_e

    .line 1476
    .line 1477
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 1478
    .line 1479
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :cond_14
    iget-object v0, v0, LuX4;->a:Lz45;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    goto/16 :goto_e

    .line 1490
    .line 1491
    :cond_15
    iget-object v0, v0, LuX4;->a:Lz45;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lz45;->G()LuQj;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto/16 :goto_e

    .line 1498
    .line 1499
    :cond_16
    iget-object v0, v0, LuX4;->a:Lz45;

    .line 1500
    .line 1501
    iget-object v0, v0, Lz45;->Y2:LQ26;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LgCc;

    .line 1508
    .line 1509
    goto/16 :goto_e

    .line 1510
    .line 1511
    :cond_17
    iget-object v0, v0, LuX4;->a:Lz45;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    goto :goto_e

    .line 1518
    :cond_18
    new-instance v2, LWy5;

    .line 1519
    .line 1520
    new-instance v3, Lvdh;

    .line 1521
    .line 1522
    iget-object v4, v0, LuX4;->a:Lz45;

    .line 1523
    .line 1524
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    const/4 v5, 0x0

    .line 1529
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v4, v0, LuX4;->a:Lz45;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Lz45;->t()LQAc;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    move-object v6, v5

    .line 1539
    invoke-virtual {v4}, Lz45;->L()LjX6;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    sget-object v7, Lkf5;->b:Lkf5;

    .line 1544
    .line 1545
    new-instance v8, Lv56;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    iget-object v10, v0, LuX4;->c:LsX4;

    .line 1552
    .line 1553
    iget-object v11, v0, LuX4;->t:LsX4;

    .line 1554
    .line 1555
    iget-object v12, v4, Lz45;->G2:Ly45;

    .line 1556
    .line 1557
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    check-cast v12, LrCc;

    .line 1562
    .line 1563
    invoke-direct {v8, v9, v10, v11, v12}, Lv56;-><init>(LuKj;LsX4;LsX4;LrCc;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v9, Lkf5;->c:Lkf5;

    .line 1567
    .line 1568
    new-instance v10, Lw56;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    iget-object v12, v0, LuX4;->c:LsX4;

    .line 1575
    .line 1576
    iget-object v13, v0, LuX4;->X:LsX4;

    .line 1577
    .line 1578
    iget-object v14, v0, LuX4;->t:LsX4;

    .line 1579
    .line 1580
    iget-object v15, v4, Lz45;->G2:Ly45;

    .line 1581
    .line 1582
    invoke-virtual {v15}, Ly45;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v15

    .line 1586
    check-cast v15, LrCc;

    .line 1587
    .line 1588
    invoke-direct/range {v10 .. v15}, Lw56;-><init>(LuKj;LsX4;LsX4;LsX4;LrCc;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v7, v8, v9, v10}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    iget-object v8, v0, LuX4;->Y:LsX4;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1598
    .line 1599
    .line 1600
    new-instance v9, LR56;

    .line 1601
    .line 1602
    iget-object v10, v0, LuX4;->Z:LsX4;

    .line 1603
    .line 1604
    invoke-direct {v9, v10}, LR56;-><init>(LCBe;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v10, LrD8;

    .line 1608
    .line 1609
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-direct {v10, v11}, LrD8;-><init>(LR0e;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    iget-object v0, v0, LuX4;->b:Lu56;

    .line 1621
    .line 1622
    move-object v4, v6

    .line 1623
    move-object v6, v7

    .line 1624
    move-object v7, v0

    .line 1625
    invoke-direct/range {v2 .. v11}, LWy5;-><init>(Lvdh;LQAc;LjX6;Lw4f;Lu56;LsX4;LR56;LrD8;LR93;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v0, v2

    .line 1629
    :goto_e
    return-object v0

    .line 1630
    :pswitch_57
    iget v0, v1, LsX4;->b:I

    .line 1631
    .line 1632
    div-int/lit8 v2, v0, 0x64

    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    iget-object v4, v1, LsX4;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v4, LtX4;

    .line 1638
    .line 1639
    if-eqz v2, :cond_1a

    .line 1640
    .line 1641
    const/4 v5, 0x1

    .line 1642
    if-ne v2, v5, :cond_19

    .line 1643
    .line 1644
    packed-switch v0, :pswitch_data_6

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, Ljava/lang/AssertionError;

    .line 1648
    .line 1649
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    throw v2

    .line 1653
    :pswitch_58
    iget-object v0, v4, LtX4;->b:LJ65;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LJ65;->Ua()LjS4;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 1673
    .line 1674
    invoke-virtual {v2}, LJ65;->w5()LfS4;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-virtual {v2}, LJ65;->Na()LdR4;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    invoke-virtual {v2}, LJ65;->Va()LmS4;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    invoke-virtual {v2}, LJ65;->bb()LgT4;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v12

    .line 1690
    new-instance v5, Le36;

    .line 1691
    .line 1692
    const/16 v13, 0x13

    .line 1693
    .line 1694
    invoke-direct {v5, v0, v2, v13}, Le36;-><init>(Lu65;LJ65;I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v4, LtX4;->c:LPv3;

    .line 1698
    .line 1699
    const-string v2, "com.snap.lenses.app.content.StreamingResourceRegistry"

    .line 1700
    .line 1701
    const-class v4, Ls65;

    .line 1702
    .line 1703
    invoke-virtual {v0, v2, v4, v3, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    move-object v13, v0

    .line 1708
    check-cast v13, Lpsi;

    .line 1709
    .line 1710
    new-instance v5, LWD4;

    .line 1711
    .line 1712
    invoke-direct/range {v5 .. v13}, LWD4;-><init>(LjS4;Lq45;Lz45;LfS4;LdR4;LmS4;LgT4;Lpsi;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_10

    .line 1716
    .line 1717
    :pswitch_59
    iget-object v0, v4, LtX4;->x3:LsX4;

    .line 1718
    .line 1719
    invoke-static {v0}, LuFk;->k(LsX4;)Lysi;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    goto/16 :goto_10

    .line 1724
    .line 1725
    :pswitch_5a
    iget-object v0, v4, LtX4;->x3:LsX4;

    .line 1726
    .line 1727
    invoke-static {v0}, LuFk;->j(LsX4;)LxNd;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    goto/16 :goto_10

    .line 1732
    .line 1733
    :pswitch_5b
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lu65;->j()LL45;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-static {v0, v2}, LuFk;->g(Lq45;LL45;)LFE4;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    goto/16 :goto_10

    .line 1750
    .line 1751
    :pswitch_5c
    iget-object v0, v4, LtX4;->x3:LsX4;

    .line 1752
    .line 1753
    invoke-static {v0}, LuFk;->i(LsX4;)LtEa;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    goto/16 :goto_10

    .line 1758
    .line 1759
    :pswitch_5d
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v0}, LLPk;->j(Lq45;)LdD4;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    goto/16 :goto_10

    .line 1770
    .line 1771
    :pswitch_5e
    iget-object v0, v4, LtX4;->v3:LsX4;

    .line 1772
    .line 1773
    invoke-static {v0}, LLPk;->n(LsX4;)LRDb;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    goto/16 :goto_10

    .line 1778
    .line 1779
    :pswitch_5f
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1780
    .line 1781
    invoke-static {v0}, LzPk;->r(LsX4;)LjBb;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    goto/16 :goto_10

    .line 1786
    .line 1787
    :pswitch_60
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1788
    .line 1789
    invoke-static {v0}, LzPk;->q(LsX4;)LzAb;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    goto/16 :goto_10

    .line 1794
    .line 1795
    :pswitch_61
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1796
    .line 1797
    invoke-static {v0}, LzPk;->p(LsX4;)LyAb;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    goto/16 :goto_10

    .line 1802
    .line 1803
    :pswitch_62
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1804
    .line 1805
    invoke-static {v0}, LzPk;->o(LsX4;)LoAb;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    goto/16 :goto_10

    .line 1810
    .line 1811
    :pswitch_63
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1812
    .line 1813
    invoke-static {v0}, LzPk;->n(LsX4;)LXzb;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    goto/16 :goto_10

    .line 1818
    .line 1819
    :pswitch_64
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1820
    .line 1821
    invoke-static {v0}, LzPk;->m(LsX4;)LWzb;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    goto/16 :goto_10

    .line 1826
    .line 1827
    :pswitch_65
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1828
    .line 1829
    invoke-static {v0}, LzPk;->l(LsX4;)LPzb;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    goto/16 :goto_10

    .line 1834
    .line 1835
    :pswitch_66
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1836
    .line 1837
    invoke-static {v0}, LzPk;->k(LsX4;)LMzb;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    goto/16 :goto_10

    .line 1842
    .line 1843
    :pswitch_67
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1844
    .line 1845
    invoke-static {v0}, LzPk;->j(LsX4;)LCzb;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    goto/16 :goto_10

    .line 1850
    .line 1851
    :pswitch_68
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v4, v4, LtX4;->b:LJ65;

    .line 1864
    .line 1865
    invoke-virtual {v4}, LJ65;->Cb()LT25;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    invoke-virtual {v4}, LJ65;->Db()LGEb;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v0, v3, v5, v4, v2}, LzPk;->g(Lq45;Lz45;LT25;LGEb;LNQ4;)LaD4;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    goto/16 :goto_10

    .line 1882
    .line 1883
    :pswitch_69
    iget-object v0, v4, LtX4;->k3:LsX4;

    .line 1884
    .line 1885
    invoke-static {v0}, LzPk;->i(LsX4;)Lzzb;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    goto/16 :goto_10

    .line 1890
    .line 1891
    :pswitch_6a
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {v0, v2}, LjRk;->g(Lq45;Lz45;)LkK4;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    goto/16 :goto_10

    .line 1908
    .line 1909
    :pswitch_6b
    iget-object v0, v4, LtX4;->i3:LsX4;

    .line 1910
    .line 1911
    invoke-static {v0}, LjRk;->j(LsX4;)LwUj;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    goto/16 :goto_10

    .line 1916
    .line 1917
    :pswitch_6c
    iget-object v0, v4, LtX4;->Z:LsX4;

    .line 1918
    .line 1919
    invoke-static {v0}, LpYk;->p(LsX4;)LWoi;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    goto/16 :goto_10

    .line 1924
    .line 1925
    :pswitch_6d
    iget-object v0, v4, LtX4;->Z:LsX4;

    .line 1926
    .line 1927
    invoke-static {v0}, LpYk;->o(LsX4;)Lgoi;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    goto/16 :goto_10

    .line 1932
    .line 1933
    :pswitch_6e
    iget-object v0, v4, LtX4;->Z:LsX4;

    .line 1934
    .line 1935
    invoke-static {v0}, LpYk;->n(LsX4;)LV7i;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    goto/16 :goto_10

    .line 1940
    .line 1941
    :pswitch_6f
    iget-object v0, v4, LtX4;->Z:LsX4;

    .line 1942
    .line 1943
    invoke-static {v0}, LpYk;->m(LsX4;)LbZd;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    goto/16 :goto_10

    .line 1948
    .line 1949
    :pswitch_70
    iget-object v0, v4, LtX4;->Z:LsX4;

    .line 1950
    .line 1951
    invoke-static {v0}, LpYk;->l(LsX4;)Lukc;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    goto/16 :goto_10

    .line 1956
    .line 1957
    :pswitch_71
    iget-object v0, v4, LtX4;->Z:LsX4;

    .line 1958
    .line 1959
    invoke-static {v0}, LpYk;->k(LsX4;)LLY7;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    goto/16 :goto_10

    .line 1964
    .line 1965
    :pswitch_72
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 1966
    .line 1967
    invoke-static {v0}, LzXk;->t(LsX4;)LUgi;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    goto/16 :goto_10

    .line 1972
    .line 1973
    :pswitch_73
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 1974
    .line 1975
    invoke-static {v0}, LzXk;->s(LsX4;)Lg2i;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    goto/16 :goto_10

    .line 1980
    .line 1981
    :pswitch_74
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 1982
    .line 1983
    invoke-static {v0}, LzXk;->r(LsX4;)Lqhh;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    goto/16 :goto_10

    .line 1988
    .line 1989
    :pswitch_75
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 1990
    .line 1991
    invoke-static {v0}, LzXk;->q(LsX4;)Lzch;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    goto/16 :goto_10

    .line 1996
    .line 1997
    :pswitch_76
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 1998
    .line 1999
    invoke-static {v0}, LzXk;->p(LsX4;)LGs9;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    goto/16 :goto_10

    .line 2004
    .line 2005
    :pswitch_77
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 2006
    .line 2007
    invoke-static {v0}, LzXk;->o(LsX4;)LL77;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    goto/16 :goto_10

    .line 2012
    .line 2013
    :pswitch_78
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 2014
    .line 2015
    invoke-static {v0}, LzXk;->n(LsX4;)LFq4;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    goto/16 :goto_10

    .line 2020
    .line 2021
    :pswitch_79
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 2022
    .line 2023
    invoke-static {v0}, LzXk;->m(LsX4;)Lyw1;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    goto/16 :goto_10

    .line 2028
    .line 2029
    :pswitch_7a
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 2042
    .line 2043
    invoke-virtual {v2}, LJ65;->c9()LjO4;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v8

    .line 2051
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    invoke-virtual {v2}, LJ65;->Y2()LGK4;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v10

    .line 2059
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v11

    .line 2063
    invoke-virtual {v2}, LJ65;->C6()LvL4;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v12

    .line 2067
    invoke-virtual {v2}, LJ65;->qc()LN65;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    invoke-virtual {v2}, LJ65;->id()LEa5;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v14

    .line 2075
    invoke-virtual {v2}, LJ65;->sd()Lo65;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v15

    .line 2079
    invoke-virtual {v2}, LJ65;->Sd()LLc5;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v16

    .line 2083
    invoke-static/range {v5 .. v16}, LzXk;->j(Lk45;Lz45;LjO4;Lq45;LNQ4;LGK4;LBKj;LvL4;LN65;LEa5;Lo65;LLc5;)LPI4;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    goto/16 :goto_10

    .line 2088
    .line 2089
    :pswitch_7b
    iget-object v0, v4, LtX4;->S2:LsX4;

    .line 2090
    .line 2091
    invoke-static {v0}, LzXk;->l(LsX4;)LMv1;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    goto/16 :goto_10

    .line 2096
    .line 2097
    :pswitch_7c
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0}, LoWk;->k(Lq45;)LJI4;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    goto/16 :goto_10

    .line 2108
    .line 2109
    :pswitch_7d
    iget-object v0, v4, LtX4;->Q2:LsX4;

    .line 2110
    .line 2111
    invoke-static {v0}, LoWk;->l(LsX4;)LLt3;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    goto/16 :goto_10

    .line 2116
    .line 2117
    :pswitch_7e
    iget-object v0, v4, LtX4;->K2:LsX4;

    .line 2118
    .line 2119
    invoke-static {v0}, LhVk;->o(LsX4;)Lzyh;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    goto/16 :goto_10

    .line 2124
    .line 2125
    :pswitch_7f
    iget-object v0, v4, LtX4;->K2:LsX4;

    .line 2126
    .line 2127
    invoke-static {v0}, LhVk;->n(LsX4;)LSxh;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    goto/16 :goto_10

    .line 2132
    .line 2133
    :pswitch_80
    iget-object v0, v4, LtX4;->K2:LsX4;

    .line 2134
    .line 2135
    invoke-static {v0}, LhVk;->m(LsX4;)LUsh;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    goto/16 :goto_10

    .line 2140
    .line 2141
    :pswitch_81
    iget-object v0, v4, LtX4;->K2:LsX4;

    .line 2142
    .line 2143
    invoke-static {v0}, LhVk;->l(LsX4;)LQph;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    goto/16 :goto_10

    .line 2148
    .line 2149
    :pswitch_82
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2156
    .line 2157
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    iget-object v4, v4, LtX4;->b:LJ65;

    .line 2162
    .line 2163
    invoke-virtual {v4}, LJ65;->vd()Llb5;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    invoke-virtual {v2}, Lu65;->j()LL45;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-static {v0, v3, v4, v5, v2}, LhVk;->i(Lq45;Lz45;Llb5;Lk45;LL45;)LwI4;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    goto/16 :goto_10

    .line 2180
    .line 2181
    :pswitch_83
    iget-object v0, v4, LtX4;->K2:LsX4;

    .line 2182
    .line 2183
    invoke-static {v0}, LhVk;->k(LsX4;)LaV;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    goto/16 :goto_10

    .line 2188
    .line 2189
    :pswitch_84
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 2196
    .line 2197
    invoke-virtual {v2}, LJ65;->Cd()LLb5;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-static {v0, v2}, LIXk;->g(Lq45;LLb5;)LjG4;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    goto/16 :goto_10

    .line 2206
    .line 2207
    :pswitch_85
    iget-object v0, v4, LtX4;->I2:LsX4;

    .line 2208
    .line 2209
    invoke-static {v0}, LIXk;->i(LsX4;)LP5f;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    goto/16 :goto_10

    .line 2214
    .line 2215
    :pswitch_86
    iget-object v0, v4, LtX4;->F2:LsX4;

    .line 2216
    .line 2217
    invoke-static {v0}, LXTk;->C(LsX4;)Lqre;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    goto/16 :goto_10

    .line 2222
    .line 2223
    :pswitch_87
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2230
    .line 2231
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    iget-object v3, v4, LtX4;->b:LJ65;

    .line 2236
    .line 2237
    invoke-virtual {v3}, LJ65;->lc()LF55;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    invoke-static {v0, v2, v3}, LXTk;->w(Lq45;Lz45;LF55;)LKF4;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    goto/16 :goto_10

    .line 2246
    .line 2247
    :pswitch_88
    iget-object v0, v4, LtX4;->F2:LsX4;

    .line 2248
    .line 2249
    invoke-static {v0}, LXTk;->B(LsX4;)Lnre;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    goto/16 :goto_10

    .line 2254
    .line 2255
    :pswitch_89
    iget-object v0, v4, LtX4;->C2:LsX4;

    .line 2256
    .line 2257
    invoke-static {v0}, LzEk;->u(LsX4;)Lgm2;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    goto/16 :goto_10

    .line 2262
    .line 2263
    :pswitch_8a
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2264
    .line 2265
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2270
    .line 2271
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-static {v2, v4, v3, v0}, LzEk;->q(LNQ4;Lk45;Lq45;Lz45;)Lgw4;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    goto/16 :goto_10

    .line 2288
    .line 2289
    :pswitch_8b
    iget-object v0, v4, LtX4;->C2:LsX4;

    .line 2290
    .line 2291
    invoke-static {v0}, LzEk;->t(LsX4;)Lel2;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    goto/16 :goto_10

    .line 2296
    .line 2297
    :pswitch_8c
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2304
    .line 2305
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-static {v0, v2}, LcTk;->g(Lq45;Lz45;)LqK4;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v5

    .line 2313
    goto/16 :goto_10

    .line 2314
    .line 2315
    :pswitch_8d
    iget-object v0, v4, LtX4;->A2:LsX4;

    .line 2316
    .line 2317
    invoke-static {v0}, LcTk;->y(LsX4;)Lsfk;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    goto/16 :goto_10

    .line 2322
    .line 2323
    :pswitch_8e
    iget-object v0, v4, LtX4;->w2:LsX4;

    .line 2324
    .line 2325
    invoke-static {v0}, LcGk;->l(LsX4;)LCn8;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    goto/16 :goto_10

    .line 2330
    .line 2331
    :pswitch_8f
    iget-object v0, v4, LtX4;->w2:LsX4;

    .line 2332
    .line 2333
    invoke-static {v0}, LcGk;->k(LsX4;)Lln8;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    goto/16 :goto_10

    .line 2338
    .line 2339
    :pswitch_90
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v8

    .line 2359
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v9

    .line 2363
    iget-object v0, v4, LtX4;->b:LJ65;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LJ65;->Qd()LE65;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    invoke-static/range {v5 .. v10}, LcGk;->i(Lq45;Lk45;LNQ4;Lz45;LBKj;LE65;)LFA4;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    goto/16 :goto_10

    .line 2374
    .line 2375
    :pswitch_91
    iget-object v0, v4, LtX4;->w2:LsX4;

    .line 2376
    .line 2377
    invoke-static {v0}, LcGk;->j(LsX4;)Lxn8;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    goto/16 :goto_10

    .line 2382
    .line 2383
    :pswitch_92
    iget-object v0, v4, LtX4;->r2:LsX4;

    .line 2384
    .line 2385
    invoke-static {v0}, LhN7;->l(LsX4;)LGOg;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v5

    .line 2389
    goto/16 :goto_10

    .line 2390
    .line 2391
    :pswitch_93
    iget-object v0, v4, LtX4;->r2:LsX4;

    .line 2392
    .line 2393
    invoke-static {v0}, LhN7;->k(LsX4;)LEx7;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    goto/16 :goto_10

    .line 2398
    .line 2399
    :pswitch_94
    iget-object v0, v4, LtX4;->r2:LsX4;

    .line 2400
    .line 2401
    invoke-static {v0}, LhN7;->j(LsX4;)LQP6;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    goto/16 :goto_10

    .line 2406
    .line 2407
    :pswitch_95
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2414
    .line 2415
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    invoke-static {v0, v2}, LhN7;->h(Lq45;Lz45;)Lhw4;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    goto/16 :goto_10

    .line 2424
    .line 2425
    :pswitch_96
    iget-object v0, v4, LtX4;->r2:LsX4;

    .line 2426
    .line 2427
    invoke-static {v0}, LhN7;->i(LsX4;)Lq24;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    goto/16 :goto_10

    .line 2432
    .line 2433
    :pswitch_97
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2434
    .line 2435
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2440
    .line 2441
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-static {v2, v0}, LDYk;->g(Lq45;Lz45;)LdE4;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    goto/16 :goto_10

    .line 2450
    .line 2451
    :pswitch_98
    iget-object v0, v4, LtX4;->p2:LsX4;

    .line 2452
    .line 2453
    invoke-static {v0}, LDYk;->h(LsX4;)LOrc;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    goto/16 :goto_10

    .line 2458
    .line 2459
    :pswitch_99
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2460
    .line 2461
    invoke-static {v0}, LlUk;->o(LsX4;)Le91;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v5

    .line 2465
    goto/16 :goto_10

    .line 2466
    .line 2467
    :pswitch_9a
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2468
    .line 2469
    invoke-static {v0}, LlUk;->n(LsX4;)Lzah;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    goto/16 :goto_10

    .line 2474
    .line 2475
    :pswitch_9b
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2476
    .line 2477
    invoke-static {v0}, LlUk;->m(LsX4;)LaAg;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    goto/16 :goto_10

    .line 2482
    .line 2483
    :pswitch_9c
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2484
    .line 2485
    invoke-static {v0}, LlUk;->l(LsX4;)LjKe;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    goto/16 :goto_10

    .line 2490
    .line 2491
    :pswitch_9d
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2492
    .line 2493
    invoke-static {v0}, LlUk;->k(LsX4;)LQ5c;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    goto/16 :goto_10

    .line 2498
    .line 2499
    :pswitch_9e
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2500
    .line 2501
    invoke-static {v0}, LlUk;->j(LsX4;)LDeh;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    goto/16 :goto_10

    .line 2506
    .line 2507
    :pswitch_9f
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2508
    .line 2509
    invoke-static {v0}, LlUk;->i(LsX4;)LcT2;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    goto/16 :goto_10

    .line 2514
    .line 2515
    :pswitch_a0
    iget-object v0, v4, LtX4;->b:LJ65;

    .line 2516
    .line 2517
    invoke-virtual {v0}, LJ65;->kc()LF55;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2522
    .line 2523
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v6

    .line 2527
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v7

    .line 2531
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 2532
    .line 2533
    invoke-virtual {v2}, LJ65;->lc()LF55;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v8

    .line 2537
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    invoke-virtual {v2}, LJ65;->kc()LF55;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    invoke-virtual {v2}, LJ65;->Db()LGEb;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v11

    .line 2549
    invoke-virtual {v0}, Lu65;->m()Lv55;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v12

    .line 2553
    invoke-virtual {v2}, LJ65;->jc()Le4c;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v13

    .line 2557
    invoke-static/range {v5 .. v13}, LlUk;->g(LF55;Lz45;Lq45;LF55;LBKj;LF55;LGEb;Lv55;Le4c;)LPD4;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    goto/16 :goto_10

    .line 2562
    .line 2563
    :pswitch_a1
    iget-object v0, v4, LtX4;->g2:LsX4;

    .line 2564
    .line 2565
    invoke-static {v0}, LlUk;->h(LsX4;)LqM2;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    goto/16 :goto_10

    .line 2570
    .line 2571
    :pswitch_a2
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2572
    .line 2573
    invoke-static {v0}, LcTk;->x(LsX4;)LcYb;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v5

    .line 2577
    goto/16 :goto_10

    .line 2578
    .line 2579
    :pswitch_a3
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2580
    .line 2581
    invoke-static {v0}, LcTk;->w(LsX4;)LOXb;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    goto/16 :goto_10

    .line 2586
    .line 2587
    :pswitch_a4
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2588
    .line 2589
    invoke-static {v0}, LcTk;->v(LsX4;)LnXb;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v5

    .line 2593
    goto/16 :goto_10

    .line 2594
    .line 2595
    :pswitch_a5
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2596
    .line 2597
    invoke-static {v0}, LcTk;->u(LsX4;)LTVb;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    goto/16 :goto_10

    .line 2602
    .line 2603
    :pswitch_a6
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2604
    .line 2605
    invoke-static {v0}, LcTk;->t(LsX4;)LRVb;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    goto/16 :goto_10

    .line 2610
    .line 2611
    :pswitch_a7
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2612
    .line 2613
    invoke-static {v0}, LcTk;->s(LsX4;)LGVb;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    goto/16 :goto_10

    .line 2618
    .line 2619
    :pswitch_a8
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2620
    .line 2621
    invoke-static {v0}, LcTk;->r(LsX4;)LfTb;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v5

    .line 2625
    goto/16 :goto_10

    .line 2626
    .line 2627
    :pswitch_a9
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2628
    .line 2629
    invoke-static {v0}, LcTk;->q(LsX4;)LqSb;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    goto/16 :goto_10

    .line 2634
    .line 2635
    :pswitch_aa
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2636
    .line 2637
    invoke-static {v0}, LcTk;->p(LsX4;)LpSb;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    goto/16 :goto_10

    .line 2642
    .line 2643
    :pswitch_ab
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2644
    .line 2645
    invoke-static {v0}, LcTk;->o(LsX4;)LJQb;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    goto/16 :goto_10

    .line 2650
    .line 2651
    :cond_19
    new-instance v2, Ljava/lang/AssertionError;

    .line 2652
    .line 2653
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2654
    .line 2655
    .line 2656
    throw v2

    .line 2657
    :cond_1a
    packed-switch v0, :pswitch_data_7

    .line 2658
    .line 2659
    .line 2660
    new-instance v2, Ljava/lang/AssertionError;

    .line 2661
    .line 2662
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2663
    .line 2664
    .line 2665
    throw v2

    .line 2666
    :pswitch_ac
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2667
    .line 2668
    invoke-static {v0}, LcTk;->n(LsX4;)LIQb;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v5

    .line 2672
    goto/16 :goto_10

    .line 2673
    .line 2674
    :pswitch_ad
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2675
    .line 2676
    invoke-static {v0}, LcTk;->m(LsX4;)LtQb;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    goto/16 :goto_10

    .line 2681
    .line 2682
    :pswitch_ae
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2683
    .line 2684
    invoke-static {v0}, LcTk;->l(LsX4;)LjOb;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5

    .line 2688
    goto/16 :goto_10

    .line 2689
    .line 2690
    :pswitch_af
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2691
    .line 2692
    invoke-static {v0}, LcTk;->k(LsX4;)LqNb;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    goto/16 :goto_10

    .line 2697
    .line 2698
    :pswitch_b0
    iget-object v0, v4, LtX4;->b:LJ65;

    .line 2699
    .line 2700
    invoke-virtual {v0}, LJ65;->Kb()Lj35;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 2705
    .line 2706
    iget-object v3, v2, LJ65;->c:Lu65;

    .line 2707
    .line 2708
    invoke-virtual {v3}, Lu65;->b()LPv3;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v5

    .line 2712
    iget-object v6, v2, LJ65;->Y:LD65;

    .line 2713
    .line 2714
    invoke-virtual {v6}, LD65;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v6

    .line 2718
    check-cast v6, Lz45;

    .line 2719
    .line 2720
    invoke-virtual {v3}, Lu65;->j()LL45;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v7

    .line 2724
    iget-object v8, v2, LJ65;->f0:LD65;

    .line 2725
    .line 2726
    invoke-virtual {v8}, LD65;->get()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v8

    .line 2730
    check-cast v8, Lq45;

    .line 2731
    .line 2732
    invoke-virtual {v2}, LJ65;->Lb()LcV4;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v9

    .line 2736
    invoke-virtual {v2}, LJ65;->Kb()Lj35;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v10

    .line 2740
    invoke-virtual {v3}, Lu65;->k()LNQ4;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v11

    .line 2744
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    iget-object v12, v2, LJ65;->S5:LD65;

    .line 2749
    .line 2750
    invoke-static {v3, v12}, LtQk;->d(LPv3;LD65;)LGa5;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v12

    .line 2754
    invoke-virtual {v2}, LJ65;->S8()Lh83;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v13

    .line 2758
    iget-object v3, v2, LJ65;->q0:LD65;

    .line 2759
    .line 2760
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    move-object v14, v3

    .line 2765
    check-cast v14, LOZ4;

    .line 2766
    .line 2767
    invoke-virtual {v2}, LJ65;->Fb()LWU4;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v15

    .line 2771
    invoke-static/range {v5 .. v15}, LZSk;->e(LPv3;Lz45;LL45;Lq45;LcV4;Lj35;LNQ4;LGa5;Lh83;LOZ4;LWU4;)LL35;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    iget-object v3, v4, LtX4;->a:Lu65;

    .line 2776
    .line 2777
    invoke-virtual {v3}, Lu65;->g()Lq45;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    invoke-static {v0, v2, v3}, LcTk;->f(Lj35;LL35;Lq45;)LAD4;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5

    .line 2785
    goto/16 :goto_10

    .line 2786
    .line 2787
    :pswitch_b1
    iget-object v0, v4, LtX4;->Q1:LsX4;

    .line 2788
    .line 2789
    invoke-static {v0}, LcTk;->j(LsX4;)LkMb;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    goto/16 :goto_10

    .line 2794
    .line 2795
    :pswitch_b2
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2796
    .line 2797
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2802
    .line 2803
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    invoke-static {v0, v2}, LiQk;->i(Lq45;Lz45;)LpB4;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v5

    .line 2811
    goto/16 :goto_10

    .line 2812
    .line 2813
    :pswitch_b3
    iget-object v0, v4, LtX4;->O1:LsX4;

    .line 2814
    .line 2815
    invoke-static {v0}, LiQk;->j(LsX4;)Le19;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    goto/16 :goto_10

    .line 2820
    .line 2821
    :pswitch_b4
    iget-object v0, v4, LtX4;->X:LsX4;

    .line 2822
    .line 2823
    invoke-static {v0}, LWQk;->q(LsX4;)LKr6;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v5

    .line 2827
    goto/16 :goto_10

    .line 2828
    .line 2829
    :pswitch_b5
    iget-object v0, v4, LtX4;->X:LsX4;

    .line 2830
    .line 2831
    invoke-static {v0}, LWQk;->p(LsX4;)Lfr6;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    goto/16 :goto_10

    .line 2836
    .line 2837
    :pswitch_b6
    iget-object v0, v4, LtX4;->X:LsX4;

    .line 2838
    .line 2839
    invoke-static {v0}, LWQk;->o(LsX4;)LSq6;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v5

    .line 2843
    goto/16 :goto_10

    .line 2844
    .line 2845
    :pswitch_b7
    iget-object v0, v4, LtX4;->X:LsX4;

    .line 2846
    .line 2847
    invoke-static {v0}, LWQk;->n(LsX4;)LHo6;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v5

    .line 2851
    goto/16 :goto_10

    .line 2852
    .line 2853
    :pswitch_b8
    iget-object v0, v4, LtX4;->X:LsX4;

    .line 2854
    .line 2855
    invoke-static {v0}, LWQk;->m(LsX4;)Loo6;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    goto/16 :goto_10

    .line 2860
    .line 2861
    :pswitch_b9
    iget-object v0, v4, LtX4;->X:LsX4;

    .line 2862
    .line 2863
    invoke-static {v0}, LWQk;->l(LsX4;)Lak6;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v5

    .line 2867
    goto/16 :goto_10

    .line 2868
    .line 2869
    :pswitch_ba
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2870
    .line 2871
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-static {v0}, LmYk;->c(Lq45;)LZx4;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v5

    .line 2879
    goto/16 :goto_10

    .line 2880
    .line 2881
    :pswitch_bb
    iget-object v0, v4, LtX4;->G1:LsX4;

    .line 2882
    .line 2883
    invoke-static {v0}, LmYk;->g(LsX4;)LwL1;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v5

    .line 2887
    goto/16 :goto_10

    .line 2888
    .line 2889
    :pswitch_bc
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2890
    .line 2891
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-static {v0}, LPQk;->i(Lq45;)LvF4;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v5

    .line 2899
    goto/16 :goto_10

    .line 2900
    .line 2901
    :pswitch_bd
    iget-object v0, v4, LtX4;->E1:LsX4;

    .line 2902
    .line 2903
    invoke-static {v0}, LPQk;->j(LsX4;)LoVd;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v5

    .line 2907
    goto/16 :goto_10

    .line 2908
    .line 2909
    :pswitch_be
    iget-object v0, v4, LtX4;->A1:LsX4;

    .line 2910
    .line 2911
    invoke-static {v0}, LvRk;->i(LsX4;)LLf3;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v5

    .line 2915
    goto/16 :goto_10

    .line 2916
    .line 2917
    :pswitch_bf
    iget-object v0, v4, LtX4;->A1:LsX4;

    .line 2918
    .line 2919
    invoke-static {v0}, LvRk;->h(LsX4;)LKf3;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v5

    .line 2923
    goto/16 :goto_10

    .line 2924
    .line 2925
    :pswitch_c0
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2926
    .line 2927
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 2932
    .line 2933
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    iget-object v3, v4, LtX4;->b:LJ65;

    .line 2938
    .line 2939
    invoke-virtual {v3}, LJ65;->pa()LHN4;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    invoke-static {v0, v2, v3}, LvRk;->c(Lq45;Lz45;LHN4;)LWw4;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v5

    .line 2947
    goto/16 :goto_10

    .line 2948
    .line 2949
    :pswitch_c1
    iget-object v0, v4, LtX4;->A1:LsX4;

    .line 2950
    .line 2951
    invoke-static {v0}, LvRk;->g(LsX4;)Lff3;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v5

    .line 2955
    goto/16 :goto_10

    .line 2956
    .line 2957
    :pswitch_c2
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 2958
    .line 2959
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-static {v0}, LqFk;->i(Lq45;)LDA4;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v5

    .line 2967
    goto/16 :goto_10

    .line 2968
    .line 2969
    :pswitch_c3
    iget-object v0, v4, LtX4;->y1:LsX4;

    .line 2970
    .line 2971
    invoke-static {v0}, LqFk;->k(LsX4;)Lmz3;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v5

    .line 2975
    goto/16 :goto_10

    .line 2976
    .line 2977
    :pswitch_c4
    iget-object v0, v4, LtX4;->s1:LsX4;

    .line 2978
    .line 2979
    invoke-static {v0}, LoC;->l(LsX4;)LXw1;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v5

    .line 2983
    goto/16 :goto_10

    .line 2984
    .line 2985
    :pswitch_c5
    iget-object v0, v4, LtX4;->s1:LsX4;

    .line 2986
    .line 2987
    invoke-static {v0}, LoC;->k(LsX4;)Lpu1;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v5

    .line 2991
    goto/16 :goto_10

    .line 2992
    .line 2993
    :pswitch_c6
    iget-object v0, v4, LtX4;->s1:LsX4;

    .line 2994
    .line 2995
    invoke-static {v0}, LoC;->j(LsX4;)LHt1;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v5

    .line 2999
    goto/16 :goto_10

    .line 3000
    .line 3001
    :pswitch_c7
    iget-object v0, v4, LtX4;->s1:LsX4;

    .line 3002
    .line 3003
    invoke-static {v0}, LoC;->i(LsX4;)Lbr1;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v5

    .line 3007
    goto/16 :goto_10

    .line 3008
    .line 3009
    :pswitch_c8
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3010
    .line 3011
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 3016
    .line 3017
    invoke-virtual {v2}, LJ65;->C6()LvL4;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    iget-object v3, v4, LtX4;->a:Lu65;

    .line 3022
    .line 3023
    invoke-virtual {v3}, Lu65;->g()Lq45;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v3

    .line 3027
    invoke-static {v0, v2, v3}, LoC;->f(Lz45;LvL4;Lq45;)LJv4;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v5

    .line 3031
    goto/16 :goto_10

    .line 3032
    .line 3033
    :pswitch_c9
    iget-object v0, v4, LtX4;->s1:LsX4;

    .line 3034
    .line 3035
    invoke-static {v0}, LoC;->h(LsX4;)Lio1;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v5

    .line 3039
    goto/16 :goto_10

    .line 3040
    .line 3041
    :pswitch_ca
    iget-object v0, v4, LtX4;->o1:LsX4;

    .line 3042
    .line 3043
    invoke-static {v0}, LLPk;->m(LsX4;)Llw;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    goto/16 :goto_10

    .line 3048
    .line 3049
    :pswitch_cb
    iget-object v0, v4, LtX4;->o1:LsX4;

    .line 3050
    .line 3051
    invoke-static {v0}, LLPk;->l(LsX4;)Lew;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v5

    .line 3055
    goto/16 :goto_10

    .line 3056
    .line 3057
    :pswitch_cc
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3058
    .line 3059
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3064
    .line 3065
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    iget-object v4, v4, LtX4;->b:LJ65;

    .line 3070
    .line 3071
    invoke-virtual {v4}, LJ65;->x0()LPv3;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v5

    .line 3075
    iget-object v4, v4, LJ65;->H6:LD65;

    .line 3076
    .line 3077
    new-instance v6, Lolk;

    .line 3078
    .line 3079
    const/4 v7, 0x0

    .line 3080
    invoke-direct {v6, v4, v7}, Lolk;-><init>(LD65;I)V

    .line 3081
    .line 3082
    .line 3083
    const-string v4, "WebViewContextComponentInterface"

    .line 3084
    .line 3085
    const-class v7, Lnd5;

    .line 3086
    .line 3087
    invoke-virtual {v5, v4, v7, v3, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    check-cast v3, Lnd5;

    .line 3092
    .line 3093
    invoke-static {v0, v2, v3}, LLPk;->i(Lz45;Lq45;Lnd5;)LAu4;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v5

    .line 3097
    goto/16 :goto_10

    .line 3098
    .line 3099
    :pswitch_cd
    iget-object v0, v4, LtX4;->o1:LsX4;

    .line 3100
    .line 3101
    invoke-static {v0}, LLPk;->k(LsX4;)LSp;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v5

    .line 3105
    goto/16 :goto_10

    .line 3106
    .line 3107
    :pswitch_ce
    iget-object v0, v4, LtX4;->i1:LsX4;

    .line 3108
    .line 3109
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    check-cast v0, LxH4;

    .line 3114
    .line 3115
    new-instance v5, Ld2d;

    .line 3116
    .line 3117
    new-instance v2, Le2d;

    .line 3118
    .line 3119
    iget-object v3, v0, LxH4;->i:LEt4;

    .line 3120
    .line 3121
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    check-cast v3, LpW3;

    .line 3126
    .line 3127
    new-instance v4, LLJj;

    .line 3128
    .line 3129
    iget-object v6, v0, LxH4;->i:LEt4;

    .line 3130
    .line 3131
    invoke-virtual {v6}, LEt4;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v6

    .line 3135
    check-cast v6, LpW3;

    .line 3136
    .line 3137
    iget-object v0, v0, LxH4;->d:Lz45;

    .line 3138
    .line 3139
    invoke-virtual {v0}, Lz45;->O()Landroid/net/Uri;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-direct {v4, v6, v0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-direct {v2, v3, v4}, Le2d;-><init>(LpW3;LLJj;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-direct {v5, v2}, Ld2d;-><init>(Le2d;)V

    .line 3150
    .line 3151
    .line 3152
    goto/16 :goto_10

    .line 3153
    .line 3154
    :pswitch_cf
    iget-object v0, v4, LtX4;->i1:LsX4;

    .line 3155
    .line 3156
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    check-cast v0, LxH4;

    .line 3161
    .line 3162
    new-instance v2, LAO6;

    .line 3163
    .line 3164
    iget-object v3, v0, LxH4;->a:Lk45;

    .line 3165
    .line 3166
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3167
    .line 3168
    iget-object v4, v0, LxH4;->e:LEt4;

    .line 3169
    .line 3170
    iget-object v5, v0, LxH4;->f:LEt4;

    .line 3171
    .line 3172
    new-instance v6, LoN6;

    .line 3173
    .line 3174
    invoke-direct {v6, v3}, LoN6;-><init>(Landroid/content/Context;)V

    .line 3175
    .line 3176
    .line 3177
    iget-object v7, v0, LxH4;->g:LEt4;

    .line 3178
    .line 3179
    iget-object v0, v0, LxH4;->d:Lz45;

    .line 3180
    .line 3181
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v8

    .line 3185
    invoke-direct/range {v2 .. v8}, LAO6;-><init>(Landroid/content/Context;LDBe;LDBe;LoN6;LDBe;LyPf;)V

    .line 3186
    .line 3187
    .line 3188
    :goto_f
    move-object v5, v2

    .line 3189
    goto/16 :goto_10

    .line 3190
    .line 3191
    :pswitch_d0
    iget-object v0, v4, LtX4;->i1:LsX4;

    .line 3192
    .line 3193
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    check-cast v0, LxH4;

    .line 3198
    .line 3199
    invoke-virtual {v0}, LxH4;->a()LJc2;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v5

    .line 3203
    goto/16 :goto_10

    .line 3204
    .line 3205
    :pswitch_d1
    iget-object v0, v4, LtX4;->i1:LsX4;

    .line 3206
    .line 3207
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    check-cast v0, LxH4;

    .line 3212
    .line 3213
    new-instance v2, LIc2;

    .line 3214
    .line 3215
    iget-object v3, v0, LxH4;->c:Lq45;

    .line 3216
    .line 3217
    invoke-virtual {v3}, Lq45;->c()Landroid/content/ContentResolver;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v3

    .line 3221
    invoke-virtual {v0}, LxH4;->a()LJc2;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v4

    .line 3225
    iget-object v5, v0, LxH4;->f:LEt4;

    .line 3226
    .line 3227
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v5

    .line 3231
    check-cast v5, LiY3;

    .line 3232
    .line 3233
    iget-object v6, v0, LxH4;->d:Lz45;

    .line 3234
    .line 3235
    move-object v7, v6

    .line 3236
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v6

    .line 3240
    iget-object v0, v0, LxH4;->h:LEt4;

    .line 3241
    .line 3242
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v8

    .line 3246
    move-object v7, v0

    .line 3247
    invoke-direct/range {v2 .. v8}, LIc2;-><init>(Landroid/content/ContentResolver;LJc2;LiY3;LR93;LDBe;LyPf;)V

    .line 3248
    .line 3249
    .line 3250
    goto :goto_f

    .line 3251
    :pswitch_d2
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3252
    .line 3253
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3258
    .line 3259
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v3

    .line 3263
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    new-instance v5, LxH4;

    .line 3272
    .line 3273
    invoke-direct {v5, v4, v2, v0, v3}, LxH4;-><init>(LNQ4;Lk45;Lq45;Lz45;)V

    .line 3274
    .line 3275
    .line 3276
    goto/16 :goto_10

    .line 3277
    .line 3278
    :pswitch_d3
    iget-object v0, v4, LtX4;->i1:LsX4;

    .line 3279
    .line 3280
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    check-cast v0, LxH4;

    .line 3285
    .line 3286
    new-instance v5, LFz1;

    .line 3287
    .line 3288
    iget-object v2, v0, LxH4;->i:LEt4;

    .line 3289
    .line 3290
    iget-object v3, v0, LxH4;->f:LEt4;

    .line 3291
    .line 3292
    iget-object v0, v0, LxH4;->c:Lq45;

    .line 3293
    .line 3294
    iget-object v0, v0, Lq45;->h:LCBe;

    .line 3295
    .line 3296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    check-cast v0, LK60;

    .line 3301
    .line 3302
    invoke-direct {v5, v2, v3, v0}, LFz1;-><init>(LDBe;LDBe;LK60;)V

    .line 3303
    .line 3304
    .line 3305
    goto/16 :goto_10

    .line 3306
    .line 3307
    :pswitch_d4
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3308
    .line 3309
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3314
    .line 3315
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v3

    .line 3319
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v5

    .line 3323
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    iget-object v4, v4, LtX4;->b:LJ65;

    .line 3328
    .line 3329
    invoke-virtual {v4}, LJ65;->c5()LbL4;

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v4}, LJ65;->l6()LeQ4;

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v4}, LJ65;->Y2()LGK4;

    .line 3336
    .line 3337
    .line 3338
    new-instance v4, Lhv4;

    .line 3339
    .line 3340
    invoke-direct {v4, v3, v0, v5, v2}, Lhv4;-><init>(LNQ4;Lk45;Lq45;Lz45;)V

    .line 3341
    .line 3342
    .line 3343
    move-object v5, v4

    .line 3344
    goto/16 :goto_10

    .line 3345
    .line 3346
    :pswitch_d5
    iget-object v0, v4, LtX4;->g1:LsX4;

    .line 3347
    .line 3348
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    check-cast v0, Lhv4;

    .line 3353
    .line 3354
    new-instance v2, LfH0;

    .line 3355
    .line 3356
    iget-object v3, v0, Lhv4;->a:Lk45;

    .line 3357
    .line 3358
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3359
    .line 3360
    new-instance v4, LZG0;

    .line 3361
    .line 3362
    invoke-direct {v4}, LZG0;-><init>()V

    .line 3363
    .line 3364
    .line 3365
    iget-object v5, v0, Lhv4;->b:LNQ4;

    .line 3366
    .line 3367
    invoke-virtual {v5}, LNQ4;->a()LG21;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v5

    .line 3371
    iget-object v6, v0, Lhv4;->c:Lq45;

    .line 3372
    .line 3373
    invoke-virtual {v6}, Lq45;->b()LpW3;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v6

    .line 3377
    iget-object v7, v0, Lhv4;->d:Lz45;

    .line 3378
    .line 3379
    move-object v8, v7

    .line 3380
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v7

    .line 3384
    move-object v9, v8

    .line 3385
    iget-object v8, v0, Lhv4;->e:LEt4;

    .line 3386
    .line 3387
    move-object v10, v9

    .line 3388
    new-instance v9, LNG0;

    .line 3389
    .line 3390
    iget-object v0, v0, Lhv4;->f:LEt4;

    .line 3391
    .line 3392
    invoke-virtual {v10}, Lz45;->v()LR93;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v10

    .line 3396
    invoke-direct {v9, v10, v0}, LNG0;-><init>(LR93;LCBe;)V

    .line 3397
    .line 3398
    .line 3399
    invoke-direct/range {v2 .. v9}, LfH0;-><init>(Landroid/content/Context;LZG0;LG21;LpW3;LyPf;LDBe;LNG0;)V

    .line 3400
    .line 3401
    .line 3402
    goto/16 :goto_f

    .line 3403
    .line 3404
    :pswitch_d6
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3405
    .line 3406
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    invoke-static {v0}, LFUk;->h(Lq45;)Lzx4;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v5

    .line 3414
    goto/16 :goto_10

    .line 3415
    .line 3416
    :pswitch_d7
    iget-object v0, v4, LtX4;->e1:LsX4;

    .line 3417
    .line 3418
    invoke-static {v0}, LFUk;->j(LsX4;)LPy3;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    goto/16 :goto_10

    .line 3423
    .line 3424
    :pswitch_d8
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3425
    .line 3426
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3431
    .line 3432
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    invoke-static {v0, v2}, LHEk;->g(Lq45;Lz45;)LEC4;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v5

    .line 3440
    goto/16 :goto_10

    .line 3441
    .line 3442
    :pswitch_d9
    iget-object v0, v4, LtX4;->c1:LsX4;

    .line 3443
    .line 3444
    invoke-static {v0}, LHEk;->j(LsX4;)Lwfe;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v5

    .line 3448
    goto/16 :goto_10

    .line 3449
    .line 3450
    :pswitch_da
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3451
    .line 3452
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3457
    .line 3458
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v2

    .line 3462
    invoke-static {v0, v2}, LhYk;->h(Lq45;Lz45;)LVx4;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v5

    .line 3466
    goto/16 :goto_10

    .line 3467
    .line 3468
    :pswitch_db
    iget-object v0, v4, LtX4;->a1:LsX4;

    .line 3469
    .line 3470
    invoke-static {v0}, LhYk;->j(LsX4;)Lbi4;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v5

    .line 3474
    goto/16 :goto_10

    .line 3475
    .line 3476
    :pswitch_dc
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3477
    .line 3478
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3483
    .line 3484
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    invoke-static {v0, v2}, LFMk;->g(Lq45;Lz45;)LBH4;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v5

    .line 3492
    goto/16 :goto_10

    .line 3493
    .line 3494
    :pswitch_dd
    iget-object v0, v4, LtX4;->Y0:LsX4;

    .line 3495
    .line 3496
    invoke-static {v0}, LFMk;->h(LsX4;)LlBg;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v5

    .line 3500
    goto/16 :goto_10

    .line 3501
    .line 3502
    :pswitch_de
    iget-object v0, v4, LtX4;->V0:LsX4;

    .line 3503
    .line 3504
    invoke-static {v0}, LtMk;->o(LsX4;)Lhik;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v5

    .line 3508
    goto/16 :goto_10

    .line 3509
    .line 3510
    :pswitch_df
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3511
    .line 3512
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3517
    .line 3518
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v2

    .line 3522
    invoke-static {v0, v2}, LtMk;->i(Lq45;Lz45;)LzH4;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v5

    .line 3526
    goto/16 :goto_10

    .line 3527
    .line 3528
    :pswitch_e0
    iget-object v0, v4, LtX4;->V0:LsX4;

    .line 3529
    .line 3530
    invoke-static {v0}, LtMk;->n(LsX4;)LPh8;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v5

    .line 3534
    goto/16 :goto_10

    .line 3535
    .line 3536
    :pswitch_e1
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3537
    .line 3538
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    invoke-static {v0}, LrVk;->i(Lq45;)LUF4;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v5

    .line 3546
    goto/16 :goto_10

    .line 3547
    .line 3548
    :pswitch_e2
    iget-object v0, v4, LtX4;->T0:LsX4;

    .line 3549
    .line 3550
    invoke-static {v0}, LrVk;->k(LsX4;)LLze;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    goto/16 :goto_10

    .line 3555
    .line 3556
    :pswitch_e3
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3557
    .line 3558
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v5

    .line 3562
    iget-object v0, v4, LtX4;->b:LJ65;

    .line 3563
    .line 3564
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v2

    .line 3568
    iget-object v3, v0, LJ65;->S5:LD65;

    .line 3569
    .line 3570
    invoke-static {v2, v3}, LtQk;->d(LPv3;LD65;)LGa5;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v6

    .line 3574
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3575
    .line 3576
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v7

    .line 3580
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v8

    .line 3584
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v9

    .line 3588
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v10

    .line 3592
    invoke-virtual {v0}, LJ65;->c5()LbL4;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v11

    .line 3596
    invoke-virtual {v0}, LJ65;->l6()LeQ4;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v12

    .line 3600
    invoke-static/range {v5 .. v12}, LZSk;->d(LBKj;LGa5;Lq45;Lz45;Lk45;LNQ4;LbL4;LeQ4;)LmI4;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v5

    .line 3604
    goto/16 :goto_10

    .line 3605
    .line 3606
    :pswitch_e4
    iget-object v0, v4, LtX4;->R0:LsX4;

    .line 3607
    .line 3608
    invoke-static {v0}, LZSk;->g(LsX4;)LAjh;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v5

    .line 3612
    goto/16 :goto_10

    .line 3613
    .line 3614
    :pswitch_e5
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3615
    .line 3616
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    invoke-static {v0}, LJMk;->j(Lq45;)LSE4;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v5

    .line 3624
    goto/16 :goto_10

    .line 3625
    .line 3626
    :pswitch_e6
    iget-object v0, v4, LtX4;->P0:LsX4;

    .line 3627
    .line 3628
    invoke-static {v0}, LJMk;->k(LsX4;)LNvd;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v5

    .line 3632
    goto/16 :goto_10

    .line 3633
    .line 3634
    :pswitch_e7
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3635
    .line 3636
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3641
    .line 3642
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    invoke-static {v0, v2}, LkPk;->e(Lq45;Lz45;)LEw4;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v5

    .line 3650
    goto/16 :goto_10

    .line 3651
    .line 3652
    :pswitch_e8
    iget-object v0, v4, LtX4;->N0:LsX4;

    .line 3653
    .line 3654
    invoke-static {v0}, LkPk;->g(LsX4;)LDK2;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v5

    .line 3658
    goto/16 :goto_10

    .line 3659
    .line 3660
    :pswitch_e9
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3661
    .line 3662
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3667
    .line 3668
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v3

    .line 3672
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v2

    .line 3676
    invoke-static {v0, v3, v2}, LqXk;->e(Lk45;Lq45;Lz45;)LNI4;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v5

    .line 3680
    goto/16 :goto_10

    .line 3681
    .line 3682
    :pswitch_ea
    iget-object v0, v4, LtX4;->L0:LsX4;

    .line 3683
    .line 3684
    invoke-static {v0}, LqXk;->g(LsX4;)LvTh;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v5

    .line 3688
    goto/16 :goto_10

    .line 3689
    .line 3690
    :pswitch_eb
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3691
    .line 3692
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3697
    .line 3698
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v2

    .line 3702
    invoke-static {v0, v2}, LTFb;->g(Lq45;Lz45;)LMz4;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v5

    .line 3706
    goto/16 :goto_10

    .line 3707
    .line 3708
    :pswitch_ec
    iget-object v0, v4, LtX4;->J0:LsX4;

    .line 3709
    .line 3710
    invoke-static {v0}, LTFb;->h(LsX4;)LFI7;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v5

    .line 3714
    goto/16 :goto_10

    .line 3715
    .line 3716
    :pswitch_ed
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3717
    .line 3718
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3723
    .line 3724
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    invoke-static {v0, v2}, LJMk;->i(Lq45;Lz45;)LWC4;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v5

    .line 3732
    goto/16 :goto_10

    .line 3733
    .line 3734
    :pswitch_ee
    iget-object v0, v4, LtX4;->H0:LsX4;

    .line 3735
    .line 3736
    invoke-static {v0}, LJMk;->l(LsX4;)LBqk;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v5

    .line 3740
    goto/16 :goto_10

    .line 3741
    .line 3742
    :pswitch_ef
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3743
    .line 3744
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    invoke-static {v0}, LWWk;->h(Lq45;)LUB4;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v5

    .line 3752
    goto/16 :goto_10

    .line 3753
    .line 3754
    :pswitch_f0
    iget-object v0, v4, LtX4;->F0:LsX4;

    .line 3755
    .line 3756
    invoke-static {v0}, LWWk;->i(LsX4;)LaQb;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v5

    .line 3760
    goto/16 :goto_10

    .line 3761
    .line 3762
    :pswitch_f1
    iget-object v0, v4, LtX4;->C0:LsX4;

    .line 3763
    .line 3764
    invoke-static {v0}, LDPk;->r(LsX4;)LQkj;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v5

    .line 3768
    goto/16 :goto_10

    .line 3769
    .line 3770
    :pswitch_f2
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3771
    .line 3772
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3777
    .line 3778
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v2

    .line 3782
    invoke-static {v0, v2}, LDPk;->o(Lq45;Lz45;)LfB4;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v5

    .line 3786
    goto/16 :goto_10

    .line 3787
    .line 3788
    :pswitch_f3
    iget-object v0, v4, LtX4;->C0:LsX4;

    .line 3789
    .line 3790
    invoke-static {v0}, LDPk;->q(LsX4;)LJW9;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v5

    .line 3794
    goto/16 :goto_10

    .line 3795
    .line 3796
    :pswitch_f4
    iget-object v0, v4, LtX4;->X:LsX4;

    .line 3797
    .line 3798
    invoke-static {v0}, LWQk;->r(LsX4;)LSl6;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v5

    .line 3802
    goto/16 :goto_10

    .line 3803
    .line 3804
    :pswitch_f5
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3805
    .line 3806
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v0

    .line 3810
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3811
    .line 3812
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v2

    .line 3816
    invoke-static {v2, v0}, LPPk;->l(Lq45;Lz45;)LOw4;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v5

    .line 3820
    goto/16 :goto_10

    .line 3821
    .line 3822
    :pswitch_f6
    iget-object v0, v4, LtX4;->z0:LsX4;

    .line 3823
    .line 3824
    invoke-static {v0}, LPPk;->n(LsX4;)LqZ2;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v5

    .line 3828
    goto/16 :goto_10

    .line 3829
    .line 3830
    :pswitch_f7
    iget-object v0, v4, LtX4;->u0:LsX4;

    .line 3831
    .line 3832
    invoke-static {v0}, LJPk;->o(LsX4;)Lk03;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v5

    .line 3836
    goto/16 :goto_10

    .line 3837
    .line 3838
    :pswitch_f8
    iget-object v0, v4, LtX4;->u0:LsX4;

    .line 3839
    .line 3840
    invoke-static {v0}, LJPk;->n(LsX4;)Lj03;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v5

    .line 3844
    goto/16 :goto_10

    .line 3845
    .line 3846
    :pswitch_f9
    iget-object v0, v4, LtX4;->u0:LsX4;

    .line 3847
    .line 3848
    invoke-static {v0}, LJPk;->m(LsX4;)LRY2;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v5

    .line 3852
    goto/16 :goto_10

    .line 3853
    .line 3854
    :pswitch_fa
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3855
    .line 3856
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3861
    .line 3862
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v2

    .line 3866
    invoke-static {v0, v2}, LJPk;->i(Lq45;Lz45;)LLw4;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v5

    .line 3870
    goto/16 :goto_10

    .line 3871
    .line 3872
    :pswitch_fb
    iget-object v0, v4, LtX4;->u0:LsX4;

    .line 3873
    .line 3874
    invoke-static {v0}, LJPk;->l(LsX4;)LQY2;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v5

    .line 3878
    goto/16 :goto_10

    .line 3879
    .line 3880
    :pswitch_fc
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 3881
    .line 3882
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v0

    .line 3886
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 3887
    .line 3888
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v2

    .line 3892
    invoke-static {v0, v2}, LGAk;->f(Lq45;Lz45;)Lfw4;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v5

    .line 3896
    goto/16 :goto_10

    .line 3897
    .line 3898
    :pswitch_fd
    iget-object v0, v4, LtX4;->s0:LsX4;

    .line 3899
    .line 3900
    invoke-static {v0}, LGAk;->i(LsX4;)LSPa;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v5

    .line 3904
    goto/16 :goto_10

    .line 3905
    .line 3906
    :pswitch_fe
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 3907
    .line 3908
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    check-cast v0, LCv4;

    .line 3913
    .line 3914
    new-instance v5, LPJg;

    .line 3915
    .line 3916
    iget-object v2, v0, LCv4;->c:Lk45;

    .line 3917
    .line 3918
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3919
    .line 3920
    iget-object v3, v0, LCv4;->h:LNQ4;

    .line 3921
    .line 3922
    invoke-virtual {v3}, LNQ4;->a()LG21;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v3

    .line 3926
    iget-object v0, v0, LCv4;->i:LEt4;

    .line 3927
    .line 3928
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v0

    .line 3932
    check-cast v0, LpW3;

    .line 3933
    .line 3934
    invoke-direct {v5, v2, v3, v0}, LPJg;-><init>(Landroid/content/Context;LG21;LpW3;)V

    .line 3935
    .line 3936
    .line 3937
    goto/16 :goto_10

    .line 3938
    .line 3939
    :pswitch_ff
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 3940
    .line 3941
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v0

    .line 3945
    check-cast v0, LCv4;

    .line 3946
    .line 3947
    new-instance v5, LMs4;

    .line 3948
    .line 3949
    iget-object v2, v0, LCv4;->i:LEt4;

    .line 3950
    .line 3951
    iget-object v3, v0, LCv4;->A:LCBe;

    .line 3952
    .line 3953
    iget-object v0, v0, LCv4;->b:Lz45;

    .line 3954
    .line 3955
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    invoke-direct {v5, v2, v3, v0}, LMs4;-><init>(LDBe;LDBe;LyPf;)V

    .line 3960
    .line 3961
    .line 3962
    goto/16 :goto_10

    .line 3963
    .line 3964
    :pswitch_100
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 3965
    .line 3966
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    check-cast v0, LCv4;

    .line 3971
    .line 3972
    new-instance v5, LFa1;

    .line 3973
    .line 3974
    iget-object v2, v0, LCv4;->y:LEt4;

    .line 3975
    .line 3976
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v2

    .line 3980
    check-cast v2, La41;

    .line 3981
    .line 3982
    iget-object v0, v0, LCv4;->s:LEt4;

    .line 3983
    .line 3984
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    check-cast v0, LKeh;

    .line 3989
    .line 3990
    invoke-direct {v5, v2, v0}, LFa1;-><init>(La41;LKeh;)V

    .line 3991
    .line 3992
    .line 3993
    goto/16 :goto_10

    .line 3994
    .line 3995
    :pswitch_101
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 3996
    .line 3997
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    check-cast v0, LCv4;

    .line 4002
    .line 4003
    new-instance v5, Ld91;

    .line 4004
    .line 4005
    iget-object v2, v0, LCv4;->i:LEt4;

    .line 4006
    .line 4007
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v2

    .line 4011
    check-cast v2, LpW3;

    .line 4012
    .line 4013
    iget-object v3, v0, LCv4;->j:LEt4;

    .line 4014
    .line 4015
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v3

    .line 4019
    check-cast v3, LcH8;

    .line 4020
    .line 4021
    iget-object v0, v0, LCv4;->b:Lz45;

    .line 4022
    .line 4023
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v0

    .line 4027
    invoke-direct {v5, v2, v3, v0}, Ld91;-><init>(LpW3;LcH8;LR93;)V

    .line 4028
    .line 4029
    .line 4030
    goto/16 :goto_10

    .line 4031
    .line 4032
    :pswitch_102
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 4033
    .line 4034
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v0

    .line 4038
    check-cast v0, LCv4;

    .line 4039
    .line 4040
    new-instance v5, LS81;

    .line 4041
    .line 4042
    iget-object v2, v0, LCv4;->i:LEt4;

    .line 4043
    .line 4044
    iget-object v3, v0, LCv4;->B:LEt4;

    .line 4045
    .line 4046
    iget-object v0, v0, LCv4;->y:LEt4;

    .line 4047
    .line 4048
    invoke-direct {v5, v2, v3, v0}, LS81;-><init>(LDBe;LDBe;LDBe;)V

    .line 4049
    .line 4050
    .line 4051
    goto/16 :goto_10

    .line 4052
    .line 4053
    :pswitch_103
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 4054
    .line 4055
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v0

    .line 4059
    check-cast v0, LCv4;

    .line 4060
    .line 4061
    new-instance v5, Ll41;

    .line 4062
    .line 4063
    iget-object v0, v0, LCv4;->i:LEt4;

    .line 4064
    .line 4065
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v0

    .line 4069
    check-cast v0, LpW3;

    .line 4070
    .line 4071
    invoke-direct {v5, v0}, Ll41;-><init>(LpW3;)V

    .line 4072
    .line 4073
    .line 4074
    goto/16 :goto_10

    .line 4075
    .line 4076
    :pswitch_104
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 4077
    .line 4078
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v0

    .line 4082
    check-cast v0, LCv4;

    .line 4083
    .line 4084
    iget-object v0, v0, LCv4;->y:LEt4;

    .line 4085
    .line 4086
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    move-object v5, v0

    .line 4091
    check-cast v5, La41;

    .line 4092
    .line 4093
    goto/16 :goto_10

    .line 4094
    .line 4095
    :pswitch_105
    iget-object v0, v4, LtX4;->b:LJ65;

    .line 4096
    .line 4097
    invoke-virtual {v0}, LJ65;->k6()LlL4;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v6

    .line 4101
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4102
    .line 4103
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v7

    .line 4107
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v8

    .line 4111
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 4112
    .line 4113
    invoke-virtual {v2}, LJ65;->l6()LeQ4;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v9

    .line 4117
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v10

    .line 4121
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 4122
    .line 4123
    .line 4124
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v11

    .line 4128
    invoke-virtual {v2}, LJ65;->Y2()LGK4;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v12

    .line 4132
    invoke-virtual {v2}, LJ65;->O5()LYP4;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v13

    .line 4136
    new-instance v5, LCv4;

    .line 4137
    .line 4138
    invoke-direct/range {v5 .. v13}, LCv4;-><init>(LlL4;Lz45;Lq45;LeQ4;Lk45;LNQ4;LGK4;LYP4;)V

    .line 4139
    .line 4140
    .line 4141
    goto/16 :goto_10

    .line 4142
    .line 4143
    :pswitch_106
    iget-object v0, v4, LtX4;->j0:LsX4;

    .line 4144
    .line 4145
    :try_start_0
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4149
    check-cast v0, LCv4;

    .line 4150
    .line 4151
    new-instance v5, LO31;

    .line 4152
    .line 4153
    iget-object v2, v0, LCv4;->i:LEt4;

    .line 4154
    .line 4155
    new-instance v3, LV31;

    .line 4156
    .line 4157
    iget-object v4, v0, LCv4;->j:LEt4;

    .line 4158
    .line 4159
    iget-object v6, v0, LCv4;->b:Lz45;

    .line 4160
    .line 4161
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v6

    .line 4165
    invoke-direct {v3, v6, v4}, LV31;-><init>(LR93;LCBe;)V

    .line 4166
    .line 4167
    .line 4168
    new-instance v4, LHs5;

    .line 4169
    .line 4170
    iget-object v6, v0, LCv4;->z:LEt4;

    .line 4171
    .line 4172
    new-instance v7, Lek0;

    .line 4173
    .line 4174
    iget-object v8, v0, LCv4;->j:LEt4;

    .line 4175
    .line 4176
    const/16 v9, 0x19

    .line 4177
    .line 4178
    invoke-direct {v7, v9, v8}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 4179
    .line 4180
    .line 4181
    new-instance v8, LRR5;

    .line 4182
    .line 4183
    iget-object v9, v0, LCv4;->o:LEt4;

    .line 4184
    .line 4185
    invoke-virtual {v9}, LEt4;->get()Ljava/lang/Object;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v9

    .line 4189
    check-cast v9, LOF3;

    .line 4190
    .line 4191
    iget-object v0, v0, LCv4;->t:LEt4;

    .line 4192
    .line 4193
    invoke-direct {v8, v9, v6, v0}, LRR5;-><init>(LOF3;LDBe;LDBe;)V

    .line 4194
    .line 4195
    .line 4196
    invoke-direct {v4, v6, v7, v8}, LHs5;-><init>(LCBe;Lek0;LRR5;)V

    .line 4197
    .line 4198
    .line 4199
    invoke-direct {v5, v2, v3, v4}, LO31;-><init>(LDBe;LV31;LC71;)V

    .line 4200
    .line 4201
    .line 4202
    goto/16 :goto_10

    .line 4203
    .line 4204
    :catchall_0
    move-exception v0

    .line 4205
    throw v0

    .line 4206
    :pswitch_107
    iget-object v0, v4, LtX4;->g0:LsX4;

    .line 4207
    .line 4208
    invoke-static {v0}, LDXk;->n(LsX4;)LoEa;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v5

    .line 4212
    goto/16 :goto_10

    .line 4213
    .line 4214
    :pswitch_108
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4215
    .line 4216
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 4221
    .line 4222
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v3

    .line 4226
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v2

    .line 4230
    iget-object v4, v4, LtX4;->b:LJ65;

    .line 4231
    .line 4232
    invoke-virtual {v4}, LJ65;->k6()LlL4;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v4

    .line 4236
    invoke-static {v0, v3, v2, v4}, LDXk;->l(Lq45;Lz45;Lk45;LlL4;)Luv4;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v5

    .line 4240
    goto/16 :goto_10

    .line 4241
    .line 4242
    :pswitch_109
    iget-object v0, v4, LtX4;->g0:LsX4;

    .line 4243
    .line 4244
    invoke-static {v0}, LDXk;->m(LsX4;)LK91;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v5

    .line 4248
    goto/16 :goto_10

    .line 4249
    .line 4250
    :pswitch_10a
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4251
    .line 4252
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v0

    .line 4256
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 4257
    .line 4258
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v2

    .line 4262
    invoke-static {v0, v2}, LwSk;->j(Lq45;Lz45;)LVu4;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v5

    .line 4266
    goto/16 :goto_10

    .line 4267
    .line 4268
    :pswitch_10b
    iget-object v0, v4, LtX4;->e0:LsX4;

    .line 4269
    .line 4270
    invoke-static {v0}, LwSk;->k(LsX4;)Lz80;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v5

    .line 4274
    goto/16 :goto_10

    .line 4275
    .line 4276
    :pswitch_10c
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4277
    .line 4278
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    iget-object v2, v4, LtX4;->a:Lu65;

    .line 4283
    .line 4284
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v3

    .line 4288
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v5

    .line 4292
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v2

    .line 4296
    iget-object v4, v4, LtX4;->b:LJ65;

    .line 4297
    .line 4298
    invoke-virtual {v4}, LJ65;->x0()LPv3;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v6

    .line 4302
    iget-object v4, v4, LJ65;->n6:LD65;

    .line 4303
    .line 4304
    invoke-static {v6, v4}, LoYk;->i(LPv3;LD65;)LTb5;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v4

    .line 4308
    invoke-static {v0, v3, v5, v2, v4}, LpYk;->i(Lk45;Lq45;Lz45;LNQ4;LTb5;)LcJ4;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v5

    .line 4312
    goto :goto_10

    .line 4313
    :pswitch_10d
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4314
    .line 4315
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    invoke-static {v0}, LbTk;->g(Lz45;)LzD4;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v5

    .line 4323
    goto :goto_10

    .line 4324
    :pswitch_10e
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4325
    .line 4326
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v5

    .line 4330
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4331
    .line 4332
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v6

    .line 4336
    iget-object v2, v4, LtX4;->b:LJ65;

    .line 4337
    .line 4338
    invoke-virtual {v2}, LJ65;->H9()LhY4;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v7

    .line 4342
    invoke-virtual {v2}, LJ65;->E9()LcY4;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v8

    .line 4346
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v9

    .line 4350
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v10

    .line 4354
    invoke-virtual {v0}, Lu65;->m()Lv55;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v11

    .line 4358
    invoke-virtual {v2}, LJ65;->w9()LOX4;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v12

    .line 4362
    invoke-virtual {v2}, LJ65;->ta()LfY4;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v13

    .line 4366
    invoke-virtual {v2}, LJ65;->c9()LjO4;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v14

    .line 4370
    invoke-virtual {v2}, LJ65;->Dc()Lc85;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v15

    .line 4374
    invoke-virtual {v2}, LJ65;->Ec()Ld85;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v16

    .line 4378
    invoke-virtual {v2}, LJ65;->i9()LwO4;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v17

    .line 4382
    invoke-virtual {v2}, LJ65;->yd()Lyb5;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v18

    .line 4386
    invoke-static/range {v5 .. v18}, LWQk;->i(Lq45;Lz45;LhY4;LcY4;LNQ4;Lk45;Lv55;LOX4;LfY4;LjO4;Lc85;Ld85;LwO4;Lyb5;)Lyy4;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v5

    .line 4390
    goto :goto_10

    .line 4391
    :pswitch_10f
    iget-object v0, v4, LtX4;->a:Lu65;

    .line 4392
    .line 4393
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    invoke-static {v0}, LoQk;->f(Lz45;)LPu4;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v5

    .line 4401
    :goto_10
    return-object v5

    .line 4402
    nop

    .line 4403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_49
        :pswitch_48
        :pswitch_38
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
    .end packed-switch

    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    :pswitch_data_1
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

    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    :pswitch_data_6
    .packed-switch 0x64
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
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
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
    .end packed-switch

    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
    .end packed-switch
.end method
