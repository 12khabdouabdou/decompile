.class public final LtL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtL3;->a:I

    iput-object p2, p0, LtL3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LtL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LrYj;

    .line 7
    .line 8
    iget-object v1, p0, LtL3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LrYj;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHui;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnpf;

    .line 24
    .line 25
    iget-object v0, v0, Lnpf;->b:Lh38;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj3e;

    .line 31
    .line 32
    iget-object v0, v0, Lj3e;->l:Lqn;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzlc;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LkZf;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC05;

    .line 48
    .line 49
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LdYc;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v0, LW2e;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, LtL3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LW79;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v3, v2, LW79;->a:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v1

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v2, LW79;->b:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 72
    .line 73
    :cond_1
    invoke-direct {v0, v3, v1}, LW2e;-><init>(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;Lcom/snap/impala/snappro/core/IImpalaMainContext;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    new-instance v0, Lvgc;

    .line 78
    .line 79
    iget-object v1, p0, LtL3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ltgc;

    .line 82
    .line 83
    iget-object v2, v1, Ltgc;->f:LWK4;

    .line 84
    .line 85
    new-instance v3, Lz32;

    .line 86
    .line 87
    iget-object v4, v1, Ltgc;->g:Lbke;

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v3, v4, v5}, Lz32;-><init>(Lbke;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Ltgc;->o:LQ05;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, LWK4;->a(Lake;Lbke;)LEgc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, v1, v2, v2, v2}, Lvgc;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v0, Lms0;

    .line 105
    .line 106
    iget-object v1, p0, LtL3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LGP4;

    .line 109
    .line 110
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lms0;-><init>(LDyb;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_9
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LyCb;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_a
    new-instance v1, LO76;

    .line 124
    .line 125
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LXyb;

    .line 128
    .line 129
    iget-object v2, v0, LXyb;->b:Lbke;

    .line 130
    .line 131
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, LTqc;

    .line 137
    .line 138
    sget-object v4, LnAb;->v:LcSa;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0xf8

    .line 142
    .line 143
    iget-object v2, v0, LXyb;->a:Landroid/content/Context;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_b
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lspb;

    .line 153
    .line 154
    iget-object v0, v0, Lspb;->b:LPI4;

    .line 155
    .line 156
    iget-object v0, v0, LPI4;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lh25;

    .line 159
    .line 160
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lc9g;

    .line 165
    .line 166
    const-string v1, "MediaPlayerFactoryImpl"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LK4b;

    .line 176
    .line 177
    iget-object v0, v0, LK4b;->d:LJ7d;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_d
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LQK4;

    .line 183
    .line 184
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LTN4;

    .line 189
    .line 190
    invoke-virtual {v0}, LTN4;->A()LGt5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_e
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LCO4;

    .line 198
    .line 199
    iget-object v0, v0, LCO4;->k0:Lake;

    .line 200
    .line 201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LcQ9;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_f
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LRj9;

    .line 211
    .line 212
    iget-object v0, v0, LRj9;->h:Lmt1;

    .line 213
    .line 214
    sget-object v1, LRv3;->Z:LRv3;

    .line 215
    .line 216
    iget-object v2, v0, Lmt1;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lnwf;

    .line 219
    .line 220
    check-cast v2, LIP5;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v2, "Composer"

    .line 226
    .line 227
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, LRB2;

    .line 236
    .line 237
    const/16 v3, 0x1a

    .line 238
    .line 239
    invoke-direct {v2, v3, v1}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LIe0;

    .line 243
    .line 244
    new-instance v3, LVo3;

    .line 245
    .line 246
    const/16 v4, 0x14

    .line 247
    .line 248
    invoke-direct {v3, v4, v0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, LXfi;

    .line 252
    .line 253
    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lmt1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v1, v0, v2, v4}, LIe0;-><init>(Landroid/content/Context;LrY8;LXfi;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_10
    new-instance v0, LyT8;

    .line 265
    .line 266
    iget-object v1, p0, LtL3;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LzA3;

    .line 269
    .line 270
    iget-object v1, v1, LzA3;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LOW4;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LyT8;-><init>(LOW4;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LNe9;

    .line 278
    .line 279
    iget-object v3, v0, LyT8;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LXZ5;

    .line 282
    .line 283
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LVe9;

    .line 288
    .line 289
    iget-object v4, v1, LOW4;->F0:Lake;

    .line 290
    .line 291
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LSqh;

    .line 296
    .line 297
    iget-object v5, v0, LyT8;->h0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lake;

    .line 300
    .line 301
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LLe9;

    .line 306
    .line 307
    iget-object v0, v0, LyT8;->X:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lake;

    .line 310
    .line 311
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v6, v0

    .line 316
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    new-instance v7, LbQ6;

    .line 319
    .line 320
    iget-object v0, v1, LOW4;->k:LqY4;

    .line 321
    .line 322
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 323
    .line 324
    iget-object v8, v1, LOW4;->m4:LlW4;

    .line 325
    .line 326
    iget-object v9, v1, LOW4;->d:LM45;

    .line 327
    .line 328
    invoke-virtual {v9}, LM45;->m()Lm88;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v11, v1, LOW4;->a:LFY4;

    .line 333
    .line 334
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 335
    .line 336
    .line 337
    invoke-direct {v7, v0, v8, v10}, LbQ6;-><init>(LeNe;LlW4;Lm88;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, LnRe;

    .line 341
    .line 342
    iget-object v0, v1, LOW4;->f:LEF4;

    .line 343
    .line 344
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v9}, LM45;->q()Lrbb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v0, v1}, LnRe;-><init>(LXab;Lrbb;)V

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v2 .. v8}, LNe9;-><init>(LVe9;LSqh;LLe9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbQ6;LnRe;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_11
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LbP8;

    .line 365
    .line 366
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_12
    new-instance v0, Law8;

    .line 372
    .line 373
    iget-object v1, p0, LtL3;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lsv8;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Law8;-><init>(Lsv8;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_13
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LIf7;

    .line 384
    .line 385
    iget-object v0, v0, LIf7;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lpg7;

    .line 401
    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    iget-object v0, v0, Lpg7;->z0:Landroid/net/Uri;

    .line 405
    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 409
    .line 410
    :cond_3
    return-object v0

    .line 411
    :pswitch_14
    new-instance v0, LUti;

    .line 412
    .line 413
    iget-object v1, p0, LtL3;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lzb1;

    .line 416
    .line 417
    iget-object v2, v1, Lzb1;->Z:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lbke;

    .line 420
    .line 421
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LEO;

    .line 426
    .line 427
    invoke-interface {v2}, LEO;->i()LYti;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v3, v1, Lzb1;->e0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LQK4;

    .line 434
    .line 435
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LqUe;

    .line 440
    .line 441
    iget-object v1, v1, Lzb1;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LeNe;

    .line 444
    .line 445
    invoke-direct {v0, v2, v3, v1}, LUti;-><init>(LYti;LqUe;LeNe;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_15
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lq31;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_16
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LDj6;

    .line 457
    .line 458
    iget-object v0, v0, LDj6;->g:LJ7d;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_17
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lpy5;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_18
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LGo;

    .line 469
    .line 470
    iget-object v0, v0, LGo;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LeAf;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_19
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LIg4;

    .line 478
    .line 479
    invoke-virtual {v0}, LIg4;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/io/InputStream;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1a
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LpDa;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_1b
    iget-object v0, p0, LtL3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LKs6;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_1c
    new-instance v0, LJIj;

    .line 497
    .line 498
    iget-object v1, p0, LtL3;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LuL3;

    .line 501
    .line 502
    iget-object v1, v1, LcIj;->c:LKu;

    .line 503
    .line 504
    check-cast v1, LwL3;

    .line 505
    .line 506
    iget-object v1, v1, LwL3;->Y:LXfi;

    .line 507
    .line 508
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LAPh;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LJIj;-><init>(LRxb;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    nop

    .line 519
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
