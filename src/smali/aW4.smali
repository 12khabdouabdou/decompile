.class public final LaW4;
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
    iput p1, p0, LaW4;->a:I

    iput-object p2, p0, LaW4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LaW4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpki;

    .line 7
    .line 8
    new-instance v1, LfA1;

    .line 9
    .line 10
    iget-object v2, p0, LaW4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LYb5;

    .line 13
    .line 14
    iget-object v3, v2, LYb5;->a:LOX4;

    .line 15
    .line 16
    invoke-virtual {v3}, LOX4;->y()Lzh6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v1, v3, v4}, LfA1;-><init>(Lzh6;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LYb5;->b:Lz45;

    .line 25
    .line 26
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LYb5;->c:LBKj;

    .line 30
    .line 31
    invoke-interface {v2}, LBKj;->a()LUNj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lpki;-><init>(LfA1;LUNj;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, LXQh;

    .line 40
    .line 41
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LAb5;

    .line 44
    .line 45
    iget-object v2, v1, LAb5;->a:Lz45;

    .line 46
    .line 47
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LAb5;->a:Lz45;

    .line 51
    .line 52
    invoke-virtual {v1}, Lz45;->p0()LO53;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, LXQh;-><init>(LO53;LjX6;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Loa5;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Loa5;-><init>(LaW4;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    new-instance v0, LIyg;

    .line 71
    .line 72
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lla5;

    .line 75
    .line 76
    iget-object v2, v1, Lla5;->a:LMyg;

    .line 77
    .line 78
    invoke-interface {v2}, LMyg;->J2()LJyg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, Lla5;->b:Lz45;

    .line 83
    .line 84
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v4}, LIyg;-><init>(LJyg;LcH8;LR93;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    new-instance v0, LqS5;

    .line 100
    .line 101
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lh95;

    .line 104
    .line 105
    iget-object v1, v1, Lh95;->a:Lz45;

    .line 106
    .line 107
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, LqS5;-><init>(Lbe1;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LE85;

    .line 118
    .line 119
    iget-object v0, v0, LE85;->a:LUK4;

    .line 120
    .line 121
    iget-object v0, v0, LUK4;->Z0:LCBe;

    .line 122
    .line 123
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LrY0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lp85;

    .line 133
    .line 134
    iget-object v0, v0, Lp85;->a:Lz45;

    .line 135
    .line 136
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lm85;

    .line 144
    .line 145
    iget-object v0, v0, Lm85;->a:Lz45;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_7
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LZ75;

    .line 155
    .line 156
    iget-object v0, v0, LZ75;->a:Lz45;

    .line 157
    .line 158
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_8
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LG75;

    .line 166
    .line 167
    iget-object v0, v0, LG75;->a:Lt55;

    .line 168
    .line 169
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LA55;

    .line 177
    .line 178
    iget-object v0, v0, LA55;->a:LT25;

    .line 179
    .line 180
    invoke-virtual {v0}, LT25;->C()LQPg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_a
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lo55;

    .line 188
    .line 189
    iget-object v0, v0, Lo55;->b:Lz45;

    .line 190
    .line 191
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_b
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LJ45;

    .line 199
    .line 200
    iget-object v0, v0, LJ45;->a:Lz45;

    .line 201
    .line 202
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_c
    new-instance v0, Lobc;

    .line 208
    .line 209
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LZ35;

    .line 212
    .line 213
    iget-object v2, v1, LZ35;->a:Lz45;

    .line 214
    .line 215
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v1, LZ35;->a:Lz45;

    .line 220
    .line 221
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v1, v1, LZ35;->b:LH20;

    .line 226
    .line 227
    invoke-interface {v1}, LH20;->a()LG20;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v0, v2, v4, v1, v3}, Lobc;-><init>(Lb30;LOF3;LG20;LI23;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_d
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ln35;

    .line 242
    .line 243
    iget-object v0, v0, Ln35;->a:LcV4;

    .line 244
    .line 245
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_e
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LS25;

    .line 253
    .line 254
    iget-object v0, v0, LS25;->b:LD35;

    .line 255
    .line 256
    invoke-virtual {v0}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_f
    new-instance v0, Lemb;

    .line 262
    .line 263
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LM25;

    .line 266
    .line 267
    iget-object v1, v1, LM25;->a:Lz45;

    .line 268
    .line 269
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Lemb;-><init>(LOF3;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_10
    new-instance v0, Lpab;

    .line 278
    .line 279
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LA25;

    .line 282
    .line 283
    iget-object v2, v1, LA25;->a:Lk45;

    .line 284
    .line 285
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 286
    .line 287
    iget-object v3, v1, LA25;->b:Lz45;

    .line 288
    .line 289
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v1, v1, LA25;->a:Lk45;

    .line 294
    .line 295
    iget-object v1, v1, Lk45;->d:La5f;

    .line 296
    .line 297
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v4, v1, v5}, Lpab;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;La5f;LR93;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_11
    new-instance v0, Ljab;

    .line 309
    .line 310
    new-instance v1, LaLa;

    .line 311
    .line 312
    iget-object v2, p0, LaW4;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ly25;

    .line 315
    .line 316
    iget-object v3, v2, Ly25;->a:LI25;

    .line 317
    .line 318
    invoke-virtual {v3}, LI25;->K()LwS9;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v2, Ly25;->b:Lz45;

    .line 323
    .line 324
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v7, v2, Ly25;->c:LENa;

    .line 333
    .line 334
    invoke-interface {v7}, LENa;->A5()LLSj;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-direct {v1, v3, v5, v6, v8}, LaLa;-><init>(LwS9;LR93;LyPf;LLSj;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LEcb;

    .line 342
    .line 343
    iget-object v5, v2, Ly25;->a:LI25;

    .line 344
    .line 345
    invoke-virtual {v5}, LI25;->K()LwS9;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v7}, LENa;->A5()LLSj;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-direct {v3, v5, v6, v4, v7}, LEcb;-><init>(LwS9;LR93;LyPf;LLSj;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, Ly25;->t:LD25;

    .line 365
    .line 366
    invoke-virtual {v2}, LD25;->C()LcUa;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v1, v3, v2}, Ljab;-><init>(LaLa;LEcb;LcUa;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_12
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ls15;

    .line 377
    .line 378
    iget-object v0, v0, Ls15;->b:LKS4;

    .line 379
    .line 380
    invoke-virtual {v0}, LKS4;->o()LIS4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_13
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ln15;

    .line 388
    .line 389
    iget-object v0, v0, Ln15;->t:LgT4;

    .line 390
    .line 391
    iget-object v0, v0, LgT4;->a:LfT4;

    .line 392
    .line 393
    invoke-static {v0}, LdBk;->l(LfT4;)LdT4;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LmB1;->f(LdT4;)Luo9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_14
    new-instance v0, LM6e;

    .line 403
    .line 404
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LP05;

    .line 407
    .line 408
    iget-object v1, v1, LP05;->a:LOZ4;

    .line 409
    .line 410
    invoke-virtual {v1}, LOZ4;->V5()LtO1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, LM6e;-><init>(LtO1;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_15
    new-instance v0, LvOe;

    .line 419
    .line 420
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lz05;

    .line 423
    .line 424
    iget-object v1, v1, Lz05;->b:Lz45;

    .line 425
    .line 426
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, LzSk;->g(LR93;)LXe0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, LvOe;-><init>(LXe0;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_16
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Le05;

    .line 441
    .line 442
    iget-object v0, v0, Le05;->b:Lz45;

    .line 443
    .line 444
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_17
    new-instance v0, LCE8;

    .line 450
    .line 451
    iget-object v1, p0, LaW4;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LDZ4;

    .line 454
    .line 455
    iget-object v2, v1, LDZ4;->b:Lk45;

    .line 456
    .line 457
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 458
    .line 459
    iget-object v1, v1, LDZ4;->c:Lz45;

    .line 460
    .line 461
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v2, v3, v4, v1}, LCE8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LcH8;LyPf;LR93;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_18
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LBZ4;

    .line 480
    .line 481
    iget-object v1, v0, LBZ4;->a:Lz45;

    .line 482
    .line 483
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v1, v0, LBZ4;->a:Lz45;

    .line 488
    .line 489
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Lri7;

    .line 500
    .line 501
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v5, v2}, Lri7;-><init>(LcH8;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v0, v0, LBZ4;->b:Lk45;

    .line 513
    .line 514
    iget-object v9, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 515
    .line 516
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v10, v0, Lk45;->d:La5f;

    .line 521
    .line 522
    invoke-static {v9}, LnVk;->b(Lcom/snap/core/application/SnapResourcesContextWrapper;)LrBh;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v2, LW1h;

    .line 527
    .line 528
    invoke-direct/range {v2 .. v10}, LW1h;-><init>(LrBh;Lbe1;Lri7;Lio/reactivex/rxjava3/core/Single;LR93;LmF6;Lcom/snap/core/application/SnapResourcesContextWrapper;La5f;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_19
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LLY4;

    .line 535
    .line 536
    iget-object v0, v0, LLY4;->b:Ls15;

    .line 537
    .line 538
    iget-object v1, v0, Ls15;->a:Lk45;

    .line 539
    .line 540
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 541
    .line 542
    iget-object v2, v0, Ls15;->t:LaW4;

    .line 543
    .line 544
    iget-object v0, v0, Ls15;->c:Lz45;

    .line 545
    .line 546
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1, v2, v0}, LhR7;->e(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Lb30;)LEl4;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_1a
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LjY4;

    .line 558
    .line 559
    iget-object v0, v0, LjY4;->a:Lz45;

    .line 560
    .line 561
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_1b
    iget-object v0, p0, LaW4;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LoW4;

    .line 569
    .line 570
    iget-object v0, v0, LoW4;->a:Lz45;

    .line 571
    .line 572
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_1c
    new-instance v0, LQt4;

    .line 578
    .line 579
    const/16 v1, 0xd

    .line 580
    .line 581
    invoke-direct {v0, p0, v1}, LQt4;-><init>(LCBe;I)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
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
