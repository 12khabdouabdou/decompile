.class public final LDE4;
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
    iput p1, p0, LDE4;->a:I

    iput-object p2, p0, LDE4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LDE4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkH4;

    .line 9
    .line 10
    iget-object v0, v0, LkH4;->a:Lwj8;

    .line 11
    .line 12
    invoke-interface {v0}, Lwj8;->o7()Lxj8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmqg;

    .line 18
    .line 19
    iget-object v1, p0, LDE4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LdH4;

    .line 22
    .line 23
    iget-object v2, v1, LdH4;->a:LYRg;

    .line 24
    .line 25
    invoke-interface {v2}, LYRg;->getPageLauncher()LYmd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LdH4;->b:Lz45;

    .line 30
    .line 31
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lmqg;-><init>(LYmd;LyPf;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, LIeh;

    .line 43
    .line 44
    iget-object v1, p0, LDE4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LZG4;

    .line 47
    .line 48
    iget-object v2, v1, LZG4;->b:Lk45;

    .line 49
    .line 50
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 51
    .line 52
    iget-object v1, v1, LZG4;->c:Lz45;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LPG4;

    .line 65
    .line 66
    iget-object v0, v0, LPG4;->b:LBKj;

    .line 67
    .line 68
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LHG4;

    .line 76
    .line 77
    iget-object v1, v0, LHG4;->a:LYRg;

    .line 78
    .line 79
    invoke-interface {v1}, LYRg;->u7()Lmm5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, LHG4;->b:Lz45;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lz45;->Mc:LCBe;

    .line 89
    .line 90
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LgGc;

    .line 95
    .line 96
    new-instance v2, LH1;

    .line 97
    .line 98
    sget-object v3, LuLf;->Z:LuLf;

    .line 99
    .line 100
    iget-object v4, v3, Lrp0;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Lnp0;

    .line 103
    .line 104
    invoke-direct {v5, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LnJe;

    .line 108
    .line 109
    invoke-direct {v3, v5}, LnJe;-><init>(Lnp0;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v1, v3, v0, v4}, LH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LFG4;

    .line 121
    .line 122
    iget-object v0, v0, LFG4;->a:Le4c;

    .line 123
    .line 124
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LEG4;

    .line 132
    .line 133
    iget-object v0, v0, LEG4;->b:LF55;

    .line 134
    .line 135
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_6
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LAG4;

    .line 143
    .line 144
    iget-object v0, v0, LAG4;->a:LF55;

    .line 145
    .line 146
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_7
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LyG4;

    .line 154
    .line 155
    iget-object v0, v0, LyG4;->c:Lh75;

    .line 156
    .line 157
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_8
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LuG4;

    .line 165
    .line 166
    iget-object v0, v0, LuG4;->a:Lz45;

    .line 167
    .line 168
    invoke-virtual {v0}, Lz45;->r0()LTuf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_9
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LqG4;

    .line 176
    .line 177
    iget-object v0, v0, LqG4;->a:Lfc5;

    .line 178
    .line 179
    new-instance v1, Leof;

    .line 180
    .line 181
    iget-object v2, v0, Lfc5;->t:Lk45;

    .line 182
    .line 183
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 184
    .line 185
    iget-object v3, v0, Lfc5;->X:Lz45;

    .line 186
    .line 187
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v0, Lfc5;->n0:LPa5;

    .line 192
    .line 193
    iget-object v5, v0, Lfc5;->o0:LPa5;

    .line 194
    .line 195
    iget-object v6, v0, Lfc5;->Y:Lt55;

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    invoke-virtual {v7}, Lt55;->B()LZ69;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v8, v7

    .line 203
    invoke-virtual {v8}, Lt55;->g()LmGc;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v8}, Lt55;->C0()LIv9;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v9, v0, Lfc5;->p0:LPa5;

    .line 212
    .line 213
    iget-object v10, v0, Lfc5;->e0:LdO4;

    .line 214
    .line 215
    invoke-virtual {v10}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v11, v0, Lfc5;->q0:LPa5;

    .line 220
    .line 221
    iget-object v12, v0, Lfc5;->r0:LPa5;

    .line 222
    .line 223
    iget-object v13, v0, Lfc5;->t0:LPa5;

    .line 224
    .line 225
    iget-object v14, v0, Lfc5;->v0:LPa5;

    .line 226
    .line 227
    check-cast v10, LFH1;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v14}, Leof;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LCBe;LCBe;LZ69;LmGc;LIv9;LCBe;LFH1;LCBe;LCBe;LCBe;LCBe;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_a
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LmG4;

    .line 236
    .line 237
    iget-object v0, v0, LmG4;->a:LYRg;

    .line 238
    .line 239
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_b
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LlG4;

    .line 247
    .line 248
    iget-object v0, v0, LlG4;->b:LBKj;

    .line 249
    .line 250
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_c
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LiG4;

    .line 258
    .line 259
    iget-object v0, v0, LiG4;->a:LYRg;

    .line 260
    .line 261
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_d
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LhG4;

    .line 269
    .line 270
    iget-object v0, v0, LhG4;->a:Lz45;

    .line 271
    .line 272
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_e
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LfG4;

    .line 280
    .line 281
    iget-object v1, v0, LfG4;->a:LX55;

    .line 282
    .line 283
    iget-object v1, v1, LX55;->Z:LCBe;

    .line 284
    .line 285
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v3, v1

    .line 290
    check-cast v3, LlNf;

    .line 291
    .line 292
    iget-object v1, v0, LfG4;->b:LRgh;

    .line 293
    .line 294
    invoke-interface {v1}, LRgh;->t8()LSgh;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v1}, LRgh;->i2()LTgh;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v1, v0, LfG4;->c:LYRg;

    .line 303
    .line 304
    invoke-interface {v1}, LYRg;->r3()Lnl5;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v1, v0, LfG4;->d:Lz45;

    .line 313
    .line 314
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v0, v0, LfG4;->e:LBSe;

    .line 319
    .line 320
    invoke-interface {v0}, LBSe;->y6()LCSe;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v0, LXSe;->a:Ljava/util/List;

    .line 329
    .line 330
    new-instance v2, LxW0;

    .line 331
    .line 332
    invoke-direct/range {v2 .. v10}, LxW0;-><init>(LlNf;LSgh;LTgh;Lnl5;LYmd;LCSe;LR93;LyPf;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LbGb;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, LbGb;-><init>(LDBe;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_f
    new-instance v3, LxLe;

    .line 342
    .line 343
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LcG4;

    .line 346
    .line 347
    iget-object v1, v0, LcG4;->a:LYRg;

    .line 348
    .line 349
    invoke-interface {v1}, LYRg;->r3()Lnl5;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v1, v0, LcG4;->a:LYRg;

    .line 354
    .line 355
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v2, v0, LcG4;->b:Lz45;

    .line 360
    .line 361
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v0, v0, LcG4;->c:Lh75;

    .line 366
    .line 367
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move-object v7, v0

    .line 380
    check-cast v7, LNSc;

    .line 381
    .line 382
    invoke-direct/range {v3 .. v9}, LxLe;-><init>(Lnl5;LIv9;LyPf;LNSc;Landroid/content/Context;LcH8;)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_10
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LZF4;

    .line 389
    .line 390
    iget-object v0, v0, LZF4;->a:Lz45;

    .line 391
    .line 392
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_11
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LVF4;

    .line 400
    .line 401
    iget-object v0, v0, LVF4;->c:Lhc5;

    .line 402
    .line 403
    invoke-virtual {v0}, Lhc5;->o()LFhd;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_12
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LQF4;

    .line 411
    .line 412
    iget-object v0, v0, LQF4;->a:LBKj;

    .line 413
    .line 414
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_13
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LvF4;

    .line 422
    .line 423
    iget-object v0, v0, LvF4;->a:Lq45;

    .line 424
    .line 425
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_14
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LqF4;

    .line 433
    .line 434
    iget-object v0, v0, LqF4;->b:Lz45;

    .line 435
    .line 436
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_15
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LlF4;

    .line 444
    .line 445
    iget-object v0, v0, LlF4;->b:Lt55;

    .line 446
    .line 447
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_16
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LaF4;

    .line 455
    .line 456
    iget-object v0, v0, LaF4;->c:Lk35;

    .line 457
    .line 458
    new-instance v1, LaMb;

    .line 459
    .line 460
    iget-object v0, v0, Lk35;->b:LUY4;

    .line 461
    .line 462
    invoke-direct {v1, v0}, LaMb;-><init>(LUY4;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_17
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LZE4;

    .line 469
    .line 470
    iget-object v0, v0, LZE4;->b:Lz45;

    .line 471
    .line 472
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_18
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LQE4;

    .line 480
    .line 481
    iget-object v0, v0, LQE4;->a:Lz45;

    .line 482
    .line 483
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_19
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LME4;

    .line 491
    .line 492
    iget-object v0, v0, LME4;->b:Lz45;

    .line 493
    .line 494
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_1a
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LLE4;

    .line 502
    .line 503
    iget-object v0, v0, LLE4;->a:LYRg;

    .line 504
    .line 505
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1b
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LGE4;

    .line 513
    .line 514
    iget-object v0, v0, LGE4;->a:LCfd;

    .line 515
    .line 516
    invoke-interface {v0}, LCfd;->Q5()LKfd;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_1c
    iget-object v0, p0, LDE4;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LEE4;

    .line 524
    .line 525
    iget-object v0, v0, LEE4;->b:Lk45;

    .line 526
    .line 527
    iget-object v0, v0, Lk45;->d:La5f;

    .line 528
    .line 529
    return-object v0

    .line 530
    nop

    .line 531
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
