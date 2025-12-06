.class public final Lpe;
.super LrE9;
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
    iput p6, p0, Lpe;->a:I

    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpe;->t:Ljava/lang/Object;

    iput-object p4, p0, Lpe;->X:Ljava/lang/Object;

    iput-object p5, p0, Lpe;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, LqZ8;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance v2, Lmz3;

    .line 17
    .line 18
    iget-object v1, v0, Lpe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Logc;

    .line 21
    .line 22
    iget-object v3, v1, Logc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    sget-object v8, Loz3;->a:LF3j;

    .line 27
    .line 28
    iget-object v5, v0, Lpe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LcSa;

    .line 31
    .line 32
    iget-object v6, v1, Logc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lnwf;

    .line 36
    .line 37
    const/16 v12, 0x300

    .line 38
    .line 39
    iget-object v1, v1, Logc;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, LTqc;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, v5

    .line 46
    invoke-direct/range {v2 .. v12}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LYPc;

    .line 50
    .line 51
    iget-object v3, v0, Lpe;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LZpg;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lpe;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;

    .line 61
    .line 62
    iget-object v5, v0, Lpe;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ldqg;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v1, v3, v2, v5, v6}, LYPc;-><init>(Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/snap/modules/simple_snapchat/OnboardingTray;->Companion:LXPc;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v5, 0x18

    .line 74
    .line 75
    invoke-static {v2, v4, v1, v3, v5}, LXPc;->a(LXPc;LqZ8;LYPc;LTB3;I)Lcom/snap/modules/simple_snapchat/OnboardingTray;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v2, LB7f;

    .line 97
    .line 98
    new-instance v3, LWRi;

    .line 99
    .line 100
    invoke-direct {v3}, LWRi;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lpe;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lgv8;

    .line 106
    .line 107
    invoke-virtual {v1}, Lgv8;->b()Lh38;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, LPF6;

    .line 112
    .line 113
    iget-object v1, v0, Lpe;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LeNe;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v10, v1}, LPF6;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lpe;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v12, v1

    .line 127
    check-cast v12, LHui;

    .line 128
    .line 129
    iget-object v1, v0, Lpe;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, LZC5;

    .line 133
    .line 134
    iget-object v1, v0, Lpe;->X:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lc9g;

    .line 138
    .line 139
    move v7, v5

    .line 140
    move v8, v6

    .line 141
    invoke-direct/range {v2 .. v12}, LB7f;-><init>(LWRi;LlTe;IIIILh38;LPF6;Lc9g;LHui;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_1
    move-object/from16 v3, p1

    .line 146
    .line 147
    check-cast v3, LqZ8;

    .line 148
    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    new-instance v3, Lmz3;

    .line 155
    .line 156
    iget-object v1, v0, Lpe;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lqe;

    .line 159
    .line 160
    iget-object v4, v1, Lqe;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 161
    .line 162
    sget-object v9, Loz3;->a:LF3j;

    .line 163
    .line 164
    iget-object v2, v0, Lpe;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, LcSa;

    .line 168
    .line 169
    iget-object v10, v1, Lqe;->t:Lnwf;

    .line 170
    .line 171
    const/16 v13, 0x300

    .line 172
    .line 173
    iget-object v8, v1, Lqe;->X:LTqc;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v7, v6

    .line 177
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 178
    .line 179
    .line 180
    sget-object v14, LB79;->Z:LB79;

    .line 181
    .line 182
    iget-object v1, v1, Lqe;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lfp4;

    .line 185
    .line 186
    iput-object v14, v1, Lfp4;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v1, Lfp4;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v1, Lfp4;->l:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v1, Lfp4;->j:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v1, Lfp4;->k:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, v0, Lpe;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LjI9;

    .line 199
    .line 200
    iput-object v2, v1, Lfp4;->g:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, v0, Lpe;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 205
    .line 206
    iput-object v2, v1, Lfp4;->m:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v14, :cond_0

    .line 209
    .line 210
    iget-object v2, v1, Lfp4;->A:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lwz3;

    .line 213
    .line 214
    invoke-virtual {v2, v14, v6, v11}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 215
    .line 216
    .line 217
    move-result-object v35

    .line 218
    iget-object v2, v1, Lfp4;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    iget-object v3, v1, Lfp4;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LcSa;

    .line 225
    .line 226
    iget-object v4, v1, Lfp4;->B:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LgD;

    .line 229
    .line 230
    iget-object v6, v1, Lfp4;->C:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LYF9;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-virtual {v4, v2, v3, v6, v7}, LgD;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;LYF9;Z)LhU4;

    .line 236
    .line 237
    .line 238
    move-result-object v36

    .line 239
    iget-object v2, v1, Lfp4;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LB79;

    .line 242
    .line 243
    iget-object v3, v1, Lfp4;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    iget-object v4, v1, Lfp4;->D:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LCz3;

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    .line 252
    .line 253
    .line 254
    move-result-object v37

    .line 255
    iget-object v2, v1, Lfp4;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LB79;

    .line 258
    .line 259
    iget-object v3, v1, Lfp4;->E:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lx55;

    .line 262
    .line 263
    iput-object v2, v3, Lx55;->h:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v4, v1, Lfp4;->i:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v8, v4

    .line 268
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    iput-object v8, v3, Lx55;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v4, v1, Lfp4;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LcSa;

    .line 275
    .line 276
    iput-object v4, v3, Lx55;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v6, v1, Lfp4;->g:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v39, v6

    .line 281
    .line 282
    check-cast v39, LjI9;

    .line 283
    .line 284
    iget-object v6, v1, Lfp4;->l:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v43, v6

    .line 287
    .line 288
    check-cast v43, Lmz3;

    .line 289
    .line 290
    iget-object v6, v1, Lfp4;->k:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    check-cast v17, LcSa;

    .line 295
    .line 296
    iget-object v6, v1, Lfp4;->m:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v45, v6

    .line 299
    .line 300
    check-cast v45, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 301
    .line 302
    new-instance v15, LxK4;

    .line 303
    .line 304
    iget-object v6, v1, Lfp4;->w:LGs3;

    .line 305
    .line 306
    move-object/from16 v31, v6

    .line 307
    .line 308
    check-cast v31, LT79;

    .line 309
    .line 310
    iget-object v6, v1, Lfp4;->x:LGs3;

    .line 311
    .line 312
    move-object/from16 v32, v6

    .line 313
    .line 314
    check-cast v32, LvS4;

    .line 315
    .line 316
    iget-object v6, v1, Lfp4;->p:LGs3;

    .line 317
    .line 318
    move-object/from16 v24, v6

    .line 319
    .line 320
    check-cast v24, LgNg;

    .line 321
    .line 322
    iget-object v6, v1, Lfp4;->q:LGs3;

    .line 323
    .line 324
    move-object/from16 v25, v6

    .line 325
    .line 326
    check-cast v25, LV15;

    .line 327
    .line 328
    iget-object v6, v1, Lfp4;->r:LGs3;

    .line 329
    .line 330
    move-object/from16 v26, v6

    .line 331
    .line 332
    check-cast v26, LyI4;

    .line 333
    .line 334
    iget-object v6, v1, Lfp4;->s:LGs3;

    .line 335
    .line 336
    move-object/from16 v27, v6

    .line 337
    .line 338
    check-cast v27, Lr55;

    .line 339
    .line 340
    iget-object v6, v1, Lfp4;->t:LGs3;

    .line 341
    .line 342
    move-object/from16 v28, v6

    .line 343
    .line 344
    check-cast v28, Le35;

    .line 345
    .line 346
    iget-object v6, v1, Lfp4;->u:LGs3;

    .line 347
    .line 348
    move-object/from16 v29, v6

    .line 349
    .line 350
    check-cast v29, LxS4;

    .line 351
    .line 352
    iget-object v6, v1, Lfp4;->v:LGs3;

    .line 353
    .line 354
    move-object/from16 v30, v6

    .line 355
    .line 356
    check-cast v30, Lb65;

    .line 357
    .line 358
    iget-object v6, v1, Lfp4;->y:LGs3;

    .line 359
    .line 360
    move-object/from16 v33, v6

    .line 361
    .line 362
    check-cast v33, LIt;

    .line 363
    .line 364
    iget-object v6, v1, Lfp4;->z:LGs3;

    .line 365
    .line 366
    move-object/from16 v34, v6

    .line 367
    .line 368
    check-cast v34, LbS4;

    .line 369
    .line 370
    iget-object v6, v1, Lfp4;->d:LPwg;

    .line 371
    .line 372
    iget-object v7, v1, Lfp4;->f:LFY4;

    .line 373
    .line 374
    iget-object v9, v1, Lfp4;->b:LxY4;

    .line 375
    .line 376
    iget-object v10, v1, Lfp4;->c:LqY4;

    .line 377
    .line 378
    iget-object v11, v1, Lfp4;->a:LBlj;

    .line 379
    .line 380
    iget-object v12, v1, Lfp4;->e:LRZ4;

    .line 381
    .line 382
    iget-object v13, v1, Lfp4;->n:LGs3;

    .line 383
    .line 384
    move-object/from16 v22, v13

    .line 385
    .line 386
    check-cast v22, LYT4;

    .line 387
    .line 388
    iget-object v1, v1, Lfp4;->o:Ljava/lang/Object;

    .line 389
    .line 390
    move-object/from16 v23, v1

    .line 391
    .line 392
    check-cast v23, LLL4;

    .line 393
    .line 394
    move-object/from16 v40, v2

    .line 395
    .line 396
    move-object/from16 v38, v3

    .line 397
    .line 398
    move-object/from16 v42, v4

    .line 399
    .line 400
    move-object/from16 v16, v6

    .line 401
    .line 402
    move-object/from16 v41, v8

    .line 403
    .line 404
    move-object/from16 v18, v9

    .line 405
    .line 406
    move-object/from16 v19, v10

    .line 407
    .line 408
    move-object/from16 v20, v11

    .line 409
    .line 410
    move-object/from16 v21, v12

    .line 411
    .line 412
    move-object/from16 v44, v17

    .line 413
    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    invoke-direct/range {v15 .. v45}, LxK4;-><init>(LPwg;LFY4;LxY4;LqY4;LBlj;LRZ4;LYT4;LLL4;LgNg;LV15;LyI4;Lr55;Le35;LxS4;Lb65;LT79;LvS4;LIt;LbS4;Lvz3;LhU4;LLF4;Lx55;LjI9;LB79;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmz3;LcSa;Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v15

    .line 420
    move-object/from16 v29, v18

    .line 421
    .line 422
    move-object/from16 v6, v19

    .line 423
    .line 424
    move-object/from16 v7, v21

    .line 425
    .line 426
    move-object/from16 v30, v22

    .line 427
    .line 428
    move-object/from16 v31, v23

    .line 429
    .line 430
    move-object/from16 v3, v25

    .line 431
    .line 432
    move-object/from16 v4, v26

    .line 433
    .line 434
    move-object/from16 v13, v27

    .line 435
    .line 436
    move-object/from16 v26, v16

    .line 437
    .line 438
    move-object/from16 v27, v17

    .line 439
    .line 440
    move-object/from16 v16, v41

    .line 441
    .line 442
    invoke-interface/range {v26 .. v26}, LTc5;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v32

    .line 446
    new-instance v8, Ltw3;

    .line 447
    .line 448
    new-instance v15, LhG8;

    .line 449
    .line 450
    iget-object v9, v1, LxK4;->u:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, LYI4;

    .line 453
    .line 454
    invoke-virtual/range {v27 .. v27}, LFY4;->G0()Ltlj;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    invoke-interface/range {v20 .. v20}, LBlj;->b()LXSg;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    iget-object v10, v1, LxK4;->v:Ljava/lang/Object;

    .line 463
    .line 464
    move-object/from16 v19, v10

    .line 465
    .line 466
    check-cast v19, LYI4;

    .line 467
    .line 468
    iget-object v10, v1, LxK4;->w:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v20, v10

    .line 471
    .line 472
    check-cast v20, LYI4;

    .line 473
    .line 474
    invoke-virtual/range {v27 .. v27}, LFY4;->p0()Lhef;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    invoke-virtual/range {v27 .. v27}, LFY4;->r0()LRef;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 483
    .line 484
    .line 485
    move-result-object v23

    .line 486
    invoke-virtual/range {v27 .. v27}, LFY4;->T()LP3j;

    .line 487
    .line 488
    .line 489
    move-result-object v25

    .line 490
    move-object/from16 v24, v16

    .line 491
    .line 492
    move-object/from16 v16, v9

    .line 493
    .line 494
    invoke-direct/range {v15 .. v25}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v16, v24

    .line 498
    .line 499
    invoke-direct {v8, v15, v2}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v19, v6

    .line 503
    .line 504
    new-instance v6, LQC2;

    .line 505
    .line 506
    iget-object v2, v1, LxK4;->x:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LYI4;

    .line 509
    .line 510
    invoke-virtual {v7}, LRZ4;->u()LdE2;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v7}, LRZ4;->t5()LGbf;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v7}, LRZ4;->J2()LAPb;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-object v7, v1, LxK4;->y:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v12, v7

    .line 525
    check-cast v12, LYI4;

    .line 526
    .line 527
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 528
    .line 529
    .line 530
    move-object v7, v2

    .line 531
    move-object v15, v8

    .line 532
    move-object/from16 v8, v16

    .line 533
    .line 534
    move-object/from16 v2, v19

    .line 535
    .line 536
    invoke-direct/range {v6 .. v12}, LQC2;-><init>(Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdE2;LGbf;LAPb;Lake;)V

    .line 537
    .line 538
    .line 539
    invoke-interface/range {v26 .. v26}, LPwg;->m()LTqc;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    new-instance v9, LD3j;

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    const/16 v11, 0xd

    .line 547
    .line 548
    invoke-direct {v9, v10, v11}, LD3j;-><init>(ZI)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    move-object v11, v15

    .line 556
    new-instance v15, LWue;

    .line 557
    .line 558
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    new-instance v12, LZue;

    .line 563
    .line 564
    move-object/from16 p1, v5

    .line 565
    .line 566
    iget-object v5, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 567
    .line 568
    move-object/from16 p2, v7

    .line 569
    .line 570
    invoke-virtual/range {v31 .. v31}, LLL4;->a()LVY0;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object/from16 v24, v9

    .line 575
    .line 576
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-direct {v12, v5, v7, v9}, LZue;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;Lnwf;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, LdFd;

    .line 584
    .line 585
    invoke-virtual/range {v31 .. v31}, LLL4;->a()LVY0;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    move-object/from16 v25, v10

    .line 594
    .line 595
    invoke-virtual/range {v28 .. v28}, Le35;->u()Lqse;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    move-object/from16 v16, v11

    .line 600
    .line 601
    const/16 v11, 0x9

    .line 602
    .line 603
    invoke-direct {v5, v7, v9, v10, v11}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Lsbe;

    .line 607
    .line 608
    iget-object v9, v1, LxK4;->x:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v9, LYI4;

    .line 611
    .line 612
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, LJ7d;

    .line 617
    .line 618
    new-instance v10, LWoi;

    .line 619
    .line 620
    invoke-virtual/range {v29 .. v29}, LxY4;->b()LqS3;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-direct {v10, v8, v11}, LWoi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqS3;)V

    .line 625
    .line 626
    .line 627
    const/16 v11, 0xe

    .line 628
    .line 629
    invoke-direct {v7, v9, v11, v10}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v9, v1, LxK4;->z:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v22, v9

    .line 635
    .line 636
    check-cast v22, LYI4;

    .line 637
    .line 638
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 639
    .line 640
    move-object/from16 v23, v2

    .line 641
    .line 642
    move-object/from16 v20, v5

    .line 643
    .line 644
    move-object/from16 v21, v7

    .line 645
    .line 646
    move-object/from16 v19, v12

    .line 647
    .line 648
    move-object/from16 v11, v16

    .line 649
    .line 650
    move-object/from16 v17, v44

    .line 651
    .line 652
    move-object/from16 v16, v8

    .line 653
    .line 654
    invoke-direct/range {v15 .. v23}, LWue;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lnwf;LZue;LdFd;Lsbe;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 655
    .line 656
    .line 657
    move-object v2, v15

    .line 658
    move-object/from16 v16, v23

    .line 659
    .line 660
    new-instance v5, LOHg;

    .line 661
    .line 662
    new-instance v15, LvXh;

    .line 663
    .line 664
    iget-object v7, v1, LxK4;->A:Ljava/lang/Object;

    .line 665
    .line 666
    move-object/from16 v17, v7

    .line 667
    .line 668
    check-cast v17, LYI4;

    .line 669
    .line 670
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    new-instance v7, Ltr5;

    .line 675
    .line 676
    invoke-virtual/range {v29 .. v29}, LxY4;->b()LqS3;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-direct {v7, v9}, Ltr5;-><init>(LqS3;)V

    .line 681
    .line 682
    .line 683
    invoke-interface/range {v26 .. v26}, LPwg;->m()LTqc;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    new-instance v22, LRHg;

    .line 688
    .line 689
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v9, v1, LxK4;->z:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v9, LYI4;

    .line 695
    .line 696
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move-object/from16 v23, v9

    .line 701
    .line 702
    check-cast v23, LzC1;

    .line 703
    .line 704
    move-object/from16 v19, v7

    .line 705
    .line 706
    move-object/from16 v21, v38

    .line 707
    .line 708
    invoke-direct/range {v15 .. v23}, LvXh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lnwf;Ltr5;LTqc;Lx55;LRHg;LzC1;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v5, v15, v8}, LOHg;-><init>(LvXh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 712
    .line 713
    .line 714
    new-instance v16, LFhh;

    .line 715
    .line 716
    new-instance v7, LdR2;

    .line 717
    .line 718
    new-instance v9, Lmt1;

    .line 719
    .line 720
    iget-object v4, v4, LyI4;->a:LFY4;

    .line 721
    .line 722
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, LFY4;->H()LOB6;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v9, v4}, Lmt1;-><init>(LOB6;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v7, v9}, LdR2;-><init>(Lmt1;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v1, LxK4;->x:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, LYI4;

    .line 738
    .line 739
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object/from16 v18, v4

    .line 744
    .line 745
    check-cast v18, LJ7d;

    .line 746
    .line 747
    new-instance v33, Lw4c;

    .line 748
    .line 749
    new-instance v4, LNYh;

    .line 750
    .line 751
    iget-object v9, v13, Lr55;->l1:Lh55;

    .line 752
    .line 753
    invoke-virtual {v9}, Lh55;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, LPBg;

    .line 758
    .line 759
    iget-object v10, v13, Lr55;->E0:Lh55;

    .line 760
    .line 761
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, LB73;

    .line 766
    .line 767
    iget-object v12, v13, Lr55;->j1:Lh55;

    .line 768
    .line 769
    iget-object v15, v13, Lr55;->L0:Lh55;

    .line 770
    .line 771
    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    check-cast v15, LpC3;

    .line 776
    .line 777
    iget-object v15, v13, Lr55;->H0:Lh55;

    .line 778
    .line 779
    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    check-cast v15, LaA8;

    .line 784
    .line 785
    invoke-direct {v4, v9, v10, v12, v15}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 786
    .line 787
    .line 788
    new-instance v9, Ly1h;

    .line 789
    .line 790
    iget-object v10, v13, Lr55;->a:LFY4;

    .line 791
    .line 792
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    iget-object v15, v13, Lr55;->b:LGZ4;

    .line 797
    .line 798
    move-object/from16 v34, v4

    .line 799
    .line 800
    invoke-virtual {v15}, LGZ4;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object/from16 v17, v7

    .line 805
    .line 806
    iget-object v7, v13, Lr55;->h0:LB15;

    .line 807
    .line 808
    invoke-virtual {v7}, LB15;->H()LlWc;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-direct {v9, v12, v4, v7}, Ly1h;-><init>(Lnwf;Landroid/content/Context;LlWc;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Lr5h;

    .line 816
    .line 817
    iget-object v7, v13, Lr55;->K0:Lh55;

    .line 818
    .line 819
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, LBL5;

    .line 824
    .line 825
    invoke-virtual {v13}, Lr55;->A()Lw4c;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    move-object/from16 v35, v9

    .line 830
    .line 831
    new-instance v9, Lhk6;

    .line 832
    .line 833
    move-object/from16 v19, v10

    .line 834
    .line 835
    const/4 v10, 0x2

    .line 836
    invoke-direct {v9, v10}, Lhk6;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iget-object v10, v13, Lr55;->N0:Lh55;

    .line 840
    .line 841
    invoke-virtual {v10}, Lh55;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, Ltih;

    .line 846
    .line 847
    invoke-direct {v4, v7, v12, v9, v10}, Lr5h;-><init>(LBL5;Lw4c;Lhk6;Ltih;)V

    .line 848
    .line 849
    .line 850
    new-instance v7, LSd;

    .line 851
    .line 852
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 853
    .line 854
    .line 855
    iget-object v9, v13, Lr55;->D0:LjS4;

    .line 856
    .line 857
    invoke-virtual {v9}, LjS4;->u()LBh6;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-direct {v7, v9}, LSd;-><init>(LBh6;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15}, LGZ4;->getPageLauncher()LJ7d;

    .line 865
    .line 866
    .line 867
    move-result-object v38

    .line 868
    iget-object v9, v13, Lr55;->E0:Lh55;

    .line 869
    .line 870
    invoke-virtual {v9}, Lh55;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    move-object/from16 v39, v9

    .line 875
    .line 876
    check-cast v39, LB73;

    .line 877
    .line 878
    iget-object v9, v13, Lr55;->K0:Lh55;

    .line 879
    .line 880
    invoke-virtual {v9}, Lh55;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    move-object/from16 v40, v9

    .line 885
    .line 886
    check-cast v40, LBL5;

    .line 887
    .line 888
    move-object/from16 v36, v4

    .line 889
    .line 890
    move-object/from16 v37, v7

    .line 891
    .line 892
    invoke-direct/range {v33 .. v40}, Lw4c;-><init>(LNYh;Ly1h;Lr5h;LSd;LJ7d;LB73;LBL5;)V

    .line 893
    .line 894
    .line 895
    invoke-interface/range {v26 .. v26}, LPwg;->m()LTqc;

    .line 896
    .line 897
    .line 898
    move-result-object v20

    .line 899
    new-instance v22, Lui3;

    .line 900
    .line 901
    invoke-direct/range {v22 .. v22}, Lui3;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v4, v1, LxK4;->d:Ljava/lang/Object;

    .line 905
    .line 906
    move-object/from16 v21, v4

    .line 907
    .line 908
    check-cast v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 909
    .line 910
    move-object/from16 v19, v33

    .line 911
    .line 912
    invoke-direct/range {v16 .. v22}, LFhh;-><init>(LdR2;LJ7d;Lw4c;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lui3;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v4, v16

    .line 916
    .line 917
    invoke-interface/range {v26 .. v26}, LTc5;->w0()LPm9;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    new-instance v9, Lpkj;

    .line 922
    .line 923
    invoke-interface/range {v26 .. v26}, LTc5;->getContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    iget-object v12, v1, LxK4;->x:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v12, LYI4;

    .line 930
    .line 931
    invoke-virtual/range {v27 .. v27}, LFY4;->G()LWq6;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    iget-object v15, v1, LxK4;->B:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v15, LYI4;

    .line 938
    .line 939
    invoke-direct {v9, v10, v12, v13, v15}, Lpkj;-><init>(Landroid/content/Context;Lbke;LWq6;Lbke;)V

    .line 940
    .line 941
    .line 942
    new-instance v10, Lyoj;

    .line 943
    .line 944
    invoke-virtual/range {v30 .. v30}, LYT4;->y5()LWK1;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    iget-object v13, v1, LxK4;->x:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v13, LYI4;

    .line 951
    .line 952
    invoke-virtual {v13}, LYI4;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    check-cast v13, LJ7d;

    .line 957
    .line 958
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 959
    .line 960
    .line 961
    invoke-direct {v10, v12, v13, v8}, Lyoj;-><init>(LWK1;LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 962
    .line 963
    .line 964
    new-instance v8, Ldgd;

    .line 965
    .line 966
    iget-object v12, v3, LV15;->i0:LU15;

    .line 967
    .line 968
    iget-object v3, v3, LV15;->j0:LU15;

    .line 969
    .line 970
    invoke-direct {v8, v12, v3}, Ldgd;-><init>(LU15;LU15;)V

    .line 971
    .line 972
    .line 973
    new-instance v3, LwY1;

    .line 974
    .line 975
    iget-object v12, v1, LxK4;->x:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v12, LYI4;

    .line 978
    .line 979
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    check-cast v12, LJ7d;

    .line 984
    .line 985
    iget-object v13, v1, LxK4;->z:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v13, LYI4;

    .line 988
    .line 989
    invoke-virtual {v13}, LYI4;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    check-cast v13, LzC1;

    .line 994
    .line 995
    iget-object v15, v1, LxK4;->k:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v15, LcSa;

    .line 998
    .line 999
    invoke-direct {v3, v12, v13, v15}, LwY1;-><init>(LJ7d;LzC1;LcSa;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v27 .. v27}, LFY4;->t()Lovc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    iget-object v13, v1, LxK4;->l:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v13, LhU4;

    .line 1009
    .line 1010
    invoke-virtual {v13}, LhU4;->u()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    iget-object v15, v1, LxK4;->n:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v15, LLF4;

    .line 1017
    .line 1018
    invoke-virtual {v15}, LLF4;->u()Lcom/snap/composer/sup/ISUPStore;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v21

    .line 1022
    iget-object v15, v1, LxK4;->z:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v15, LYI4;

    .line 1025
    .line 1026
    invoke-virtual {v15}, LYI4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    check-cast v15, LzC1;

    .line 1031
    .line 1032
    move-object/from16 v18, v7

    .line 1033
    .line 1034
    iget-object v7, v1, LxK4;->x:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v7, LYI4;

    .line 1037
    .line 1038
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    move-object/from16 v16, v12

    .line 1043
    .line 1044
    iget-object v12, v1, LxK4;->C:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v12, LYI4;

    .line 1047
    .line 1048
    invoke-interface/range {v26 .. v26}, LPwg;->I5()LVL5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object/from16 v22, v0

    .line 1053
    .line 1054
    new-instance v0, Lfpc;

    .line 1055
    .line 1056
    new-instance v33, Lf53;

    .line 1057
    .line 1058
    new-instance v34, LWge;

    .line 1059
    .line 1060
    move-object/from16 v17, v12

    .line 1061
    .line 1062
    iget-object v12, v1, LxK4;->o:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v12, LT79;

    .line 1065
    .line 1066
    invoke-interface {v12}, LT79;->q1()LGc9;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v35

    .line 1070
    invoke-virtual {v1}, LxK4;->b()LS28;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v36

    .line 1074
    iget-object v12, v1, LxK4;->F:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v12, LYI4;

    .line 1077
    .line 1078
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    move-object/from16 v37, v12

    .line 1083
    .line 1084
    check-cast v37, Lspe;

    .line 1085
    .line 1086
    iget-object v12, v1, LxK4;->G:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v12, LYI4;

    .line 1089
    .line 1090
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    move-object/from16 v38, v12

    .line 1095
    .line 1096
    check-cast v38, Lj7i;

    .line 1097
    .line 1098
    iget-object v12, v1, LxK4;->E:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v12, LYI4;

    .line 1101
    .line 1102
    invoke-virtual {v12}, LYI4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    move-object/from16 v39, v12

    .line 1107
    .line 1108
    check-cast v39, LpC3;

    .line 1109
    .line 1110
    const/16 v40, 0x1

    .line 1111
    .line 1112
    invoke-direct/range {v34 .. v40}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v12, v1, LxK4;->I:Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object/from16 v35, v12

    .line 1118
    .line 1119
    check-cast v35, LYI4;

    .line 1120
    .line 1121
    invoke-virtual {v1}, LxK4;->b()LS28;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v36

    .line 1125
    new-instance v12, LAd6;

    .line 1126
    .line 1127
    move-object/from16 v19, v13

    .line 1128
    .line 1129
    iget-object v13, v1, LxK4;->J:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v13, LYI4;

    .line 1132
    .line 1133
    move-object/from16 v20, v14

    .line 1134
    .line 1135
    iget-object v14, v1, LxK4;->E:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v14, LYI4;

    .line 1138
    .line 1139
    move-object/from16 v23, v15

    .line 1140
    .line 1141
    iget-object v15, v1, LxK4;->H:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v15, LYI4;

    .line 1144
    .line 1145
    move-object/from16 v26, v7

    .line 1146
    .line 1147
    const/4 v7, 0x7

    .line 1148
    invoke-direct {v12, v13, v14, v15, v7}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v37, Lw4c;

    .line 1152
    .line 1153
    iget-object v7, v1, LxK4;->s:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v7, LvS4;

    .line 1156
    .line 1157
    invoke-virtual {v7}, LvS4;->u()Luge;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v38

    .line 1161
    invoke-virtual {v7}, LvS4;->A()Lvge;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v39

    .line 1165
    iget-object v13, v1, LxK4;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v13, LIt;

    .line 1168
    .line 1169
    invoke-interface {v13}, LIt;->N5()LpUd;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v40

    .line 1173
    new-instance v13, LPj6;

    .line 1174
    .line 1175
    iget-object v14, v1, LxK4;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v14, LFY4;

    .line 1178
    .line 1179
    invoke-virtual {v14}, LFY4;->J()LOa1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    move-object/from16 v28, v7

    .line 1184
    .line 1185
    iget-object v7, v1, LxK4;->H:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v7, LYI4;

    .line 1188
    .line 1189
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, LaA8;

    .line 1194
    .line 1195
    invoke-direct {v13, v15, v7}, LPj6;-><init>(LOa1;LaA8;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v7, v1, LxK4;->K:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v42, v7

    .line 1201
    .line 1202
    check-cast v42, LYI4;

    .line 1203
    .line 1204
    iget-object v7, v1, LxK4;->E:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object/from16 v43, v7

    .line 1207
    .line 1208
    check-cast v43, LYI4;

    .line 1209
    .line 1210
    iget-object v7, v1, LxK4;->L:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object/from16 v44, v7

    .line 1213
    .line 1214
    check-cast v44, LYI4;

    .line 1215
    .line 1216
    invoke-virtual/range {v27 .. v27}, LFY4;->u()LB73;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v45

    .line 1220
    move-object/from16 v41, v13

    .line 1221
    .line 1222
    invoke-direct/range {v37 .. v45}, Lw4c;-><init>(Luge;Lvge;LpUd;LPj6;Lbke;Lbke;Lbke;LB73;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v39, Lmsg;

    .line 1226
    .line 1227
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    new-instance v7, LLRb;

    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    const/4 v15, 0x5

    .line 1234
    invoke-direct {v7, v13, v15}, LLRb;-><init>(ZI)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v13, v1, LxK4;->N:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object/from16 v41, v13

    .line 1240
    .line 1241
    check-cast v41, LYI4;

    .line 1242
    .line 1243
    iget-object v13, v1, LxK4;->D:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object/from16 v42, v13

    .line 1246
    .line 1247
    check-cast v42, LYI4;

    .line 1248
    .line 1249
    iget-object v13, v1, LxK4;->F:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object/from16 v43, v13

    .line 1252
    .line 1253
    check-cast v43, LYI4;

    .line 1254
    .line 1255
    new-instance v44, LvRh;

    .line 1256
    .line 1257
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v13, v1, LxK4;->G:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object/from16 v45, v13

    .line 1263
    .line 1264
    check-cast v45, LYI4;

    .line 1265
    .line 1266
    move-object/from16 v40, v7

    .line 1267
    .line 1268
    move-object/from16 v38, v37

    .line 1269
    .line 1270
    move-object/from16 v37, v12

    .line 1271
    .line 1272
    invoke-direct/range {v33 .. v45}, Lf53;-><init>(LWge;Lake;LS28;LAd6;Lw4c;Lmsg;LLRb;Lake;Lake;Lake;LvRh;Lake;)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v7, v33

    .line 1276
    .line 1277
    new-instance v12, Ltzc;

    .line 1278
    .line 1279
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v33, LlSg;

    .line 1283
    .line 1284
    invoke-virtual/range {v27 .. v27}, LFY4;->u()LB73;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v34

    .line 1288
    iget-object v13, v1, LxK4;->p:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v13, LxS4;

    .line 1291
    .line 1292
    invoke-virtual {v13}, LxS4;->u()LlF6;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v35

    .line 1296
    iget-object v15, v1, LxK4;->F:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v15, LYI4;

    .line 1299
    .line 1300
    invoke-virtual {v15}, LYI4;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v15

    .line 1304
    move-object/from16 v36, v15

    .line 1305
    .line 1306
    check-cast v36, Lspe;

    .line 1307
    .line 1308
    invoke-virtual {v13}, LxS4;->J()LWge;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v37

    .line 1312
    invoke-virtual/range {v28 .. v28}, LvS4;->A()Lvge;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v38

    .line 1316
    new-instance v13, Llz2;

    .line 1317
    .line 1318
    iget-object v15, v1, LxK4;->O:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v15, LYI4;

    .line 1321
    .line 1322
    move-object/from16 v28, v14

    .line 1323
    .line 1324
    iget-object v14, v1, LxK4;->H:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v14, LYI4;

    .line 1327
    .line 1328
    move-object/from16 v29, v3

    .line 1329
    .line 1330
    const/4 v3, 0x0

    .line 1331
    invoke-direct {v13, v15, v14, v3}, Llz2;-><init>(Lake;Lake;Z)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, LPj6;

    .line 1335
    .line 1336
    invoke-virtual/range {v28 .. v28}, LFY4;->J()LOa1;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v14

    .line 1340
    iget-object v15, v1, LxK4;->H:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v15, LYI4;

    .line 1343
    .line 1344
    invoke-virtual {v15}, LYI4;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v15

    .line 1348
    check-cast v15, LaA8;

    .line 1349
    .line 1350
    invoke-direct {v3, v14, v15}, LPj6;-><init>(LOa1;LaA8;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 1354
    .line 1355
    .line 1356
    iget-object v14, v1, LxK4;->I:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v14, LYI4;

    .line 1359
    .line 1360
    invoke-virtual {v14}, LYI4;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    move-object/from16 v41, v14

    .line 1365
    .line 1366
    check-cast v41, Lkd6;

    .line 1367
    .line 1368
    new-instance v42, LvRh;

    .line 1369
    .line 1370
    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v14, v1, LxK4;->E:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v14, LYI4;

    .line 1376
    .line 1377
    invoke-virtual {v14}, LYI4;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v14

    .line 1381
    move-object/from16 v43, v14

    .line 1382
    .line 1383
    check-cast v43, LpC3;

    .line 1384
    .line 1385
    move-object/from16 v40, v3

    .line 1386
    .line 1387
    move-object/from16 v39, v13

    .line 1388
    .line 1389
    invoke-direct/range {v33 .. v43}, LlSg;-><init>(LB73;LlF6;Lspe;LWge;Lvge;LzBg;LPj6;Lkd6;LvRh;LpC3;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v3, v33

    .line 1393
    .line 1394
    invoke-virtual/range {v27 .. v27}, LFY4;->s0()Lnwf;

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v0, v7, v12, v3}, Lfpc;-><init>(Lf53;Ltzc;LlSg;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v12, LQH;

    .line 1401
    .line 1402
    iget-object v3, v1, LxK4;->d:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v15, v3

    .line 1405
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1406
    .line 1407
    move-object/from16 v3, v16

    .line 1408
    .line 1409
    move-object/from16 v46, v17

    .line 1410
    .line 1411
    move-object/from16 v7, v19

    .line 1412
    .line 1413
    move-object/from16 v14, v20

    .line 1414
    .line 1415
    move-object/from16 v17, v24

    .line 1416
    .line 1417
    move-object/from16 v13, v32

    .line 1418
    .line 1419
    move-object/from16 v16, p2

    .line 1420
    .line 1421
    move-object/from16 p2, v0

    .line 1422
    .line 1423
    move-object/from16 v0, v23

    .line 1424
    .line 1425
    invoke-direct/range {v12 .. v17}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v17, LYb;

    .line 1429
    .line 1430
    check-cast v13, Landroid/app/Activity;

    .line 1431
    .line 1432
    const/16 v19, 0x1

    .line 1433
    .line 1434
    const/16 v20, 0x80

    .line 1435
    .line 1436
    move-object v0, v12

    .line 1437
    move-object/from16 v12, v17

    .line 1438
    .line 1439
    move-object/from16 v17, v18

    .line 1440
    .line 1441
    move-object/from16 v18, v25

    .line 1442
    .line 1443
    invoke-direct/range {v12 .. v20}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v19, v7

    .line 1447
    .line 1448
    move-object v14, v12

    .line 1449
    move-object/from16 v12, v16

    .line 1450
    .line 1451
    move-object/from16 v13, v18

    .line 1452
    .line 1453
    new-instance v7, Lhe;

    .line 1454
    .line 1455
    invoke-direct {v7, v11}, Lhe;-><init>(Ltw3;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v7, v6}, Lhe;->g(LQC2;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7, v2}, Lhe;->q(LWue;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7, v5}, Lhe;->s(LOHg;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v1, LxK4;->f:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, LjI9;

    .line 1470
    .line 1471
    invoke-virtual {v7, v2}, Lhe;->c(LjI9;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v1, LxK4;->g:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lmz3;

    .line 1477
    .line 1478
    invoke-virtual {v7, v2}, Lhe;->j(Lcom/snap/composer/navigation/INavigator;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7, v0}, Lhe;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v7, v4}, Lhe;->t(LFhh;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v1, LxK4;->i:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lvz3;

    .line 1490
    .line 1491
    invoke-interface {v0}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v7, v2}, Lhe;->d(Lcom/snap/composer/blizzard/Logging;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, LA9;

    .line 1499
    .line 1500
    const/4 v4, 0x5

    .line 1501
    invoke-direct {v2, v13, v4, v12}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7, v2}, Lhe;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7, v14}, Lhe;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v9}, Lhe;->w(Lpkj;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v0}, Lvz3;->M7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v7, v2}, Lhe;->e(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v7, v10}, Lhe;->x(Lyoj;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7, v8}, Lhe;->p(Ldgd;)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v2, v29

    .line 1527
    .line 1528
    invoke-virtual {v7, v2}, Lhe;->f(LwY1;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v15}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v7, v2}, Lhe;->k(Lnvc;)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v2, v19

    .line 1539
    .line 1540
    invoke-virtual {v7, v2}, Lhe;->u(Lcom/snap/composer/storyplayer/IStoryPlayer;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v1, LxK4;->m:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 1546
    .line 1547
    invoke-virtual {v7, v1}, Lhe;->r(Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v1, v21

    .line 1551
    .line 1552
    check-cast v1, Libi;

    .line 1553
    .line 1554
    invoke-virtual {v7, v1}, Lhe;->v(Libi;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v0}, Lvz3;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v7, v0}, Lhe;->h(Lcom/snap/composer/people/FriendStoring;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, LEa;

    .line 1565
    .line 1566
    const/4 v1, 0x2

    .line 1567
    move-object/from16 v2, v23

    .line 1568
    .line 1569
    move-object/from16 v3, v26

    .line 1570
    .line 1571
    invoke-direct {v0, v2, v15, v3, v1}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v0}, Lhe;->n(LEa;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Ld1;

    .line 1578
    .line 1579
    move-object/from16 v12, v46

    .line 1580
    .line 1581
    invoke-direct {v0, v12, v1}, Ld1;-><init>(Lake;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v7, v0}, Lhe;->m(Ld1;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v0, v22

    .line 1588
    .line 1589
    invoke-virtual {v7, v0}, Lhe;->o(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v0, p2

    .line 1593
    .line 1594
    invoke-virtual {v7, v0}, Lhe;->i(Lfpc;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lcom/snap/impala/ActivityFeedView;->Companion:Lxe;

    .line 1598
    .line 1599
    move-object/from16 v1, p0

    .line 1600
    .line 1601
    iget-object v2, v1, Lpe;->Y:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object v6, v2

    .line 1604
    check-cast v6, Lye;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v4, Lcom/snap/impala/ActivityFeedView;

    .line 1610
    .line 1611
    invoke-interface/range {p1 .. p1}, LqZ8;->getContext()Landroid/content/Context;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-direct {v4, v0}, Lcom/snap/impala/ActivityFeedView;-><init>(Landroid/content/Context;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Lcom/snap/impala/ActivityFeedView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v9, 0x0

    .line 1624
    const/4 v8, 0x0

    .line 1625
    move-object/from16 v3, p1

    .line 1626
    .line 1627
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v4

    .line 1631
    :cond_0
    move-object v1, v0

    .line 1632
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1633
    .line 1634
    const-string v2, "attributedFeature1 cannot be null, \" +\n \" as it is required to build the component."

    .line 1635
    .line 1636
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
