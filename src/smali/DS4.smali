.class public final LDS4;
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
    iput p3, p0, LDS4;->a:I

    iput-object p1, p0, LDS4;->c:Ljava/lang/Object;

    iput p2, p0, LDS4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDS4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYT4;

    .line 6
    .line 7
    iget v2, v0, LDS4;->b:I

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
    new-instance v2, LKrc;

    .line 19
    .line 20
    iget-object v3, v1, LYT4;->p0:LDS4;

    .line 21
    .line 22
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LaA8;

    .line 27
    .line 28
    iget-object v4, v1, LYT4;->G0:LDS4;

    .line 29
    .line 30
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LOa1;

    .line 35
    .line 36
    iget-object v1, v1, LYT4;->s0:LDS4;

    .line 37
    .line 38
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LB73;

    .line 43
    .line 44
    invoke-direct {v2, v4, v1, v3}, LKrc;-><init>(LOa1;LB73;LaA8;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    new-instance v2, LvCc;

    .line 49
    .line 50
    iget-object v3, v1, LYT4;->O0:LDS4;

    .line 51
    .line 52
    iget-object v4, v1, LYT4;->r0:LDS4;

    .line 53
    .line 54
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 55
    .line 56
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v3, v4, v1}, LvCc;-><init>(Lake;Lake;Lnwf;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    new-instance v2, Lp6f;

    .line 65
    .line 66
    iget-object v3, v1, LYT4;->n0:LDS4;

    .line 67
    .line 68
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LPBg;

    .line 73
    .line 74
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 75
    .line 76
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LpC3;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lp6f;-><init>(LPBg;LpC3;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    new-instance v4, LIx;

    .line 87
    .line 88
    iget-object v5, v1, LYT4;->C0:Lake;

    .line 89
    .line 90
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 91
    .line 92
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, LPBg;

    .line 98
    .line 99
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 100
    .line 101
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, LYT4;->Y1:LDS4;

    .line 105
    .line 106
    iget-object v8, v1, LYT4;->r1:LDS4;

    .line 107
    .line 108
    iget-object v9, v1, LYT4;->Z1:LDS4;

    .line 109
    .line 110
    new-instance v10, LrZ;

    .line 111
    .line 112
    iget-object v3, v1, LYT4;->L0:LDS4;

    .line 113
    .line 114
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    new-instance v11, LLrc;

    .line 121
    .line 122
    iget-object v12, v1, LYT4;->J0:LDS4;

    .line 123
    .line 124
    invoke-virtual {v12}, LDS4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Le03;

    .line 129
    .line 130
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v12}, LLrc;-><init>(Le03;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v1, LYT4;->a2:Lake;

    .line 137
    .line 138
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LKrc;

    .line 143
    .line 144
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v3, v11, v12}, LrZ;-><init>(Landroid/content/Context;LLrc;LKrc;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v1, v1, LYT4;->s0:LDS4;

    .line 155
    .line 156
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v12, v1

    .line 161
    check-cast v12, LB73;

    .line 162
    .line 163
    invoke-direct/range {v4 .. v12}, LIx;-><init>(Lbke;LPBg;Lake;Lake;Lake;LrZ;Lj30;LB73;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_4
    new-instance v2, LJ9i;

    .line 168
    .line 169
    iget-object v3, v1, LYT4;->z1:LDS4;

    .line 170
    .line 171
    iget-object v4, v1, LYT4;->t0:Lake;

    .line 172
    .line 173
    iget-object v1, v1, LYT4;->J0:LDS4;

    .line 174
    .line 175
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Le03;

    .line 180
    .line 181
    invoke-direct {v2, v3, v4}, LJ9i;-><init>(Lake;Lbke;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_5
    new-instance v5, LuUg;

    .line 186
    .line 187
    iget-object v6, v1, LYT4;->y0:Lake;

    .line 188
    .line 189
    iget-object v2, v1, LYT4;->r0:LDS4;

    .line 190
    .line 191
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v8, v2

    .line 196
    check-cast v8, LpC3;

    .line 197
    .line 198
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 199
    .line 200
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v1, v1, LYT4;->n0:LDS4;

    .line 205
    .line 206
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v10, v1

    .line 211
    check-cast v10, LPBg;

    .line 212
    .line 213
    move-object v7, v6

    .line 214
    invoke-direct/range {v5 .. v10}, LuUg;-><init>(Lbke;Lbke;LpC3;Lnwf;LPBg;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_6
    new-instance v2, LyUg;

    .line 219
    .line 220
    iget-object v3, v1, LYT4;->a:LFY4;

    .line 221
    .line 222
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v1, LYT4;->p0:LDS4;

    .line 227
    .line 228
    iget-object v5, v1, LYT4;->a:LFY4;

    .line 229
    .line 230
    invoke-virtual {v5}, LFY4;->H0()Lvqj;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v1, v1, LYT4;->Z0:Lake;

    .line 235
    .line 236
    invoke-direct {v2, v3, v4, v5, v1}, LyUg;-><init>(Lnwf;Lake;Lvqj;Lbke;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_7
    new-instance v2, LLCe;

    .line 241
    .line 242
    iget-object v3, v1, LYT4;->n0:LDS4;

    .line 243
    .line 244
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v1, LYT4;->a:LFY4;

    .line 249
    .line 250
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, LYT4;->s0:LDS4;

    .line 254
    .line 255
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LB73;

    .line 260
    .line 261
    invoke-direct {v2, v1, v3}, LLCe;-><init>(LB73;LrH9;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_8
    iget-object v2, v1, LYT4;->L0:LDS4;

    .line 266
    .line 267
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v3, v2

    .line 272
    check-cast v3, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 275
    .line 276
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v2, v1, LYT4;->y0:Lake;

    .line 281
    .line 282
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, LrR7;

    .line 288
    .line 289
    iget-object v2, v1, LYT4;->k1:Lake;

    .line 290
    .line 291
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v6, v2

    .line 296
    check-cast v6, LAM3;

    .line 297
    .line 298
    iget-object v2, v1, LYT4;->r0:LDS4;

    .line 299
    .line 300
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v7, v2

    .line 305
    check-cast v7, LpC3;

    .line 306
    .line 307
    iget-object v2, v1, LYT4;->O0:LDS4;

    .line 308
    .line 309
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v8, v2

    .line 314
    check-cast v8, LBJd;

    .line 315
    .line 316
    iget-object v2, v1, LYT4;->a1:LDS4;

    .line 317
    .line 318
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v9, v2

    .line 323
    check-cast v9, LXai;

    .line 324
    .line 325
    iget-object v1, v1, LYT4;->x0:LDS4;

    .line 326
    .line 327
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v10, v1

    .line 332
    check-cast v10, LXSg;

    .line 333
    .line 334
    invoke-static/range {v3 .. v10}, Laak;->c(Landroid/content/Context;Lnwf;LrR7;LAM3;LpC3;LBJd;LXai;LXSg;)LPI4;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_9
    new-instance v2, LBB;

    .line 340
    .line 341
    iget-object v3, v1, LYT4;->q1:LDS4;

    .line 342
    .line 343
    iget-object v4, v1, LYT4;->p1:LDS4;

    .line 344
    .line 345
    iget-object v5, v1, LYT4;->r0:LDS4;

    .line 346
    .line 347
    iget-object v6, v1, LYT4;->t0:Lake;

    .line 348
    .line 349
    iget-object v7, v1, LYT4;->s0:LDS4;

    .line 350
    .line 351
    iget-object v8, v1, LYT4;->I0:LDS4;

    .line 352
    .line 353
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 354
    .line 355
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct/range {v2 .. v9}, LBB;-><init>(LDS4;LDS4;LDS4;Lbke;LDS4;LDS4;Lnwf;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_a
    new-instance v2, LZK7;

    .line 364
    .line 365
    iget-object v3, v1, LYT4;->u0:LDS4;

    .line 366
    .line 367
    iget-object v4, v1, LYT4;->a:LFY4;

    .line 368
    .line 369
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, LYT4;->S0:LDS4;

    .line 373
    .line 374
    iget-object v5, v1, LYT4;->T0:LDS4;

    .line 375
    .line 376
    iget-object v1, v1, LYT4;->w0:LDS4;

    .line 377
    .line 378
    invoke-direct {v2, v3, v4, v5, v1}, LZK7;-><init>(Lake;Lake;Lake;Lake;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_b
    new-instance v2, LXy;

    .line 383
    .line 384
    iget-object v3, v1, LYT4;->J0:LDS4;

    .line 385
    .line 386
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Le03;

    .line 391
    .line 392
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 393
    .line 394
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3}, LXy;-><init>(Le03;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_c
    new-instance v2, LRJi;

    .line 402
    .line 403
    new-instance v3, Lo9b;

    .line 404
    .line 405
    iget-object v1, v1, LYT4;->p0:LDS4;

    .line 406
    .line 407
    invoke-direct {v3, v1}, Lo9b;-><init>(LDS4;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v3}, LRJi;-><init>(Lo9b;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_d
    new-instance v4, LPJi;

    .line 415
    .line 416
    iget-object v5, v1, LYT4;->s0:LDS4;

    .line 417
    .line 418
    iget-object v6, v1, LYT4;->y0:Lake;

    .line 419
    .line 420
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 421
    .line 422
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v8, v2

    .line 427
    check-cast v8, LPBg;

    .line 428
    .line 429
    iget-object v9, v1, LYT4;->B0:Lake;

    .line 430
    .line 431
    iget-object v10, v1, LYT4;->P1:LDS4;

    .line 432
    .line 433
    move-object v7, v6

    .line 434
    invoke-direct/range {v4 .. v10}, LPJi;-><init>(LDS4;Lbke;Lbke;LPBg;Lbke;LDS4;)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_e
    iget-object v1, v1, LYT4;->j0:LQdg;

    .line 439
    .line 440
    invoke-interface {v1}, LQdg;->w2()LNdg;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_f
    new-instance v2, LPc;

    .line 446
    .line 447
    iget-object v3, v1, LYT4;->J1:LDS4;

    .line 448
    .line 449
    iget-object v4, v1, LYT4;->a:LFY4;

    .line 450
    .line 451
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, LYT4;->I0:LDS4;

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, LPc;-><init>(Lake;Lake;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_10
    new-instance v2, Lg88;

    .line 461
    .line 462
    iget-object v1, v1, LYT4;->g1:LDS4;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Lg88;-><init>(Lake;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_11
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 469
    .line 470
    invoke-virtual {v1}, LFY4;->p()Li43;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_12
    new-instance v2, Li88;

    .line 476
    .line 477
    iget-object v3, v1, LYT4;->J1:LDS4;

    .line 478
    .line 479
    iget-object v4, v1, LYT4;->a:LFY4;

    .line 480
    .line 481
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, LYT4;->I0:LDS4;

    .line 485
    .line 486
    iget-object v5, v1, LYT4;->K1:LDS4;

    .line 487
    .line 488
    iget-object v1, v1, LYT4;->L1:LDS4;

    .line 489
    .line 490
    invoke-direct {v2, v3, v4, v5, v1}, Li88;-><init>(Lake;Lake;Lake;Lake;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_13
    new-instance v2, LQw2;

    .line 495
    .line 496
    iget-object v3, v1, LYT4;->L0:LDS4;

    .line 497
    .line 498
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/content/Context;

    .line 503
    .line 504
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 505
    .line 506
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3}, LQw2;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_14
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 514
    .line 515
    invoke-virtual {v1}, LFY4;->F()Lrrj;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_15
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 521
    .line 522
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_16
    new-instance v2, LC19;

    .line 528
    .line 529
    iget-object v3, v1, LYT4;->p0:LDS4;

    .line 530
    .line 531
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v1, v1, LYT4;->G0:LDS4;

    .line 536
    .line 537
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v2, v3, v1}, LC19;-><init>(LrH9;LrH9;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_17
    iget-object v1, v1, LYT4;->b:LBlj;

    .line 546
    .line 547
    invoke-interface {v1}, LBlj;->h()LfZe;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :pswitch_18
    new-instance v2, LF9c;

    .line 553
    .line 554
    iget-object v1, v1, LYT4;->n0:LDS4;

    .line 555
    .line 556
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LPBg;

    .line 561
    .line 562
    invoke-direct {v2, v1}, LF9c;-><init>(LPBg;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_19
    new-instance v3, LU09;

    .line 567
    .line 568
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 569
    .line 570
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 575
    .line 576
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v2, v1, LYT4;->y0:Lake;

    .line 581
    .line 582
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-object v2, v1, LYT4;->D1:LDS4;

    .line 587
    .line 588
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 589
    .line 590
    .line 591
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 592
    .line 593
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object v8, v1, LYT4;->c:LZT4;

    .line 598
    .line 599
    move-object v9, v8

    .line 600
    invoke-virtual {v9}, LZT4;->u()LFXb;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v10, v1, LYT4;->x0:LDS4;

    .line 605
    .line 606
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iget-object v11, v1, LYT4;->E1:LDS4;

    .line 611
    .line 612
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    move-object v12, v9

    .line 617
    move-object v9, v10

    .line 618
    move-object v10, v11

    .line 619
    iget-object v11, v1, LYT4;->z0:LDS4;

    .line 620
    .line 621
    iget-object v13, v1, LYT4;->h1:LDS4;

    .line 622
    .line 623
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    iget-object v14, v1, LYT4;->O0:LDS4;

    .line 628
    .line 629
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    iget-object v15, v1, LYT4;->r0:LDS4;

    .line 634
    .line 635
    invoke-static {v15}, LVr6;->a(Lake;)LrH9;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    iget-object v0, v1, LYT4;->F1:LDS4;

    .line 640
    .line 641
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v16, v0

    .line 646
    .line 647
    iget-object v0, v1, LYT4;->H0:LDS4;

    .line 648
    .line 649
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v17, v0

    .line 654
    .line 655
    iget-object v0, v1, LYT4;->a1:LDS4;

    .line 656
    .line 657
    move-object/from16 v18, v0

    .line 658
    .line 659
    iget-object v0, v1, LYT4;->q1:LDS4;

    .line 660
    .line 661
    move-object/from16 v19, v0

    .line 662
    .line 663
    iget-object v0, v1, LYT4;->p1:LDS4;

    .line 664
    .line 665
    move-object/from16 v20, v0

    .line 666
    .line 667
    iget-object v0, v1, LYT4;->s0:LDS4;

    .line 668
    .line 669
    move-object/from16 v21, v0

    .line 670
    .line 671
    iget-object v0, v1, LYT4;->I0:LDS4;

    .line 672
    .line 673
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LeNe;

    .line 678
    .line 679
    move-object/from16 v22, v0

    .line 680
    .line 681
    iget-object v0, v1, LYT4;->t0:Lake;

    .line 682
    .line 683
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LNT7;

    .line 688
    .line 689
    move-object/from16 v23, v0

    .line 690
    .line 691
    iget-object v0, v1, LYT4;->G1:LDS4;

    .line 692
    .line 693
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v24, v0

    .line 698
    .line 699
    iget-object v0, v1, LYT4;->p0:LDS4;

    .line 700
    .line 701
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LaA8;

    .line 706
    .line 707
    move-object/from16 v25, v0

    .line 708
    .line 709
    iget-object v0, v1, LYT4;->w1:LDS4;

    .line 710
    .line 711
    move-object/from16 v26, v0

    .line 712
    .line 713
    iget-object v0, v1, LYT4;->d1:LDS4;

    .line 714
    .line 715
    invoke-virtual {v2}, LFY4;->q()Lo43;

    .line 716
    .line 717
    .line 718
    move-result-object v27

    .line 719
    iget-object v2, v1, LYT4;->H1:LDS4;

    .line 720
    .line 721
    move-object/from16 v28, v0

    .line 722
    .line 723
    iget-object v0, v1, LYT4;->I1:LDS4;

    .line 724
    .line 725
    move-object/from16 v29, v0

    .line 726
    .line 727
    iget-object v0, v1, LYT4;->L0:LDS4;

    .line 728
    .line 729
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 730
    .line 731
    .line 732
    move-result-object v30

    .line 733
    invoke-virtual {v12}, LZT4;->A()LIt6;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    new-instance v0, LkD7;

    .line 738
    .line 739
    iget-object v12, v1, LYT4;->n0:LDS4;

    .line 740
    .line 741
    move-object/from16 v32, v2

    .line 742
    .line 743
    iget-object v2, v1, LYT4;->J0:LDS4;

    .line 744
    .line 745
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Le03;

    .line 750
    .line 751
    invoke-direct {v0, v12, v2}, LkD7;-><init>(Lake;Le03;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, LYT4;->Z0:Lake;

    .line 755
    .line 756
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object/from16 v33, v2

    .line 761
    .line 762
    check-cast v33, Ldf0;

    .line 763
    .line 764
    iget-object v1, v1, LYT4;->M1:LDS4;

    .line 765
    .line 766
    move-object/from16 v34, v1

    .line 767
    .line 768
    move-object v12, v13

    .line 769
    move-object v13, v14

    .line 770
    move-object v14, v15

    .line 771
    move-object/from16 v15, v16

    .line 772
    .line 773
    move-object/from16 v16, v17

    .line 774
    .line 775
    move-object/from16 v17, v18

    .line 776
    .line 777
    move-object/from16 v18, v19

    .line 778
    .line 779
    move-object/from16 v19, v20

    .line 780
    .line 781
    move-object/from16 v20, v21

    .line 782
    .line 783
    move-object/from16 v21, v22

    .line 784
    .line 785
    move-object/from16 v22, v23

    .line 786
    .line 787
    move-object/from16 v23, v24

    .line 788
    .line 789
    move-object/from16 v24, v25

    .line 790
    .line 791
    move-object/from16 v25, v26

    .line 792
    .line 793
    move-object/from16 v26, v28

    .line 794
    .line 795
    move-object/from16 v28, v32

    .line 796
    .line 797
    move-object/from16 v32, v0

    .line 798
    .line 799
    invoke-direct/range {v3 .. v34}, LU09;-><init>(Lnwf;LrH9;LrH9;Ln57;LFXb;LrH9;LrH9;LDS4;LrH9;LrH9;LrH9;LrH9;LrH9;LDS4;LDS4;LDS4;LDS4;LeNe;LNT7;LrH9;LaA8;LDS4;LDS4;Lo43;LDS4;LDS4;LrH9;LIt6;LkD7;Ldf0;LDS4;)V

    .line 800
    .line 801
    .line 802
    return-object v3

    .line 803
    :pswitch_1a
    new-instance v0, LUi6;

    .line 804
    .line 805
    iget-object v2, v1, LYT4;->r0:LDS4;

    .line 806
    .line 807
    iget-object v3, v1, LYT4;->p1:LDS4;

    .line 808
    .line 809
    iget-object v4, v1, LYT4;->B1:LDS4;

    .line 810
    .line 811
    iget-object v5, v1, LYT4;->A1:Lake;

    .line 812
    .line 813
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 814
    .line 815
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v2, v3, v4, v5}, LUi6;-><init>(LDS4;LDS4;LDS4;Lbke;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_1b
    new-instance v0, LQS7;

    .line 823
    .line 824
    iget-object v2, v1, LYT4;->J0:LDS4;

    .line 825
    .line 826
    iget-object v3, v1, LYT4;->a1:LDS4;

    .line 827
    .line 828
    iget-object v4, v1, LYT4;->a:LFY4;

    .line 829
    .line 830
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 831
    .line 832
    .line 833
    iget-object v4, v1, LYT4;->s0:LDS4;

    .line 834
    .line 835
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, LB73;

    .line 840
    .line 841
    iget-object v1, v1, LYT4;->I0:LDS4;

    .line 842
    .line 843
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LeNe;

    .line 848
    .line 849
    invoke-direct {v0, v2, v3, v4, v1}, LQS7;-><init>(LDS4;LDS4;LB73;LeNe;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_1c
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 854
    .line 855
    invoke-virtual {v0}, LFY4;->x0()Lq1g;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_1d
    iget-object v0, v1, LYT4;->c:LZT4;

    .line 861
    .line 862
    invoke-virtual {v0}, LZT4;->H()LS9i;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_1e
    iget-object v0, v1, LYT4;->c:LZT4;

    .line 868
    .line 869
    new-instance v1, LsU5;

    .line 870
    .line 871
    iget-object v0, v0, LZT4;->f0:LDS4;

    .line 872
    .line 873
    invoke-direct {v1, v0}, LsU5;-><init>(LDS4;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_1f
    new-instance v0, LGWb;

    .line 878
    .line 879
    invoke-virtual {v1}, LYT4;->H()Lhh6;

    .line 880
    .line 881
    .line 882
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 883
    .line 884
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LPBg;

    .line 889
    .line 890
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 891
    .line 892
    invoke-virtual {v1}, LFY4;->H0()Lvqj;

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v2}, LGWb;-><init>(LPBg;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_20
    new-instance v0, LDR7;

    .line 900
    .line 901
    iget-object v1, v1, LYT4;->n0:LDS4;

    .line 902
    .line 903
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LPBg;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LDR7;-><init>(LPBg;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_21
    iget-object v0, v1, LYT4;->i0:LhJ4;

    .line 914
    .line 915
    iget-object v0, v0, LhJ4;->X:Lake;

    .line 916
    .line 917
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LNO3;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_22
    new-instance v0, LeM8;

    .line 925
    .line 926
    iget-object v1, v1, LYT4;->s1:LDS4;

    .line 927
    .line 928
    invoke-direct {v0, v1}, LeM8;-><init>(Lake;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_23
    new-instance v2, Lr9i;

    .line 933
    .line 934
    iget-object v3, v1, LYT4;->B0:Lake;

    .line 935
    .line 936
    iget-object v4, v1, LYT4;->t1:LDS4;

    .line 937
    .line 938
    invoke-virtual {v1}, LYT4;->H()Lhh6;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-object v0, v1, LYT4;->t0:Lake;

    .line 943
    .line 944
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v6, v0

    .line 949
    check-cast v6, LNT7;

    .line 950
    .line 951
    iget-object v0, v1, LYT4;->n0:LDS4;

    .line 952
    .line 953
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v7, v0

    .line 958
    check-cast v7, LPBg;

    .line 959
    .line 960
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 961
    .line 962
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    new-instance v9, Ls9i;

    .line 967
    .line 968
    iget-object v0, v1, LYT4;->u1:Lake;

    .line 969
    .line 970
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LDR7;

    .line 975
    .line 976
    iget-object v10, v1, LYT4;->y0:Lake;

    .line 977
    .line 978
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    check-cast v10, LrR7;

    .line 983
    .line 984
    iget-object v11, v1, LYT4;->n0:LDS4;

    .line 985
    .line 986
    invoke-virtual {v11}, LDS4;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    check-cast v11, LPBg;

    .line 991
    .line 992
    invoke-direct {v9, v0, v10, v11}, Ls9i;-><init>(LDR7;LrR7;LPBg;)V

    .line 993
    .line 994
    .line 995
    iget-object v10, v1, LYT4;->J0:LDS4;

    .line 996
    .line 997
    invoke-direct/range {v2 .. v10}, Lr9i;-><init>(Lbke;LDS4;Lhh6;LNT7;LPBg;Lvqj;Ls9i;LDS4;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_24
    new-instance v0, LOS7;

    .line 1002
    .line 1003
    iget-object v2, v1, LYT4;->r0:LDS4;

    .line 1004
    .line 1005
    iget-object v3, v1, LYT4;->O0:LDS4;

    .line 1006
    .line 1007
    iget-object v1, v1, LYT4;->s0:LDS4;

    .line 1008
    .line 1009
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LB73;

    .line 1014
    .line 1015
    invoke-direct {v0, v1, v2, v3}, LOS7;-><init>(LB73;Lake;Lake;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_25
    new-instance v4, Ll9i;

    .line 1020
    .line 1021
    iget-object v0, v1, LYT4;->c:LZT4;

    .line 1022
    .line 1023
    new-instance v5, Le1;

    .line 1024
    .line 1025
    iget-object v0, v0, LZT4;->g0:LDS4;

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-direct {v5, v0, v2}, Le1;-><init>(Lake;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v6, Lv9i;

    .line 1032
    .line 1033
    iget-object v0, v1, LYT4;->r1:LDS4;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LOS7;

    .line 1040
    .line 1041
    invoke-direct {v6, v0}, Lv9i;-><init>(LOS7;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v7, v1, LYT4;->v1:LDS4;

    .line 1045
    .line 1046
    iget-object v0, v1, LYT4;->r1:LDS4;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object v8, v0

    .line 1053
    check-cast v8, LOS7;

    .line 1054
    .line 1055
    iget-object v9, v1, LYT4;->p1:LDS4;

    .line 1056
    .line 1057
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    iget-object v11, v1, LYT4;->r0:LDS4;

    .line 1064
    .line 1065
    iget-object v12, v1, LYT4;->s0:LDS4;

    .line 1066
    .line 1067
    iget-object v13, v1, LYT4;->t0:Lake;

    .line 1068
    .line 1069
    iget-object v14, v1, LYT4;->p0:LDS4;

    .line 1070
    .line 1071
    iget-object v15, v1, LYT4;->w1:LDS4;

    .line 1072
    .line 1073
    invoke-virtual {v0}, LFY4;->z()Lpg4;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v16

    .line 1077
    iget-object v0, v1, LYT4;->x1:LDS4;

    .line 1078
    .line 1079
    iget-object v2, v1, LYT4;->y1:LDS4;

    .line 1080
    .line 1081
    iget-object v1, v1, LYT4;->J0:LDS4;

    .line 1082
    .line 1083
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object/from16 v19, v1

    .line 1088
    .line 1089
    check-cast v19, Le03;

    .line 1090
    .line 1091
    move-object/from16 v17, v0

    .line 1092
    .line 1093
    move-object/from16 v18, v2

    .line 1094
    .line 1095
    invoke-direct/range {v4 .. v19}, Ll9i;-><init>(Le1;Lv9i;LDS4;LOS7;LDS4;Lnwf;LDS4;LDS4;Lbke;LDS4;LDS4;Lpg4;LDS4;LDS4;Le03;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v4

    .line 1099
    :pswitch_26
    new-instance v0, Lwa3;

    .line 1100
    .line 1101
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 1102
    .line 1103
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LpC3;

    .line 1113
    .line 1114
    invoke-direct {v0, v1}, Lwa3;-><init>(LpC3;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_27
    new-instance v0, LO3e;

    .line 1119
    .line 1120
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 1121
    .line 1122
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LPBg;

    .line 1127
    .line 1128
    iget-object v3, v1, LYT4;->F0:LDS4;

    .line 1129
    .line 1130
    iget-object v4, v1, LYT4;->a:LFY4;

    .line 1131
    .line 1132
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 1136
    .line 1137
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LpC3;

    .line 1142
    .line 1143
    invoke-direct {v0, v2, v3, v1}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_28
    new-instance v4, LUT7;

    .line 1148
    .line 1149
    iget-object v5, v1, LYT4;->O0:LDS4;

    .line 1150
    .line 1151
    iget-object v0, v1, LYT4;->s0:LDS4;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LB73;

    .line 1158
    .line 1159
    iget-object v6, v1, LYT4;->r0:LDS4;

    .line 1160
    .line 1161
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    iget-object v8, v1, LYT4;->p1:LDS4;

    .line 1168
    .line 1169
    iget-object v9, v1, LYT4;->y0:Lake;

    .line 1170
    .line 1171
    iget-object v10, v1, LYT4;->z1:LDS4;

    .line 1172
    .line 1173
    iget-object v11, v1, LYT4;->a1:LDS4;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-direct/range {v4 .. v12}, LUT7;-><init>(Lake;Lake;LOB6;Lake;Lbke;Lake;Lake;Lnwf;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v4

    .line 1183
    :pswitch_29
    new-instance v0, LyJ9;

    .line 1184
    .line 1185
    iget-object v2, v1, LYT4;->k1:Lake;

    .line 1186
    .line 1187
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LAM3;

    .line 1192
    .line 1193
    iget-object v1, v1, LYT4;->I0:LDS4;

    .line 1194
    .line 1195
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LeNe;

    .line 1200
    .line 1201
    invoke-direct {v0, v2, v1}, LyJ9;-><init>(LAM3;LeNe;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_2a
    iget-object v0, v1, LYT4;->h0:Lbgg;

    .line 1206
    .line 1207
    invoke-interface {v0}, Lbgg;->g6()LYfg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_2b
    new-instance v0, LCM3;

    .line 1213
    .line 1214
    iget-object v2, v1, LYT4;->u0:LDS4;

    .line 1215
    .line 1216
    iget-object v3, v1, LYT4;->a:LFY4;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v1, LYT4;->S0:LDS4;

    .line 1222
    .line 1223
    iget-object v4, v1, LYT4;->T0:LDS4;

    .line 1224
    .line 1225
    iget-object v1, v1, LYT4;->w0:LDS4;

    .line 1226
    .line 1227
    invoke-direct {v0, v2, v3, v4, v1}, LCM3;-><init>(LDS4;LDS4;LDS4;LDS4;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_2c
    new-instance v5, LtO3;

    .line 1232
    .line 1233
    iget-object v0, v1, LYT4;->l1:Lake;

    .line 1234
    .line 1235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object v6, v0

    .line 1240
    check-cast v6, LCM3;

    .line 1241
    .line 1242
    iget-object v0, v1, LYT4;->V0:LDS4;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object v7, v0

    .line 1249
    check-cast v7, LGS8;

    .line 1250
    .line 1251
    iget-object v0, v1, LYT4;->r0:LDS4;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    move-object v8, v0

    .line 1258
    check-cast v8, LpC3;

    .line 1259
    .line 1260
    iget-object v0, v1, LYT4;->s0:LDS4;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v9, v0

    .line 1267
    check-cast v9, LB73;

    .line 1268
    .line 1269
    iget-object v0, v1, LYT4;->O0:LDS4;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object v10, v0

    .line 1276
    check-cast v10, LBJd;

    .line 1277
    .line 1278
    iget-object v0, v1, LYT4;->E0:Lake;

    .line 1279
    .line 1280
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    iget-object v0, v1, LYT4;->n0:LDS4;

    .line 1285
    .line 1286
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    iget-object v13, v1, LYT4;->i1:LDS4;

    .line 1291
    .line 1292
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1295
    .line 1296
    .line 1297
    new-instance v14, LDX6;

    .line 1298
    .line 1299
    iget-object v0, v1, LYT4;->s0:LDS4;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LB73;

    .line 1306
    .line 1307
    iget-object v2, v1, LYT4;->J0:LDS4;

    .line 1308
    .line 1309
    invoke-direct {v14, v0, v2}, LDX6;-><init>(LB73;LDS4;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v1, LYT4;->t0:Lake;

    .line 1313
    .line 1314
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    move-object v15, v0

    .line 1319
    check-cast v15, LNT7;

    .line 1320
    .line 1321
    invoke-virtual {v1}, LYT4;->u()LVZj;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v16

    .line 1325
    iget-object v0, v1, LYT4;->J0:LDS4;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object/from16 v17, v0

    .line 1332
    .line 1333
    check-cast v17, Le03;

    .line 1334
    .line 1335
    iget-object v0, v1, LYT4;->x0:LDS4;

    .line 1336
    .line 1337
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object/from16 v18, v0

    .line 1342
    .line 1343
    check-cast v18, LXSg;

    .line 1344
    .line 1345
    iget-object v0, v1, LYT4;->m1:LDS4;

    .line 1346
    .line 1347
    move-object/from16 v19, v0

    .line 1348
    .line 1349
    invoke-direct/range {v5 .. v19}, LtO3;-><init>(LCM3;LGS8;LpC3;LB73;LBJd;LrH9;LrH9;LDS4;LDX6;LNT7;LVZj;Le03;LXSg;LDS4;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v5

    .line 1353
    :pswitch_2d
    new-instance v0, Lly5;

    .line 1354
    .line 1355
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 1356
    .line 1357
    invoke-direct {v0, v1}, Lly5;-><init>(LDS4;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_2e
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_2f
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LFY4;->x()LW64;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_30
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_31
    new-instance v0, Lgqh;

    .line 1383
    .line 1384
    iget-object v1, v1, LYT4;->L0:LDS4;

    .line 1385
    .line 1386
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Landroid/content/Context;

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_32
    new-instance v0, LSai;

    .line 1397
    .line 1398
    iget-object v2, v1, LYT4;->r0:LDS4;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LpC3;

    .line 1405
    .line 1406
    iget-object v3, v1, LYT4;->a1:LDS4;

    .line 1407
    .line 1408
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LXai;

    .line 1413
    .line 1414
    iget-object v1, v1, LYT4;->d1:LDS4;

    .line 1415
    .line 1416
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lgqh;

    .line 1421
    .line 1422
    invoke-direct {v0, v2, v3, v1}, LSai;-><init>(LpC3;LXai;Lgqh;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :pswitch_33
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1427
    .line 1428
    invoke-virtual {v0}, LFY4;->l0()Leje;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_34
    new-instance v0, Lt7c;

    .line 1434
    .line 1435
    iget-object v2, v1, LYT4;->L0:LDS4;

    .line 1436
    .line 1437
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Landroid/content/Context;

    .line 1442
    .line 1443
    iget-object v3, v1, LYT4;->b1:LDS4;

    .line 1444
    .line 1445
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    iget-object v1, v1, LYT4;->p0:LDS4;

    .line 1450
    .line 1451
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v0, v2, v3, v1}, Lt7c;-><init>(Landroid/content/Context;LrH9;LrH9;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_35
    new-instance v4, LJO3;

    .line 1460
    .line 1461
    iget-object v0, v1, LYT4;->L0:LDS4;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    move-object v5, v0

    .line 1468
    check-cast v5, Landroid/content/Context;

    .line 1469
    .line 1470
    iget-object v6, v1, LYT4;->c1:LDS4;

    .line 1471
    .line 1472
    iget-object v7, v1, LYT4;->e1:LDS4;

    .line 1473
    .line 1474
    iget-object v8, v1, LYT4;->f1:LDS4;

    .line 1475
    .line 1476
    iget-object v9, v1, LYT4;->x0:LDS4;

    .line 1477
    .line 1478
    iget-object v0, v1, LYT4;->s0:LDS4;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    move-object v10, v0

    .line 1485
    check-cast v10, LB73;

    .line 1486
    .line 1487
    iget-object v0, v1, LYT4;->t0:Lake;

    .line 1488
    .line 1489
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move-object v11, v0

    .line 1494
    check-cast v11, LNT7;

    .line 1495
    .line 1496
    iget-object v0, v1, LYT4;->r0:LDS4;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    move-object v12, v0

    .line 1503
    check-cast v12, LpC3;

    .line 1504
    .line 1505
    iget-object v0, v1, LYT4;->a1:LDS4;

    .line 1506
    .line 1507
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move-object v13, v0

    .line 1512
    check-cast v13, LXai;

    .line 1513
    .line 1514
    new-instance v14, Ll00;

    .line 1515
    .line 1516
    iget-object v0, v1, LYT4;->J0:LDS4;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    move-object v15, v0

    .line 1523
    check-cast v15, Le03;

    .line 1524
    .line 1525
    iget-object v0, v1, LYT4;->t0:Lake;

    .line 1526
    .line 1527
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    move-object/from16 v16, v0

    .line 1532
    .line 1533
    check-cast v16, LNT7;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LYT4;->u()LVZj;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v17

    .line 1539
    iget-object v0, v1, LYT4;->r0:LDS4;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object/from16 v18, v0

    .line 1546
    .line 1547
    check-cast v18, LpC3;

    .line 1548
    .line 1549
    iget-object v0, v1, LYT4;->O0:LDS4;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    move-object/from16 v19, v0

    .line 1556
    .line 1557
    check-cast v19, LBJd;

    .line 1558
    .line 1559
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1560
    .line 1561
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1562
    .line 1563
    .line 1564
    invoke-direct/range {v14 .. v19}, Ll00;-><init>(Le03;LNT7;LVZj;LpC3;LBJd;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, LYT4;->u()LVZj;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v15

    .line 1571
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, LYT4;->G0:LDS4;

    .line 1575
    .line 1576
    iget-object v2, v1, LYT4;->h1:LDS4;

    .line 1577
    .line 1578
    iget-object v1, v1, LYT4;->O0:LDS4;

    .line 1579
    .line 1580
    move-object/from16 v16, v0

    .line 1581
    .line 1582
    move-object/from16 v18, v1

    .line 1583
    .line 1584
    move-object/from16 v17, v2

    .line 1585
    .line 1586
    invoke-direct/range {v4 .. v18}, LJO3;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v4

    .line 1590
    :pswitch_36
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1591
    .line 1592
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_37
    new-instance v0, LWM3;

    .line 1598
    .line 1599
    iget-object v2, v1, LYT4;->L0:LDS4;

    .line 1600
    .line 1601
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Landroid/content/Context;

    .line 1606
    .line 1607
    iget-object v3, v1, LYT4;->s0:LDS4;

    .line 1608
    .line 1609
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, LB73;

    .line 1614
    .line 1615
    iget-object v4, v1, LYT4;->c:LZT4;

    .line 1616
    .line 1617
    invoke-virtual {v4}, LZT4;->u()LFXb;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iget-object v5, v1, LYT4;->n0:LDS4;

    .line 1622
    .line 1623
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    iget-object v6, v1, LYT4;->a:LFY4;

    .line 1628
    .line 1629
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1630
    .line 1631
    .line 1632
    iget-object v7, v1, LYT4;->E0:Lake;

    .line 1633
    .line 1634
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    iget-object v8, v1, LYT4;->z0:LDS4;

    .line 1639
    .line 1640
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    iget-object v9, v1, LYT4;->x0:LDS4;

    .line 1645
    .line 1646
    invoke-virtual {v9}, LDS4;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    check-cast v9, LXSg;

    .line 1651
    .line 1652
    iget-object v10, v1, LYT4;->r0:LDS4;

    .line 1653
    .line 1654
    invoke-virtual {v10}, LDS4;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    check-cast v10, LpC3;

    .line 1659
    .line 1660
    move-object v11, v6

    .line 1661
    move-object v6, v7

    .line 1662
    move-object v7, v8

    .line 1663
    move-object v8, v9

    .line 1664
    move-object v9, v10

    .line 1665
    iget-object v10, v1, LYT4;->a1:LDS4;

    .line 1666
    .line 1667
    iget-object v12, v1, LYT4;->O0:LDS4;

    .line 1668
    .line 1669
    invoke-virtual {v12}, LDS4;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    check-cast v12, LBJd;

    .line 1674
    .line 1675
    iget-object v13, v1, LYT4;->t0:Lake;

    .line 1676
    .line 1677
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    check-cast v13, LNT7;

    .line 1682
    .line 1683
    invoke-virtual {v11}, LFY4;->H()LOB6;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    iget-object v14, v1, LYT4;->i1:LDS4;

    .line 1688
    .line 1689
    iget-object v15, v1, LYT4;->j1:LDS4;

    .line 1690
    .line 1691
    move-object/from16 v16, v0

    .line 1692
    .line 1693
    new-instance v0, LDX6;

    .line 1694
    .line 1695
    move-object/from16 v17, v2

    .line 1696
    .line 1697
    iget-object v2, v1, LYT4;->s0:LDS4;

    .line 1698
    .line 1699
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, LB73;

    .line 1704
    .line 1705
    move-object/from16 v18, v3

    .line 1706
    .line 1707
    iget-object v3, v1, LYT4;->J0:LDS4;

    .line 1708
    .line 1709
    invoke-direct {v0, v2, v3}, LDX6;-><init>(LB73;LDS4;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v1, LYT4;->g1:LDS4;

    .line 1713
    .line 1714
    move-object v2, v13

    .line 1715
    move-object v13, v11

    .line 1716
    move-object v11, v12

    .line 1717
    move-object v12, v2

    .line 1718
    move-object/from16 v2, v17

    .line 1719
    .line 1720
    move-object/from16 v3, v18

    .line 1721
    .line 1722
    move-object/from16 v17, v1

    .line 1723
    .line 1724
    move-object/from16 v1, v16

    .line 1725
    .line 1726
    move-object/from16 v16, v0

    .line 1727
    .line 1728
    invoke-direct/range {v1 .. v17}, LWM3;-><init>(Landroid/content/Context;LB73;LFXb;LrH9;LrH9;LrH9;LXSg;LpC3;LDS4;LBJd;LNT7;LOB6;LDS4;LDS4;LDX6;LDS4;)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v16, v1

    .line 1732
    .line 1733
    return-object v16

    .line 1734
    :pswitch_38
    new-instance v0, Lef0;

    .line 1735
    .line 1736
    iget-object v2, v1, LYT4;->u0:LDS4;

    .line 1737
    .line 1738
    iget-object v3, v1, LYT4;->a:LFY4;

    .line 1739
    .line 1740
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1741
    .line 1742
    .line 1743
    move-object v4, v2

    .line 1744
    iget-object v2, v1, LYT4;->S0:LDS4;

    .line 1745
    .line 1746
    move-object v5, v3

    .line 1747
    iget-object v3, v1, LYT4;->T0:LDS4;

    .line 1748
    .line 1749
    move-object v6, v4

    .line 1750
    iget-object v4, v1, LYT4;->w0:LDS4;

    .line 1751
    .line 1752
    invoke-virtual {v5}, LFY4;->s()Lzlc;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    move-object v7, v6

    .line 1757
    iget-object v6, v1, LYT4;->v0:LDS4;

    .line 1758
    .line 1759
    iget-object v1, v1, LYT4;->J0:LDS4;

    .line 1760
    .line 1761
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Le03;

    .line 1766
    .line 1767
    move-object/from16 v35, v7

    .line 1768
    .line 1769
    move-object v7, v1

    .line 1770
    move-object/from16 v1, v35

    .line 1771
    .line 1772
    invoke-direct/range {v0 .. v7}, Lef0;-><init>(Lake;Lake;Lake;Lake;Lzlc;Lake;Le03;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_39
    new-instance v0, Ldf0;

    .line 1777
    .line 1778
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 1779
    .line 1780
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1781
    .line 1782
    .line 1783
    iget-object v2, v1, LYT4;->J0:LDS4;

    .line 1784
    .line 1785
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Le03;

    .line 1790
    .line 1791
    iget-object v3, v1, LYT4;->Y0:Lake;

    .line 1792
    .line 1793
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Lef0;

    .line 1798
    .line 1799
    iget-object v1, v1, LYT4;->I0:LDS4;

    .line 1800
    .line 1801
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, LeNe;

    .line 1806
    .line 1807
    new-instance v4, LZTi;

    .line 1808
    .line 1809
    const/16 v5, 0x16

    .line 1810
    .line 1811
    invoke-direct {v4, v5}, LZTi;-><init>(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v0, v2, v3, v1, v4}, Ldf0;-><init>(Le03;Lef0;LeNe;LZTi;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_3a
    new-instance v0, LcO3;

    .line 1819
    .line 1820
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 1821
    .line 1822
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 1827
    .line 1828
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LpC3;

    .line 1833
    .line 1834
    invoke-direct {v0, v2, v1}, LcO3;-><init>(LrH9;LpC3;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_3b
    new-instance v0, Lud9;

    .line 1839
    .line 1840
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 1841
    .line 1842
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, LPBg;

    .line 1847
    .line 1848
    iget-object v1, v1, LYT4;->W0:LDS4;

    .line 1849
    .line 1850
    invoke-direct {v0, v2, v1}, Lud9;-><init>(LPBg;Lake;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :pswitch_3c
    new-instance v0, LGS8;

    .line 1855
    .line 1856
    iget-object v2, v1, LYT4;->L0:LDS4;

    .line 1857
    .line 1858
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Landroid/content/Context;

    .line 1863
    .line 1864
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 1865
    .line 1866
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-direct {v0, v2, v1}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_3d
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1875
    .line 1876
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    return-object v0

    .line 1881
    :pswitch_3e
    new-instance v0, LPSg;

    .line 1882
    .line 1883
    iget-object v2, v1, LYT4;->L0:LDS4;

    .line 1884
    .line 1885
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, Landroid/content/Context;

    .line 1890
    .line 1891
    iget-object v1, v1, LYT4;->a:LFY4;

    .line 1892
    .line 1893
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-direct {v0, v1, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_3f
    new-instance v0, LuR7;

    .line 1902
    .line 1903
    iget-object v2, v1, LYT4;->u0:LDS4;

    .line 1904
    .line 1905
    iget-object v3, v1, LYT4;->a:LFY4;

    .line 1906
    .line 1907
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1908
    .line 1909
    .line 1910
    iget-object v3, v1, LYT4;->S0:LDS4;

    .line 1911
    .line 1912
    iget-object v4, v1, LYT4;->T0:LDS4;

    .line 1913
    .line 1914
    iget-object v1, v1, LYT4;->w0:LDS4;

    .line 1915
    .line 1916
    invoke-direct {v0, v2, v3, v4, v1}, LuR7;-><init>(LDS4;LDS4;LDS4;LDS4;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_40
    new-instance v0, Ldz5;

    .line 1921
    .line 1922
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 1923
    .line 1924
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, LpC3;

    .line 1929
    .line 1930
    invoke-direct {v0, v1}, Ldz5;-><init>(LpC3;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_41
    new-instance v0, LCEh;

    .line 1935
    .line 1936
    iget-object v1, v1, LYT4;->s0:LDS4;

    .line 1937
    .line 1938
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LB73;

    .line 1943
    .line 1944
    invoke-direct {v0, v1}, LCEh;-><init>(LB73;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_42
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1949
    .line 1950
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    return-object v0

    .line 1955
    :pswitch_43
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    return-object v0

    .line 1962
    :pswitch_44
    iget-object v0, v1, LYT4;->t:LdU4;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LdU4;->u()LGK7;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    return-object v0

    .line 1969
    :pswitch_45
    iget-object v0, v1, LYT4;->e0:LqY4;

    .line 1970
    .line 1971
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_46
    new-instance v0, Lxlg;

    .line 1975
    .line 1976
    iget-object v2, v1, LYT4;->a:LFY4;

    .line 1977
    .line 1978
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1979
    .line 1980
    .line 1981
    new-instance v2, Lhkg;

    .line 1982
    .line 1983
    iget-object v3, v1, LYT4;->L0:LDS4;

    .line 1984
    .line 1985
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Landroid/content/Context;

    .line 1990
    .line 1991
    iget-object v4, v1, LYT4;->a:LFY4;

    .line 1992
    .line 1993
    invoke-virtual {v4}, LFY4;->w()LTD3;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    iget-object v1, v1, LYT4;->I0:LDS4;

    .line 1998
    .line 1999
    const/4 v5, 0x2

    .line 2000
    invoke-direct {v2, v3, v4, v1, v5}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-direct {v0, v2}, Lxlg;-><init>(Lhkg;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_47
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2008
    .line 2009
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    return-object v0

    .line 2014
    :pswitch_48
    iget-object v0, v1, LYT4;->e0:LqY4;

    .line 2015
    .line 2016
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_49
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    return-object v0

    .line 2026
    :pswitch_4a
    new-instance v0, LjM7;

    .line 2027
    .line 2028
    iget-object v2, v1, LYT4;->G0:LDS4;

    .line 2029
    .line 2030
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 2031
    .line 2032
    invoke-direct {v0, v2, v1}, LjM7;-><init>(Lake;Lake;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :pswitch_4b
    new-instance v3, LrK7;

    .line 2037
    .line 2038
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2039
    .line 2040
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v1, LYT4;->r0:LDS4;

    .line 2044
    .line 2045
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    iget-object v0, v1, LYT4;->t0:Lake;

    .line 2050
    .line 2051
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    move-object v5, v0

    .line 2056
    check-cast v5, LNT7;

    .line 2057
    .line 2058
    iget-object v0, v1, LYT4;->H0:LDS4;

    .line 2059
    .line 2060
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    iget-object v0, v1, LYT4;->I0:LDS4;

    .line 2065
    .line 2066
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    move-object v7, v0

    .line 2071
    check-cast v7, LeNe;

    .line 2072
    .line 2073
    iget-object v0, v1, LYT4;->c:LZT4;

    .line 2074
    .line 2075
    invoke-virtual {v0}, LZT4;->A()LIt6;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    new-instance v9, LkD7;

    .line 2080
    .line 2081
    iget-object v0, v1, LYT4;->n0:LDS4;

    .line 2082
    .line 2083
    iget-object v2, v1, LYT4;->J0:LDS4;

    .line 2084
    .line 2085
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    check-cast v2, Le03;

    .line 2090
    .line 2091
    invoke-direct {v9, v0, v2}, LkD7;-><init>(Lake;Le03;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, v1, LYT4;->p0:LDS4;

    .line 2095
    .line 2096
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    move-object v10, v0

    .line 2101
    check-cast v10, LaA8;

    .line 2102
    .line 2103
    invoke-direct/range {v3 .. v10}, LrK7;-><init>(LrH9;LNT7;LrH9;LeNe;LIt6;LkD7;LaA8;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v3

    .line 2107
    :pswitch_4c
    iget-object v0, v1, LYT4;->Z:LSY4;

    .line 2108
    .line 2109
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_4d
    iget-object v0, v1, LYT4;->Y:LPs9;

    .line 2115
    .line 2116
    invoke-interface {v0}, LPs9;->W0()LZO3;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_4e
    new-instance v0, LbO3;

    .line 2122
    .line 2123
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 2124
    .line 2125
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    iget-object v3, v1, LYT4;->B0:Lake;

    .line 2130
    .line 2131
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iget-object v4, v1, LYT4;->t0:Lake;

    .line 2136
    .line 2137
    iget-object v5, v1, LYT4;->s0:LDS4;

    .line 2138
    .line 2139
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    check-cast v5, LB73;

    .line 2144
    .line 2145
    iget-object v6, v1, LYT4;->X:LcU4;

    .line 2146
    .line 2147
    invoke-virtual {v6}, LcU4;->u()Lki3;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    iget-object v7, v1, LYT4;->r0:LDS4;

    .line 2152
    .line 2153
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    check-cast v7, LpC3;

    .line 2158
    .line 2159
    iget-object v8, v1, LYT4;->D0:LDS4;

    .line 2160
    .line 2161
    move-object v1, v0

    .line 2162
    invoke-direct/range {v1 .. v8}, LbO3;-><init>(LrH9;LrH9;Lbke;LB73;Lki3;LpC3;Lake;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v1

    .line 2166
    :pswitch_4f
    new-instance v0, LHT7;

    .line 2167
    .line 2168
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 2169
    .line 2170
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    check-cast v2, LPBg;

    .line 2175
    .line 2176
    iget-object v1, v1, LYT4;->r0:LDS4;

    .line 2177
    .line 2178
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LpC3;

    .line 2183
    .line 2184
    invoke-direct {v0, v2, v1}, LHT7;-><init>(LPBg;LpC3;)V

    .line 2185
    .line 2186
    .line 2187
    return-object v0

    .line 2188
    :pswitch_50
    iget-object v0, v1, LYT4;->t:LdU4;

    .line 2189
    .line 2190
    invoke-virtual {v0}, LdU4;->A()LYT7;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    return-object v0

    .line 2195
    :pswitch_51
    new-instance v0, Lp9i;

    .line 2196
    .line 2197
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 2198
    .line 2199
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, LPBg;

    .line 2204
    .line 2205
    iget-object v3, v1, LYT4;->A0:LDS4;

    .line 2206
    .line 2207
    iget-object v4, v1, LYT4;->y0:Lake;

    .line 2208
    .line 2209
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    iget-object v5, v1, LYT4;->y0:Lake;

    .line 2214
    .line 2215
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    iget-object v6, v1, LYT4;->s0:LDS4;

    .line 2220
    .line 2221
    move-object v1, v0

    .line 2222
    invoke-direct/range {v1 .. v6}, Lp9i;-><init>(LPBg;Lake;LrH9;LrH9;Lake;)V

    .line 2223
    .line 2224
    .line 2225
    return-object v1

    .line 2226
    :pswitch_52
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2227
    .line 2228
    invoke-virtual {v0}, LFY4;->E()LV66;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    return-object v0

    .line 2233
    :pswitch_53
    new-instance v0, LJY7;

    .line 2234
    .line 2235
    iget-object v2, v1, LYT4;->r0:LDS4;

    .line 2236
    .line 2237
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, LpC3;

    .line 2242
    .line 2243
    iget-object v2, v1, LYT4;->z0:LDS4;

    .line 2244
    .line 2245
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, LV66;

    .line 2250
    .line 2251
    invoke-virtual {v1}, LYT4;->w0()LMU7;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    invoke-virtual {v1}, LYT4;->H()Lhh6;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    new-instance v5, LIT7;

    .line 2260
    .line 2261
    iget-object v6, v1, LYT4;->n0:LDS4;

    .line 2262
    .line 2263
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    check-cast v6, LPBg;

    .line 2268
    .line 2269
    iget-object v7, v1, LYT4;->r0:LDS4;

    .line 2270
    .line 2271
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    check-cast v7, LpC3;

    .line 2276
    .line 2277
    iget-object v8, v1, LYT4;->O0:LDS4;

    .line 2278
    .line 2279
    invoke-virtual {v8}, LDS4;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    check-cast v8, LBJd;

    .line 2284
    .line 2285
    iget-object v9, v1, LYT4;->C0:Lake;

    .line 2286
    .line 2287
    iget-object v10, v1, LYT4;->y0:Lake;

    .line 2288
    .line 2289
    iget-object v11, v1, LYT4;->E0:Lake;

    .line 2290
    .line 2291
    invoke-direct/range {v5 .. v11}, LIT7;-><init>(LPBg;LpC3;LBJd;Lbke;Lbke;Lbke;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v6, v1, LYT4;->g0:LdT7;

    .line 2295
    .line 2296
    invoke-interface {v6}, LdT7;->i()Ljava/util/Set;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    invoke-virtual {v1}, LYT4;->f6()LHs9;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    iget-object v8, v1, LYT4;->a:LFY4;

    .line 2305
    .line 2306
    move-object v9, v8

    .line 2307
    invoke-virtual {v9}, LFY4;->G()LWq6;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v8

    .line 2311
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v9

    .line 2315
    iget-object v10, v1, LYT4;->n0:LDS4;

    .line 2316
    .line 2317
    invoke-virtual {v10}, LDS4;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v10

    .line 2321
    check-cast v10, LPBg;

    .line 2322
    .line 2323
    iget-object v11, v1, LYT4;->t0:Lake;

    .line 2324
    .line 2325
    iget-object v12, v1, LYT4;->P0:LDS4;

    .line 2326
    .line 2327
    iget-object v13, v1, LYT4;->O0:LDS4;

    .line 2328
    .line 2329
    move-object v1, v0

    .line 2330
    invoke-direct/range {v1 .. v13}, LJY7;-><init>(LV66;LMU7;Lhh6;LIT7;Ljava/util/Set;LHs9;LWq6;Lnwf;LPBg;Lbke;Lake;Lake;)V

    .line 2331
    .line 2332
    .line 2333
    return-object v1

    .line 2334
    :pswitch_54
    iget-object v0, v1, LYT4;->b:LBlj;

    .line 2335
    .line 2336
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    return-object v0

    .line 2341
    :pswitch_55
    new-instance v0, LrR7;

    .line 2342
    .line 2343
    iget-object v2, v1, LYT4;->n0:LDS4;

    .line 2344
    .line 2345
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, LPBg;

    .line 2350
    .line 2351
    iget-object v3, v1, LYT4;->x0:LDS4;

    .line 2352
    .line 2353
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    check-cast v3, LXSg;

    .line 2358
    .line 2359
    iget-object v4, v1, LYT4;->t0:Lake;

    .line 2360
    .line 2361
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    check-cast v4, LNT7;

    .line 2366
    .line 2367
    iget-object v5, v1, LYT4;->s0:LDS4;

    .line 2368
    .line 2369
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v5

    .line 2373
    check-cast v5, LB73;

    .line 2374
    .line 2375
    new-instance v6, LM66;

    .line 2376
    .line 2377
    iget-object v7, v1, LYT4;->n0:LDS4;

    .line 2378
    .line 2379
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    check-cast v7, LPBg;

    .line 2384
    .line 2385
    invoke-direct {v6, v7}, LM66;-><init>(LPBg;)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v7, v1, LYT4;->a:LFY4;

    .line 2389
    .line 2390
    move-object v8, v7

    .line 2391
    invoke-virtual {v8}, LFY4;->H()LOB6;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    move-object v9, v8

    .line 2396
    invoke-virtual {v1}, LYT4;->w0()LMU7;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v8

    .line 2400
    invoke-virtual {v9}, LFY4;->H0()Lvqj;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v9

    .line 2404
    iget-object v10, v1, LYT4;->r0:LDS4;

    .line 2405
    .line 2406
    move-object v1, v0

    .line 2407
    invoke-direct/range {v1 .. v10}, LrR7;-><init>(LPBg;LXSg;LNT7;LB73;LM66;LOB6;LMU7;Lvqj;Lake;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v1

    .line 2411
    :pswitch_56
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2412
    .line 2413
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    return-object v0

    .line 2418
    :pswitch_57
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2419
    .line 2420
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    return-object v0

    .line 2425
    :pswitch_58
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2426
    .line 2427
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    return-object v0

    .line 2432
    :pswitch_59
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2433
    .line 2434
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    return-object v0

    .line 2439
    :pswitch_5a
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2440
    .line 2441
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    return-object v0

    .line 2446
    :pswitch_5b
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    return-object v0

    .line 2453
    :pswitch_5c
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2454
    .line 2455
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    return-object v0

    .line 2460
    :pswitch_5d
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2461
    .line 2462
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    return-object v0

    .line 2467
    :pswitch_5e
    new-instance v0, LNT7;

    .line 2468
    .line 2469
    iget-object v2, v1, LYT4;->o0:LDS4;

    .line 2470
    .line 2471
    iget-object v3, v1, LYT4;->p0:LDS4;

    .line 2472
    .line 2473
    iget-object v4, v1, LYT4;->q0:LDS4;

    .line 2474
    .line 2475
    iget-object v5, v1, LYT4;->r0:LDS4;

    .line 2476
    .line 2477
    iget-object v6, v1, LYT4;->s0:LDS4;

    .line 2478
    .line 2479
    iget-object v7, v1, LYT4;->n0:LDS4;

    .line 2480
    .line 2481
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v7

    .line 2485
    check-cast v7, LPBg;

    .line 2486
    .line 2487
    new-instance v8, LM66;

    .line 2488
    .line 2489
    iget-object v1, v1, LYT4;->o0:LDS4;

    .line 2490
    .line 2491
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    check-cast v1, Ldzc;

    .line 2496
    .line 2497
    const/16 v9, 0x10

    .line 2498
    .line 2499
    invoke-direct {v8, v9, v1}, LM66;-><init>(ILjava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    move-object v1, v0

    .line 2503
    invoke-direct/range {v1 .. v8}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 2504
    .line 2505
    .line 2506
    return-object v1

    .line 2507
    :pswitch_5f
    iget-object v0, v1, LYT4;->a:LFY4;

    .line 2508
    .line 2509
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    return-object v0

    .line 2514
    nop

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LDS4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeV4;

    .line 4
    .line 5
    iget v1, p0, LDS4;->b:I

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
    iget-object v1, v0, LeV4;->b:Lake;

    .line 17
    .line 18
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt0a;

    .line 23
    .line 24
    iget-object v0, v0, LeV4;->a:LfV4;

    .line 25
    .line 26
    iget-object v2, v0, LfV4;->Y:LX45;

    .line 27
    .line 28
    invoke-virtual {v2}, LX45;->u()Lx3f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, LfV4;->Z:LFY4;

    .line 33
    .line 34
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, LfV4;->b:LaN4;

    .line 39
    .line 40
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v3, v0}, LEvk;->i(Lt0a;Lx3f;Lnwf;LPI3;)Lig0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-static {}, LEvk;->p()LEl5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, LY70;->r0:LY70;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {}, Lmxk;->k()LV31;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, LeV4;->a:LfV4;

    .line 62
    .line 63
    iget-object v2, v2, LfV4;->Z:LFY4;

    .line 64
    .line 65
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, LeV4;->l0:Lake;

    .line 70
    .line 71
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v4, v0, LeV4;->k0:Lake;

    .line 78
    .line 79
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    iget-object v0, v0, LeV4;->m0:Lake;

    .line 86
    .line 87
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LEl5;

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4, v0}, LEvk;->o(LV31;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LEl5;)Lig0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    invoke-static {}, LEvk;->d()Lt37;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    iget-object v0, v0, LeV4;->i0:Lake;

    .line 104
    .line 105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 110
    .line 111
    sget v1, Lq79;->c:I

    .line 112
    .line 113
    new-instance v1, LJsg;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LEvk;->f(LJsg;)LZZ5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    invoke-static {}, Lmxk;->n()Lio/reactivex/rxjava3/subjects/Subject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    invoke-static {}, Lmxk;->k()LV31;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, LeV4;->f0:Lake;

    .line 133
    .line 134
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 139
    .line 140
    iget-object v0, v0, LeV4;->a:LfV4;

    .line 141
    .line 142
    iget-object v3, v0, LfV4;->Z:LFY4;

    .line 143
    .line 144
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, LfV4;->Y:LX45;

    .line 149
    .line 150
    invoke-virtual {v4}, LX45;->u()Lx3f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v0, LfV4;->b:LaN4;

    .line 155
    .line 156
    invoke-virtual {v5}, LaN4;->u()LPI3;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v0, v0, LfV4;->a:LYK4;

    .line 161
    .line 162
    new-instance v6, Lql5;

    .line 163
    .line 164
    iget-object v7, v0, LYK4;->e0:LQK4;

    .line 165
    .line 166
    iget-object v8, v0, LYK4;->a:LFY4;

    .line 167
    .line 168
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, LYK4;->j0:LQK4;

    .line 172
    .line 173
    iget-object v0, v0, LYK4;->Y:LQK4;

    .line 174
    .line 175
    invoke-direct {v6, v7, v8, v0}, Lql5;-><init>(Lake;Lake;Lake;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v1 .. v6}, Lmxk;->l(LV31;Lio/reactivex/rxjava3/subjects/Subject;Lnwf;Lx3f;LPI3;Lql5;)LA11;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, v0, LeV4;->Y:LXZ5;

    .line 184
    .line 185
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LKO4;

    .line 190
    .line 191
    invoke-static {v0}, Lmxk;->o(LKO4;)LtPe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_9
    iget-object v0, v0, LeV4;->Y:LXZ5;

    .line 197
    .line 198
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LKO4;

    .line 203
    .line 204
    invoke-static {v0}, Lmxk;->p(LKO4;)LSjj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    invoke-static {}, Lmxk;->k()LV31;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, LeV4;->a:LfV4;

    .line 214
    .line 215
    iget-object v0, v0, LfV4;->Z:LFY4;

    .line 216
    .line 217
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LEvk;->m(LV31;Lnwf;)LBre;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    iget-object v1, v0, LeV4;->a:LfV4;

    .line 227
    .line 228
    iget-object v1, v1, LfV4;->b:LaN4;

    .line 229
    .line 230
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v0, LeV4;->t:Lake;

    .line 235
    .line 236
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lzre;

    .line 241
    .line 242
    invoke-static {v1, v0}, LEvk;->n(LPI3;Lzre;)LV5a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_c
    iget-object v1, v0, LeV4;->a:LfV4;

    .line 248
    .line 249
    iget-object v1, v1, LfV4;->c:LfN4;

    .line 250
    .line 251
    invoke-virtual {v1}, LfN4;->u()LeD5;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v0, LeV4;->X:Lake;

    .line 256
    .line 257
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LV5a;

    .line 262
    .line 263
    iget-object v3, v0, LeV4;->Z:Lake;

    .line 264
    .line 265
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LSjj;

    .line 270
    .line 271
    iget-object v4, v0, LeV4;->e0:Lake;

    .line 272
    .line 273
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LSjj;

    .line 278
    .line 279
    iget-object v0, v0, LeV4;->g0:Lake;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LSjj;

    .line 286
    .line 287
    invoke-static {v3, v4, v0}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v2, v0}, LEvk;->g(LeD5;LV5a;Lq79;)LZC5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_d
    iget-object v1, v0, LeV4;->h0:Lake;

    .line 297
    .line 298
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v0, LeV4;->j0:Lake;

    .line 303
    .line 304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 309
    .line 310
    invoke-static {v1, v0}, LEvk;->e(LrH9;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_e
    iget-object v1, v0, LeV4;->a:LfV4;

    .line 316
    .line 317
    iget-object v1, v1, LfV4;->X:LHha;

    .line 318
    .line 319
    invoke-interface {v1}, LHha;->J1()LXh0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {}, Lmxk;->k()LV31;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v0, LeV4;->b:Lake;

    .line 328
    .line 329
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lt0a;

    .line 334
    .line 335
    iget-object v0, v0, LeV4;->k0:Lake;

    .line 336
    .line 337
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    invoke-static {v1, v2, v3, v0}, LEvk;->k(LXh0;LV31;Lt0a;Lio/reactivex/rxjava3/core/Observable;)LKO4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_f
    invoke-static {}, Lmxk;->k()LV31;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v0, LeV4;->a:LfV4;

    .line 353
    .line 354
    iget-object v0, v0, LfV4;->t:LjN4;

    .line 355
    .line 356
    invoke-virtual {v0}, LjN4;->u()LgN4;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Lmxk;->m(LV31;LgN4;)Lac5;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_10
    iget-object v1, v0, LeV4;->b:Lake;

    .line 366
    .line 367
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lt0a;

    .line 372
    .line 373
    iget-object v0, v0, LeV4;->a:LfV4;

    .line 374
    .line 375
    iget-object v0, v0, LfV4;->c:LfN4;

    .line 376
    .line 377
    invoke-virtual {v0}, LfN4;->A()LyO5;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, Lmxk;->k()LV31;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v0, v2}, LEvk;->l(Lt0a;LyO5;LV31;)Lig0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_11
    iget-object v1, v0, LeV4;->c:Lake;

    .line 391
    .line 392
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lok0;

    .line 397
    .line 398
    iget-object v2, v0, LeV4;->Y:LXZ5;

    .line 399
    .line 400
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LKO4;

    .line 405
    .line 406
    invoke-static {v2}, LEvk;->a(LKO4;)Lok0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v0, LeV4;->n0:Lake;

    .line 411
    .line 412
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lok0;

    .line 417
    .line 418
    iget-object v0, v0, LeV4;->o0:Lake;

    .line 419
    .line 420
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lok0;

    .line 425
    .line 426
    invoke-static {v1, v2, v3, v0}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lmxk;->j(Lq79;)Lok0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_12
    invoke-static {}, Lmxk;->k()LV31;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v0, LeV4;->p0:Lake;

    .line 440
    .line 441
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lok0;

    .line 446
    .line 447
    iget-object v3, v0, LeV4;->h0:Lake;

    .line 448
    .line 449
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LZC5;

    .line 454
    .line 455
    iget-object v4, v0, LeV4;->f0:Lake;

    .line 456
    .line 457
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 462
    .line 463
    iget-object v5, v0, LeV4;->g0:Lake;

    .line 464
    .line 465
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    iget-object v6, v0, LeV4;->k0:Lake;

    .line 472
    .line 473
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    iget-object v7, v0, LeV4;->b:Lake;

    .line 480
    .line 481
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lt0a;

    .line 486
    .line 487
    iget-object v8, v0, LeV4;->a:LfV4;

    .line 488
    .line 489
    iget-object v8, v8, LfV4;->b:LaN4;

    .line 490
    .line 491
    invoke-virtual {v8}, LaN4;->u()LPI3;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget-object v0, v0, LeV4;->m0:Lake;

    .line 496
    .line 497
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v9, v0

    .line 502
    check-cast v9, LEl5;

    .line 503
    .line 504
    invoke-static/range {v1 .. v9}, Lmxk;->e(LV31;Lok0;LZC5;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;LPI3;LEl5;)LDl5;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LDS4;->b:I

    .line 11
    .line 12
    iget-object v8, v1, LDS4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LDS4;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, LgV4;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eq v7, v6, :cond_2

    .line 24
    .line 25
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v8, LgV4;->c:Lsfa;

    .line 30
    .line 31
    invoke-static {}, Lnxk;->a()Lkk1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LD81;

    .line 36
    .line 37
    iget-object v4, v8, LgV4;->t:Lake;

    .line 38
    .line 39
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    invoke-direct {v3, v4}, LD81;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 46
    .line 47
    .line 48
    sget v4, Lq79;->c:I

    .line 49
    .line 50
    new-instance v4, LJsg;

    .line 51
    .line 52
    invoke-direct {v4, v3}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v8, LgV4;->Y:Lake;

    .line 56
    .line 57
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LuM4;

    .line 62
    .line 63
    invoke-static {v3}, Lnxk;->h(LuM4;)Lt0a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v2, v4, v3}, Lnxk;->j(Lsfa;Lkk1;LJsg;Lt0a;)LCO4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v0, v8, LgV4;->b:LX45;

    .line 79
    .line 80
    invoke-static {v0}, Lnxk;->i(LX45;)LuM4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lnxk;->q()Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v8, LgV4;->t:Lake;

    .line 91
    .line 92
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 97
    .line 98
    invoke-static {v0}, Lnxk;->p(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    invoke-direct {v1}, LDS4;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v8, LRU4;

    .line 109
    .line 110
    packed-switch v7, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/AssertionError;

    .line 114
    .line 115
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_2
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 120
    .line 121
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_3
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->j0()LUud;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_4
    new-instance v0, LUSg;

    .line 136
    .line 137
    iget-object v2, v8, LRU4;->i0:LDS4;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LUSg;-><init>(Lake;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_5
    new-instance v0, Lwf0;

    .line 145
    .line 146
    iget-object v2, v8, LRU4;->j0:LDS4;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lwf0;-><init>(Lake;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 153
    .line 154
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 160
    .line 161
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 167
    .line 168
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 174
    .line 175
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    new-instance v0, Lwo9;

    .line 181
    .line 182
    iget-object v2, v8, LRU4;->b:LqY4;

    .line 183
    .line 184
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_b
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 191
    .line 192
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :pswitch_c
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :pswitch_d
    new-instance v0, LwK9;

    .line 205
    .line 206
    iget-object v2, v8, LRU4;->t:LDS4;

    .line 207
    .line 208
    iget-object v3, v8, LRU4;->X:LDS4;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3}, LwK9;-><init>(Lake;Lake;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_e
    new-instance v0, LKK9;

    .line 215
    .line 216
    iget-object v2, v8, LRU4;->a:LFY4;

    .line 217
    .line 218
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v8, LRU4;->Y:LDS4;

    .line 223
    .line 224
    invoke-direct {v0, v2, v3}, LKK9;-><init>(LPBg;Lake;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_f
    iget-object v0, v8, LRU4;->a:LFY4;

    .line 229
    .line 230
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :pswitch_10
    new-instance v0, LsHa;

    .line 236
    .line 237
    iget-object v2, v8, LRU4;->a:LFY4;

    .line 238
    .line 239
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v8, LRU4;->a:LFY4;

    .line 244
    .line 245
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v8, LRU4;->c:LDS4;

    .line 250
    .line 251
    iget-object v5, v8, LRU4;->Z:LDS4;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3, v4, v5}, LsHa;-><init>(LOB6;Lnwf;Lake;Lake;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object v0

    .line 257
    :pswitch_11
    check-cast v8, LOU4;

    .line 258
    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    if-eq v7, v6, :cond_5

    .line 262
    .line 263
    if-ne v7, v5, :cond_4

    .line 264
    .line 265
    iget-object v0, v8, LOU4;->b:LFY4;

    .line 266
    .line 267
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 273
    .line 274
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    iget-object v0, v8, LOU4;->b:LFY4;

    .line 279
    .line 280
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    new-instance v0, Ltx3;

    .line 286
    .line 287
    iget-object v3, v8, LOU4;->c:LDS4;

    .line 288
    .line 289
    iget-object v4, v8, LOU4;->b:LFY4;

    .line 290
    .line 291
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 292
    .line 293
    .line 294
    iget-object v5, v8, LOU4;->t:Lnn9;

    .line 295
    .line 296
    move-object v6, v4

    .line 297
    move-object v4, v5

    .line 298
    new-instance v5, Lix3;

    .line 299
    .line 300
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v5, v7, v2}, Lix3;-><init>(LaA8;I)V

    .line 305
    .line 306
    .line 307
    move-object v2, v6

    .line 308
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object v2, v0

    .line 317
    invoke-direct/range {v2 .. v7}, Ltx3;-><init>(LDS4;Lnn9;Lix3;LB73;Lj30;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    return-object v0

    .line 321
    :pswitch_12
    check-cast v8, LKU4;

    .line 322
    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    if-ne v7, v6, :cond_7

    .line 326
    .line 327
    new-instance v0, LHJd;

    .line 328
    .line 329
    new-instance v2, LIw8;

    .line 330
    .line 331
    iget-object v3, v8, LKU4;->b:LDS4;

    .line 332
    .line 333
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LBJd;

    .line 338
    .line 339
    invoke-direct {v2, v3}, LIw8;-><init>(LBJd;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2}, LHJd;-><init>(LIw8;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 347
    .line 348
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_8
    iget-object v0, v8, LKU4;->a:LFY4;

    .line 353
    .line 354
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_3
    return-object v0

    .line 359
    :pswitch_13
    check-cast v8, LJU4;

    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    if-ne v7, v6, :cond_9

    .line 364
    .line 365
    iget-object v0, v8, LJU4;->b:LPs9;

    .line 366
    .line 367
    invoke-interface {v0}, LPs9;->W0()LZO3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 373
    .line 374
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_a
    new-instance v0, Lwr9;

    .line 379
    .line 380
    iget-object v2, v8, LJU4;->a:LFY4;

    .line 381
    .line 382
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v8, LJU4;->c:LDS4;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3}, Lwr9;-><init>(LOa1;LDS4;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-object v0

    .line 392
    :pswitch_14
    check-cast v8, LIU4;

    .line 393
    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    if-eq v7, v6, :cond_d

    .line 397
    .line 398
    if-eq v7, v5, :cond_c

    .line 399
    .line 400
    if-ne v7, v4, :cond_b

    .line 401
    .line 402
    iget-object v0, v8, LIU4;->a:LFY4;

    .line 403
    .line 404
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LClk;->h(Ltlj;)LeG8;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 414
    .line 415
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_c
    iget-object v0, v8, LIU4;->a:LFY4;

    .line 420
    .line 421
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v0, v8, LIU4;->a:LFY4;

    .line 427
    .line 428
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_5

    .line 433
    :cond_e
    new-instance v0, LVdf;

    .line 434
    .line 435
    iget-object v2, v8, LIU4;->a:LFY4;

    .line 436
    .line 437
    invoke-virtual {v2}, LFY4;->T()LP3j;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v8, LIU4;->a:LFY4;

    .line 442
    .line 443
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v4, v8, LIU4;->b:LDS4;

    .line 448
    .line 449
    iget-object v5, v8, LIU4;->c:LDS4;

    .line 450
    .line 451
    invoke-static {v4, v5}, LClk;->i(LDS4;LDS4;)LpRg;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v8, LIU4;->t:LDS4;

    .line 456
    .line 457
    invoke-direct {v0, v2, v3, v4, v5}, LVdf;-><init>(LP3j;Lnwf;LpRg;Lbke;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    return-object v0

    .line 461
    :pswitch_15
    if-eqz v7, :cond_13

    .line 462
    .line 463
    check-cast v8, LuU4;

    .line 464
    .line 465
    if-eq v7, v6, :cond_12

    .line 466
    .line 467
    if-eq v7, v5, :cond_11

    .line 468
    .line 469
    if-eq v7, v4, :cond_10

    .line 470
    .line 471
    if-ne v7, v3, :cond_f

    .line 472
    .line 473
    iget-object v0, v8, LuU4;->b:LBlj;

    .line 474
    .line 475
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_6

    .line 480
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 481
    .line 482
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_10
    iget-object v0, v8, LuU4;->a:LFY4;

    .line 487
    .line 488
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_6

    .line 493
    :cond_11
    new-instance v0, LXz5;

    .line 494
    .line 495
    iget-object v2, v8, LuU4;->t:LDS4;

    .line 496
    .line 497
    invoke-direct {v0, v2}, LXz5;-><init>(LDS4;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_12
    new-instance v0, Llc9;

    .line 502
    .line 503
    new-instance v2, Lic9;

    .line 504
    .line 505
    iget-object v3, v8, LuU4;->a:LFY4;

    .line 506
    .line 507
    move-object v4, v3

    .line 508
    invoke-virtual {v4}, LFY4;->r0()LRef;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object v5, v4

    .line 513
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v6, v5

    .line 518
    invoke-virtual {v6}, LFY4;->G0()Ltlj;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    move-object v7, v6

    .line 523
    invoke-virtual {v7}, LFY4;->T()LP3j;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-direct/range {v2 .. v7}, Lic9;-><init>(LRef;Lhef;Ltlj;LP3j;I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v8, LuU4;->X:Lake;

    .line 535
    .line 536
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LXz5;

    .line 541
    .line 542
    iget-object v4, v8, LuU4;->Y:LDS4;

    .line 543
    .line 544
    iget-object v5, v8, LuU4;->a:LFY4;

    .line 545
    .line 546
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v2, v3, v4}, Llc9;-><init>(Lic9;LXz5;LDS4;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_13
    new-instance v0, LCt5;

    .line 554
    .line 555
    invoke-direct {v0}, LCt5;-><init>()V

    .line 556
    .line 557
    .line 558
    :goto_6
    return-object v0

    .line 559
    :pswitch_16
    check-cast v8, LtU4;

    .line 560
    .line 561
    if-eqz v7, :cond_17

    .line 562
    .line 563
    if-eq v7, v6, :cond_16

    .line 564
    .line 565
    if-eq v7, v5, :cond_15

    .line 566
    .line 567
    if-ne v7, v4, :cond_14

    .line 568
    .line 569
    iget-object v0, v8, LtU4;->a:LFY4;

    .line 570
    .line 571
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_7

    .line 576
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 577
    .line 578
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_15
    iget-object v0, v8, LtU4;->c:Lqc9;

    .line 583
    .line 584
    invoke-interface {v0}, Lqc9;->s()Lhc9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_7

    .line 589
    :cond_16
    iget-object v0, v8, LtU4;->a:LFY4;

    .line 590
    .line 591
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_7

    .line 596
    :cond_17
    iget-object v0, v8, LtU4;->b:LxY4;

    .line 597
    .line 598
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_7
    return-object v0

    .line 603
    :pswitch_17
    if-eqz v7, :cond_1b

    .line 604
    .line 605
    if-eq v7, v6, :cond_1a

    .line 606
    .line 607
    if-eq v7, v5, :cond_19

    .line 608
    .line 609
    if-ne v7, v4, :cond_18

    .line 610
    .line 611
    new-instance v0, LXv3;

    .line 612
    .line 613
    invoke-direct {v0}, LXv3;-><init>()V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 618
    .line 619
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_19
    new-instance v0, LZv3;

    .line 624
    .line 625
    invoke-direct {v0}, LZv3;-><init>()V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_1a
    check-cast v8, LsU4;

    .line 630
    .line 631
    iget-object v0, v8, LsU4;->b:LFY4;

    .line 632
    .line 633
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_8

    .line 638
    :cond_1b
    new-instance v0, LrU4;

    .line 639
    .line 640
    invoke-direct {v0, v1}, LrU4;-><init>(LDS4;)V

    .line 641
    .line 642
    .line 643
    :goto_8
    return-object v0

    .line 644
    :pswitch_18
    check-cast v8, LoU4;

    .line 645
    .line 646
    packed-switch v7, :pswitch_data_2

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/AssertionError;

    .line 650
    .line 651
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_19
    new-instance v0, Lgb9;

    .line 656
    .line 657
    iget-object v2, v8, LoU4;->e0:LDS4;

    .line 658
    .line 659
    invoke-direct {v0, v2}, Lgb9;-><init>(Lake;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :pswitch_1a
    iget-object v0, v8, LoU4;->t:LBlj;

    .line 664
    .line 665
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_9

    .line 670
    :pswitch_1b
    iget-object v0, v8, LoU4;->b:LFY4;

    .line 671
    .line 672
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_9

    .line 677
    :pswitch_1c
    new-instance v0, Ldb9;

    .line 678
    .line 679
    iget-object v2, v8, LoU4;->b:LFY4;

    .line 680
    .line 681
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v0, v2}, Ldb9;-><init>(LOa1;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :pswitch_1d
    iget-object v0, v8, LoU4;->b:LFY4;

    .line 690
    .line 691
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_9

    .line 696
    :pswitch_1e
    new-instance v0, LQW0;

    .line 697
    .line 698
    iget-object v2, v8, LoU4;->h0:LDS4;

    .line 699
    .line 700
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LPBg;

    .line 705
    .line 706
    iget-object v3, v8, LoU4;->e0:LDS4;

    .line 707
    .line 708
    invoke-direct {v0, v2, v3}, LQW0;-><init>(LPBg;Lbke;)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :pswitch_1f
    new-instance v0, LRW0;

    .line 713
    .line 714
    iget-object v2, v8, LoU4;->i0:LDS4;

    .line 715
    .line 716
    invoke-direct {v0, v2}, LRW0;-><init>(Lbke;)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :pswitch_20
    iget-object v0, v8, LoU4;->b:LFY4;

    .line 721
    .line 722
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_9

    .line 727
    :pswitch_21
    iget-object v0, v8, LoU4;->b:LFY4;

    .line 728
    .line 729
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_9

    .line 734
    :pswitch_22
    iget-object v0, v8, LoU4;->b:LFY4;

    .line 735
    .line 736
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_9

    .line 741
    :pswitch_23
    iget-object v0, v8, LoU4;->a:LGZ4;

    .line 742
    .line 743
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_9

    .line 748
    :pswitch_24
    iget-object v0, v8, LoU4;->a:LGZ4;

    .line 749
    .line 750
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_9

    .line 755
    :pswitch_25
    iget-object v0, v8, LoU4;->a:LGZ4;

    .line 756
    .line 757
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_9
    return-object v0

    .line 762
    :pswitch_26
    check-cast v8, LlU4;

    .line 763
    .line 764
    packed-switch v7, :pswitch_data_3

    .line 765
    .line 766
    .line 767
    new-instance v0, Ljava/lang/AssertionError;

    .line 768
    .line 769
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :pswitch_27
    new-instance v0, LoGa;

    .line 774
    .line 775
    iget-object v2, v8, LlU4;->b:LFY4;

    .line 776
    .line 777
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v3, v8, LlU4;->c:LqY4;

    .line 782
    .line 783
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 784
    .line 785
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :pswitch_28
    new-instance v0, LXv3;

    .line 791
    .line 792
    invoke-direct {v0}, LXv3;-><init>()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :pswitch_29
    new-instance v0, LZv3;

    .line 798
    .line 799
    invoke-direct {v0}, LZv3;-><init>()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :pswitch_2a
    iget-object v0, v8, LlU4;->b:LFY4;

    .line 805
    .line 806
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :pswitch_2b
    new-instance v2, LhG8;

    .line 813
    .line 814
    iget-object v3, v8, LlU4;->k0:LDS4;

    .line 815
    .line 816
    iget-object v0, v8, LlU4;->f0:LDS4;

    .line 817
    .line 818
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v4, v0

    .line 823
    check-cast v4, Ltlj;

    .line 824
    .line 825
    iget-object v0, v8, LlU4;->t:LBlj;

    .line 826
    .line 827
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v6, v8, LlU4;->l0:LDS4;

    .line 832
    .line 833
    iget-object v7, v8, LlU4;->m0:LDS4;

    .line 834
    .line 835
    iget-object v0, v8, LlU4;->e0:LDS4;

    .line 836
    .line 837
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lhef;

    .line 842
    .line 843
    iget-object v9, v8, LlU4;->Z:LDS4;

    .line 844
    .line 845
    invoke-virtual {v9}, LDS4;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, LRef;

    .line 850
    .line 851
    iget-object v8, v8, LlU4;->b:LFY4;

    .line 852
    .line 853
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-static {}, Lnqk;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    move-object v8, v0

    .line 866
    invoke-direct/range {v2 .. v12}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 867
    .line 868
    .line 869
    move-object v0, v2

    .line 870
    goto :goto_a

    .line 871
    :pswitch_2c
    new-instance v0, LDGi;

    .line 872
    .line 873
    invoke-direct {v0}, LDGi;-><init>()V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :pswitch_2d
    new-instance v0, LPGi;

    .line 878
    .line 879
    invoke-direct {v0}, LPGi;-><init>()V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :pswitch_2e
    iget-object v0, v8, LlU4;->b:LFY4;

    .line 884
    .line 885
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_a

    .line 890
    :pswitch_2f
    new-instance v0, LDRg;

    .line 891
    .line 892
    iget-object v2, v8, LlU4;->b:LFY4;

    .line 893
    .line 894
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-direct {v0, v2}, LDRg;-><init>(LOa1;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :pswitch_30
    iget-object v0, v8, LlU4;->b:LFY4;

    .line 903
    .line 904
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_a

    .line 909
    :pswitch_31
    iget-object v0, v8, LlU4;->b:LFY4;

    .line 910
    .line 911
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_a

    .line 916
    :pswitch_32
    iget-object v0, v8, LlU4;->b:LFY4;

    .line 917
    .line 918
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_a

    .line 923
    :pswitch_33
    new-instance v0, LaHi;

    .line 924
    .line 925
    invoke-direct {v0}, LaHi;-><init>()V

    .line 926
    .line 927
    .line 928
    goto :goto_a

    .line 929
    :pswitch_34
    iget-object v0, v8, LlU4;->a:LkZb;

    .line 930
    .line 931
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_a
    return-object v0

    .line 936
    :pswitch_35
    check-cast v8, LkU4;

    .line 937
    .line 938
    packed-switch v7, :pswitch_data_4

    .line 939
    .line 940
    .line 941
    new-instance v0, Ljava/lang/AssertionError;

    .line 942
    .line 943
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :pswitch_36
    new-instance v0, LiFc;

    .line 948
    .line 949
    iget-object v2, v8, LkU4;->j0:LDS4;

    .line 950
    .line 951
    invoke-direct {v0, v2}, LiFc;-><init>(Lbke;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :pswitch_37
    iget-object v0, v8, LkU4;->Y:Lp15;

    .line 957
    .line 958
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :pswitch_38
    new-instance v2, Lgh4;

    .line 965
    .line 966
    iget-object v0, v8, LkU4;->a:LqY4;

    .line 967
    .line 968
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 969
    .line 970
    iget-object v0, v8, LkU4;->b:LGZ4;

    .line 971
    .line 972
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    iget-object v5, v8, LkU4;->X:LBlj;

    .line 977
    .line 978
    invoke-interface {v5}, LBlj;->e()LLSg;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    iget-object v0, v8, LkU4;->t:LFY4;

    .line 987
    .line 988
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    iget-object v8, v8, LkU4;->Z:LDS4;

    .line 993
    .line 994
    invoke-direct/range {v2 .. v8}, Lgh4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LLSg;LTqc;Lnwf;LDS4;)V

    .line 995
    .line 996
    .line 997
    :goto_b
    move-object v0, v2

    .line 998
    goto :goto_c

    .line 999
    :pswitch_39
    iget-object v0, v8, LkU4;->b:LGZ4;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_3a
    new-instance v2, LMRg;

    .line 1007
    .line 1008
    iget-object v0, v8, LkU4;->a:LqY4;

    .line 1009
    .line 1010
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1011
    .line 1012
    iget-object v0, v8, LkU4;->b:LGZ4;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    iget-object v5, v8, LkU4;->X:LBlj;

    .line 1019
    .line 1020
    invoke-interface {v5}, LBlj;->e()LLSg;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iget-object v6, v8, LkU4;->f0:LDS4;

    .line 1025
    .line 1026
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Lcom/snap/in_app_billing/TokenShopService;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iget-object v0, v8, LkU4;->t:LFY4;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v9, v8, LkU4;->g0:LDS4;

    .line 1043
    .line 1044
    iget-object v10, v8, LkU4;->Z:LDS4;

    .line 1045
    .line 1046
    move-object v8, v0

    .line 1047
    invoke-direct/range {v2 .. v10}, LMRg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LLSg;Lcom/snap/in_app_billing/TokenShopService;LTqc;Lnwf;LDS4;LDS4;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :pswitch_3b
    iget-object v0, v8, LkU4;->c:LlU4;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LlU4;->A()LmHi;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_c

    .line 1058
    :pswitch_3c
    iget-object v0, v8, LkU4;->c:LlU4;

    .line 1059
    .line 1060
    iget-object v0, v0, LlU4;->Y:Lake;

    .line 1061
    .line 1062
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LaHi;

    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :pswitch_3d
    iget-object v0, v8, LkU4;->b:LGZ4;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto :goto_c

    .line 1076
    :pswitch_3e
    iget-object v0, v8, LkU4;->c:LlU4;

    .line 1077
    .line 1078
    invoke-virtual {v0}, LlU4;->u()LERg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_c
    return-object v0

    .line 1083
    :pswitch_3f
    check-cast v8, LjU4;

    .line 1084
    .line 1085
    if-eqz v7, :cond_1e

    .line 1086
    .line 1087
    if-eq v7, v6, :cond_1d

    .line 1088
    .line 1089
    if-ne v7, v5, :cond_1c

    .line 1090
    .line 1091
    iget-object v0, v8, LjU4;->b:LFY4;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto :goto_d

    .line 1098
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1099
    .line 1100
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_1d
    new-instance v0, LPSg;

    .line 1105
    .line 1106
    iget-object v2, v8, LjU4;->a:LqY4;

    .line 1107
    .line 1108
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1109
    .line 1110
    iget-object v3, v8, LjU4;->b:LFY4;

    .line 1111
    .line 1112
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_1e
    iget-object v0, v8, LjU4;->b:LFY4;

    .line 1121
    .line 1122
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_d
    return-object v0

    .line 1127
    :pswitch_40
    if-eqz v7, :cond_23

    .line 1128
    .line 1129
    check-cast v8, LiU4;

    .line 1130
    .line 1131
    if-eq v7, v6, :cond_22

    .line 1132
    .line 1133
    if-eq v7, v5, :cond_21

    .line 1134
    .line 1135
    if-eq v7, v4, :cond_20

    .line 1136
    .line 1137
    if-ne v7, v3, :cond_1f

    .line 1138
    .line 1139
    iget-object v0, v8, LiU4;->t:LSY4;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto :goto_e

    .line 1146
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1147
    .line 1148
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_20
    new-instance v0, LGc9;

    .line 1153
    .line 1154
    iget-object v2, v8, LiU4;->b:LFY4;

    .line 1155
    .line 1156
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v3, v8, LiU4;->c:LBlj;

    .line 1161
    .line 1162
    invoke-interface {v3}, LBlj;->a()LWoj;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v5, Lgt;

    .line 1167
    .line 1168
    invoke-interface {v3}, LBlj;->f()LKmj;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-object v6, v8, LiU4;->b:LFY4;

    .line 1173
    .line 1174
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    iget-object v7, v8, LiU4;->e0:LDS4;

    .line 1179
    .line 1180
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-direct {v5, v3, v6, v7}, Lgt;-><init>(LKmj;Lnwf;LrH9;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0, v2, v4, v5}, LGc9;-><init>(Lnwf;LWoj;Lgt;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_21
    iget-object v0, v8, LiU4;->b:LFY4;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    goto :goto_e

    .line 1198
    :cond_22
    iget-object v0, v8, LiU4;->a:LHL4;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto :goto_e

    .line 1205
    :cond_23
    invoke-static {}, Lfqk;->k()LpPi;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_e
    return-object v0

    .line 1210
    :pswitch_41
    check-cast v8, LcU4;

    .line 1211
    .line 1212
    if-eqz v7, :cond_27

    .line 1213
    .line 1214
    if-eq v7, v6, :cond_26

    .line 1215
    .line 1216
    if-eq v7, v5, :cond_25

    .line 1217
    .line 1218
    if-ne v7, v4, :cond_24

    .line 1219
    .line 1220
    iget-object v0, v8, LcU4;->a:LFY4;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto :goto_f

    .line 1227
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 1228
    .line 1229
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_25
    new-instance v0, Lk19;

    .line 1234
    .line 1235
    invoke-direct {v0}, Lk19;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_26
    iget-object v0, v8, LcU4;->a:LFY4;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto :goto_f

    .line 1246
    :cond_27
    new-instance v0, LOu5;

    .line 1247
    .line 1248
    iget-object v2, v8, LcU4;->b:LDS4;

    .line 1249
    .line 1250
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v0}, LOu5;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    :goto_f
    return-object v0

    .line 1257
    :pswitch_42
    check-cast v8, LZT4;

    .line 1258
    .line 1259
    packed-switch v7, :pswitch_data_5

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Ljava/lang/AssertionError;

    .line 1263
    .line 1264
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :pswitch_43
    iget-object v0, v8, LZT4;->a:LFY4;

    .line 1269
    .line 1270
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_10

    .line 1275
    :pswitch_44
    iget-object v0, v8, LZT4;->a:LFY4;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    goto :goto_10

    .line 1282
    :pswitch_45
    iget-object v0, v8, LZT4;->Y:LDS4;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LP3j;

    .line 1289
    .line 1290
    iget-object v2, v8, LZT4;->c:LDS4;

    .line 1291
    .line 1292
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lhef;

    .line 1297
    .line 1298
    iget-object v3, v8, LZT4;->a:LFY4;

    .line 1299
    .line 1300
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1301
    .line 1302
    .line 1303
    iget-object v4, v8, LZT4;->X:LDS4;

    .line 1304
    .line 1305
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, LRef;

    .line 1310
    .line 1311
    invoke-virtual {v3}, LFY4;->G0()Ltlj;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {v2, v4, v0, v3}, LOga;->l(Lhef;LRef;LP3j;Ltlj;)LyYi;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    goto :goto_10

    .line 1320
    :pswitch_46
    iget-object v0, v8, LZT4;->a:LFY4;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_10

    .line 1327
    :pswitch_47
    iget-object v0, v8, LZT4;->a:LFY4;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_10

    .line 1334
    :pswitch_48
    new-instance v0, LPSg;

    .line 1335
    .line 1336
    iget-object v2, v8, LZT4;->b:LqY4;

    .line 1337
    .line 1338
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1339
    .line 1340
    iget-object v3, v8, LZT4;->a:LFY4;

    .line 1341
    .line 1342
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :pswitch_49
    iget-object v0, v8, LZT4;->a:LFY4;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto :goto_10

    .line 1357
    :pswitch_4a
    new-instance v0, LZK7;

    .line 1358
    .line 1359
    iget-object v2, v8, LZT4;->c:LDS4;

    .line 1360
    .line 1361
    iget-object v3, v8, LZT4;->a:LFY4;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v8, LZT4;->t:LDS4;

    .line 1367
    .line 1368
    iget-object v4, v8, LZT4;->X:LDS4;

    .line 1369
    .line 1370
    iget-object v5, v8, LZT4;->Y:LDS4;

    .line 1371
    .line 1372
    invoke-direct {v0, v2, v3, v4, v5}, LZK7;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_10
    return-object v0

    .line 1376
    :pswitch_4b
    invoke-direct {v1}, LDS4;->a()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :pswitch_4c
    check-cast v8, LVT4;

    .line 1382
    .line 1383
    if-eqz v7, :cond_2a

    .line 1384
    .line 1385
    if-eq v7, v6, :cond_29

    .line 1386
    .line 1387
    if-ne v7, v5, :cond_28

    .line 1388
    .line 1389
    iget-object v0, v8, LVT4;->b:LRZ4;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LRZ4;->F1()Lwh7;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto :goto_11

    .line 1396
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 1397
    .line 1398
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :cond_29
    iget-object v0, v8, LVT4;->a:LRZ4;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_11

    .line 1409
    :cond_2a
    new-instance v0, LZud;

    .line 1410
    .line 1411
    iget-object v2, v8, LVT4;->c:LDS4;

    .line 1412
    .line 1413
    iget-object v3, v8, LVT4;->t:LDS4;

    .line 1414
    .line 1415
    invoke-direct {v0, v2, v3}, LZud;-><init>(LDS4;LDS4;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_11
    return-object v0

    .line 1419
    :pswitch_4d
    check-cast v8, LyT4;

    .line 1420
    .line 1421
    packed-switch v7, :pswitch_data_6

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Ljava/lang/AssertionError;

    .line 1425
    .line 1426
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :pswitch_4e
    new-instance v0, LJa8;

    .line 1431
    .line 1432
    invoke-direct {v0}, LJa8;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_13

    .line 1436
    .line 1437
    :pswitch_4f
    iget-object v0, v8, LyT4;->t:LxY4;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    goto/16 :goto_13

    .line 1444
    .line 1445
    :pswitch_50
    iget-object v0, v8, LyT4;->c:LMU3;

    .line 1446
    .line 1447
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto/16 :goto_13

    .line 1452
    .line 1453
    :pswitch_51
    new-instance v0, LP98;

    .line 1454
    .line 1455
    iget-object v2, v8, LyT4;->l0:LDS4;

    .line 1456
    .line 1457
    iget-object v3, v8, LyT4;->a:LFY4;

    .line 1458
    .line 1459
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Ln39;

    .line 1463
    .line 1464
    invoke-direct {v3}, Ln39;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, LEpk;->d()LTc8;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-direct {v0, v2, v3, v4}, LP98;-><init>(LDS4;Ln39;LTc8;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_13

    .line 1475
    .line 1476
    :pswitch_52
    new-instance v2, LKa8;

    .line 1477
    .line 1478
    new-instance v3, Loh6;

    .line 1479
    .line 1480
    iget-object v4, v8, LyT4;->m0:Lake;

    .line 1481
    .line 1482
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, LP98;

    .line 1487
    .line 1488
    new-instance v5, LDN7;

    .line 1489
    .line 1490
    iget-object v6, v8, LyT4;->n0:LDS4;

    .line 1491
    .line 1492
    invoke-direct {v5, v0, v6}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v8, LyT4;->o0:LDS4;

    .line 1496
    .line 1497
    const/16 v6, 0x14

    .line 1498
    .line 1499
    invoke-direct {v3, v4, v5, v0, v6}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v2, v3}, LKa8;-><init>(Loh6;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_12
    move-object v0, v2

    .line 1506
    goto/16 :goto_13

    .line 1507
    .line 1508
    :pswitch_53
    new-instance v0, LM06;

    .line 1509
    .line 1510
    iget-object v2, v8, LyT4;->g0:Lake;

    .line 1511
    .line 1512
    invoke-direct {v0, v2}, LM06;-><init>(Lbke;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_13

    .line 1516
    :pswitch_54
    new-instance v0, LkQi;

    .line 1517
    .line 1518
    iget-object v2, v8, LyT4;->g0:Lake;

    .line 1519
    .line 1520
    const/16 v2, 0x12

    .line 1521
    .line 1522
    invoke-direct {v0, v2}, LkQi;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :pswitch_55
    new-instance v0, Lfi8;

    .line 1527
    .line 1528
    iget-object v2, v8, LyT4;->g0:Lake;

    .line 1529
    .line 1530
    invoke-direct {v0, v2}, Lfi8;-><init>(Lbke;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_13

    .line 1534
    :pswitch_56
    invoke-static {}, LEpk;->f()Lka8;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    goto :goto_13

    .line 1539
    :pswitch_57
    new-instance v0, Lma8;

    .line 1540
    .line 1541
    iget-object v2, v8, LyT4;->a:LFY4;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v3, v8, LyT4;->a:LFY4;

    .line 1548
    .line 1549
    invoke-virtual {v3}, LFY4;->r0()LRef;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3}, LFY4;->T()LP3j;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-static {}, LEpk;->d()LTc8;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    invoke-direct {v0, v2, v4, v3, v5}, Lma8;-><init>(Lhef;LRef;LP3j;LTc8;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_13

    .line 1568
    :pswitch_58
    iget-object v0, v8, LyT4;->b:LBlj;

    .line 1569
    .line 1570
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    goto :goto_13

    .line 1575
    :pswitch_59
    iget-object v0, v8, LyT4;->a:LFY4;

    .line 1576
    .line 1577
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    goto :goto_13

    .line 1582
    :pswitch_5a
    new-instance v2, LQ98;

    .line 1583
    .line 1584
    iget-object v3, v8, LyT4;->Y:LDS4;

    .line 1585
    .line 1586
    iget-object v0, v8, LyT4;->a:LFY4;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    iget-object v5, v8, LyT4;->Z:LDS4;

    .line 1593
    .line 1594
    iget-object v6, v8, LyT4;->e0:LDS4;

    .line 1595
    .line 1596
    iget-object v7, v8, LyT4;->f0:LDS4;

    .line 1597
    .line 1598
    invoke-direct/range {v2 .. v7}, LQ98;-><init>(LDS4;Ltlj;LDS4;LDS4;LDS4;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_12

    .line 1602
    :pswitch_5b
    new-instance v0, Lggj;

    .line 1603
    .line 1604
    iget-object v2, v8, LyT4;->g0:Lake;

    .line 1605
    .line 1606
    invoke-direct {v0, v2}, Lggj;-><init>(Lbke;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :pswitch_5c
    new-instance v0, Lua8;

    .line 1611
    .line 1612
    iget-object v2, v8, LyT4;->h0:LDS4;

    .line 1613
    .line 1614
    iget-object v3, v8, LyT4;->i0:LDS4;

    .line 1615
    .line 1616
    iget-object v4, v8, LyT4;->j0:LDS4;

    .line 1617
    .line 1618
    invoke-direct {v0, v2, v3, v4}, Lua8;-><init>(LDS4;LDS4;LDS4;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_13
    return-object v0

    .line 1622
    :pswitch_5d
    check-cast v8, LuT4;

    .line 1623
    .line 1624
    packed-switch v7, :pswitch_data_7

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, Ljava/lang/AssertionError;

    .line 1628
    .line 1629
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
    :pswitch_5e
    new-instance v0, LLIi;

    .line 1634
    .line 1635
    iget-object v2, v8, LuT4;->b:LFY4;

    .line 1636
    .line 1637
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iget-object v3, v8, LuT4;->m0:LDS4;

    .line 1642
    .line 1643
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    check-cast v3, LpC3;

    .line 1648
    .line 1649
    invoke-direct {v0, v3, v2}, LLIi;-><init>(LpC3;LXai;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_16

    .line 1653
    .line 1654
    :pswitch_5f
    new-instance v0, Lpl7;

    .line 1655
    .line 1656
    invoke-direct {v0}, Lpl7;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_16

    .line 1660
    .line 1661
    :pswitch_60
    new-instance v0, Lol7;

    .line 1662
    .line 1663
    invoke-direct {v0}, Lol7;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_16

    .line 1667
    .line 1668
    :pswitch_61
    iget-object v0, v8, LuT4;->X:LRZ4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LRZ4;->b2()LHh7;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    goto/16 :goto_16

    .line 1675
    .line 1676
    :pswitch_62
    iget-object v0, v8, LuT4;->j0:LZl6;

    .line 1677
    .line 1678
    invoke-interface {v0}, LZl6;->s4()LSQh;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    goto/16 :goto_16

    .line 1683
    .line 1684
    :pswitch_63
    iget-object v0, v8, LuT4;->i0:LIF4;

    .line 1685
    .line 1686
    invoke-static {}, Lpwk;->c()V

    .line 1687
    .line 1688
    .line 1689
    sget-object v0, LGV0;->a:LGV0;

    .line 1690
    .line 1691
    goto/16 :goto_16

    .line 1692
    .line 1693
    :pswitch_64
    new-instance v0, LXW7;

    .line 1694
    .line 1695
    invoke-direct {v0}, LXW7;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_16

    .line 1699
    .line 1700
    :pswitch_65
    new-instance v2, LUV7;

    .line 1701
    .line 1702
    iget-object v0, v8, LuT4;->N0:Lake;

    .line 1703
    .line 1704
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    move-object v3, v0

    .line 1709
    check-cast v3, LXW7;

    .line 1710
    .line 1711
    iget-object v0, v8, LuT4;->p0:LDS4;

    .line 1712
    .line 1713
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 1718
    .line 1719
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    iget-object v6, v8, LuT4;->g0:Lej6;

    .line 1724
    .line 1725
    invoke-interface {v6}, Lej6;->p4()LUo9;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    iget-object v7, v8, LuT4;->h0:LwAd;

    .line 1730
    .line 1731
    invoke-interface {v7}, LwAd;->a()LvAd;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v8, LuT4;->A0:LDS4;

    .line 1739
    .line 1740
    iget-object v9, v8, LuT4;->O0:LDS4;

    .line 1741
    .line 1742
    iget-object v10, v8, LuT4;->P0:LDS4;

    .line 1743
    .line 1744
    iget-object v11, v8, LuT4;->Q0:LDS4;

    .line 1745
    .line 1746
    move-object v8, v0

    .line 1747
    invoke-direct/range {v2 .. v11}, LUV7;-><init>(LXW7;LrH9;LB73;LUo9;LvAd;LDS4;LDS4;LDS4;LDS4;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_14
    move-object v0, v2

    .line 1751
    goto/16 :goto_16

    .line 1752
    .line 1753
    :pswitch_66
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, LCw8;->b:LCw8;

    .line 1759
    .line 1760
    goto/16 :goto_16

    .line 1761
    .line 1762
    :pswitch_67
    iget-object v0, v8, LuT4;->f0:LJPb;

    .line 1763
    .line 1764
    invoke-interface {v0}, LJPb;->R6()Lq80;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    goto/16 :goto_16

    .line 1769
    .line 1770
    :pswitch_68
    iget-object v0, v8, LuT4;->X:LRZ4;

    .line 1771
    .line 1772
    iget-object v0, v0, LRZ4;->n3:Lake;

    .line 1773
    .line 1774
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LQre;

    .line 1779
    .line 1780
    goto/16 :goto_16

    .line 1781
    .line 1782
    :pswitch_69
    iget-object v0, v8, LuT4;->f0:LJPb;

    .line 1783
    .line 1784
    invoke-interface {v0}, LJPb;->u7()LwK1;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    goto/16 :goto_16

    .line 1789
    .line 1790
    :pswitch_6a
    iget-object v0, v8, LuT4;->X:LRZ4;

    .line 1791
    .line 1792
    iget-object v0, v0, LRZ4;->k2:LfY4;

    .line 1793
    .line 1794
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lnmj;

    .line 1799
    .line 1800
    goto/16 :goto_16

    .line 1801
    .line 1802
    :pswitch_6b
    iget-object v0, v8, LuT4;->X:LRZ4;

    .line 1803
    .line 1804
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    goto/16 :goto_16

    .line 1809
    .line 1810
    :pswitch_6c
    iget-object v0, v8, LuT4;->e0:LYT4;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    goto/16 :goto_16

    .line 1817
    .line 1818
    :pswitch_6d
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    goto/16 :goto_16

    .line 1825
    .line 1826
    :pswitch_6e
    new-instance v2, LEV7;

    .line 1827
    .line 1828
    iget-object v3, v8, LuT4;->B0:LDS4;

    .line 1829
    .line 1830
    iget-object v4, v8, LuT4;->C0:LDS4;

    .line 1831
    .line 1832
    iget-object v0, v8, LuT4;->X:LRZ4;

    .line 1833
    .line 1834
    iget-object v0, v0, LRZ4;->Z2:LfY4;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    move-object v5, v0

    .line 1841
    check-cast v5, Lvh7;

    .line 1842
    .line 1843
    iget-object v6, v8, LuT4;->D0:LDS4;

    .line 1844
    .line 1845
    iget-object v7, v8, LuT4;->E0:LDS4;

    .line 1846
    .line 1847
    iget-object v0, v8, LuT4;->w0:LDS4;

    .line 1848
    .line 1849
    iget-object v8, v8, LuT4;->b:LFY4;

    .line 1850
    .line 1851
    invoke-virtual {v8}, LFY4;->o()Le03;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    move-object v8, v0

    .line 1856
    invoke-direct/range {v2 .. v9}, LEV7;-><init>(Lake;Lake;Lvh7;Lake;Lake;Lake;Le03;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_14

    .line 1860
    :pswitch_6f
    new-instance v0, LZre;

    .line 1861
    .line 1862
    iget-object v2, v8, LuT4;->b:LFY4;

    .line 1863
    .line 1864
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    iget-object v3, v8, LuT4;->z0:LDS4;

    .line 1869
    .line 1870
    iget-object v4, v8, LuT4;->b:LFY4;

    .line 1871
    .line 1872
    invoke-virtual {v4}, LFY4;->z()Lpg4;

    .line 1873
    .line 1874
    .line 1875
    iget-object v5, v8, LuT4;->F0:Lake;

    .line 1876
    .line 1877
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v0, v2, v3, v5}, LZre;-><init>(LB73;LDS4;Lbke;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_16

    .line 1884
    .line 1885
    :pswitch_70
    new-instance v0, LMGd;

    .line 1886
    .line 1887
    iget-object v2, v8, LuT4;->I0:LDS4;

    .line 1888
    .line 1889
    iget-object v3, v8, LuT4;->J0:LDS4;

    .line 1890
    .line 1891
    invoke-direct {v0, v2, v3}, LMGd;-><init>(LDS4;LDS4;)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_16

    .line 1895
    .line 1896
    :pswitch_71
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    goto/16 :goto_16

    .line 1903
    .line 1904
    :pswitch_72
    iget-object v0, v8, LuT4;->Z:LRZ4;

    .line 1905
    .line 1906
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    goto/16 :goto_16

    .line 1911
    .line 1912
    :pswitch_73
    new-instance v2, LxV7;

    .line 1913
    .line 1914
    iget-object v3, v8, LuT4;->q0:LDS4;

    .line 1915
    .line 1916
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 1917
    .line 1918
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    iget-object v5, v8, LuT4;->y0:Lake;

    .line 1923
    .line 1924
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    check-cast v5, LbN7;

    .line 1929
    .line 1930
    iget-object v6, v8, LuT4;->z0:LDS4;

    .line 1931
    .line 1932
    iget-object v7, v8, LuT4;->m0:LDS4;

    .line 1933
    .line 1934
    iget-object v9, v8, LuT4;->c:LqY4;

    .line 1935
    .line 1936
    iget-object v9, v9, LqY4;->e:LeNe;

    .line 1937
    .line 1938
    move-object v10, v9

    .line 1939
    iget-object v9, v8, LuT4;->K0:LDS4;

    .line 1940
    .line 1941
    move-object v11, v10

    .line 1942
    iget-object v10, v8, LuT4;->I0:LDS4;

    .line 1943
    .line 1944
    move-object v12, v11

    .line 1945
    iget-object v11, v8, LuT4;->o0:Lake;

    .line 1946
    .line 1947
    iget-object v13, v8, LuT4;->l0:Lake;

    .line 1948
    .line 1949
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v13

    .line 1953
    check-cast v13, LBh7;

    .line 1954
    .line 1955
    move-object v14, v12

    .line 1956
    move-object v12, v13

    .line 1957
    iget-object v13, v8, LuT4;->G0:LDS4;

    .line 1958
    .line 1959
    iget-object v15, v8, LuT4;->a:LBlj;

    .line 1960
    .line 1961
    invoke-interface {v15}, LBlj;->a()LWoj;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v15

    .line 1965
    move-object/from16 v16, v0

    .line 1966
    .line 1967
    iget-object v0, v8, LuT4;->w0:LDS4;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LFh7;

    .line 1974
    .line 1975
    move-object/from16 v17, v0

    .line 1976
    .line 1977
    iget-object v0, v8, LuT4;->J0:LDS4;

    .line 1978
    .line 1979
    move-object/from16 v18, v0

    .line 1980
    .line 1981
    iget-object v0, v8, LuT4;->H0:LDS4;

    .line 1982
    .line 1983
    invoke-virtual/range {v16 .. v16}, LFY4;->e()Lu00;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v16

    .line 1987
    iget-object v8, v8, LuT4;->L0:LDS4;

    .line 1988
    .line 1989
    move-object/from16 v19, v18

    .line 1990
    .line 1991
    move-object/from16 v18, v16

    .line 1992
    .line 1993
    move-object/from16 v16, v19

    .line 1994
    .line 1995
    move-object/from16 v19, v8

    .line 1996
    .line 1997
    move-object v8, v14

    .line 1998
    move-object v14, v15

    .line 1999
    move-object/from16 v15, v17

    .line 2000
    .line 2001
    move-object/from16 v17, v0

    .line 2002
    .line 2003
    invoke-direct/range {v2 .. v19}, LxV7;-><init>(LDS4;LB73;LbN7;LDS4;LDS4;LeNe;LDS4;LDS4;Lbke;LBh7;LDS4;LWoj;LFh7;LDS4;LDS4;Lu00;LDS4;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_14

    .line 2007
    .line 2008
    :pswitch_74
    iget-object v0, v8, LuT4;->X:LRZ4;

    .line 2009
    .line 2010
    iget-object v0, v0, LRZ4;->G0:LbY4;

    .line 2011
    .line 2012
    iget-object v0, v0, LbY4;->m0:Lake;

    .line 2013
    .line 2014
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, LJ0i;

    .line 2019
    .line 2020
    goto/16 :goto_16

    .line 2021
    .line 2022
    :pswitch_75
    iget-object v0, v8, LuT4;->X:LRZ4;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto/16 :goto_16

    .line 2029
    .line 2030
    :pswitch_76
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2031
    .line 2032
    iget-object v0, v0, LFY4;->Vc:Lake;

    .line 2033
    .line 2034
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, LW81;

    .line 2039
    .line 2040
    goto/16 :goto_16

    .line 2041
    .line 2042
    :pswitch_77
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2043
    .line 2044
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    goto/16 :goto_16

    .line 2049
    .line 2050
    :pswitch_78
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2051
    .line 2052
    invoke-virtual {v0}, LFY4;->a0()Lk66;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    goto/16 :goto_16

    .line 2057
    .line 2058
    :pswitch_79
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2059
    .line 2060
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    goto/16 :goto_16

    .line 2065
    .line 2066
    :pswitch_7a
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2067
    .line 2068
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    goto/16 :goto_16

    .line 2073
    .line 2074
    :pswitch_7b
    iget-object v0, v8, LuT4;->p0:LDS4;

    .line 2075
    .line 2076
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    move-object v12, v0

    .line 2081
    check-cast v12, LOa1;

    .line 2082
    .line 2083
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2084
    .line 2085
    iget-object v2, v0, LFY4;->A3:Lake;

    .line 2086
    .line 2087
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    move-object v11, v2

    .line 2092
    check-cast v11, Lq8c;

    .line 2093
    .line 2094
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v13

    .line 2098
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v14

    .line 2102
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v8, LuT4;->q0:LDS4;

    .line 2106
    .line 2107
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    move-object v10, v0

    .line 2112
    check-cast v10, LaA8;

    .line 2113
    .line 2114
    iget-object v15, v8, LuT4;->r0:LDS4;

    .line 2115
    .line 2116
    iget-object v0, v8, LuT4;->c:LqY4;

    .line 2117
    .line 2118
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2119
    .line 2120
    iget-object v2, v8, LuT4;->s0:LDS4;

    .line 2121
    .line 2122
    new-instance v9, Lot8;

    .line 2123
    .line 2124
    move-object/from16 v17, v0

    .line 2125
    .line 2126
    move-object/from16 v16, v2

    .line 2127
    .line 2128
    invoke-direct/range {v9 .. v17}, Lot8;-><init>(LaA8;Lq8c;LOa1;Lio/reactivex/rxjava3/core/Single;LWq6;LDS4;LDS4;LeNe;)V

    .line 2129
    .line 2130
    .line 2131
    :goto_15
    move-object v0, v9

    .line 2132
    goto/16 :goto_16

    .line 2133
    .line 2134
    :pswitch_7c
    iget-object v0, v8, LuT4;->t0:Lake;

    .line 2135
    .line 2136
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    iget-object v2, v8, LuT4;->u0:LDS4;

    .line 2141
    .line 2142
    new-instance v3, LDj7;

    .line 2143
    .line 2144
    invoke-direct {v3, v0, v2}, LDj7;-><init>(LrH9;LDS4;)V

    .line 2145
    .line 2146
    .line 2147
    move-object v0, v3

    .line 2148
    goto/16 :goto_16

    .line 2149
    .line 2150
    :pswitch_7d
    iget-object v0, v8, LuT4;->v0:Lake;

    .line 2151
    .line 2152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object v10, v0

    .line 2157
    check-cast v10, LDj7;

    .line 2158
    .line 2159
    iget-object v12, v8, LuT4;->p0:LDS4;

    .line 2160
    .line 2161
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2162
    .line 2163
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v13

    .line 2167
    iget-object v2, v0, LFY4;->A3:Lake;

    .line 2168
    .line 2169
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    move-object v14, v2

    .line 2174
    check-cast v14, Lq8c;

    .line 2175
    .line 2176
    iget-object v15, v8, LuT4;->q0:LDS4;

    .line 2177
    .line 2178
    iget-object v2, v8, LuT4;->l0:Lake;

    .line 2179
    .line 2180
    iget-object v3, v8, LuT4;->w0:LDS4;

    .line 2181
    .line 2182
    iget-object v4, v8, LuT4;->x0:LDS4;

    .line 2183
    .line 2184
    iget-object v5, v8, LuT4;->m0:LDS4;

    .line 2185
    .line 2186
    new-instance v11, Laj7;

    .line 2187
    .line 2188
    move-object/from16 v18, v2

    .line 2189
    .line 2190
    move-object/from16 v16, v3

    .line 2191
    .line 2192
    move-object/from16 v17, v4

    .line 2193
    .line 2194
    move-object/from16 v19, v5

    .line 2195
    .line 2196
    invoke-direct/range {v11 .. v19}, Laj7;-><init>(LDS4;LB73;Lq8c;LDS4;LDS4;LDS4;Lbke;LDS4;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v2, v8, LuT4;->Y:LRZ4;

    .line 2200
    .line 2201
    iget-object v2, v2, LRZ4;->p2:Lake;

    .line 2202
    .line 2203
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    move-object v12, v2

    .line 2208
    check-cast v12, LLGc;

    .line 2209
    .line 2210
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v13

    .line 2217
    iget-object v0, v8, LuT4;->c:LqY4;

    .line 2218
    .line 2219
    iget-object v14, v0, LqY4;->e:LeNe;

    .line 2220
    .line 2221
    iget-object v15, v8, LuT4;->u0:LDS4;

    .line 2222
    .line 2223
    iget-object v0, v8, LuT4;->q0:LDS4;

    .line 2224
    .line 2225
    new-instance v9, LbN7;

    .line 2226
    .line 2227
    move-object/from16 v16, v0

    .line 2228
    .line 2229
    invoke-direct/range {v9 .. v16}, LbN7;-><init>(LDj7;Laj7;LLGc;LB73;LeNe;LDS4;LDS4;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_15

    .line 2233
    :pswitch_7e
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2234
    .line 2235
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    goto :goto_16

    .line 2240
    :pswitch_7f
    iget-object v0, v8, LuT4;->b:LFY4;

    .line 2241
    .line 2242
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    goto :goto_16

    .line 2247
    :pswitch_80
    new-instance v0, LTj7;

    .line 2248
    .line 2249
    iget-object v2, v8, LuT4;->m0:LDS4;

    .line 2250
    .line 2251
    iget-object v3, v8, LuT4;->n0:LDS4;

    .line 2252
    .line 2253
    invoke-direct {v0, v2, v3}, LTj7;-><init>(LDS4;LDS4;)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_16

    .line 2257
    :pswitch_81
    iget-object v0, v8, LuT4;->a:LBlj;

    .line 2258
    .line 2259
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    goto :goto_16

    .line 2264
    :pswitch_82
    new-instance v0, LBh7;

    .line 2265
    .line 2266
    iget-object v2, v8, LuT4;->k0:LDS4;

    .line 2267
    .line 2268
    iget-object v3, v8, LuT4;->b:LFY4;

    .line 2269
    .line 2270
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    iget-object v5, v8, LuT4;->c:LqY4;

    .line 2275
    .line 2276
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2277
    .line 2278
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2279
    .line 2280
    .line 2281
    iget-object v3, v8, LuT4;->t:LSY4;

    .line 2282
    .line 2283
    invoke-virtual {v3}, LSY4;->a()LEa5;

    .line 2284
    .line 2285
    .line 2286
    new-instance v3, LTW7;

    .line 2287
    .line 2288
    invoke-direct {v3, v5}, LTW7;-><init>(Landroid/content/Context;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-direct {v0, v4, v2}, LBh7;-><init>(LB73;LDS4;)V

    .line 2292
    .line 2293
    .line 2294
    :goto_16
    return-object v0

    .line 2295
    :pswitch_83
    check-cast v8, LpT4;

    .line 2296
    .line 2297
    if-eqz v7, :cond_2f

    .line 2298
    .line 2299
    if-eq v7, v6, :cond_2e

    .line 2300
    .line 2301
    if-eq v7, v5, :cond_2d

    .line 2302
    .line 2303
    if-eq v7, v4, :cond_2c

    .line 2304
    .line 2305
    if-ne v7, v3, :cond_2b

    .line 2306
    .line 2307
    iget-object v0, v8, LpT4;->a:LFY4;

    .line 2308
    .line 2309
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    goto :goto_17

    .line 2314
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2315
    .line 2316
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2317
    .line 2318
    .line 2319
    throw v0

    .line 2320
    :cond_2c
    iget-object v0, v8, LpT4;->a:LFY4;

    .line 2321
    .line 2322
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    goto :goto_17

    .line 2327
    :cond_2d
    iget-object v0, v8, LpT4;->b:LBlj;

    .line 2328
    .line 2329
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    goto :goto_17

    .line 2334
    :cond_2e
    iget-object v0, v8, LpT4;->a:LFY4;

    .line 2335
    .line 2336
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    goto :goto_17

    .line 2341
    :cond_2f
    new-instance v2, LoV7;

    .line 2342
    .line 2343
    iget-object v3, v8, LpT4;->c:LDS4;

    .line 2344
    .line 2345
    iget-object v4, v8, LpT4;->t:LDS4;

    .line 2346
    .line 2347
    iget-object v0, v8, LpT4;->a:LFY4;

    .line 2348
    .line 2349
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    iget-object v6, v8, LpT4;->X:LDS4;

    .line 2354
    .line 2355
    iget-object v7, v8, LpT4;->Y:LDS4;

    .line 2356
    .line 2357
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2358
    .line 2359
    .line 2360
    invoke-direct/range {v2 .. v7}, LoV7;-><init>(LDS4;LDS4;LB73;LDS4;LDS4;)V

    .line 2361
    .line 2362
    .line 2363
    move-object v0, v2

    .line 2364
    :goto_17
    return-object v0

    .line 2365
    :pswitch_84
    check-cast v8, LfT4;

    .line 2366
    .line 2367
    packed-switch v7, :pswitch_data_8

    .line 2368
    .line 2369
    .line 2370
    new-instance v0, Ljava/lang/AssertionError;

    .line 2371
    .line 2372
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2373
    .line 2374
    .line 2375
    throw v0

    .line 2376
    :pswitch_85
    iget-object v0, v8, LfT4;->i0:LW45;

    .line 2377
    .line 2378
    new-instance v2, LNWg;

    .line 2379
    .line 2380
    iget-object v3, v0, LW45;->a:LFY4;

    .line 2381
    .line 2382
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2383
    .line 2384
    .line 2385
    iget-object v3, v0, LW45;->h0:LI45;

    .line 2386
    .line 2387
    iget-object v4, v0, LW45;->k0:LI45;

    .line 2388
    .line 2389
    iget-object v0, v0, LW45;->m0:LI45;

    .line 2390
    .line 2391
    invoke-direct {v2, v3, v4, v0}, LNWg;-><init>(Lake;Lake;Lake;)V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_19

    .line 2395
    .line 2396
    :pswitch_86
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2397
    .line 2398
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    goto/16 :goto_19

    .line 2403
    .line 2404
    :pswitch_87
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2405
    .line 2406
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    goto/16 :goto_19

    .line 2411
    .line 2412
    :pswitch_88
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2413
    .line 2414
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    goto/16 :goto_19

    .line 2419
    .line 2420
    :pswitch_89
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2421
    .line 2422
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    goto/16 :goto_19

    .line 2427
    .line 2428
    :pswitch_8a
    new-instance v3, LNT7;

    .line 2429
    .line 2430
    iget-object v4, v8, LfT4;->r0:LDS4;

    .line 2431
    .line 2432
    iget-object v5, v8, LfT4;->s0:LDS4;

    .line 2433
    .line 2434
    iget-object v6, v8, LfT4;->t0:LDS4;

    .line 2435
    .line 2436
    iget-object v7, v8, LfT4;->l0:LDS4;

    .line 2437
    .line 2438
    iget-object v0, v8, LfT4;->u0:LDS4;

    .line 2439
    .line 2440
    iget-object v2, v8, LfT4;->X:LFY4;

    .line 2441
    .line 2442
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v9

    .line 2446
    new-instance v10, LM66;

    .line 2447
    .line 2448
    iget-object v2, v8, LfT4;->r0:LDS4;

    .line 2449
    .line 2450
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    check-cast v2, Ldzc;

    .line 2455
    .line 2456
    const/16 v8, 0x10

    .line 2457
    .line 2458
    invoke-direct {v10, v8, v2}, LM66;-><init>(ILjava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    move-object v8, v0

    .line 2462
    invoke-direct/range {v3 .. v10}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 2463
    .line 2464
    .line 2465
    :goto_18
    move-object v2, v3

    .line 2466
    goto/16 :goto_19

    .line 2467
    .line 2468
    :pswitch_8b
    new-instance v4, Lqy;

    .line 2469
    .line 2470
    iget-object v0, v8, LfT4;->b:LGZ4;

    .line 2471
    .line 2472
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    iget-object v0, v8, LfT4;->b:LGZ4;

    .line 2477
    .line 2478
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v6

    .line 2482
    iget-object v2, v8, LfT4;->v0:Lake;

    .line 2483
    .line 2484
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    move-object v7, v2

    .line 2489
    check-cast v7, LNT7;

    .line 2490
    .line 2491
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    iget-object v2, v8, LfT4;->i0:LW45;

    .line 2496
    .line 2497
    invoke-virtual {v2}, LW45;->u()Lxa9;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v9

    .line 2501
    move-object v8, v0

    .line 2502
    invoke-direct/range {v4 .. v9}, Lqy;-><init>(LTqc;Landroid/content/Context;LNT7;LPm9;Lxa9;)V

    .line 2503
    .line 2504
    .line 2505
    move-object v2, v4

    .line 2506
    goto/16 :goto_19

    .line 2507
    .line 2508
    :pswitch_8c
    iget-object v0, v8, LfT4;->g0:LxY4;

    .line 2509
    .line 2510
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    goto/16 :goto_19

    .line 2515
    .line 2516
    :pswitch_8d
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2517
    .line 2518
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    goto/16 :goto_19

    .line 2523
    .line 2524
    :pswitch_8e
    iget-object v0, v8, LfT4;->f0:Lcrb;

    .line 2525
    .line 2526
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    goto/16 :goto_19

    .line 2531
    .line 2532
    :pswitch_8f
    new-instance v3, LhVg;

    .line 2533
    .line 2534
    iget-object v0, v8, LfT4;->b:LGZ4;

    .line 2535
    .line 2536
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    iget-object v0, v8, LfT4;->b:LGZ4;

    .line 2541
    .line 2542
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v5

    .line 2546
    iget-object v6, v8, LfT4;->o0:LDS4;

    .line 2547
    .line 2548
    iget-object v2, v8, LfT4;->X:LFY4;

    .line 2549
    .line 2550
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2551
    .line 2552
    .line 2553
    iget-object v7, v8, LfT4;->p0:LDS4;

    .line 2554
    .line 2555
    iget-object v2, v8, LfT4;->h0:LLL4;

    .line 2556
    .line 2557
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v9

    .line 2565
    iget-object v0, v8, LfT4;->a:LYT4;

    .line 2566
    .line 2567
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2568
    .line 2569
    .line 2570
    move-object v8, v2

    .line 2571
    invoke-direct/range {v3 .. v9}, LhVg;-><init>(Landroid/content/Context;LTqc;LDS4;LDS4;LVY0;LJ7d;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_18

    .line 2575
    :pswitch_90
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2576
    .line 2577
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    goto/16 :goto_19

    .line 2582
    .line 2583
    :pswitch_91
    new-instance v3, Lopj;

    .line 2584
    .line 2585
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2586
    .line 2587
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2588
    .line 2589
    .line 2590
    iget-object v0, v8, LfT4;->j0:LDS4;

    .line 2591
    .line 2592
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    move-object v4, v0

    .line 2597
    check-cast v4, LXSg;

    .line 2598
    .line 2599
    iget-object v0, v8, LfT4;->Z:LC45;

    .line 2600
    .line 2601
    invoke-virtual {v0}, LC45;->A()LQQg;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2606
    .line 2607
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    iget-object v0, v8, LfT4;->l0:LDS4;

    .line 2612
    .line 2613
    :try_start_0
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2617
    move-object v7, v0

    .line 2618
    check-cast v7, LpC3;

    .line 2619
    .line 2620
    iget-object v0, v8, LfT4;->e0:Ldx;

    .line 2621
    .line 2622
    invoke-interface {v0}, Ldx;->U()Lix;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v8

    .line 2626
    invoke-direct/range {v3 .. v8}, Lopj;-><init>(LXSg;LQQg;LBJd;LpC3;Lix;)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_18

    .line 2630
    .line 2631
    :catchall_0
    move-exception v0

    .line 2632
    throw v0

    .line 2633
    :pswitch_92
    iget-object v0, v8, LfT4;->Y:LE05;

    .line 2634
    .line 2635
    new-instance v2, Lp8c;

    .line 2636
    .line 2637
    invoke-direct {v2}, Lp8c;-><init>()V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_19

    .line 2641
    :pswitch_93
    iget-object v0, v8, LfT4;->t:LBlj;

    .line 2642
    .line 2643
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    goto :goto_19

    .line 2648
    :pswitch_94
    new-instance v3, LcVg;

    .line 2649
    .line 2650
    iget-object v0, v8, LfT4;->c:LqY4;

    .line 2651
    .line 2652
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2653
    .line 2654
    iget-object v5, v8, LfT4;->j0:LDS4;

    .line 2655
    .line 2656
    iget-object v0, v8, LfT4;->X:LFY4;

    .line 2657
    .line 2658
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v6

    .line 2662
    iget-object v7, v8, LfT4;->k0:LDS4;

    .line 2663
    .line 2664
    iget-object v8, v8, LfT4;->m0:LDS4;

    .line 2665
    .line 2666
    invoke-direct/range {v3 .. v8}, LcVg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LDS4;Lnwf;LDS4;LDS4;)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_18

    .line 2670
    .line 2671
    :pswitch_95
    iget-object v0, v8, LfT4;->a:LYT4;

    .line 2672
    .line 2673
    invoke-virtual {v0}, LYT4;->q4()LOT7;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    goto :goto_19

    .line 2678
    :pswitch_96
    new-instance v3, LvK7;

    .line 2679
    .line 2680
    iget-object v0, v8, LfT4;->a:LYT4;

    .line 2681
    .line 2682
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    iget-object v0, v8, LfT4;->a:LYT4;

    .line 2687
    .line 2688
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    invoke-virtual {v0}, LYT4;->j3()LQK7;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v6

    .line 2696
    iget-object v0, v8, LfT4;->b:LGZ4;

    .line 2697
    .line 2698
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v7

    .line 2702
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    iget-object v9, v8, LfT4;->n0:LDS4;

    .line 2707
    .line 2708
    iget-object v10, v8, LfT4;->q0:LDS4;

    .line 2709
    .line 2710
    iget-object v11, v8, LfT4;->w0:LDS4;

    .line 2711
    .line 2712
    iget-object v12, v8, LfT4;->X:LFY4;

    .line 2713
    .line 2714
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v12

    .line 2721
    iget-object v0, v8, LfT4;->v0:Lake;

    .line 2722
    .line 2723
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    move-object v13, v0

    .line 2728
    check-cast v13, LNT7;

    .line 2729
    .line 2730
    iget-object v14, v8, LfT4;->x0:LDS4;

    .line 2731
    .line 2732
    iget-object v15, v8, LfT4;->j0:LDS4;

    .line 2733
    .line 2734
    move-object v8, v2

    .line 2735
    invoke-direct/range {v3 .. v15}, LvK7;-><init>(LC09;LjR7;LQK7;LTqc;LJ7d;LDS4;LDS4;LDS4;Landroid/content/Context;LNT7;LDS4;LDS4;)V

    .line 2736
    .line 2737
    .line 2738
    goto/16 :goto_18

    .line 2739
    .line 2740
    :goto_19
    return-object v2

    .line 2741
    :pswitch_97
    check-cast v8, LeT4;

    .line 2742
    .line 2743
    if-eqz v7, :cond_33

    .line 2744
    .line 2745
    if-eq v7, v6, :cond_32

    .line 2746
    .line 2747
    if-eq v7, v5, :cond_31

    .line 2748
    .line 2749
    if-ne v7, v4, :cond_30

    .line 2750
    .line 2751
    new-instance v0, LLL5;

    .line 2752
    .line 2753
    iget-object v2, v8, LeT4;->c:LDS4;

    .line 2754
    .line 2755
    iget-object v3, v8, LeT4;->t:LDS4;

    .line 2756
    .line 2757
    iget-object v4, v8, LeT4;->b:LA65;

    .line 2758
    .line 2759
    invoke-virtual {v4}, LA65;->u()LHW5;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    new-instance v4, Lrk1;

    .line 2767
    .line 2768
    invoke-direct {v4}, Lrk1;-><init>()V

    .line 2769
    .line 2770
    .line 2771
    iget-object v6, v8, LeT4;->a:LFY4;

    .line 2772
    .line 2773
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2774
    .line 2775
    .line 2776
    invoke-direct {v0, v2, v3, v5, v4}, LLL5;-><init>(LDS4;LDS4;LHW5;Lrk1;)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_1a

    .line 2780
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 2781
    .line 2782
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2783
    .line 2784
    .line 2785
    throw v0

    .line 2786
    :cond_31
    iget-object v0, v8, LeT4;->a:LFY4;

    .line 2787
    .line 2788
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    goto :goto_1a

    .line 2793
    :cond_32
    iget-object v0, v8, LeT4;->a:LFY4;

    .line 2794
    .line 2795
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    goto :goto_1a

    .line 2800
    :cond_33
    new-instance v0, Lhn5;

    .line 2801
    .line 2802
    iget-object v2, v8, LeT4;->c:LDS4;

    .line 2803
    .line 2804
    iget-object v3, v8, LeT4;->t:LDS4;

    .line 2805
    .line 2806
    iget-object v4, v8, LeT4;->b:LA65;

    .line 2807
    .line 2808
    invoke-virtual {v4}, LA65;->u()LHW5;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    iget-object v5, v8, LeT4;->a:LFY4;

    .line 2813
    .line 2814
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2815
    .line 2816
    .line 2817
    invoke-direct {v0, v2, v3, v4}, Lhn5;-><init>(LDS4;LDS4;LHW5;)V

    .line 2818
    .line 2819
    .line 2820
    :goto_1a
    return-object v0

    .line 2821
    :pswitch_98
    if-eqz v7, :cond_35

    .line 2822
    .line 2823
    if-ne v7, v6, :cond_34

    .line 2824
    .line 2825
    new-instance v0, LPq5;

    .line 2826
    .line 2827
    invoke-direct {v0}, LPq5;-><init>()V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_1b

    .line 2831
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 2832
    .line 2833
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2834
    .line 2835
    .line 2836
    throw v0

    .line 2837
    :cond_35
    move-object v9, v8

    .line 2838
    new-instance v8, LJd7;

    .line 2839
    .line 2840
    move-object v10, v9

    .line 2841
    new-instance v9, Lczb;

    .line 2842
    .line 2843
    move-object v0, v10

    .line 2844
    check-cast v0, LcT4;

    .line 2845
    .line 2846
    iget-object v12, v0, LcT4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2847
    .line 2848
    iget-object v2, v0, LcT4;->b:Lkwb;

    .line 2849
    .line 2850
    const/16 v3, 0x1c

    .line 2851
    .line 2852
    invoke-direct {v9, v12, v3, v2}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2853
    .line 2854
    .line 2855
    new-instance v10, Lc76;

    .line 2856
    .line 2857
    invoke-direct {v10, v12}, Lc76;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2858
    .line 2859
    .line 2860
    iget-object v11, v0, LcT4;->c:LMr7;

    .line 2861
    .line 2862
    invoke-static {}, Lsyk;->g()I

    .line 2863
    .line 2864
    .line 2865
    move-result v13

    .line 2866
    iget-object v15, v0, LcT4;->e:Lp36;

    .line 2867
    .line 2868
    iget-object v2, v0, LcT4;->g:Lake;

    .line 2869
    .line 2870
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    move-object/from16 v16, v2

    .line 2875
    .line 2876
    check-cast v16, LPq5;

    .line 2877
    .line 2878
    iget-object v14, v0, LcT4;->d:LB73;

    .line 2879
    .line 2880
    iget-object v0, v0, LcT4;->f:LeNe;

    .line 2881
    .line 2882
    move-object/from16 v17, v0

    .line 2883
    .line 2884
    invoke-direct/range {v8 .. v17}, LJd7;-><init>(Lczb;Lc76;LMr7;Lcom/snap/mushroom/app/MushroomApplication;ILB73;Lp36;LPq5;LeNe;)V

    .line 2885
    .line 2886
    .line 2887
    move-object v0, v8

    .line 2888
    :goto_1b
    return-object v0

    .line 2889
    :pswitch_99
    move-object v10, v8

    .line 2890
    if-eqz v7, :cond_37

    .line 2891
    .line 2892
    if-ne v7, v6, :cond_36

    .line 2893
    .line 2894
    new-instance v0, Lmph;

    .line 2895
    .line 2896
    invoke-direct {v0}, Lmph;-><init>()V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_1c

    .line 2900
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 2901
    .line 2902
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2903
    .line 2904
    .line 2905
    throw v0

    .line 2906
    :cond_37
    move-object v8, v10

    .line 2907
    check-cast v8, LbT4;

    .line 2908
    .line 2909
    iget-object v0, v8, LbT4;->a:LFY4;

    .line 2910
    .line 2911
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    :goto_1c
    return-object v0

    .line 2916
    :pswitch_9a
    move-object v10, v8

    .line 2917
    move-object v8, v10

    .line 2918
    check-cast v8, LTS4;

    .line 2919
    .line 2920
    if-eqz v7, :cond_3c

    .line 2921
    .line 2922
    if-eq v7, v6, :cond_3b

    .line 2923
    .line 2924
    if-eq v7, v5, :cond_3a

    .line 2925
    .line 2926
    if-eq v7, v4, :cond_39

    .line 2927
    .line 2928
    if-ne v7, v3, :cond_38

    .line 2929
    .line 2930
    new-instance v0, LIX6;

    .line 2931
    .line 2932
    invoke-direct {v0}, LIX6;-><init>()V

    .line 2933
    .line 2934
    .line 2935
    goto :goto_1d

    .line 2936
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    .line 2937
    .line 2938
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2939
    .line 2940
    .line 2941
    throw v0

    .line 2942
    :cond_39
    new-instance v0, LNX6;

    .line 2943
    .line 2944
    new-instance v2, LJX6;

    .line 2945
    .line 2946
    iget-object v3, v8, LTS4;->b:LFY4;

    .line 2947
    .line 2948
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    invoke-direct {v2, v3}, LJX6;-><init>(LPBg;)V

    .line 2953
    .line 2954
    .line 2955
    iget-object v3, v8, LTS4;->b:LFY4;

    .line 2956
    .line 2957
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2958
    .line 2959
    .line 2960
    iget-object v3, v8, LTS4;->c:LBlj;

    .line 2961
    .line 2962
    invoke-interface {v3}, LBlj;->a()LWoj;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v3

    .line 2966
    invoke-direct {v0, v2, v3}, LNX6;-><init>(LJX6;LWoj;)V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_1d

    .line 2970
    :cond_3a
    iget-object v0, v8, LTS4;->a:LrBa;

    .line 2971
    .line 2972
    invoke-interface {v0}, LrBa;->s7()LG7c;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    goto :goto_1d

    .line 2977
    :cond_3b
    iget-object v0, v8, LTS4;->a:LrBa;

    .line 2978
    .line 2979
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    goto :goto_1d

    .line 2984
    :cond_3c
    new-instance v0, LLX6;

    .line 2985
    .line 2986
    iget-object v2, v8, LTS4;->t:LDS4;

    .line 2987
    .line 2988
    iget-object v3, v8, LTS4;->X:LDS4;

    .line 2989
    .line 2990
    iget-object v4, v8, LTS4;->Y:Lake;

    .line 2991
    .line 2992
    iget-object v5, v8, LTS4;->Z:Lake;

    .line 2993
    .line 2994
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    check-cast v5, LIX6;

    .line 2999
    .line 3000
    invoke-direct {v0, v2, v3, v4, v5}, LLX6;-><init>(LDS4;LDS4;Lbke;LIX6;)V

    .line 3001
    .line 3002
    .line 3003
    :goto_1d
    return-object v0

    .line 3004
    :pswitch_9b
    move-object v10, v8

    .line 3005
    move-object v8, v10

    .line 3006
    check-cast v8, LMS4;

    .line 3007
    .line 3008
    if-eqz v7, :cond_3f

    .line 3009
    .line 3010
    if-eq v7, v6, :cond_3e

    .line 3011
    .line 3012
    if-ne v7, v5, :cond_3d

    .line 3013
    .line 3014
    const/4 v0, 0x5

    .line 3015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    new-instance v3, Lhad;

    .line 3020
    .line 3021
    const-string v4, "20000"

    .line 3022
    .line 3023
    invoke-direct {v3, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3024
    .line 3025
    .line 3026
    new-array v0, v6, [Lhad;

    .line 3027
    .line 3028
    aput-object v3, v0, v2

    .line 3029
    .line 3030
    invoke-static {v0}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    new-instance v2, Lcom/snapchat/client/duplex/Tweaks;

    .line 3035
    .line 3036
    invoke-direct {v2, v0}, Lcom/snapchat/client/duplex/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3040
    .line 3041
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    goto :goto_1e

    .line 3045
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 3046
    .line 3047
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3048
    .line 3049
    .line 3050
    throw v0

    .line 3051
    :cond_3e
    iget-object v0, v8, LMS4;->a:LFY4;

    .line 3052
    .line 3053
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    iget-object v2, v8, LMS4;->a:LFY4;

    .line 3058
    .line 3059
    invoke-virtual {v2}, LFY4;->r0()LRef;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    new-instance v3, LpRg;

    .line 3064
    .line 3065
    invoke-direct {v3, v0, v2}, LpRg;-><init>(Lhef;LRef;)V

    .line 3066
    .line 3067
    .line 3068
    move-object v0, v3

    .line 3069
    goto :goto_1e

    .line 3070
    :cond_3f
    iget-object v2, v8, LMS4;->b:Lake;

    .line 3071
    .line 3072
    iget-object v3, v8, LMS4;->a:LFY4;

    .line 3073
    .line 3074
    invoke-virtual {v3}, LFY4;->G0()Ltlj;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    iget-object v4, v8, LMS4;->c:Lake;

    .line 3079
    .line 3080
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v4

    .line 3084
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 3085
    .line 3086
    new-instance v5, Lp36;

    .line 3087
    .line 3088
    invoke-direct {v5, v3, v0, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3092
    .line 3093
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3094
    .line 3095
    .line 3096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3097
    .line 3098
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3099
    .line 3100
    .line 3101
    move-object v0, v2

    .line 3102
    :goto_1e
    return-object v0

    .line 3103
    :pswitch_9c
    move-object v10, v8

    .line 3104
    move-object v8, v10

    .line 3105
    check-cast v8, LFS4;

    .line 3106
    .line 3107
    if-eqz v7, :cond_42

    .line 3108
    .line 3109
    if-eq v7, v6, :cond_41

    .line 3110
    .line 3111
    if-ne v7, v5, :cond_40

    .line 3112
    .line 3113
    iget-object v0, v8, LFS4;->b:LJI5;

    .line 3114
    .line 3115
    invoke-static {v0}, Lxtk;->h(LJI5;)LSv6;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    goto :goto_1f

    .line 3120
    :cond_40
    new-instance v0, Ljava/lang/AssertionError;

    .line 3121
    .line 3122
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3123
    .line 3124
    .line 3125
    throw v0

    .line 3126
    :cond_41
    iget-object v0, v8, LFS4;->a:LJI5;

    .line 3127
    .line 3128
    invoke-static {v0}, Lxtk;->j(LJI5;)LrR7;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    goto :goto_1f

    .line 3133
    :cond_42
    new-instance v0, Ldw6;

    .line 3134
    .line 3135
    iget-object v2, v8, LFS4;->t:LDS4;

    .line 3136
    .line 3137
    iget-object v3, v8, LFS4;->X:LDS4;

    .line 3138
    .line 3139
    iget-object v4, v8, LFS4;->c:LJI5;

    .line 3140
    .line 3141
    invoke-static {v4}, Lxtk;->i(LJI5;)LxV7;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    invoke-direct {v0, v2, v3, v4}, Ldw6;-><init>(LDS4;LDS4;LxV7;)V

    .line 3146
    .line 3147
    .line 3148
    :goto_1f
    return-object v0

    .line 3149
    :pswitch_9d
    move-object v10, v8

    .line 3150
    move-object v8, v10

    .line 3151
    check-cast v8, LES4;

    .line 3152
    .line 3153
    packed-switch v7, :pswitch_data_9

    .line 3154
    .line 3155
    .line 3156
    new-instance v0, Ljava/lang/AssertionError;

    .line 3157
    .line 3158
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3159
    .line 3160
    .line 3161
    throw v0

    .line 3162
    :pswitch_9e
    iget-object v0, v8, LES4;->c:Lq25;

    .line 3163
    .line 3164
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    goto :goto_20

    .line 3169
    :pswitch_9f
    iget-object v0, v8, LES4;->b:Lbd8;

    .line 3170
    .line 3171
    invoke-interface {v0}, Lbd8;->C()Lcd8;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    goto :goto_20

    .line 3176
    :pswitch_a0
    iget-object v0, v8, LES4;->a:LFY4;

    .line 3177
    .line 3178
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    goto :goto_20

    .line 3183
    :pswitch_a1
    iget-object v0, v8, LES4;->a:LFY4;

    .line 3184
    .line 3185
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    goto :goto_20

    .line 3190
    :pswitch_a2
    iget-object v0, v8, LES4;->a:LFY4;

    .line 3191
    .line 3192
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    goto :goto_20

    .line 3197
    :pswitch_a3
    iget-object v0, v8, LES4;->a:LFY4;

    .line 3198
    .line 3199
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    goto :goto_20

    .line 3204
    :pswitch_a4
    new-instance v2, LSv6;

    .line 3205
    .line 3206
    iget-object v3, v8, LES4;->t:LDS4;

    .line 3207
    .line 3208
    iget-object v4, v8, LES4;->X:LDS4;

    .line 3209
    .line 3210
    iget-object v5, v8, LES4;->Y:LDS4;

    .line 3211
    .line 3212
    iget-object v6, v8, LES4;->Z:LDS4;

    .line 3213
    .line 3214
    iget-object v7, v8, LES4;->e0:LDS4;

    .line 3215
    .line 3216
    iget-object v8, v8, LES4;->f0:LDS4;

    .line 3217
    .line 3218
    invoke-direct/range {v2 .. v8}, LSv6;-><init>(LDS4;LDS4;LDS4;LDS4;LDS4;LDS4;)V

    .line 3219
    .line 3220
    .line 3221
    move-object v0, v2

    .line 3222
    :goto_20
    return-object v0

    .line 3223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_84
        :pswitch_83
        :pswitch_5d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_35
        :pswitch_26
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    :pswitch_data_1
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
    .end packed-switch

    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    :pswitch_data_2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 3380
    .line 3381
    :pswitch_data_4
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
    .end packed-switch

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
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

    .line 3424
    .line 3425
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
    :pswitch_data_7
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
    .end packed-switch
.end method
