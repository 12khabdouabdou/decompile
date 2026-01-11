.class public final LUY4;
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
    iput p1, p0, LUY4;->a:I

    iput-object p2, p0, LUY4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LUY4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDb5;

    .line 9
    .line 10
    iget-object v1, v0, LDb5;->a:Lk45;

    .line 11
    .line 12
    iget-object v4, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    iget-object v0, v0, LDb5;->b:Lz45;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lz45;->C()LPh5;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lz45;->g0()LkP5;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lz45;->F0()LDAi;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v11, Lc2i;->Z:Lc2i;

    .line 41
    .line 42
    const-string v0, "StickerDbManager"

    .line 43
    .line 44
    invoke-static {v11, v11, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LnJe;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LzWh;

    .line 54
    .line 55
    new-instance v2, LJe3;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, LJe3;-><init>(LnJe;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LDAi;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    move-object v12, v7

    .line 62
    move-object v9, v8

    .line 63
    move-object v6, v0

    .line 64
    move-object v8, v1

    .line 65
    move-object v7, v2

    .line 66
    invoke-direct/range {v6 .. v12}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_0
    new-instance v0, LKza;

    .line 71
    .line 72
    iget-object v1, p0, LUY4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lva5;

    .line 75
    .line 76
    iget-object v1, v1, Lva5;->X:Lt55;

    .line 77
    .line 78
    invoke-virtual {v1}, Lt55;->X2()Lnnd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, LKza;-><init>(Lnnd;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LRB4;

    .line 89
    .line 90
    iget-object v0, v0, LRB4;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lf65;

    .line 93
    .line 94
    iget-object v0, v0, Lf65;->t:LCBe;

    .line 95
    .line 96
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lrh1;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LY85;

    .line 106
    .line 107
    iget-object v0, v0, LY85;->a:Lz45;

    .line 108
    .line 109
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LH85;

    .line 117
    .line 118
    iget-object v0, v0, LH85;->a:LOZ4;

    .line 119
    .line 120
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-instance v0, LiT0;

    .line 126
    .line 127
    iget-object v1, p0, LUY4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lv85;

    .line 130
    .line 131
    iget-object v1, v1, Lv85;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lo84;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LiT0;-><init>(Lo84;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ln85;

    .line 142
    .line 143
    iget-object v0, v0, Ln85;->b:Lz45;

    .line 144
    .line 145
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lb85;

    .line 153
    .line 154
    iget-object v0, v0, Lb85;->t:Lt55;

    .line 155
    .line 156
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lo75;

    .line 164
    .line 165
    iget-object v0, v0, Lo75;->a:Lz45;

    .line 166
    .line 167
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LRB4;

    .line 175
    .line 176
    iget-object v0, v0, LRB4;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lz45;

    .line 179
    .line 180
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_9
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LR65;

    .line 188
    .line 189
    iget-object v0, v0, LR65;->a:LBKj;

    .line 190
    .line 191
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LO65;

    .line 199
    .line 200
    iget-object v0, v0, LO65;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lh75;

    .line 203
    .line 204
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_b
    new-instance v0, LpPa;

    .line 210
    .line 211
    iget-object v1, p0, LUY4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lc65;

    .line 214
    .line 215
    iget-object v2, v1, Lc65;->z:LQ26;

    .line 216
    .line 217
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lsmg;

    .line 222
    .line 223
    iget-object v1, v1, Lc65;->k:Lvlg;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LpPa;-><init>(Lsmg;Lvlg;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_c
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Le45;

    .line 232
    .line 233
    iget-object v0, v0, Le45;->h0:Lq25;

    .line 234
    .line 235
    sget-object v1, LOdh;->a:LNdh;

    .line 236
    .line 237
    const-string v2, "lensesCameraFeaturePluginForTalk"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :try_start_0
    new-instance v3, LCka;

    .line 244
    .line 245
    invoke-direct {v3, v0}, LCka;-><init>(Lq25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    sget-object v1, LOdh;->b:LtGi;

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_0
    throw v0

    .line 261
    :pswitch_d
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LM35;

    .line 264
    .line 265
    iget-object v0, v0, LM35;->a:Lz45;

    .line 266
    .line 267
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_e
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lk35;

    .line 275
    .line 276
    iget-object v0, v0, Lk35;->a:LcV4;

    .line 277
    .line 278
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_f
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LL25;

    .line 286
    .line 287
    iget-object v0, v0, LL25;->Y:Lz45;

    .line 288
    .line 289
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_10
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lx25;

    .line 297
    .line 298
    iget-object v0, v0, Lx25;->a:LO8h;

    .line 299
    .line 300
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_11
    new-instance v0, LUUa;

    .line 306
    .line 307
    iget-object v1, p0, LUY4;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ld25;

    .line 310
    .line 311
    iget-object v1, v1, Ld25;->a:LBKj;

    .line 312
    .line 313
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, LUUa;-><init>(LQeh;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_12
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LAQ3;

    .line 324
    .line 325
    iget-object v0, v0, LAQ3;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lb25;

    .line 328
    .line 329
    iget-object v0, v0, Lb25;->j0:LCBe;

    .line 330
    .line 331
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LPQa;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_13
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LR15;

    .line 341
    .line 342
    iget-object v0, v0, LR15;->b:La25;

    .line 343
    .line 344
    invoke-virtual {v0}, La25;->o()LfQa;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_14
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LWk2;

    .line 352
    .line 353
    iget-object v1, v0, LWk2;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Lk45;

    .line 357
    .line 358
    iget-object v1, v0, LWk2;->t:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v6, v1

    .line 361
    check-cast v6, LB65;

    .line 362
    .line 363
    iget-object v1, v0, LWk2;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v7, v1

    .line 366
    check-cast v7, Lh75;

    .line 367
    .line 368
    new-instance v2, LPNa;

    .line 369
    .line 370
    iget-object v1, v0, LWk2;->c:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v4, v1

    .line 373
    check-cast v4, Lz45;

    .line 374
    .line 375
    iget-object v0, v0, LWk2;->X:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    check-cast v5, LF55;

    .line 379
    .line 380
    invoke-direct/range {v2 .. v7}, LPNa;-><init>(Lk45;Lz45;LF55;LB65;Lh75;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_15
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LN15;

    .line 387
    .line 388
    iget-object v0, v0, LN15;->a:Lz45;

    .line 389
    .line 390
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_16
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lz15;

    .line 398
    .line 399
    iget-object v0, v0, Lz15;->t:Lz45;

    .line 400
    .line 401
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_17
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LS05;

    .line 409
    .line 410
    iget-object v1, v0, LS05;->a:Lz45;

    .line 411
    .line 412
    invoke-virtual {v1}, Lz45;->J0()LuKj;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v0, LS05;->a:Lz45;

    .line 417
    .line 418
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v3, Lefa;

    .line 427
    .line 428
    sget-object v4, LuLf;->Z:LuLf;

    .line 429
    .line 430
    check-cast v0, LTT5;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v0, "LensStudioGrpcService"

    .line 436
    .line 437
    invoke-static {v4, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v3, v1, v2, v0}, Lefa;-><init>(LuKj;LMwf;LnJe;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_18
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LQ05;

    .line 448
    .line 449
    iget-object v1, v0, LQ05;->X:LU5j;

    .line 450
    .line 451
    iget-object v1, v0, LQ05;->a:LLR4;

    .line 452
    .line 453
    invoke-virtual {v1}, LLR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, LfI5;

    .line 458
    .line 459
    iget-object v3, v0, LQ05;->c:LHea;

    .line 460
    .line 461
    iget-object v4, v0, LQ05;->b:Lbda;

    .line 462
    .line 463
    iget-object v0, v0, LQ05;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    invoke-direct {v2, v1, v3, v4, v0}, LfI5;-><init>(Lio/reactivex/rxjava3/core/Observable;LHea;Lbda;Lio/reactivex/rxjava3/core/Observable;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_19
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LK05;

    .line 472
    .line 473
    iget-object v1, v0, LK05;->a:Lz45;

    .line 474
    .line 475
    invoke-virtual {v1}, Lz45;->J0()LuKj;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v0, LK05;->a:Lz45;

    .line 480
    .line 481
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 490
    .line 491
    .line 492
    sget-object v0, LwX9;->Z:LwX9;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v4, Lnp0;

    .line 498
    .line 499
    const-string v5, "LensActivityCenterGrpcModule"

    .line 500
    .line 501
    invoke-direct {v4, v0, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LnJe;

    .line 505
    .line 506
    invoke-direct {v0, v4}, LnJe;-><init>(Lnp0;)V

    .line 507
    .line 508
    .line 509
    new-instance v4, LhN8;

    .line 510
    .line 511
    invoke-direct {v4}, LhN8;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v5, "gcp.api.snapchat.com:443"

    .line 515
    .line 516
    iput-object v5, v4, LhN8;->a:Ljava/lang/String;

    .line 517
    .line 518
    const-wide/16 v5, 0x4e20

    .line 519
    .line 520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v4, LhN8;->b:Ljava/lang/Long;

    .line 525
    .line 526
    check-cast v1, LIeh;

    .line 527
    .line 528
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v4, LhN8;->d:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    iput-boolean v1, v4, LhN8;->h:Z

    .line 536
    .line 537
    new-instance v1, Ltdh;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-direct {v1, v2, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LOs6;

    .line 544
    .line 545
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v2, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "LensActivityCenterBadgeStatusService"

    .line 553
    .line 554
    invoke-virtual {v3, v0, v4, v1, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, LPnj;

    .line 559
    .line 560
    invoke-direct {v1, v0}, LPnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_1a
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LuZ4;

    .line 567
    .line 568
    iget-object v0, v0, LuZ4;->c:Lz45;

    .line 569
    .line 570
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_1b
    new-instance v0, Lzj8;

    .line 576
    .line 577
    iget-object v1, p0, LUY4;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LtZ4;

    .line 580
    .line 581
    iget-object v2, v1, LtZ4;->a:Lt55;

    .line 582
    .line 583
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v3, v1, LtZ4;->a:Lt55;

    .line 588
    .line 589
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v4, Luld;->Q:LtOc;

    .line 598
    .line 599
    sget-object v5, Lyj8;->Z:Lyj8;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v5, Lyj8;->e0:LL4b;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static {v4, v5, v6}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v1, v1, LtZ4;->b:Lz45;

    .line 612
    .line 613
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v2, v3, v4, v1}, Lzj8;-><init>(LIv9;Landroid/view/LayoutInflater;LxFc;LyPf;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1c
    iget-object v0, p0, LUY4;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LVY4;

    .line 624
    .line 625
    iget-object v0, v0, LVY4;->a:Lz45;

    .line 626
    .line 627
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    nop

    .line 633
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
