.class public final Lff;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lff;->a:I

    iput-object p1, p0, Lff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lff;->t:Ljava/lang/Object;

    iput-object p4, p0, Lff;->X:Ljava/lang/Object;

    iput-object p5, p0, Lff;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lff;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v2, LGpf;

    .line 25
    .line 26
    new-instance v3, Lmhj;

    .line 27
    .line 28
    invoke-direct {v3}, Lmhj;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lff;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LNB8;

    .line 34
    .line 35
    invoke-virtual {v1}, LNB8;->b()LG98;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, LqJ6;

    .line 40
    .line 41
    iget-object v1, v0, Lff;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La5f;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v10, v1}, LqJ6;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lff;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, LGTi;

    .line 56
    .line 57
    iget-object v1, v0, Lff;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, LjH5;

    .line 61
    .line 62
    iget-object v1, v0, Lff;->X:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, LPtg;

    .line 66
    .line 67
    move v7, v5

    .line 68
    move v8, v6

    .line 69
    invoke-direct/range {v2 .. v12}, LGpf;-><init>(Lmhj;Lfbf;IIIILG98;LqJ6;LPtg;LGTi;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v3, p1

    .line 74
    .line 75
    check-cast v3, LZ69;

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    new-instance v3, LAC3;

    .line 83
    .line 84
    iget-object v1, v0, Lff;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lgf;

    .line 87
    .line 88
    iget-object v4, v1, Lgf;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 89
    .line 90
    sget-object v9, LCC3;->a:LH4j;

    .line 91
    .line 92
    iget-object v2, v0, Lff;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, LL4b;

    .line 96
    .line 97
    iget-object v10, v1, Lgf;->t:LyPf;

    .line 98
    .line 99
    const/16 v13, 0x300

    .line 100
    .line 101
    iget-object v8, v1, Lgf;->X:LmGc;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v7, v6

    .line 105
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lvf9;->Z:Lvf9;

    .line 109
    .line 110
    iget-object v1, v1, Lgf;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LlA;

    .line 113
    .line 114
    iput-object v14, v1, LlA;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, v1, LlA;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v1, LlA;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v1, LlA;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v1, LlA;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Lff;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LFT9;

    .line 127
    .line 128
    iput-object v2, v1, LlA;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v0, Lff;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 133
    .line 134
    iput-object v2, v1, LlA;->g:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v14, :cond_0

    .line 137
    .line 138
    iget-object v2, v1, LlA;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LKC3;

    .line 141
    .line 142
    invoke-virtual {v2, v14, v6, v11}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 143
    .line 144
    .line 145
    move-result-object v30

    .line 146
    iget-object v2, v1, LlA;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    iget-object v3, v1, LlA;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LL4b;

    .line 153
    .line 154
    iget-object v4, v1, LlA;->w:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LKM4;

    .line 157
    .line 158
    iget-object v6, v1, LlA;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LyR9;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-virtual {v4, v2, v3, v6, v7}, LKM4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LyR9;Z)LZZ4;

    .line 164
    .line 165
    .line 166
    move-result-object v31

    .line 167
    iget-object v2, v1, LlA;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lvf9;

    .line 170
    .line 171
    iget-object v3, v1, LlA;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    iget-object v4, v1, LlA;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LCQ2;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v3}, LCQ2;->d(Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcu4;

    .line 180
    .line 181
    .line 182
    move-result-object v32

    .line 183
    iget-object v2, v1, LlA;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lvf9;

    .line 186
    .line 187
    iget-object v3, v1, LlA;->z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LpS0;

    .line 190
    .line 191
    iput-object v2, v3, LpS0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, v1, LlA;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v15, v4

    .line 196
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    iput-object v15, v3, LpS0;->g:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v4, v1, LlA;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LL4b;

    .line 203
    .line 204
    iput-object v4, v3, LpS0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, v1, LlA;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v34, v6

    .line 209
    .line 210
    check-cast v34, LFT9;

    .line 211
    .line 212
    iget-object v6, v1, LlA;->e:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v38, v6

    .line 215
    .line 216
    check-cast v38, LAC3;

    .line 217
    .line 218
    iget-object v6, v1, LlA;->f:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    check-cast v17, LL4b;

    .line 223
    .line 224
    iget-object v6, v1, LlA;->g:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v40, v6

    .line 227
    .line 228
    check-cast v40, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 229
    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    new-instance v15, LJK2;

    .line 233
    .line 234
    iget-object v6, v1, LlA;->p:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v24, v6

    .line 237
    .line 238
    check-cast v24, LO8h;

    .line 239
    .line 240
    iget-object v6, v1, LlA;->q:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v25, v6

    .line 243
    .line 244
    check-cast v25, LN75;

    .line 245
    .line 246
    iget-object v6, v1, LlA;->r:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v26, v6

    .line 249
    .line 250
    check-cast v26, LIN4;

    .line 251
    .line 252
    iget-object v6, v1, LlA;->s:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v27, v6

    .line 255
    .line 256
    check-cast v27, Lub5;

    .line 257
    .line 258
    iget-object v6, v1, LlA;->t:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v28, v6

    .line 261
    .line 262
    check-cast v28, Ld95;

    .line 263
    .line 264
    iget-object v6, v1, LlA;->u:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v29, v6

    .line 267
    .line 268
    check-cast v29, Lf75;

    .line 269
    .line 270
    iget-object v6, v1, LlA;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, LYRg;

    .line 273
    .line 274
    iget-object v7, v1, LlA;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Lz45;

    .line 277
    .line 278
    iget-object v8, v1, LlA;->j:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    check-cast v18, Lq45;

    .line 283
    .line 284
    iget-object v8, v1, LlA;->k:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    check-cast v19, Lk45;

    .line 289
    .line 290
    iget-object v8, v1, LlA;->l:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v20, v8

    .line 293
    .line 294
    check-cast v20, LBKj;

    .line 295
    .line 296
    iget-object v8, v1, LlA;->m:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v21, v8

    .line 299
    .line 300
    check-cast v21, LF55;

    .line 301
    .line 302
    iget-object v8, v1, LlA;->n:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v22, v8

    .line 305
    .line 306
    check-cast v22, LOZ4;

    .line 307
    .line 308
    iget-object v1, v1, LlA;->o:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    check-cast v23, LNQ4;

    .line 313
    .line 314
    move-object/from16 v35, v2

    .line 315
    .line 316
    move-object/from16 v33, v3

    .line 317
    .line 318
    move-object/from16 v37, v4

    .line 319
    .line 320
    move-object/from16 v36, v16

    .line 321
    .line 322
    move-object/from16 v39, v17

    .line 323
    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    invoke-direct/range {v15 .. v40}, LJK2;-><init>(LYRg;Lz45;Lq45;Lk45;LBKj;LF55;LOZ4;LNQ4;LO8h;LN75;LIN4;Lub5;Ld95;Lf75;LJC3;LZZ4;Lcu4;LpS0;LFT9;Lvf9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LAC3;LL4b;Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v15

    .line 332
    move-object/from16 v30, v17

    .line 333
    .line 334
    move-object/from16 v34, v18

    .line 335
    .line 336
    move-object/from16 v8, v19

    .line 337
    .line 338
    move-object/from16 v6, v21

    .line 339
    .line 340
    move-object/from16 v3, v25

    .line 341
    .line 342
    move-object/from16 v13, v26

    .line 343
    .line 344
    move-object/from16 v15, v36

    .line 345
    .line 346
    move-object/from16 v26, v16

    .line 347
    .line 348
    move-object/from16 v35, v22

    .line 349
    .line 350
    move-object/from16 v36, v23

    .line 351
    .line 352
    invoke-interface/range {v26 .. v26}, Lkj5;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v37

    .line 356
    new-instance v7, LEz3;

    .line 357
    .line 358
    move-object/from16 v16, v15

    .line 359
    .line 360
    new-instance v15, LkN8;

    .line 361
    .line 362
    iget-object v9, v1, LJK2;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, LvP4;

    .line 365
    .line 366
    invoke-virtual/range {v30 .. v30}, Lz45;->J0()LuKj;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    invoke-interface/range {v20 .. v20}, LBKj;->b()LQeh;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    iget-object v10, v1, LJK2;->j:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v19, v10

    .line 377
    .line 378
    check-cast v19, LvP4;

    .line 379
    .line 380
    iget-object v10, v1, LJK2;->k:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v20, v10

    .line 383
    .line 384
    check-cast v20, LvP4;

    .line 385
    .line 386
    invoke-virtual/range {v30 .. v30}, Lz45;->s0()LMwf;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    invoke-virtual/range {v30 .. v30}, Lz45;->u0()Luxf;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    invoke-virtual/range {v30 .. v30}, Lz45;->U()LNsj;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    move-object/from16 v24, v16

    .line 403
    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    invoke-direct/range {v15 .. v25}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 407
    .line 408
    .line 409
    move-object v9, v15

    .line 410
    move-object/from16 v15, v24

    .line 411
    .line 412
    invoke-direct {v7, v9, v2}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v21, v6

    .line 416
    .line 417
    new-instance v6, LGF2;

    .line 418
    .line 419
    iget-object v2, v1, LJK2;->l:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LvP4;

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v21}, LF55;->o()LYG2;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual/range {v21 .. v21}, LF55;->Y5()Lfuf;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual/range {v21 .. v21}, LF55;->Y2()LV3c;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v12, v1, LJK2;->m:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v12, LvP4;

    .line 438
    .line 439
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 440
    .line 441
    .line 442
    move-object/from16 p1, v15

    .line 443
    .line 444
    move-object v15, v8

    .line 445
    move-object/from16 v8, p1

    .line 446
    .line 447
    move-object/from16 p1, v5

    .line 448
    .line 449
    move-object v5, v7

    .line 450
    move-object v7, v2

    .line 451
    move-object/from16 v2, v27

    .line 452
    .line 453
    invoke-direct/range {v6 .. v12}, LGF2;-><init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYG2;Lfuf;LV3c;LCBe;)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {v26 .. v26}, LYRg;->g()LmGc;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    new-instance v7, Lf3j;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v10, 0xc

    .line 464
    .line 465
    invoke-direct {v7, v9, v10}, Lf3j;-><init>(ZI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    new-instance v9, LFMe;

    .line 473
    .line 474
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    new-instance v10, LcVb;

    .line 479
    .line 480
    iget-object v11, v15, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 481
    .line 482
    invoke-virtual/range {v36 .. v36}, LNQ4;->a()LG21;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    move-object/from16 p2, v6

    .line 487
    .line 488
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-direct {v10, v11, v12, v6}, LcVb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LG21;LyPf;)V

    .line 493
    .line 494
    .line 495
    new-instance v6, LzJd;

    .line 496
    .line 497
    invoke-virtual/range {v36 .. v36}, LNQ4;->a()LG21;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    move-object/from16 v27, v7

    .line 506
    .line 507
    invoke-virtual/range {v28 .. v28}, Ld95;->o()LYJe;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    move-object/from16 v16, v9

    .line 512
    .line 513
    const/16 v9, 0x11

    .line 514
    .line 515
    invoke-direct {v6, v11, v12, v7, v9}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v7, LMue;

    .line 519
    .line 520
    iget-object v9, v1, LJK2;->l:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v9, LvP4;

    .line 523
    .line 524
    invoke-virtual {v9}, LvP4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, LYmd;

    .line 529
    .line 530
    new-instance v11, LLNi;

    .line 531
    .line 532
    invoke-virtual/range {v34 .. v34}, Lq45;->b()LpW3;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-direct {v11, v8, v12}, LLNi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpW3;)V

    .line 537
    .line 538
    .line 539
    const/16 v12, 0xc

    .line 540
    .line 541
    invoke-direct {v7, v9, v12, v11}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v9, v1, LJK2;->n:Ljava/lang/Object;

    .line 545
    .line 546
    move-object/from16 v22, v9

    .line 547
    .line 548
    check-cast v22, LvP4;

    .line 549
    .line 550
    iget-object v9, v15, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 551
    .line 552
    move-object/from16 v20, v6

    .line 553
    .line 554
    move-object/from16 v21, v7

    .line 555
    .line 556
    move-object/from16 v23, v9

    .line 557
    .line 558
    move-object/from16 v19, v10

    .line 559
    .line 560
    move-object/from16 v15, v16

    .line 561
    .line 562
    move-object/from16 v17, v39

    .line 563
    .line 564
    move-object/from16 v16, v8

    .line 565
    .line 566
    invoke-direct/range {v15 .. v23}, LFMe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LyPf;LcVb;LzJd;LMue;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 567
    .line 568
    .line 569
    move-object v6, v15

    .line 570
    move-object/from16 v16, v23

    .line 571
    .line 572
    new-instance v7, Lx3h;

    .line 573
    .line 574
    new-instance v15, LSli;

    .line 575
    .line 576
    iget-object v9, v1, LJK2;->o:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v17, v9

    .line 579
    .line 580
    check-cast v17, LvP4;

    .line 581
    .line 582
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    new-instance v9, LPw5;

    .line 587
    .line 588
    invoke-virtual/range {v34 .. v34}, Lq45;->b()LpW3;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-direct {v9, v10}, LPw5;-><init>(LpW3;)V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {v26 .. v26}, LYRg;->g()LmGc;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    new-instance v22, LA3h;

    .line 600
    .line 601
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v10, v1, LJK2;->n:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v10, LvP4;

    .line 607
    .line 608
    invoke-virtual {v10}, LvP4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    move-object/from16 v23, v10

    .line 613
    .line 614
    check-cast v23, LPF1;

    .line 615
    .line 616
    move-object/from16 v19, v9

    .line 617
    .line 618
    move-object/from16 v21, v33

    .line 619
    .line 620
    invoke-direct/range {v15 .. v23}, LSli;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LyPf;LPw5;LmGc;LpS0;LA3h;LPF1;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v7, v15, v8}, Lx3h;-><init>(LSli;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 624
    .line 625
    .line 626
    move-object v15, v6

    .line 627
    new-instance v6, LEEh;

    .line 628
    .line 629
    move-object v9, v7

    .line 630
    new-instance v7, LA93;

    .line 631
    .line 632
    new-instance v10, LHT2;

    .line 633
    .line 634
    iget-object v11, v13, LIN4;->a:Lz45;

    .line 635
    .line 636
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Lz45;->I()LmF6;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-direct {v10, v11}, LHT2;-><init>(LmF6;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v7, v10}, LA93;-><init>(LHT2;)V

    .line 647
    .line 648
    .line 649
    iget-object v10, v1, LJK2;->l:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v10, LvP4;

    .line 652
    .line 653
    invoke-virtual {v10}, LvP4;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, LYmd;

    .line 658
    .line 659
    new-instance v16, LSGd;

    .line 660
    .line 661
    new-instance v11, Lnni;

    .line 662
    .line 663
    iget-object v12, v2, Lub5;->p1:Lbb5;

    .line 664
    .line 665
    invoke-virtual {v12}, Lbb5;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, LbXg;

    .line 670
    .line 671
    iget-object v13, v2, Lub5;->G0:Lbb5;

    .line 672
    .line 673
    invoke-virtual {v13}, Lbb5;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, LR93;

    .line 678
    .line 679
    move-object/from16 v28, v6

    .line 680
    .line 681
    iget-object v6, v2, Lub5;->n1:Lbb5;

    .line 682
    .line 683
    move-object/from16 v33, v7

    .line 684
    .line 685
    iget-object v7, v2, Lub5;->N0:Lbb5;

    .line 686
    .line 687
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, LOF3;

    .line 692
    .line 693
    iget-object v7, v2, Lub5;->K0:Lbb5;

    .line 694
    .line 695
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, LcH8;

    .line 700
    .line 701
    invoke-direct {v11, v12, v13, v6, v7}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v2, Lub5;->v1:LCBe;

    .line 705
    .line 706
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    move-object/from16 v18, v6

    .line 711
    .line 712
    check-cast v18, LbKh;

    .line 713
    .line 714
    new-instance v6, Laug;

    .line 715
    .line 716
    iget-object v7, v2, Lub5;->J0:Lbb5;

    .line 717
    .line 718
    invoke-virtual {v7}, Lbb5;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, LUP5;

    .line 723
    .line 724
    new-instance v38, Lmjc;

    .line 725
    .line 726
    iget-object v12, v2, Lub5;->G0:Lbb5;

    .line 727
    .line 728
    invoke-virtual {v12}, Lbb5;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    move-object/from16 v39, v12

    .line 733
    .line 734
    check-cast v39, LR93;

    .line 735
    .line 736
    iget-object v12, v2, Lub5;->r0:LGb5;

    .line 737
    .line 738
    invoke-virtual {v12}, LGb5;->K()Lmpi;

    .line 739
    .line 740
    .line 741
    move-result-object v40

    .line 742
    iget-object v12, v2, Lub5;->H0:Lbb5;

    .line 743
    .line 744
    invoke-virtual {v12}, Lbb5;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    move-object/from16 v41, v12

    .line 749
    .line 750
    check-cast v41, LZ4i;

    .line 751
    .line 752
    iget-object v12, v2, Lub5;->K0:Lbb5;

    .line 753
    .line 754
    iget-object v13, v2, Lub5;->w1:Lbb5;

    .line 755
    .line 756
    move-object/from16 v36, v8

    .line 757
    .line 758
    iget-object v8, v2, Lub5;->a:Lz45;

    .line 759
    .line 760
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 761
    .line 762
    .line 763
    move-result-object v44

    .line 764
    move-object/from16 v17, v8

    .line 765
    .line 766
    iget-object v8, v2, Lub5;->X:Lyb5;

    .line 767
    .line 768
    invoke-virtual {v8}, Lyb5;->y()LsIh;

    .line 769
    .line 770
    .line 771
    move-result-object v45

    .line 772
    iget-object v8, v2, Lub5;->S0:Lbb5;

    .line 773
    .line 774
    const/16 v47, 0x9

    .line 775
    .line 776
    move-object/from16 v46, v8

    .line 777
    .line 778
    move-object/from16 v42, v12

    .line 779
    .line 780
    move-object/from16 v43, v13

    .line 781
    .line 782
    invoke-direct/range {v38 .. v47}, Lmjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v8, v38

    .line 786
    .line 787
    new-instance v12, Lwn6;

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    invoke-direct {v12, v13}, Lwn6;-><init>(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v13, v2, Lub5;->P0:Lbb5;

    .line 794
    .line 795
    invoke-virtual {v13}, Lbb5;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    check-cast v13, LxFh;

    .line 800
    .line 801
    invoke-direct {v6, v7, v8, v12, v13}, Laug;-><init>(LUP5;Lmjc;Lwn6;LxFh;)V

    .line 802
    .line 803
    .line 804
    new-instance v7, LJe;

    .line 805
    .line 806
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 807
    .line 808
    .line 809
    iget-object v8, v2, Lub5;->i0:LTX4;

    .line 810
    .line 811
    invoke-virtual {v8}, LTX4;->o()LTk6;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-direct {v7, v8}, LJe;-><init>(LTk6;)V

    .line 816
    .line 817
    .line 818
    iget-object v8, v2, Lub5;->b:Lt55;

    .line 819
    .line 820
    invoke-virtual {v8}, Lt55;->getPageLauncher()LYmd;

    .line 821
    .line 822
    .line 823
    move-result-object v21

    .line 824
    iget-object v8, v2, Lub5;->G0:Lbb5;

    .line 825
    .line 826
    invoke-virtual {v8}, Lbb5;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    move-object/from16 v22, v8

    .line 831
    .line 832
    check-cast v22, LR93;

    .line 833
    .line 834
    iget-object v2, v2, Lub5;->J0:Lbb5;

    .line 835
    .line 836
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object/from16 v23, v2

    .line 841
    .line 842
    check-cast v23, LUP5;

    .line 843
    .line 844
    move-object/from16 v19, v6

    .line 845
    .line 846
    move-object/from16 v20, v7

    .line 847
    .line 848
    move-object/from16 v17, v11

    .line 849
    .line 850
    invoke-direct/range {v16 .. v23}, LSGd;-><init>(Lnni;LbKh;Laug;LJe;LYmd;LR93;LUP5;)V

    .line 851
    .line 852
    .line 853
    move-object v8, v10

    .line 854
    invoke-interface/range {v26 .. v26}, LYRg;->g()LmGc;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    new-instance v12, Ltl3;

    .line 859
    .line 860
    invoke-direct {v12}, Ltl3;-><init>()V

    .line 861
    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    move-object v13, v9

    .line 866
    move-object/from16 v9, v16

    .line 867
    .line 868
    move-object/from16 v17, v27

    .line 869
    .line 870
    move-object/from16 v6, v28

    .line 871
    .line 872
    move-object/from16 v7, v33

    .line 873
    .line 874
    move-object/from16 v11, v36

    .line 875
    .line 876
    invoke-direct/range {v6 .. v12}, LEEh;-><init>(LA93;LYmd;LSGd;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ltl3;)V

    .line 877
    .line 878
    .line 879
    move-object v8, v11

    .line 880
    invoke-interface/range {v26 .. v26}, Lkj5;->C0()LIv9;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    new-instance v9, LrJj;

    .line 885
    .line 886
    invoke-interface/range {v26 .. v26}, Lkj5;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    iget-object v11, v1, LJK2;->l:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v11, LvP4;

    .line 893
    .line 894
    invoke-virtual/range {v30 .. v30}, Lz45;->H()Liu6;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    move-object/from16 p2, v7

    .line 899
    .line 900
    iget-object v7, v1, LJK2;->p:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v7, LvP4;

    .line 903
    .line 904
    invoke-direct {v9, v10, v11, v12, v7}, LrJj;-><init>(Landroid/content/Context;LDBe;Liu6;LDBe;)V

    .line 905
    .line 906
    .line 907
    new-instance v7, LyNj;

    .line 908
    .line 909
    invoke-virtual/range {v35 .. v35}, LOZ4;->V5()LtO1;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    iget-object v11, v1, LJK2;->l:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v11, LvP4;

    .line 916
    .line 917
    invoke-virtual {v11}, LvP4;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    check-cast v11, LYmd;

    .line 922
    .line 923
    invoke-virtual/range {v30 .. v30}, Lz45;->v0()LyPf;

    .line 924
    .line 925
    .line 926
    invoke-direct {v7, v10, v11, v8}, LyNj;-><init>(LtO1;LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 927
    .line 928
    .line 929
    new-instance v10, Ljwd;

    .line 930
    .line 931
    iget-object v11, v3, LN75;->i0:LM75;

    .line 932
    .line 933
    iget-object v3, v3, LN75;->k0:LM75;

    .line 934
    .line 935
    invoke-direct {v10, v11, v3}, Ljwd;-><init>(LM75;LM75;)V

    .line 936
    .line 937
    .line 938
    new-instance v3, LX12;

    .line 939
    .line 940
    iget-object v11, v1, LJK2;->l:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v11, LvP4;

    .line 943
    .line 944
    invoke-virtual {v11}, LvP4;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    check-cast v11, LYmd;

    .line 949
    .line 950
    iget-object v12, v1, LJK2;->n:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v12, LvP4;

    .line 953
    .line 954
    invoke-virtual {v12}, LvP4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    check-cast v12, LPF1;

    .line 959
    .line 960
    invoke-direct {v3, v11, v12, v4}, LX12;-><init>(LYmd;LPF1;LL4b;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v30 .. v30}, Lz45;->u()LmKc;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual/range {v31 .. v31}, LZZ4;->o()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual/range {v32 .. v32}, Lcu4;->o()Lcom/snap/composer/sup/ISUPStore;

    .line 972
    .line 973
    .line 974
    move-result-object v21

    .line 975
    iget-object v12, v1, LJK2;->n:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v12, LvP4;

    .line 978
    .line 979
    invoke-virtual {v12}, LvP4;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    check-cast v12, LPF1;

    .line 984
    .line 985
    move-object/from16 v36, v8

    .line 986
    .line 987
    iget-object v8, v1, LJK2;->l:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v8, LvP4;

    .line 990
    .line 991
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    move-object/from16 v16, v12

    .line 996
    .line 997
    iget-object v12, v1, LJK2;->q:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v12, LvP4;

    .line 1000
    .line 1001
    invoke-interface/range {v26 .. v26}, LYRg;->k6()LnQ5;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object/from16 v22, v0

    .line 1006
    .line 1007
    invoke-virtual/range {v29 .. v29}, Lf75;->o()LAEc;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object/from16 v18, v12

    .line 1012
    .line 1013
    new-instance v12, LLJ;

    .line 1014
    .line 1015
    move-object/from16 v23, v0

    .line 1016
    .line 1017
    move-object v0, v15

    .line 1018
    move-object/from16 v48, v16

    .line 1019
    .line 1020
    move-object/from16 v49, v18

    .line 1021
    .line 1022
    move-object/from16 v16, v24

    .line 1023
    .line 1024
    move-object/from16 v15, v36

    .line 1025
    .line 1026
    move-object/from16 v24, v8

    .line 1027
    .line 1028
    move-object v8, v13

    .line 1029
    move-object/from16 v13, v37

    .line 1030
    .line 1031
    invoke-direct/range {v12 .. v17}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v17, LKc;

    .line 1035
    .line 1036
    check-cast v13, Landroid/app/Activity;

    .line 1037
    .line 1038
    const/16 v19, 0x1

    .line 1039
    .line 1040
    const/16 v20, 0x80

    .line 1041
    .line 1042
    move-object/from16 v26, v11

    .line 1043
    .line 1044
    move-object v11, v12

    .line 1045
    move-object/from16 v12, v17

    .line 1046
    .line 1047
    move-object/from16 v18, v25

    .line 1048
    .line 1049
    move-object/from16 v17, p2

    .line 1050
    .line 1051
    invoke-direct/range {v12 .. v20}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 p2, v4

    .line 1055
    .line 1056
    move-object v14, v12

    .line 1057
    move-object/from16 v12, v16

    .line 1058
    .line 1059
    move-object/from16 v13, v18

    .line 1060
    .line 1061
    new-instance v4, LXe;

    .line 1062
    .line 1063
    invoke-direct {v4, v5}, LXe;-><init>(LEz3;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v2}, LXe;->g(LGF2;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v0}, LXe;->q(LFMe;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v8}, LXe;->s(Lx3h;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, LJK2;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LFT9;

    .line 1078
    .line 1079
    invoke-virtual {v4, v0}, LXe;->c(LFT9;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, LJK2;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LAC3;

    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, LXe;->j(Lcom/snap/composer/navigation/INavigator;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v11}, LXe;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v6}, LXe;->t(LEEh;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v1, LJK2;->g:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LJC3;

    .line 1098
    .line 1099
    invoke-interface {v0}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v4, v2}, LXe;->d(Lcom/snap/composer/blizzard/Logging;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lka;

    .line 1107
    .line 1108
    const/4 v5, 0x5

    .line 1109
    invoke-direct {v2, v13, v5, v12}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v2}, LXe;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v14}, LXe;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v9}, LXe;->w(LrJj;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0}, LJC3;->z8()Lcom/snap/composer/people/IBlockedUserStore;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v4, v2}, LXe;->e(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v7}, LXe;->x(LyNj;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v10}, LXe;->p(Ljwd;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v3}, LXe;->f(LX12;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v2, p2

    .line 1138
    .line 1139
    invoke-virtual {v2, v15}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v4, v2}, LXe;->k(LlKc;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, v26

    .line 1147
    .line 1148
    invoke-virtual {v4, v2}, LXe;->u(Lcom/snap/composer/storyplayer/IStoryPlayer;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v1, LJK2;->h:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 1154
    .line 1155
    invoke-virtual {v4, v1}, LXe;->r(Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v1, v21

    .line 1159
    .line 1160
    check-cast v1, LJzi;

    .line 1161
    .line 1162
    invoke-virtual {v4, v1}, LXe;->v(LJzi;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v0}, LXe;->h(Lcom/snap/composer/people/FriendStoring;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lob;

    .line 1173
    .line 1174
    const/4 v1, 0x2

    .line 1175
    move-object/from16 v2, v24

    .line 1176
    .line 1177
    move-object/from16 v12, v48

    .line 1178
    .line 1179
    invoke-direct {v0, v12, v15, v2, v1}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v0}, LXe;->n(Lob;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lw1;

    .line 1186
    .line 1187
    move-object/from16 v12, v49

    .line 1188
    .line 1189
    invoke-direct {v0, v12, v1}, Lw1;-><init>(LCBe;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v0}, LXe;->m(Lw1;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v0, v22

    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, LXe;->o(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v0, v23

    .line 1201
    .line 1202
    invoke-virtual {v4, v0}, LXe;->i(LAEc;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lcom/snap/impala/ActivityFeedView;->Companion:Lof;

    .line 1206
    .line 1207
    move-object/from16 v1, p0

    .line 1208
    .line 1209
    iget-object v2, v1, Lff;->Y:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v6, v2

    .line 1212
    check-cast v6, Lpf;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-object v7, v4

    .line 1218
    new-instance v4, Lcom/snap/impala/ActivityFeedView;

    .line 1219
    .line 1220
    invoke-interface/range {p1 .. p1}, LZ69;->getContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v4, v0}, Lcom/snap/impala/ActivityFeedView;-><init>(Landroid/content/Context;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Lcom/snap/impala/ActivityFeedView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    const/4 v10, 0x0

    .line 1232
    const/4 v9, 0x0

    .line 1233
    const/4 v8, 0x0

    .line 1234
    move-object/from16 v3, p1

    .line 1235
    .line 1236
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v4

    .line 1240
    :cond_0
    move-object v1, v0

    .line 1241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    const-string v2, "attributedFeature1 cannot be null, \" +\n \" as it is required to build the component."

    .line 1244
    .line 1245
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
