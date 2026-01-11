.class public final LhZ4;
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
    iput p3, p0, LhZ4;->a:I

    iput-object p1, p0, LhZ4;->c:Ljava/lang/Object;

    iput p2, p0, LhZ4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, v0, LhZ4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LHZ4;

    .line 8
    .line 9
    iget v3, v0, LhZ4;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    sget-object v1, Lxme;->Z:Lxme;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_4
    sget-object v1, Lxme;->h0:LL4b;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_5
    iget-object v1, v2, LHZ4;->a:Lt55;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_6
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 57
    .line 58
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_7
    new-instance v1, LHs5;

    .line 64
    .line 65
    iget-object v3, v2, LHZ4;->a0:LhZ4;

    .line 66
    .line 67
    new-instance v4, Lek0;

    .line 68
    .line 69
    iget-object v5, v2, LHZ4;->q:LhZ4;

    .line 70
    .line 71
    const/16 v6, 0x19

    .line 72
    .line 73
    invoke-direct {v4, v6, v5}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LRR5;

    .line 77
    .line 78
    iget-object v6, v2, LHZ4;->R:LhZ4;

    .line 79
    .line 80
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LOF3;

    .line 85
    .line 86
    iget-object v2, v2, LHZ4;->j0:LhZ4;

    .line 87
    .line 88
    invoke-direct {v5, v6, v3, v2}, LRR5;-><init>(LOF3;LDBe;LDBe;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v4, v5}, LHs5;-><init>(LCBe;Lek0;LRR5;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_8
    iget-object v1, v2, LHZ4;->n:LSP4;

    .line 96
    .line 97
    invoke-virtual {v1}, LSP4;->o()LTq5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_9
    iget-object v1, v2, LHZ4;->j:Lq45;

    .line 103
    .line 104
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_a
    iget-object v1, v2, LHZ4;->m:LNQ4;

    .line 110
    .line 111
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_b
    new-instance v1, LL7k;

    .line 117
    .line 118
    iget-object v3, v2, LHZ4;->f0:LhZ4;

    .line 119
    .line 120
    iget-object v4, v2, LHZ4;->g0:LhZ4;

    .line 121
    .line 122
    iget-object v5, v2, LHZ4;->p:LhZ4;

    .line 123
    .line 124
    iget-object v2, v2, LHZ4;->b:Lz45;

    .line 125
    .line 126
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v3, v4, v5, v2}, LL7k;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_c
    iget-object v1, v2, LHZ4;->l:LkL4;

    .line 135
    .line 136
    invoke-virtual {v1}, LkL4;->y()LYs5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_d
    iget-object v1, v2, LHZ4;->k:LBKj;

    .line 142
    .line 143
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_e
    iget-object v1, v2, LHZ4;->B:LCBe;

    .line 149
    .line 150
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LWtj;

    .line 155
    .line 156
    check-cast v1, LsL8;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_f
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 160
    .line 161
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_10
    new-instance v1, Lkb3;

    .line 167
    .line 168
    iget-object v3, v2, LHZ4;->b:Lz45;

    .line 169
    .line 170
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, LHZ4;->b:Lz45;

    .line 174
    .line 175
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v2, LHZ4;->a0:LhZ4;

    .line 180
    .line 181
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LI23;

    .line 186
    .line 187
    iget-object v2, v2, LHZ4;->R:LhZ4;

    .line 188
    .line 189
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LOF3;

    .line 194
    .line 195
    invoke-direct {v1, v3, v4, v2}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_11
    new-instance v5, LuL8;

    .line 200
    .line 201
    iget-object v6, v2, LHZ4;->b0:LhZ4;

    .line 202
    .line 203
    iget-object v7, v2, LHZ4;->Q:LCBe;

    .line 204
    .line 205
    iget-object v1, v2, LHZ4;->C:LCBe;

    .line 206
    .line 207
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v8, v1

    .line 212
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    iget-object v9, v2, LHZ4;->H:LCBe;

    .line 215
    .line 216
    iget-object v10, v2, LHZ4;->c0:LhZ4;

    .line 217
    .line 218
    iget-object v1, v2, LHZ4;->X:LCBe;

    .line 219
    .line 220
    iget-object v12, v2, LHZ4;->d0:LhZ4;

    .line 221
    .line 222
    iget-object v3, v2, LHZ4;->e0:LhZ4;

    .line 223
    .line 224
    iget-object v4, v2, LHZ4;->h0:LhZ4;

    .line 225
    .line 226
    iget-object v11, v2, LHZ4;->i0:LhZ4;

    .line 227
    .line 228
    new-instance v16, LsN5;

    .line 229
    .line 230
    move-object v15, v11

    .line 231
    iget-object v11, v2, LHZ4;->k0:LhZ4;

    .line 232
    .line 233
    iget-object v13, v2, LHZ4;->D:LhZ4;

    .line 234
    .line 235
    invoke-virtual {v13}, LhZ4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move-object v14, v13

    .line 240
    check-cast v14, LKeh;

    .line 241
    .line 242
    iget-object v13, v2, LHZ4;->o:LRP4;

    .line 243
    .line 244
    invoke-virtual {v13}, LRP4;->o()LtF0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object/from16 v17, v15

    .line 249
    .line 250
    move-object v15, v13

    .line 251
    move-object v13, v12

    .line 252
    move-object v12, v10

    .line 253
    move-object/from16 v10, v16

    .line 254
    .line 255
    const/16 v16, 0x19

    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LHZ4;->b:Lz45;

    .line 261
    .line 262
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 263
    .line 264
    .line 265
    move-object v11, v1

    .line 266
    move-object v14, v4

    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    move-object v10, v12

    .line 270
    move-object v12, v13

    .line 271
    move-object/from16 v15, v17

    .line 272
    .line 273
    move-object v13, v3

    .line 274
    invoke-direct/range {v5 .. v16}, LuL8;-><init>(LhZ4;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LhZ4;LDBe;LhZ4;LhZ4;LhZ4;LhZ4;LsN5;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_12
    new-instance v1, LvL8;

    .line 279
    .line 280
    iget-object v3, v2, LHZ4;->l0:LhZ4;

    .line 281
    .line 282
    iget-object v2, v2, LHZ4;->T:LCBe;

    .line 283
    .line 284
    invoke-direct {v1, v3, v2}, LvL8;-><init>(LhZ4;LDBe;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_13
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 289
    .line 290
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_14
    new-instance v1, LwSa;

    .line 295
    .line 296
    iget-object v3, v2, LHZ4;->b:Lz45;

    .line 297
    .line 298
    invoke-virtual {v3}, Lz45;->K()Lbe1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v2, v2, LHZ4;->i:Lk45;

    .line 303
    .line 304
    iget-object v2, v2, Lk45;->d:La5f;

    .line 305
    .line 306
    invoke-direct {v1, v3, v2}, LwSa;-><init>(LlW6;La5f;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_15
    new-instance v1, LyL8;

    .line 311
    .line 312
    iget-object v2, v2, LHZ4;->W:LhZ4;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lkuj;-><init>(LCBe;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_16
    new-instance v3, Lcuj;

    .line 319
    .line 320
    iget-object v1, v2, LHZ4;->X:LCBe;

    .line 321
    .line 322
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v4, v1

    .line 327
    check-cast v4, Lkuj;

    .line 328
    .line 329
    iget-object v1, v2, LHZ4;->G:LCBe;

    .line 330
    .line 331
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v5, v1

    .line 336
    check-cast v5, Lnvj;

    .line 337
    .line 338
    iget-object v1, v2, LHZ4;->F:LCBe;

    .line 339
    .line 340
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v6, v1

    .line 345
    check-cast v6, LItj;

    .line 346
    .line 347
    iget-object v1, v2, LHZ4;->B:LCBe;

    .line 348
    .line 349
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v7, v1

    .line 354
    check-cast v7, LWtj;

    .line 355
    .line 356
    iget-object v1, v2, LHZ4;->I:LCBe;

    .line 357
    .line 358
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v8, v1

    .line 363
    check-cast v8, Lwpe;

    .line 364
    .line 365
    invoke-direct/range {v3 .. v8}, Lcuj;-><init>(Lkuj;Lnvj;LItj;LWtj;Lwpe;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_17
    iget-object v1, v2, LHZ4;->a:Lt55;

    .line 370
    .line 371
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_18
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 377
    .line 378
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_19
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 383
    .line 384
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_1a
    new-instance v1, Lauj;

    .line 390
    .line 391
    iget-object v2, v2, LHZ4;->H:LCBe;

    .line 392
    .line 393
    invoke-direct {v1, v2}, Lauj;-><init>(LDBe;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_1b
    iget-object v1, v2, LHZ4;->f:LF55;

    .line 398
    .line 399
    invoke-virtual {v1}, LF55;->o()LYG2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_1c
    iget-object v1, v2, LHZ4;->a:Lt55;

    .line 405
    .line 406
    invoke-virtual {v1}, Lt55;->K()LSSf;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_1d
    new-instance v1, Lvvj;

    .line 412
    .line 413
    iget-object v3, v2, LHZ4;->M:LhZ4;

    .line 414
    .line 415
    iget-object v4, v2, LHZ4;->b:Lz45;

    .line 416
    .line 417
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v2, v2, LHZ4;->N:LhZ4;

    .line 422
    .line 423
    invoke-direct {v1, v3, v2, v4}, Lvvj;-><init>(LCBe;LCBe;LyPf;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_1e
    iget-object v1, v2, LHZ4;->a:Lt55;

    .line 428
    .line 429
    invoke-virtual {v1}, Lt55;->y()LsTf;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_1f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_20
    iget-object v1, v2, LHZ4;->J:LCBe;

    .line 440
    .line 441
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 446
    .line 447
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_21
    new-instance v1, Lwpe;

    .line 460
    .line 461
    iget-object v3, v2, LHZ4;->p:LhZ4;

    .line 462
    .line 463
    iget-object v4, v2, LHZ4;->i:Lk45;

    .line 464
    .line 465
    iget-object v4, v4, Lk45;->d:La5f;

    .line 466
    .line 467
    iget-object v2, v2, LHZ4;->b:Lz45;

    .line 468
    .line 469
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v3, v4, v2}, Lwpe;-><init>(LCBe;La5f;LmF6;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_22
    new-instance v1, Lnvj;

    .line 478
    .line 479
    invoke-direct {v1}, Lnvj;-><init>()V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_23
    iget-object v1, v2, LHZ4;->h:LZlb;

    .line 484
    .line 485
    invoke-interface {v1}, LZlb;->K3()Lemb;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_24
    iget-object v1, v2, LHZ4;->g:LGK4;

    .line 491
    .line 492
    invoke-virtual {v1}, LGK4;->o()Lmh0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_25
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 498
    .line 499
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_26
    iget-object v1, v2, LHZ4;->f:LF55;

    .line 504
    .line 505
    invoke-virtual {v1}, LF55;->o1()LW64;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_27
    iget-object v1, v2, LHZ4;->f:LF55;

    .line 511
    .line 512
    invoke-virtual {v1}, LF55;->Q1()Lvm7;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_28
    iget-object v1, v2, LHZ4;->f:LF55;

    .line 518
    .line 519
    invoke-virtual {v1}, LF55;->f2()LGm7;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_29
    iget-object v1, v2, LHZ4;->f:LF55;

    .line 525
    .line 526
    invoke-virtual {v1}, LF55;->y()LmH2;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_2a
    iget-object v1, v2, LHZ4;->f:LF55;

    .line 532
    .line 533
    invoke-virtual {v1}, LF55;->H4()Lvrd;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    return-object v1

    .line 538
    :pswitch_2b
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 539
    .line 540
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_2c
    new-instance v1, LsL8;

    .line 546
    .line 547
    iget-object v3, v2, LHZ4;->v:LhZ4;

    .line 548
    .line 549
    iget-object v4, v2, LHZ4;->b:Lz45;

    .line 550
    .line 551
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 552
    .line 553
    .line 554
    iget-object v4, v2, LHZ4;->w:LhZ4;

    .line 555
    .line 556
    iget-object v5, v2, LHZ4;->x:LhZ4;

    .line 557
    .line 558
    iget-object v6, v2, LHZ4;->y:LhZ4;

    .line 559
    .line 560
    iget-object v7, v2, LHZ4;->z:LhZ4;

    .line 561
    .line 562
    iget-object v8, v2, LHZ4;->A:LhZ4;

    .line 563
    .line 564
    move-object v2, v1

    .line 565
    invoke-direct/range {v2 .. v8}, LsL8;-><init>(LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_2d
    iget-object v1, v2, LHZ4;->e:LJc5;

    .line 570
    .line 571
    invoke-virtual {v1}, LJc5;->o()Lili;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_2e
    new-instance v1, LItj;

    .line 577
    .line 578
    iget-object v3, v2, LHZ4;->u:LhZ4;

    .line 579
    .line 580
    iget-object v4, v2, LHZ4;->q:LhZ4;

    .line 581
    .line 582
    iget-object v5, v2, LHZ4;->B:LCBe;

    .line 583
    .line 584
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LWtj;

    .line 589
    .line 590
    iget-object v6, v2, LHZ4;->b:Lz45;

    .line 591
    .line 592
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 593
    .line 594
    .line 595
    iget-object v6, v2, LHZ4;->C:LCBe;

    .line 596
    .line 597
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 602
    .line 603
    iget-object v7, v2, LHZ4;->p:LhZ4;

    .line 604
    .line 605
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, LR93;

    .line 610
    .line 611
    iget-object v8, v2, LHZ4;->D:LhZ4;

    .line 612
    .line 613
    iget-object v9, v2, LHZ4;->E:LhZ4;

    .line 614
    .line 615
    move-object v2, v1

    .line 616
    invoke-direct/range {v2 .. v9}, LItj;-><init>(LCBe;LCBe;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LCBe;LCBe;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_2f
    iget-object v1, v2, LHZ4;->d:LSL8;

    .line 621
    .line 622
    invoke-interface {v1}, LSL8;->m()Lcf9;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_30
    new-instance v1, Lfuj;

    .line 628
    .line 629
    sget-object v3, LJmg;->a:Ljw9;

    .line 630
    .line 631
    iget-object v4, v2, LHZ4;->t:LhZ4;

    .line 632
    .line 633
    iget-object v5, v2, LHZ4;->F:LCBe;

    .line 634
    .line 635
    iget-object v6, v2, LHZ4;->B:LCBe;

    .line 636
    .line 637
    sget-object v7, Lxme;->Z:Lxme;

    .line 638
    .line 639
    iget-object v8, v2, LHZ4;->C:LCBe;

    .line 640
    .line 641
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 646
    .line 647
    iget-object v9, v2, LHZ4;->G:LCBe;

    .line 648
    .line 649
    iget-object v2, v2, LHZ4;->b:Lz45;

    .line 650
    .line 651
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 652
    .line 653
    .line 654
    move-object v2, v1

    .line 655
    invoke-direct/range {v2 .. v9}, Lfuj;-><init>(LCBe;LCBe;LDBe;LDBe;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_31
    iget-object v1, v2, LHZ4;->d:LSL8;

    .line 660
    .line 661
    invoke-interface {v1}, LSL8;->l()Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    return-object v1

    .line 666
    :pswitch_32
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 667
    .line 668
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :pswitch_33
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 674
    .line 675
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_34
    iget-object v1, v2, LHZ4;->b:Lz45;

    .line 681
    .line 682
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
    :pswitch_35
    new-instance v1, Lwuj;

    .line 688
    .line 689
    iget-object v3, v2, LHZ4;->a:Lt55;

    .line 690
    .line 691
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v4, LMQd;

    .line 696
    .line 697
    iget-object v10, v2, LHZ4;->b:Lz45;

    .line 698
    .line 699
    invoke-virtual {v10}, Lz45;->I()LmF6;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    new-instance v7, LzJd;

    .line 708
    .line 709
    iget-object v8, v2, LHZ4;->c:LJQ4;

    .line 710
    .line 711
    invoke-virtual {v8}, LJQ4;->o()LVh7;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 716
    .line 717
    .line 718
    iget-object v9, v2, LHZ4;->p:LhZ4;

    .line 719
    .line 720
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, LR93;

    .line 725
    .line 726
    invoke-direct {v7, v8, v9}, LzJd;-><init>(LVh7;LR93;)V

    .line 727
    .line 728
    .line 729
    iget-object v8, v2, LHZ4;->q:LhZ4;

    .line 730
    .line 731
    iget-object v9, v2, LHZ4;->r:LhZ4;

    .line 732
    .line 733
    invoke-direct/range {v4 .. v9}, LMQd;-><init>(LmF6;LyPf;LzJd;LDBe;LDBe;)V

    .line 734
    .line 735
    .line 736
    new-instance v5, LN2j;

    .line 737
    .line 738
    const/16 v6, 0x13

    .line 739
    .line 740
    invoke-direct {v5, v6}, LN2j;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 744
    .line 745
    .line 746
    sget v6, Lcf9;->c:I

    .line 747
    .line 748
    sget-object v6, LA4f;->g0:LA4f;

    .line 749
    .line 750
    sget-object v7, LJmg;->a:Ljw9;

    .line 751
    .line 752
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-object v8, v2, LHZ4;->s:LhZ4;

    .line 757
    .line 758
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    iget-object v9, v2, LHZ4;->d:LSL8;

    .line 763
    .line 764
    move-object v10, v9

    .line 765
    invoke-interface {v10}, LSL8;->h()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-interface {v10}, LSL8;->k()Ljava/util/Map;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    iget-object v11, v2, LHZ4;->H:LCBe;

    .line 774
    .line 775
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    check-cast v11, Lfuj;

    .line 780
    .line 781
    iget-object v12, v2, LHZ4;->I:LCBe;

    .line 782
    .line 783
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    check-cast v12, Lwpe;

    .line 788
    .line 789
    new-instance v13, LwKg;

    .line 790
    .line 791
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v14, v2, LHZ4;->G:LCBe;

    .line 795
    .line 796
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    check-cast v14, Lnvj;

    .line 801
    .line 802
    iget-object v15, v2, LHZ4;->K:LCBe;

    .line 803
    .line 804
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    iget-object v0, v2, LHZ4;->B:LCBe;

    .line 811
    .line 812
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v16, v0

    .line 817
    .line 818
    check-cast v16, LWtj;

    .line 819
    .line 820
    sget-object v17, Lxme;->Z:Lxme;

    .line 821
    .line 822
    iget-object v0, v2, LHZ4;->C:LCBe;

    .line 823
    .line 824
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object/from16 v18, v0

    .line 829
    .line 830
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 831
    .line 832
    iget-object v0, v2, LHZ4;->L:LhZ4;

    .line 833
    .line 834
    iget-object v2, v2, LHZ4;->O:LhZ4;

    .line 835
    .line 836
    move-object/from16 v19, v0

    .line 837
    .line 838
    move-object/from16 v20, v2

    .line 839
    .line 840
    move-object v2, v1

    .line 841
    invoke-direct/range {v2 .. v20}, Lwuj;-><init>(Landroid/content/Context;LMQd;Ljvj;LA4f;LQS9;LQS9;Ljava/util/Set;Ljava/util/Map;Lfuj;Lwpe;LwKg;Lnvj;Lio/reactivex/rxjava3/core/Observable;LWtj;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_36
    iget-object v0, v2, LHZ4;->a:Lt55;

    .line 846
    .line 847
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v3, Lwu1;

    .line 852
    .line 853
    sget-object v4, Lxme;->Z:Lxme;

    .line 854
    .line 855
    iget-object v5, v2, LHZ4;->P:LCBe;

    .line 856
    .line 857
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Lwuj;

    .line 862
    .line 863
    iget-object v6, v2, LHZ4;->J:LCBe;

    .line 864
    .line 865
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 870
    .line 871
    iget-object v7, v2, LHZ4;->Q:LCBe;

    .line 872
    .line 873
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    move-object v8, v7

    .line 878
    check-cast v8, Lauj;

    .line 879
    .line 880
    iget-object v7, v2, LHZ4;->C:LCBe;

    .line 881
    .line 882
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    move-object v9, v7

    .line 887
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 888
    .line 889
    iget-object v13, v2, LHZ4;->b:Lz45;

    .line 890
    .line 891
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    iget-object v7, v2, LHZ4;->j:Lq45;

    .line 896
    .line 897
    invoke-virtual {v7}, Lq45;->a()LT21;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    iget-object v7, v2, LHZ4;->R:LhZ4;

    .line 902
    .line 903
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    move-object v12, v7

    .line 908
    check-cast v12, LOF3;

    .line 909
    .line 910
    const/4 v7, 0x1

    .line 911
    invoke-direct/range {v3 .. v12}, Lwu1;-><init>(Lxme;Lwuj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLauj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT21;LOF3;)V

    .line 912
    .line 913
    .line 914
    new-instance v5, Lruj;

    .line 915
    .line 916
    iget-object v6, v2, LHZ4;->K:LCBe;

    .line 917
    .line 918
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 923
    .line 924
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 925
    .line 926
    .line 927
    iget-object v7, v2, LHZ4;->C:LCBe;

    .line 928
    .line 929
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 934
    .line 935
    iget-object v8, v2, LHZ4;->S:LCBe;

    .line 936
    .line 937
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 942
    .line 943
    invoke-direct {v5, v6, v4, v7, v8}, Lruj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 944
    .line 945
    .line 946
    sget v4, Lcf9;->c:I

    .line 947
    .line 948
    sget-object v4, LA4f;->g0:LA4f;

    .line 949
    .line 950
    iget-object v2, v2, LHZ4;->a:Lt55;

    .line 951
    .line 952
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v0}, Lsyd;->h(LZ69;)LyQf;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v6, LY4j;

    .line 961
    .line 962
    invoke-direct {v6, v3, v1, v2}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    const-class v2, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 966
    .line 967
    invoke-virtual {v0, v2, v6, v5}, LyQf;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, LA4f;->r()LQzj;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_0
    move-object v3, v2

    .line 975
    check-cast v3, La3;

    .line 976
    .line 977
    invoke-virtual {v3}, La3;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_0

    .line 982
    .line 983
    invoke-virtual {v3}, La3;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, LQp0;

    .line 988
    .line 989
    invoke-virtual {v0, v3}, LyQf;->a(LQp0;)V

    .line 990
    .line 991
    .line 992
    goto :goto_0

    .line 993
    :cond_0
    new-instance v2, Lf9j;

    .line 994
    .line 995
    invoke-direct {v2, v1, v4}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, LyQf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_37
    iget-object v0, v2, LHZ4;->a:Lt55;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v0, v2, LHZ4;->T:LCBe;

    .line 1009
    .line 1010
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object v5, v0

    .line 1015
    check-cast v5, LZ69;

    .line 1016
    .line 1017
    sget-object v6, Lxme;->h0:LL4b;

    .line 1018
    .line 1019
    iget-object v0, v2, LHZ4;->U:LhZ4;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object v8, v0

    .line 1026
    check-cast v8, LmGc;

    .line 1027
    .line 1028
    iget-object v0, v2, LHZ4;->b:Lz45;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    iget-object v0, v2, LHZ4;->C:LCBe;

    .line 1035
    .line 1036
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object v11, v0

    .line 1041
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1042
    .line 1043
    new-instance v3, LAC3;

    .line 1044
    .line 1045
    sget-object v9, LCC3;->a:LH4j;

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/16 v13, 0x300

    .line 1049
    .line 1050
    move-object v7, v6

    .line 1051
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1052
    .line 1053
    .line 1054
    return-object v3

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhZ4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMZ4;

    .line 6
    .line 7
    iget v2, v0, LhZ4;->b:I

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
    new-instance v2, LzUi;

    .line 19
    .line 20
    iget-object v1, v1, LMZ4;->o:LCBe;

    .line 21
    .line 22
    check-cast v1, LhZ4;

    .line 23
    .line 24
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, LzUi;-><init>(LQS9;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v3, LyUi;

    .line 33
    .line 34
    iget-object v2, v1, LMZ4;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LhZ4;

    .line 37
    .line 38
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LmGc;

    .line 44
    .line 45
    iget-object v2, v1, LMZ4;->G:LCBe;

    .line 46
    .line 47
    check-cast v2, LhZ4;

    .line 48
    .line 49
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v1, LMZ4;->t:LCBe;

    .line 54
    .line 55
    check-cast v2, LhZ4;

    .line 56
    .line 57
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, LMZ4;->a()LS09;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lp1c;

    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    invoke-direct {v8, v2}, Lp1c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LMZ4;->o:LCBe;

    .line 73
    .line 74
    check-cast v2, LhZ4;

    .line 75
    .line 76
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v1, LMZ4;->b:Lt55;

    .line 84
    .line 85
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v2, v1, LMZ4;->r:LCBe;

    .line 90
    .line 91
    check-cast v2, LhZ4;

    .line 92
    .line 93
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v1, LMZ4;->x:LCBe;

    .line 98
    .line 99
    check-cast v2, LhZ4;

    .line 100
    .line 101
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v2, v1, LMZ4;->y:LCBe;

    .line 106
    .line 107
    check-cast v2, LhZ4;

    .line 108
    .line 109
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v2, v1, LMZ4;->D:LCBe;

    .line 114
    .line 115
    check-cast v2, LhZ4;

    .line 116
    .line 117
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v2, v1, LMZ4;->w:LCBe;

    .line 122
    .line 123
    check-cast v2, LhZ4;

    .line 124
    .line 125
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v2, v1, LMZ4;->z:LCBe;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, LhZ4;

    .line 134
    .line 135
    iget-object v1, v1, LMZ4;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LhZ4;

    .line 138
    .line 139
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LyPf;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v16}, LyUi;-><init>(LmGc;LQS9;LQS9;LS09;Lp1c;Landroid/content/Context;Landroid/app/Activity;LQS9;LQS9;LQS9;LQS9;LQS9;LhZ4;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_2
    new-instance v2, LIUi;

    .line 150
    .line 151
    iget-object v3, v1, LMZ4;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LhZ4;

    .line 154
    .line 155
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v1, LMZ4;->o:LCBe;

    .line 160
    .line 161
    check-cast v1, LhZ4;

    .line 162
    .line 163
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v3, v1}, LIUi;-><init>(LQS9;LQS9;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_3
    new-instance v4, LGUi;

    .line 172
    .line 173
    iget-object v2, v1, LMZ4;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LhZ4;

    .line 176
    .line 177
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v5, v2

    .line 182
    check-cast v5, LmGc;

    .line 183
    .line 184
    iget-object v2, v1, LMZ4;->G:LCBe;

    .line 185
    .line 186
    check-cast v2, LhZ4;

    .line 187
    .line 188
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, LMZ4;->a()LS09;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v2, v1, LMZ4;->x:LCBe;

    .line 197
    .line 198
    check-cast v2, LhZ4;

    .line 199
    .line 200
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v2, v1, LMZ4;->b:Lt55;

    .line 205
    .line 206
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v2, v1, LMZ4;->o:LCBe;

    .line 211
    .line 212
    check-cast v2, LhZ4;

    .line 213
    .line 214
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v10, v2

    .line 219
    check-cast v10, Landroid/content/Context;

    .line 220
    .line 221
    new-instance v11, Lp1c;

    .line 222
    .line 223
    const/16 v2, 0x1c

    .line 224
    .line 225
    invoke-direct {v11, v2}, Lp1c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, LMZ4;->t:LCBe;

    .line 229
    .line 230
    check-cast v2, LhZ4;

    .line 231
    .line 232
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, LMZ4;->y:LCBe;

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    check-cast v12, LhZ4;

    .line 239
    .line 240
    iget-object v2, v1, LMZ4;->D:LCBe;

    .line 241
    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, LhZ4;

    .line 244
    .line 245
    iget-object v2, v1, LMZ4;->w:LCBe;

    .line 246
    .line 247
    check-cast v2, LhZ4;

    .line 248
    .line 249
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v2, v1, LMZ4;->z:LCBe;

    .line 254
    .line 255
    move-object v15, v2

    .line 256
    check-cast v15, LhZ4;

    .line 257
    .line 258
    iget-object v2, v1, LMZ4;->H:LCBe;

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    check-cast v16, LhZ4;

    .line 263
    .line 264
    iget-object v1, v1, LMZ4;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LhZ4;

    .line 267
    .line 268
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    check-cast v17, LyPf;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v17}, LGUi;-><init>(LmGc;LQS9;LS09;LQS9;Landroid/app/Activity;Landroid/content/Context;Lp1c;LhZ4;LhZ4;LQS9;LhZ4;LhZ4;LyPf;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_4
    iget-object v1, v1, LMZ4;->c:LGK4;

    .line 281
    .line 282
    new-instance v2, Lyh0;

    .line 283
    .line 284
    iget-object v1, v1, LGK4;->h0:LEt4;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Lyh0;-><init>(LEt4;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_5
    iget-object v1, v1, LMZ4;->a:Lz45;

    .line 291
    .line 292
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_6
    iget-object v1, v1, LMZ4;->k:LKv3;

    .line 298
    .line 299
    check-cast v1, Lea5;

    .line 300
    .line 301
    iget-object v1, v1, Lea5;->w0:LCBe;

    .line 302
    .line 303
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LWsg;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_7
    iget-object v1, v1, LMZ4;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LTZ4;

    .line 313
    .line 314
    invoke-virtual {v1}, LTZ4;->y()LY89;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_8
    new-instance v2, Lptd;

    .line 320
    .line 321
    iget-object v3, v1, LMZ4;->E:LCBe;

    .line 322
    .line 323
    check-cast v3, LhZ4;

    .line 324
    .line 325
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v1, v1, LMZ4;->m:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LhZ4;

    .line 332
    .line 333
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v3, v1}, Lptd;-><init>(LQS9;LQS9;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_9
    new-instance v4, Ldsg;

    .line 342
    .line 343
    iget-object v2, v1, LMZ4;->m:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LhZ4;

    .line 346
    .line 347
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v2, v1, LMZ4;->r:LCBe;

    .line 352
    .line 353
    check-cast v2, LhZ4;

    .line 354
    .line 355
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v2, v1, LMZ4;->s:LCBe;

    .line 360
    .line 361
    check-cast v2, LhZ4;

    .line 362
    .line 363
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v2, v1, LMZ4;->F:LCBe;

    .line 368
    .line 369
    check-cast v2, LhZ4;

    .line 370
    .line 371
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v2, v1, LMZ4;->t:LCBe;

    .line 376
    .line 377
    check-cast v2, LhZ4;

    .line 378
    .line 379
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v2, v1, LMZ4;->u:LCBe;

    .line 384
    .line 385
    check-cast v2, LhZ4;

    .line 386
    .line 387
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-object v2, v1, LMZ4;->w:LCBe;

    .line 392
    .line 393
    check-cast v2, LhZ4;

    .line 394
    .line 395
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget-object v2, v1, LMZ4;->G:LCBe;

    .line 400
    .line 401
    check-cast v2, LhZ4;

    .line 402
    .line 403
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v2, v1, LMZ4;->b:Lt55;

    .line 408
    .line 409
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    iget-object v2, v1, LMZ4;->o:LCBe;

    .line 414
    .line 415
    check-cast v2, LhZ4;

    .line 416
    .line 417
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v14, v2

    .line 422
    check-cast v14, Landroid/content/Context;

    .line 423
    .line 424
    iget-object v2, v1, LMZ4;->x:LCBe;

    .line 425
    .line 426
    check-cast v2, LhZ4;

    .line 427
    .line 428
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v1}, LMZ4;->a()LS09;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    iget-object v2, v1, LMZ4;->y:LCBe;

    .line 437
    .line 438
    move-object/from16 v17, v2

    .line 439
    .line 440
    check-cast v17, LhZ4;

    .line 441
    .line 442
    iget-object v2, v1, LMZ4;->z:LCBe;

    .line 443
    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    check-cast v18, LhZ4;

    .line 447
    .line 448
    iget-object v2, v1, LMZ4;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LhZ4;

    .line 451
    .line 452
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    check-cast v19, LyPf;

    .line 459
    .line 460
    iget-object v2, v1, LMZ4;->a:Lz45;

    .line 461
    .line 462
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    iget-object v2, v1, LMZ4;->A:LCBe;

    .line 467
    .line 468
    move-object/from16 v21, v2

    .line 469
    .line 470
    check-cast v21, LhZ4;

    .line 471
    .line 472
    iget-object v2, v1, LMZ4;->B:LCBe;

    .line 473
    .line 474
    move-object/from16 v22, v2

    .line 475
    .line 476
    check-cast v22, LhZ4;

    .line 477
    .line 478
    iget-object v2, v1, LMZ4;->I:LCBe;

    .line 479
    .line 480
    move-object/from16 v23, v2

    .line 481
    .line 482
    check-cast v23, LhZ4;

    .line 483
    .line 484
    iget-object v1, v1, LMZ4;->D:LCBe;

    .line 485
    .line 486
    move-object/from16 v24, v1

    .line 487
    .line 488
    check-cast v24, LhZ4;

    .line 489
    .line 490
    new-instance v1, Lp1c;

    .line 491
    .line 492
    const/16 v2, 0x1c

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lp1c;-><init>(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v25, v1

    .line 498
    .line 499
    invoke-direct/range {v4 .. v25}, Ldsg;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Landroid/app/Activity;Landroid/content/Context;LQS9;LS09;LhZ4;LhZ4;LyPf;Lyzi;LhZ4;LhZ4;LhZ4;LhZ4;Lp1c;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_a
    iget-object v1, v1, LMZ4;->a:Lz45;

    .line 504
    .line 505
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_b
    new-instance v2, Llnk;

    .line 511
    .line 512
    iget-object v3, v1, LMZ4;->o:LCBe;

    .line 513
    .line 514
    check-cast v3, LhZ4;

    .line 515
    .line 516
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v4, v1, LMZ4;->l:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LhZ4;

    .line 523
    .line 524
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LyPf;

    .line 529
    .line 530
    new-instance v4, Ljnk;

    .line 531
    .line 532
    iget-object v5, v1, LMZ4;->v:LCBe;

    .line 533
    .line 534
    check-cast v5, LhZ4;

    .line 535
    .line 536
    iget-object v6, v1, LMZ4;->n:LCBe;

    .line 537
    .line 538
    check-cast v6, LhZ4;

    .line 539
    .line 540
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-object v7, v1, LMZ4;->x:LCBe;

    .line 545
    .line 546
    check-cast v7, LhZ4;

    .line 547
    .line 548
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lpzd;

    .line 553
    .line 554
    iget-object v8, v1, LMZ4;->C:LCBe;

    .line 555
    .line 556
    check-cast v8, LhZ4;

    .line 557
    .line 558
    invoke-direct {v4, v5, v6, v7, v8}, Ljnk;-><init>(LDBe;LQS9;Lpzd;LDBe;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v1, LMZ4;->p:LCBe;

    .line 562
    .line 563
    check-cast v5, LhZ4;

    .line 564
    .line 565
    invoke-virtual {v5}, LhZ4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LR93;

    .line 570
    .line 571
    new-instance v6, LS7j;

    .line 572
    .line 573
    iget-object v1, v1, LMZ4;->o:LCBe;

    .line 574
    .line 575
    check-cast v1, LhZ4;

    .line 576
    .line 577
    const/16 v7, 0x1d

    .line 578
    .line 579
    invoke-direct {v6, v7, v1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v3, v4, v5, v6}, Llnk;-><init>(LQS9;Ljnk;LR93;LS7j;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_c
    iget-object v1, v1, LMZ4;->i:LKv3;

    .line 587
    .line 588
    check-cast v1, LP75;

    .line 589
    .line 590
    invoke-virtual {v1}, LP75;->y()LzCd;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_d
    iget-object v1, v1, LMZ4;->i:LKv3;

    .line 596
    .line 597
    check-cast v1, LP75;

    .line 598
    .line 599
    invoke-virtual {v1}, LP75;->o()LyCd;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_e
    iget-object v1, v1, LMZ4;->a:Lz45;

    .line 605
    .line 606
    invoke-virtual {v1}, Lz45;->y()LCb4;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :pswitch_f
    iget-object v1, v1, LMZ4;->h:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lydc;

    .line 614
    .line 615
    invoke-interface {v1}, Lydc;->A0()LUdc;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_10
    iget-object v1, v1, LMZ4;->a:Lz45;

    .line 621
    .line 622
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_11
    iget-object v1, v1, LMZ4;->a:Lz45;

    .line 628
    .line 629
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_12
    new-instance v2, Lj99;

    .line 635
    .line 636
    iget-object v3, v1, LMZ4;->v:LCBe;

    .line 637
    .line 638
    check-cast v3, LhZ4;

    .line 639
    .line 640
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v1, v1, LMZ4;->q:LCBe;

    .line 645
    .line 646
    check-cast v1, LhZ4;

    .line 647
    .line 648
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v2, v3, v1}, Lj99;-><init>(LQS9;LQS9;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_13
    iget-object v1, v1, LMZ4;->a:Lz45;

    .line 657
    .line 658
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_14
    iget-object v1, v1, LMZ4;->a:Lz45;

    .line 664
    .line 665
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_15
    iget-object v1, v1, LMZ4;->e:LOZ4;

    .line 671
    .line 672
    invoke-virtual {v1}, LOZ4;->j5()Lk89;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_16
    iget-object v1, v1, LMZ4;->d:LBKj;

    .line 678
    .line 679
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_17
    new-instance v2, LWqg;

    .line 685
    .line 686
    iget-object v3, v1, LMZ4;->r:LCBe;

    .line 687
    .line 688
    check-cast v3, LhZ4;

    .line 689
    .line 690
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v4, v1, LMZ4;->s:LCBe;

    .line 695
    .line 696
    check-cast v4, LhZ4;

    .line 697
    .line 698
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v5, v1, LMZ4;->t:LCBe;

    .line 703
    .line 704
    check-cast v5, LhZ4;

    .line 705
    .line 706
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iget-object v6, v1, LMZ4;->u:LCBe;

    .line 711
    .line 712
    check-cast v6, LhZ4;

    .line 713
    .line 714
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v7, v1, LMZ4;->w:LCBe;

    .line 719
    .line 720
    check-cast v7, LhZ4;

    .line 721
    .line 722
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iget-object v8, v1, LMZ4;->o:LCBe;

    .line 727
    .line 728
    check-cast v8, LhZ4;

    .line 729
    .line 730
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-object v9, v1, LMZ4;->b:Lt55;

    .line 735
    .line 736
    invoke-virtual {v9}, Lt55;->C()Landroid/app/Activity;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v10, v1, LMZ4;->x:LCBe;

    .line 741
    .line 742
    check-cast v10, LhZ4;

    .line 743
    .line 744
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v1}, LMZ4;->a()LS09;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-object v12, v1, LMZ4;->y:LCBe;

    .line 753
    .line 754
    check-cast v12, LhZ4;

    .line 755
    .line 756
    iget-object v13, v1, LMZ4;->z:LCBe;

    .line 757
    .line 758
    check-cast v13, LhZ4;

    .line 759
    .line 760
    iget-object v14, v1, LMZ4;->l:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v14, LhZ4;

    .line 763
    .line 764
    invoke-virtual {v14}, LhZ4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, LyPf;

    .line 769
    .line 770
    iget-object v15, v1, LMZ4;->A:LCBe;

    .line 771
    .line 772
    check-cast v15, LhZ4;

    .line 773
    .line 774
    iget-object v0, v1, LMZ4;->B:LCBe;

    .line 775
    .line 776
    move-object/from16 v16, v0

    .line 777
    .line 778
    check-cast v16, LhZ4;

    .line 779
    .line 780
    iget-object v0, v1, LMZ4;->D:LCBe;

    .line 781
    .line 782
    move-object/from16 v17, v0

    .line 783
    .line 784
    check-cast v17, LhZ4;

    .line 785
    .line 786
    new-instance v0, Lp1c;

    .line 787
    .line 788
    const/16 v1, 0x1c

    .line 789
    .line 790
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v18, v0

    .line 794
    .line 795
    invoke-direct/range {v2 .. v18}, LWqg;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Landroid/app/Activity;LQS9;LS09;LhZ4;LhZ4;LyPf;LhZ4;LhZ4;LhZ4;Lp1c;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_18
    iget-object v0, v1, LMZ4;->a:Lz45;

    .line 800
    .line 801
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_19
    iget-object v0, v1, LMZ4;->a:Lz45;

    .line 807
    .line 808
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_1a
    iget-object v0, v1, LMZ4;->b:Lt55;

    .line 814
    .line 815
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_1b
    iget-object v0, v1, LMZ4;->f:Lk45;

    .line 821
    .line 822
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_1c
    new-instance v0, LnQ9;

    .line 826
    .line 827
    iget-object v2, v1, LMZ4;->l:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LhZ4;

    .line 830
    .line 831
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LyPf;

    .line 836
    .line 837
    iget-object v2, v1, LMZ4;->h:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lydc;

    .line 840
    .line 841
    invoke-interface {v2}, Lydc;->A4()LiQ9;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v3, v1, LMZ4;->e:LOZ4;

    .line 846
    .line 847
    new-instance v4, LHF8;

    .line 848
    .line 849
    iget-object v3, v3, LOZ4;->M0:LYY4;

    .line 850
    .line 851
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Landroid/content/Context;

    .line 856
    .line 857
    const/16 v5, 0x8

    .line 858
    .line 859
    invoke-direct {v4, v3, v5}, LHF8;-><init>(Landroid/content/Context;I)V

    .line 860
    .line 861
    .line 862
    move-object v3, v4

    .line 863
    new-instance v4, LUP9;

    .line 864
    .line 865
    iget-object v5, v1, LMZ4;->n:LCBe;

    .line 866
    .line 867
    check-cast v5, LhZ4;

    .line 868
    .line 869
    invoke-virtual {v5}, LhZ4;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Landroid/content/Context;

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-direct {v4, v5, v6}, LUP9;-><init>(Landroid/content/Context;Z)V

    .line 877
    .line 878
    .line 879
    new-instance v5, LQM9;

    .line 880
    .line 881
    iget-object v6, v1, LMZ4;->o:LCBe;

    .line 882
    .line 883
    check-cast v6, LhZ4;

    .line 884
    .line 885
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Landroid/content/Context;

    .line 890
    .line 891
    invoke-direct {v5, v6}, LQM9;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    iget-object v6, v1, LMZ4;->p:LCBe;

    .line 895
    .line 896
    check-cast v6, LhZ4;

    .line 897
    .line 898
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, LR93;

    .line 903
    .line 904
    new-instance v7, LXR0;

    .line 905
    .line 906
    iget-object v1, v1, LMZ4;->q:LCBe;

    .line 907
    .line 908
    check-cast v1, LhZ4;

    .line 909
    .line 910
    const/16 v8, 0x8

    .line 911
    .line 912
    invoke-direct {v7, v8, v1}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    move-object v1, v0

    .line 916
    invoke-direct/range {v1 .. v7}, LnQ9;-><init>(LiQ9;LHF8;LUP9;LQM9;LR93;LXR0;)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_1d
    iget-object v0, v1, LMZ4;->b:Lt55;

    .line 921
    .line 922
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_1e
    iget-object v0, v1, LMZ4;->b:Lt55;

    .line 928
    .line 929
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_1f
    iget-object v0, v1, LMZ4;->a:Lz45;

    .line 935
    .line 936
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_20
    iget-object v0, v1, LMZ4;->b:Lt55;

    .line 942
    .line 943
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    nop

    .line 949
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

.method private final c()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhZ4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNZ4;

    .line 6
    .line 7
    iget v2, v0, LhZ4;->b:I

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
    iget-object v1, v1, LNZ4;->o:LyQ4;

    .line 19
    .line 20
    invoke-virtual {v1}, LyQ4;->K()LF82;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LNZ4;->o:LyQ4;

    .line 26
    .line 27
    iget-object v1, v1, LyQ4;->K1:LCBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LJHf;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LNZ4;->n:LSP4;

    .line 37
    .line 38
    invoke-virtual {v1}, LSP4;->o()LTq5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    new-instance v2, LA61;

    .line 44
    .line 45
    iget-object v3, v1, LNZ4;->c:Lz45;

    .line 46
    .line 47
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, LNZ4;->c:Lz45;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v1, LNZ4;->K:LhZ4;

    .line 58
    .line 59
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v1, LNZ4;->L:LhZ4;

    .line 64
    .line 65
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, LNZ4;->M:LhZ4;

    .line 70
    .line 71
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v1, LNZ4;->p:LhZ4;

    .line 76
    .line 77
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v1, v1, LNZ4;->a:Lt55;

    .line 82
    .line 83
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, Lz45;->f()Lb30;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v1

    .line 96
    invoke-direct/range {v2 .. v9}, LA61;-><init>(Lpzd;LQS9;LQS9;LQS9;LQS9;Landroid/app/Activity;Lb30;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    iget-object v1, v1, LNZ4;->a:Lt55;

    .line 101
    .line 102
    invoke-virtual {v1}, Lt55;->B()LZ69;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_5
    iget-object v1, v1, LNZ4;->c:Lz45;

    .line 108
    .line 109
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_6
    iget-object v1, v1, LNZ4;->a:Lt55;

    .line 115
    .line 116
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_7
    iget-object v1, v1, LNZ4;->c:Lz45;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_8
    iget-object v1, v1, LNZ4;->k:Lc95;

    .line 129
    .line 130
    iget-object v1, v1, Lc95;->X:LCBe;

    .line 131
    .line 132
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LkS5;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_9
    iget-object v1, v1, LNZ4;->j:Lo65;

    .line 140
    .line 141
    iget-object v1, v1, Lo65;->e0:Ly45;

    .line 142
    .line 143
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LKcc;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_a
    iget-object v1, v1, LNZ4;->j:Lo65;

    .line 151
    .line 152
    iget-object v1, v1, Lo65;->g0:Ly45;

    .line 153
    .line 154
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljbh;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_b
    iget-object v1, v1, LNZ4;->h:Lq45;

    .line 162
    .line 163
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_c
    new-instance v2, Lja2;

    .line 169
    .line 170
    iget-object v3, v1, LNZ4;->z:LhZ4;

    .line 171
    .line 172
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v4, v1, LNZ4;->c:Lz45;

    .line 179
    .line 180
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v1, v1, LNZ4;->u:LhZ4;

    .line 185
    .line 186
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LcH8;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4, v1}, Lja2;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_d
    iget-object v2, v1, LNZ4;->E:LCBe;

    .line 197
    .line 198
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Lja2;

    .line 204
    .line 205
    iget-object v2, v1, LNZ4;->c:Lz45;

    .line 206
    .line 207
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v1, LNZ4;->F:LhZ4;

    .line 212
    .line 213
    iget-object v3, v1, LNZ4;->i:LW55;

    .line 214
    .line 215
    invoke-virtual {v3}, LW55;->o()LlT5;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v3, v1, LNZ4;->a:Lt55;

    .line 220
    .line 221
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v9, v1, LNZ4;->G:LhZ4;

    .line 226
    .line 227
    iget-object v10, v1, LNZ4;->H:LhZ4;

    .line 228
    .line 229
    iget-object v11, v1, LNZ4;->I:LhZ4;

    .line 230
    .line 231
    iget-object v12, v1, LNZ4;->l:Lu95;

    .line 232
    .line 233
    invoke-virtual {v12}, Lu95;->o()LMo5;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v12, v1, LNZ4;->m:LNQ4;

    .line 238
    .line 239
    invoke-virtual {v12}, LNQ4;->a()LG21;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    iget-object v1, v1, LNZ4;->B:LhZ4;

    .line 244
    .line 245
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v14, v1

    .line 250
    check-cast v14, LR93;

    .line 251
    .line 252
    invoke-virtual {v3}, Lt55;->o()LDm5;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    new-instance v3, LhC;

    .line 261
    .line 262
    new-instance v1, LPv9;

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-direct {v1, v8, v2}, LPv9;-><init>(LYmd;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lc08;->Z:Lc08;

    .line 269
    .line 270
    check-cast v12, Lwr5;

    .line 271
    .line 272
    invoke-virtual {v12, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    move-object v8, v1

    .line 277
    invoke-direct/range {v3 .. v16}, LhC;-><init>(Lja2;LOF3;LhZ4;LlT5;LPv9;LhZ4;LhZ4;LhZ4;LR0f;LMo5;LR93;LDm5;LyPf;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_e
    iget-object v1, v1, LNZ4;->c:Lz45;

    .line 282
    .line 283
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_f
    iget-object v1, v1, LNZ4;->c:Lz45;

    .line 289
    .line 290
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_10
    iget-object v1, v1, LNZ4;->g:Lk45;

    .line 296
    .line 297
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_11
    new-instance v2, Llnk;

    .line 301
    .line 302
    iget-object v3, v1, LNZ4;->r:LhZ4;

    .line 303
    .line 304
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v1, LNZ4;->c:Lz45;

    .line 309
    .line 310
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 311
    .line 312
    .line 313
    new-instance v5, Ljnk;

    .line 314
    .line 315
    iget-object v6, v1, LNZ4;->u:LhZ4;

    .line 316
    .line 317
    iget-object v7, v1, LNZ4;->z:LhZ4;

    .line 318
    .line 319
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v8, v1, LNZ4;->A:LhZ4;

    .line 328
    .line 329
    invoke-direct {v5, v6, v7, v4, v8}, Ljnk;-><init>(LDBe;LQS9;Lpzd;LDBe;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, LNZ4;->B:LhZ4;

    .line 333
    .line 334
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LR93;

    .line 339
    .line 340
    new-instance v6, LS7j;

    .line 341
    .line 342
    iget-object v1, v1, LNZ4;->r:LhZ4;

    .line 343
    .line 344
    const/16 v7, 0x1d

    .line 345
    .line 346
    invoke-direct {v6, v7, v1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v3, v5, v4, v6}, Llnk;-><init>(LQS9;Ljnk;LR93;LS7j;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_12
    iget-object v1, v1, LNZ4;->f:LP75;

    .line 354
    .line 355
    invoke-virtual {v1}, LP75;->y()LzCd;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_13
    iget-object v1, v1, LNZ4;->f:LP75;

    .line 361
    .line 362
    invoke-virtual {v1}, LP75;->o()LyCd;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_14
    iget-object v1, v1, LNZ4;->c:Lz45;

    .line 368
    .line 369
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_15
    iget-object v1, v1, LNZ4;->c:Lz45;

    .line 375
    .line 376
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_16
    new-instance v2, Lj99;

    .line 382
    .line 383
    iget-object v3, v1, LNZ4;->u:LhZ4;

    .line 384
    .line 385
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v1, v1, LNZ4;->v:LhZ4;

    .line 390
    .line 391
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v2, v3, v1}, Lj99;-><init>(LQS9;LQS9;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_17
    iget-object v1, v1, LNZ4;->e:Lydc;

    .line 400
    .line 401
    invoke-interface {v1}, Lydc;->A0()LUdc;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_18
    iget-object v1, v1, LNZ4;->d:LBKj;

    .line 407
    .line 408
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_19
    iget-object v1, v1, LNZ4;->a:Lt55;

    .line 414
    .line 415
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_1a
    iget-object v1, v1, LNZ4;->b:LOZ4;

    .line 421
    .line 422
    invoke-virtual {v1}, LOZ4;->j5()Lk89;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_1b
    iget-object v1, v1, LNZ4;->a:Lt55;

    .line 428
    .line 429
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_1c
    new-instance v2, LnZj;

    .line 435
    .line 436
    iget-object v3, v1, LNZ4;->p:LhZ4;

    .line 437
    .line 438
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LmGc;

    .line 443
    .line 444
    iget-object v4, v1, LNZ4;->q:LhZ4;

    .line 445
    .line 446
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v1, LNZ4;->r:LhZ4;

    .line 451
    .line 452
    invoke-virtual {v5}, LhZ4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroid/content/Context;

    .line 457
    .line 458
    iget-object v6, v1, LNZ4;->c:Lz45;

    .line 459
    .line 460
    move-object v7, v6

    .line 461
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v8, v1, LNZ4;->s:LhZ4;

    .line 466
    .line 467
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 472
    .line 473
    .line 474
    move-object v7, v8

    .line 475
    iget-object v8, v1, LNZ4;->t:LhZ4;

    .line 476
    .line 477
    iget-object v9, v1, LNZ4;->w:LhZ4;

    .line 478
    .line 479
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iget-object v10, v1, LNZ4;->x:LhZ4;

    .line 484
    .line 485
    iget-object v11, v1, LNZ4;->y:LhZ4;

    .line 486
    .line 487
    iget-object v12, v1, LNZ4;->C:LhZ4;

    .line 488
    .line 489
    invoke-direct/range {v2 .. v12}, LnZj;-><init>(LmGc;LQS9;Landroid/content/Context;LOF3;LQS9;LhZ4;LQS9;LhZ4;LhZ4;LhZ4;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
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

.method private final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2d

    .line 5
    .line 6
    const-string v4, "aws.api.snapchat.com"

    .line 7
    .line 8
    iget-object v5, v0, LhZ4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LQZ4;

    .line 11
    .line 12
    iget v6, v0, LhZ4;->b:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v5, LQZ4;->j:LKK4;

    .line 24
    .line 25
    invoke-virtual {v1}, LKK4;->o()LQx0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v5, LQZ4;->j:LKK4;

    .line 31
    .line 32
    new-instance v2, LRx0;

    .line 33
    .line 34
    iget-object v3, v1, LKK4;->F0:LtK4;

    .line 35
    .line 36
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, v1, LKK4;->s0:LtK4;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, LRx0;-><init>(LCBe;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz45;->y()LCb4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    iget-object v6, v5, LQZ4;->b:Lz45;

    .line 63
    .line 64
    invoke-virtual {v6}, Lz45;->U()LNsj;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, LQZ4;->B:LhZ4;

    .line 69
    .line 70
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LMwf;

    .line 75
    .line 76
    iget-object v8, v5, LQZ4;->l:LhZ4;

    .line 77
    .line 78
    invoke-virtual {v8}, LhZ4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LyPf;

    .line 83
    .line 84
    iget-object v5, v5, LQZ4;->b:Lz45;

    .line 85
    .line 86
    invoke-virtual {v5}, Lz45;->u0()Luxf;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v9, LOs6;

    .line 95
    .line 96
    sget-object v10, LW89;->Z:LW89;

    .line 97
    .line 98
    const-string v11, "UpdateBirthdateService"

    .line 99
    .line 100
    invoke-static {v10, v10, v11}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lve4;->e(Lnp0;)LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v9, v10}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LhN8;

    .line 112
    .line 113
    invoke-direct {v10}, LhN8;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v10, LhN8;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v10, LhN8;->b:Ljava/lang/Long;

    .line 129
    .line 130
    check-cast v5, LIeh;

    .line 131
    .line 132
    invoke-virtual {v5}, LIeh;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v10, LhN8;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-boolean v1, v10, LhN8;->h:Z

    .line 139
    .line 140
    new-instance v1, Ltdh;

    .line 141
    .line 142
    invoke-direct {v1, v7, v8}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v11, v10, v1, v9}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LCpj;

    .line 150
    .line 151
    invoke-direct {v2, v1}, LCpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    new-instance v3, LsBj;

    .line 156
    .line 157
    iget-object v4, v5, LQZ4;->Z:LCBe;

    .line 158
    .line 159
    iget-object v1, v5, LQZ4;->n:LhZ4;

    .line 160
    .line 161
    iget-object v6, v5, LQZ4;->F:LhZ4;

    .line 162
    .line 163
    iget-object v7, v5, LQZ4;->a0:LhZ4;

    .line 164
    .line 165
    iget-object v2, v5, LQZ4;->l:LhZ4;

    .line 166
    .line 167
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v8, v2

    .line 172
    check-cast v8, LyPf;

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    invoke-direct/range {v3 .. v8}, LsBj;-><init>(LDBe;LhZ4;LhZ4;LhZ4;LyPf;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_6
    new-instance v4, Lepg;

    .line 180
    .line 181
    iget-object v1, v5, LQZ4;->b0:LhZ4;

    .line 182
    .line 183
    iget-object v2, v5, LQZ4;->n:LhZ4;

    .line 184
    .line 185
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, LQeh;

    .line 191
    .line 192
    iget-object v2, v5, LQZ4;->v:LhZ4;

    .line 193
    .line 194
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v7, v2

    .line 199
    check-cast v7, LmGc;

    .line 200
    .line 201
    iget-object v2, v5, LQZ4;->o:LhZ4;

    .line 202
    .line 203
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v2, v5, LQZ4;->b:Lz45;

    .line 211
    .line 212
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v2, v5, LQZ4;->r:LhZ4;

    .line 217
    .line 218
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v2, v5, LQZ4;->u:LhZ4;

    .line 223
    .line 224
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v11, v2

    .line 229
    check-cast v11, LOF3;

    .line 230
    .line 231
    iget-object v2, v5, LQZ4;->x:LhZ4;

    .line 232
    .line 233
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v2, v5, LQZ4;->l:LhZ4;

    .line 238
    .line 239
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v13, v2

    .line 244
    check-cast v13, LyPf;

    .line 245
    .line 246
    iget-object v2, v5, LQZ4;->c0:LhZ4;

    .line 247
    .line 248
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v15, v5, LQZ4;->d0:LhZ4;

    .line 253
    .line 254
    iget-object v2, v5, LQZ4;->e0:LhZ4;

    .line 255
    .line 256
    iget-object v3, v5, LQZ4;->I:LhZ4;

    .line 257
    .line 258
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    check-cast v17, LR93;

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    invoke-direct/range {v4 .. v17}, Lepg;-><init>(LhZ4;LQeh;LmGc;Landroid/content/Context;Lyzi;LQS9;LOF3;LQS9;LyPf;LQS9;LhZ4;LhZ4;LR93;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_7
    new-instance v1, Llnk;

    .line 274
    .line 275
    iget-object v2, v5, LQZ4;->o:LhZ4;

    .line 276
    .line 277
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v5, LQZ4;->l:LhZ4;

    .line 282
    .line 283
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LyPf;

    .line 288
    .line 289
    new-instance v3, Ljnk;

    .line 290
    .line 291
    iget-object v4, v5, LQZ4;->p:LhZ4;

    .line 292
    .line 293
    iget-object v6, v5, LQZ4;->E:LhZ4;

    .line 294
    .line 295
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v7, v5, LQZ4;->z:LhZ4;

    .line 300
    .line 301
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lpzd;

    .line 306
    .line 307
    iget-object v8, v5, LQZ4;->J:LhZ4;

    .line 308
    .line 309
    invoke-direct {v3, v4, v6, v7, v8}, Ljnk;-><init>(LDBe;LQS9;Lpzd;LDBe;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v5, LQZ4;->I:LhZ4;

    .line 313
    .line 314
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LR93;

    .line 319
    .line 320
    new-instance v6, LS7j;

    .line 321
    .line 322
    iget-object v5, v5, LQZ4;->o:LhZ4;

    .line 323
    .line 324
    const/16 v7, 0x1d

    .line 325
    .line 326
    invoke-direct {v6, v7, v5}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v3, v4, v6}, Llnk;-><init>(LQS9;Ljnk;LR93;LS7j;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_8
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 334
    .line 335
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_9
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 341
    .line 342
    invoke-virtual {v1}, Lz45;->f0()LiP5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_a
    iget-object v1, v5, LQZ4;->d:LOZ4;

    .line 348
    .line 349
    invoke-virtual {v1}, LOZ4;->j5()Lk89;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_b
    new-instance v2, Lstd;

    .line 355
    .line 356
    iget-object v1, v5, LQZ4;->o:LhZ4;

    .line 357
    .line 358
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v1, v5, LQZ4;->T:LhZ4;

    .line 363
    .line 364
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v1, v5, LQZ4;->l:LhZ4;

    .line 369
    .line 370
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v6, v5, LQZ4;->v:LhZ4;

    .line 375
    .line 376
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v7, v5, LQZ4;->r:LhZ4;

    .line 381
    .line 382
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lj99;

    .line 387
    .line 388
    iget-object v8, v5, LQZ4;->K:LhZ4;

    .line 389
    .line 390
    iget-object v9, v5, LQZ4;->U:LhZ4;

    .line 391
    .line 392
    iget-object v10, v5, LQZ4;->V:LhZ4;

    .line 393
    .line 394
    iget-object v11, v5, LQZ4;->B:LhZ4;

    .line 395
    .line 396
    iget-object v12, v5, LQZ4;->k:LhZ4;

    .line 397
    .line 398
    invoke-virtual {v12}, LhZ4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, LIv9;

    .line 403
    .line 404
    iget-object v13, v5, LQZ4;->W:LhZ4;

    .line 405
    .line 406
    iget-object v5, v5, LQZ4;->b:Lz45;

    .line 407
    .line 408
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object v5, v1

    .line 413
    invoke-direct/range {v2 .. v14}, Lstd;-><init>(LQS9;LQS9;LQS9;LQS9;Lj99;LhZ4;LhZ4;LhZ4;LhZ4;LIv9;LhZ4;Lb30;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_c
    iget-object v1, v5, LQZ4;->f:LTZ4;

    .line 418
    .line 419
    iget-object v1, v1, LTZ4;->c:LCBe;

    .line 420
    .line 421
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LMz5;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_d
    new-instance v2, LpOg;

    .line 429
    .line 430
    iget-object v1, v5, LQZ4;->n:LhZ4;

    .line 431
    .line 432
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v3, v1

    .line 437
    check-cast v3, LQeh;

    .line 438
    .line 439
    iget-object v1, v5, LQZ4;->o:LhZ4;

    .line 440
    .line 441
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v4, v1

    .line 446
    check-cast v4, Landroid/content/Context;

    .line 447
    .line 448
    iget-object v1, v5, LQZ4;->R:LhZ4;

    .line 449
    .line 450
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v6, v5, LQZ4;->l:LhZ4;

    .line 455
    .line 456
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LyPf;

    .line 461
    .line 462
    iget-object v5, v5, LQZ4;->u:LhZ4;

    .line 463
    .line 464
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object v5, v1

    .line 469
    invoke-direct/range {v2 .. v7}, LpOg;-><init>(LQeh;Landroid/content/Context;LQS9;LyPf;LQS9;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_e
    new-instance v1, Ldqg;

    .line 474
    .line 475
    iget-object v2, v5, LQZ4;->n:LhZ4;

    .line 476
    .line 477
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LQeh;

    .line 482
    .line 483
    iget-object v3, v5, LQZ4;->o:LhZ4;

    .line 484
    .line 485
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/content/Context;

    .line 490
    .line 491
    iget-object v4, v5, LQZ4;->l:LhZ4;

    .line 492
    .line 493
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LyPf;

    .line 498
    .line 499
    invoke-direct {v1, v2, v3, v4}, Ldqg;-><init>(LQeh;Landroid/content/Context;LyPf;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_f
    iget-object v1, v5, LQZ4;->a:Lt55;

    .line 504
    .line 505
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_10
    iget-object v1, v5, LQZ4;->i:Lj85;

    .line 511
    .line 512
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_11
    iget-object v1, v5, LQZ4;->h:Le4c;

    .line 518
    .line 519
    invoke-interface {v1}, Le4c;->x7()LKa0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_12
    iget-object v1, v5, LQZ4;->d:LOZ4;

    .line 525
    .line 526
    invoke-virtual {v1}, LOZ4;->P4()LB08;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_13
    new-instance v2, Liqg;

    .line 532
    .line 533
    iget-object v1, v5, LQZ4;->n:LhZ4;

    .line 534
    .line 535
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, LQeh;

    .line 541
    .line 542
    iget-object v1, v5, LQZ4;->o:LhZ4;

    .line 543
    .line 544
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v4, v1

    .line 549
    check-cast v4, Landroid/content/Context;

    .line 550
    .line 551
    iget-object v1, v5, LQZ4;->M:LhZ4;

    .line 552
    .line 553
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v6, v5, LQZ4;->v:LhZ4;

    .line 558
    .line 559
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v7, v5, LQZ4;->w:LhZ4;

    .line 564
    .line 565
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, LY89;

    .line 570
    .line 571
    iget-object v8, v5, LQZ4;->l:LhZ4;

    .line 572
    .line 573
    invoke-virtual {v8}, LhZ4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, LyPf;

    .line 578
    .line 579
    iget-object v9, v5, LQZ4;->p:LhZ4;

    .line 580
    .line 581
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v10, v5, LQZ4;->u:LhZ4;

    .line 586
    .line 587
    iget-object v11, v5, LQZ4;->N:LhZ4;

    .line 588
    .line 589
    iget-object v12, v5, LQZ4;->O:LhZ4;

    .line 590
    .line 591
    move-object v5, v1

    .line 592
    invoke-direct/range {v2 .. v12}, Liqg;-><init>(LQeh;Landroid/content/Context;LQS9;LQS9;LY89;LyPf;LQS9;LhZ4;LhZ4;LhZ4;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_14
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 597
    .line 598
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_15
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 604
    .line 605
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_16
    new-instance v1, LGNh;

    .line 611
    .line 612
    iget-object v2, v5, LQZ4;->E:LhZ4;

    .line 613
    .line 614
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v1, v2}, LGNh;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_17
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 625
    .line 626
    invoke-virtual {v1}, Lz45;->r()LD63;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_18
    iget-object v1, v5, LQZ4;->g:Lk45;

    .line 632
    .line 633
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_19
    new-instance v1, Lu09;

    .line 637
    .line 638
    iget-object v2, v5, LQZ4;->E:LhZ4;

    .line 639
    .line 640
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Landroid/content/Context;

    .line 645
    .line 646
    iget-object v3, v5, LQZ4;->b:Lz45;

    .line 647
    .line 648
    invoke-virtual {v3}, Lz45;->J0()LuKj;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-direct {v1, v2, v3}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_1a
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 657
    .line 658
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v5, LQZ4;->B:LhZ4;

    .line 663
    .line 664
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LMwf;

    .line 669
    .line 670
    iget-object v3, v5, LQZ4;->l:LhZ4;

    .line 671
    .line 672
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, LyPf;

    .line 677
    .line 678
    iget-object v3, v5, LQZ4;->b:Lz45;

    .line 679
    .line 680
    invoke-virtual {v3}, Lz45;->u0()Luxf;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v3}, Lz45;->J0()LuKj;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v2, v4, v1, v3}, LdT7;->a(LMwf;Luxf;LNsj;LuKj;)LXnj;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_1b
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 694
    .line 695
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_1c
    iget-object v6, v5, LQZ4;->b:Lz45;

    .line 701
    .line 702
    invoke-virtual {v6}, Lz45;->U()LNsj;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iget-object v7, v5, LQZ4;->B:LhZ4;

    .line 707
    .line 708
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, LMwf;

    .line 713
    .line 714
    iget-object v8, v5, LQZ4;->l:LhZ4;

    .line 715
    .line 716
    invoke-virtual {v8}, LhZ4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, LyPf;

    .line 721
    .line 722
    iget-object v5, v5, LQZ4;->b:Lz45;

    .line 723
    .line 724
    invoke-virtual {v5}, Lz45;->u0()Luxf;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    new-instance v9, LOs6;

    .line 733
    .line 734
    sget-object v10, LW89;->Z:LW89;

    .line 735
    .line 736
    const-string v11, "AccountEmailSerivce:Settings"

    .line 737
    .line 738
    invoke-static {v10, v10, v11}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v10}, Lve4;->e(Lnp0;)LA36;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-direct {v9, v10}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 747
    .line 748
    .line 749
    new-instance v10, LhN8;

    .line 750
    .line 751
    invoke-direct {v10}, LhN8;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v4, v10, LhN8;->a:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 757
    .line 758
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v10, LhN8;->b:Ljava/lang/Long;

    .line 767
    .line 768
    check-cast v5, LIeh;

    .line 769
    .line 770
    invoke-virtual {v5}, LIeh;->d()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v10, LhN8;->d:Ljava/lang/String;

    .line 775
    .line 776
    iput-boolean v1, v10, LhN8;->h:Z

    .line 777
    .line 778
    new-instance v1, Ltdh;

    .line 779
    .line 780
    invoke-direct {v1, v7, v8}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 781
    .line 782
    .line 783
    const-string v2, "AccountEmailService"

    .line 784
    .line 785
    invoke-virtual {v6, v2, v10, v1, v9}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, LJnj;

    .line 790
    .line 791
    invoke-direct {v2, v1}, LJnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 795
    .line 796
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_1d
    new-instance v3, La6;

    .line 801
    .line 802
    iget-object v1, v5, LQZ4;->u:LhZ4;

    .line 803
    .line 804
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object v4, v1

    .line 809
    check-cast v4, LOF3;

    .line 810
    .line 811
    iget-object v1, v5, LQZ4;->C:LCBe;

    .line 812
    .line 813
    iget-object v6, v5, LQZ4;->D:LCBe;

    .line 814
    .line 815
    iget-object v2, v5, LQZ4;->F:LhZ4;

    .line 816
    .line 817
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v7, v2

    .line 822
    check-cast v7, Lu09;

    .line 823
    .line 824
    iget-object v8, v5, LQZ4;->G:LhZ4;

    .line 825
    .line 826
    iget-object v9, v5, LQZ4;->H:LhZ4;

    .line 827
    .line 828
    iget-object v10, v5, LQZ4;->l:LhZ4;

    .line 829
    .line 830
    iget-object v11, v5, LQZ4;->p:LhZ4;

    .line 831
    .line 832
    iget-object v12, v5, LQZ4;->I:LhZ4;

    .line 833
    .line 834
    iget-object v13, v5, LQZ4;->J:LhZ4;

    .line 835
    .line 836
    move-object v5, v1

    .line 837
    invoke-direct/range {v3 .. v13}, La6;-><init>(LOF3;LDBe;LDBe;Lu09;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_1e
    new-instance v1, LzM6;

    .line 842
    .line 843
    iget-object v2, v5, LQZ4;->n:LhZ4;

    .line 844
    .line 845
    invoke-direct {v1, v2}, LzM6;-><init>(LCBe;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_1f
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 850
    .line 851
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_20
    iget-object v1, v5, LQZ4;->d:LOZ4;

    .line 857
    .line 858
    invoke-virtual {v1}, LOZ4;->Q1()LdQ3;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_21
    iget-object v1, v5, LQZ4;->f:LTZ4;

    .line 864
    .line 865
    invoke-virtual {v1}, LTZ4;->y()LY89;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :pswitch_22
    new-instance v1, Lptd;

    .line 871
    .line 872
    iget-object v2, v5, LQZ4;->w:LhZ4;

    .line 873
    .line 874
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v5, LQZ4;->v:LhZ4;

    .line 879
    .line 880
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-direct {v1, v2, v3}, Lptd;-><init>(LQS9;LQS9;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_23
    iget-object v1, v5, LQZ4;->a:Lt55;

    .line 889
    .line 890
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    return-object v1

    .line 895
    :pswitch_24
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 896
    .line 897
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_25
    new-instance v2, LAqg;

    .line 903
    .line 904
    iget-object v1, v5, LQZ4;->n:LhZ4;

    .line 905
    .line 906
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v3, v1

    .line 911
    check-cast v3, LQeh;

    .line 912
    .line 913
    iget-object v1, v5, LQZ4;->o:LhZ4;

    .line 914
    .line 915
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move-object v4, v1

    .line 920
    check-cast v4, Landroid/content/Context;

    .line 921
    .line 922
    iget-object v1, v5, LQZ4;->u:LhZ4;

    .line 923
    .line 924
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LOF3;

    .line 929
    .line 930
    iget-object v6, v5, LQZ4;->b:Lz45;

    .line 931
    .line 932
    move-object v7, v6

    .line 933
    invoke-virtual {v7}, Lz45;->N()Lyzi;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v7}, Lz45;->n0()LR0e;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v8, v5, LQZ4;->v:LhZ4;

    .line 942
    .line 943
    invoke-virtual {v8}, LhZ4;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, LmGc;

    .line 948
    .line 949
    iget-object v9, v5, LQZ4;->x:LhZ4;

    .line 950
    .line 951
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iget-object v10, v5, LQZ4;->r:LhZ4;

    .line 956
    .line 957
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    iget-object v11, v5, LQZ4;->y:LhZ4;

    .line 962
    .line 963
    iget-object v12, v5, LQZ4;->z:LhZ4;

    .line 964
    .line 965
    iget-object v13, v5, LQZ4;->A:LhZ4;

    .line 966
    .line 967
    iget-object v14, v5, LQZ4;->K:LhZ4;

    .line 968
    .line 969
    iget-object v5, v5, LQZ4;->l:LhZ4;

    .line 970
    .line 971
    invoke-virtual {v5}, LhZ4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    move-object v15, v5

    .line 976
    check-cast v15, LyPf;

    .line 977
    .line 978
    move-object v5, v1

    .line 979
    invoke-direct/range {v2 .. v15}, LAqg;-><init>(LQeh;Landroid/content/Context;LOF3;Lyzi;LR0e;LmGc;LQS9;LQS9;LhZ4;LhZ4;LhZ4;LhZ4;LyPf;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_26
    iget-object v1, v5, LQZ4;->e:LN55;

    .line 984
    .line 985
    invoke-virtual {v1}, LN55;->o()LHP5;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    return-object v1

    .line 990
    :pswitch_27
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 991
    .line 992
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :pswitch_28
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 998
    .line 999
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    return-object v1

    .line 1004
    :pswitch_29
    new-instance v1, Lj99;

    .line 1005
    .line 1006
    iget-object v2, v5, LQZ4;->p:LhZ4;

    .line 1007
    .line 1008
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v3, v5, LQZ4;->q:LhZ4;

    .line 1013
    .line 1014
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-direct {v1, v2, v3}, Lj99;-><init>(LQS9;LQS9;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_2a
    iget-object v1, v5, LQZ4;->a:Lt55;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    return-object v1

    .line 1029
    :pswitch_2b
    iget-object v1, v5, LQZ4;->c:LBKj;

    .line 1030
    .line 1031
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    return-object v1

    .line 1036
    :pswitch_2c
    new-instance v2, Lsqg;

    .line 1037
    .line 1038
    iget-object v1, v5, LQZ4;->n:LhZ4;

    .line 1039
    .line 1040
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v3, v1

    .line 1045
    check-cast v3, LQeh;

    .line 1046
    .line 1047
    iget-object v1, v5, LQZ4;->o:LhZ4;

    .line 1048
    .line 1049
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object v4, v1

    .line 1054
    check-cast v4, Landroid/content/Context;

    .line 1055
    .line 1056
    iget-object v1, v5, LQZ4;->d:LOZ4;

    .line 1057
    .line 1058
    invoke-virtual {v1}, LOZ4;->G4()LNT7;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v6, v5, LQZ4;->r:LhZ4;

    .line 1063
    .line 1064
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    iget-object v7, v5, LQZ4;->l:LhZ4;

    .line 1069
    .line 1070
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, LyPf;

    .line 1075
    .line 1076
    iget-object v5, v5, LQZ4;->s:LhZ4;

    .line 1077
    .line 1078
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    move-object v5, v1

    .line 1083
    invoke-direct/range {v2 .. v8}, Lsqg;-><init>(LQeh;Landroid/content/Context;LNT7;LQS9;LyPf;LQS9;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v2

    .line 1087
    :pswitch_2d
    iget-object v1, v5, LQZ4;->a:Lt55;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lt55;->f2()LPjh;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    return-object v1

    .line 1094
    :pswitch_2e
    iget-object v1, v5, LQZ4;->b:Lz45;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    return-object v1

    .line 1101
    :pswitch_2f
    iget-object v1, v5, LQZ4;->a:Lt55;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    return-object v1

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSZ4;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

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
    new-instance v1, LtUi;

    .line 17
    .line 18
    iget-object v2, v0, LSZ4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LYRg;

    .line 21
    .line 22
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, LSZ4;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LhZ4;

    .line 29
    .line 30
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, v2}, LtUi;-><init>(LQS9;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v1, LWTi;

    .line 39
    .line 40
    iget-object v2, v0, LSZ4;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LhZ4;

    .line 43
    .line 44
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, LSZ4;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LhZ4;

    .line 51
    .line 52
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, LSZ4;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LhZ4;

    .line 59
    .line 60
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LyPf;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, LWTi;-><init>(LQS9;LQS9;LyPf;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    new-instance v0, LnUi;

    .line 71
    .line 72
    invoke-direct {v0}, LrP0;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v1, LmUi;

    .line 77
    .line 78
    iget-object v2, v0, LSZ4;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LhZ4;

    .line 81
    .line 82
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, LSZ4;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LhZ4;

    .line 89
    .line 90
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LyPf;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LmUi;-><init>(LQS9;LyPf;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    new-instance v1, LhUi;

    .line 101
    .line 102
    iget-object v0, v0, LSZ4;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LhZ4;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LhUi;-><init>(LhZ4;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_5
    new-instance v1, LgUi;

    .line 111
    .line 112
    iget-object v2, v0, LSZ4;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LhZ4;

    .line 115
    .line 116
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v0, LSZ4;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LhZ4;

    .line 123
    .line 124
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v2, v0}, LgUi;-><init>(LQS9;LQS9;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    new-instance v0, Lftg;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    new-instance v1, LMTi;

    .line 139
    .line 140
    iget-object v0, v0, LSZ4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LYRg;

    .line 143
    .line 144
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, LMTi;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_8
    new-instance v1, LOTi;

    .line 153
    .line 154
    iget-object v2, v0, LSZ4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LYRg;

    .line 157
    .line 158
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v0, LSZ4;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LhZ4;

    .line 165
    .line 166
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0, v2}, LOTi;-><init>(LQS9;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_9
    iget-object v0, v0, LSZ4;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lz45;

    .line 177
    .line 178
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    new-instance v1, LSTi;

    .line 184
    .line 185
    iget-object v2, v0, LSZ4;->u:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LhZ4;

    .line 188
    .line 189
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v0, LSZ4;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LhZ4;

    .line 196
    .line 197
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LyPf;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, LSTi;-><init>(LQS9;LyPf;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_b
    new-instance v1, LcUi;

    .line 208
    .line 209
    iget-object v2, v0, LSZ4;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LYRg;

    .line 212
    .line 213
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v0, v0, LSZ4;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LhZ4;

    .line 220
    .line 221
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0, v2}, LcUi;-><init>(LQS9;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_c
    iget-object v0, v0, LSZ4;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lea5;

    .line 232
    .line 233
    iget-object v0, v0, Lea5;->w0:LCBe;

    .line 234
    .line 235
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LWsg;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    new-instance v1, LaUi;

    .line 243
    .line 244
    iget-object v2, v0, LSZ4;->u:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LhZ4;

    .line 247
    .line 248
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, LSZ4;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LhZ4;

    .line 255
    .line 256
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LyPf;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, LaUi;-><init>(LQS9;LyPf;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_e
    new-instance v1, LTh9;

    .line 267
    .line 268
    iget-object v0, v0, LSZ4;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LYRg;

    .line 271
    .line 272
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, LTh9;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_f
    iget-object v0, v0, LSZ4;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lz45;

    .line 283
    .line 284
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_10
    iget-object v0, v0, LSZ4;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lydc;

    .line 292
    .line 293
    invoke-interface {v0}, Lydc;->x8()Ljk4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_11
    iget-object v0, v0, LSZ4;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lz45;

    .line 301
    .line 302
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_12
    iget-object v0, v0, LSZ4;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LN55;

    .line 310
    .line 311
    invoke-virtual {v0}, LN55;->o()LHP5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13
    iget-object v0, v0, LSZ4;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LYRg;

    .line 319
    .line 320
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_14
    iget-object v0, v0, LSZ4;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LTZ4;

    .line 328
    .line 329
    invoke-virtual {v0}, LTZ4;->y()LY89;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_15
    new-instance v1, Lptd;

    .line 335
    .line 336
    iget-object v2, v0, LSZ4;->n:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LhZ4;

    .line 339
    .line 340
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v0, v0, LSZ4;->o:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LhZ4;

    .line 347
    .line 348
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v2, v0}, Lptd;-><init>(LQS9;LQS9;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_16
    iget-object v0, v0, LSZ4;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lz45;

    .line 359
    .line 360
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_17
    iget-object v0, v0, LSZ4;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lz45;

    .line 368
    .line 369
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_18
    new-instance v1, Lj99;

    .line 375
    .line 376
    iget-object v2, v0, LSZ4;->k:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LhZ4;

    .line 379
    .line 380
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v0, LSZ4;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LhZ4;

    .line 387
    .line 388
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v2, v0}, Lj99;-><init>(LQS9;LQS9;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_19
    iget-object v0, v0, LSZ4;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LOZ4;

    .line 399
    .line 400
    invoke-virtual {v0}, LOZ4;->j5()Lk89;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_1a
    new-instance v1, LRh9;

    .line 406
    .line 407
    iget-object v2, v0, LSZ4;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LhZ4;

    .line 410
    .line 411
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v0, LSZ4;->m:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LhZ4;

    .line 418
    .line 419
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v0, LSZ4;->i:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LhZ4;

    .line 426
    .line 427
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v5, v0, LSZ4;->p:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LhZ4;

    .line 434
    .line 435
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v6, v0, LSZ4;->o:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, LhZ4;

    .line 442
    .line 443
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v7, v0, LSZ4;->q:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, LhZ4;

    .line 450
    .line 451
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v8, v0, LSZ4;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, LBKj;

    .line 458
    .line 459
    invoke-interface {v8}, LBKj;->b()LQeh;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v9, v0, LSZ4;->r:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, LhZ4;

    .line 466
    .line 467
    iget-object v10, v0, LSZ4;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v10, LhZ4;

    .line 470
    .line 471
    iget-object v11, v0, LSZ4;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v11, LhZ4;

    .line 474
    .line 475
    iget-object v0, v0, LSZ4;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LYRg;

    .line 478
    .line 479
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-direct/range {v1 .. v12}, LRh9;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQeh;LhZ4;LhZ4;LhZ4;Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_1b
    iget-object v0, v0, LSZ4;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LYRg;

    .line 490
    .line 491
    invoke-interface {v0}, LYRg;->f2()LPjh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_1c
    iget-object v0, v0, LSZ4;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lz45;

    .line 499
    .line 500
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_1d
    iget-object v0, v0, LSZ4;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LYRg;

    .line 508
    .line 509
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWZ4;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

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
    iget-object v0, v0, LWZ4;->c:Lt55;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt55;->o()LDm5;

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
    iget-object v0, v0, LWZ4;->c:Lt55;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LWZ4;->c:Lt55;

    .line 45
    .line 46
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LWZ4;->b:Lz45;

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
    :cond_4
    iget-object v0, v0, LWZ4;->t:LO8h;

    .line 59
    .line 60
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_5
    new-instance v1, LVZ4;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LVZ4;-><init>(LWZ4;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method private final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXZ4;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

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
    new-instance v1, LRmi;

    .line 17
    .line 18
    iget-object v2, v0, LXZ4;->Z:LhZ4;

    .line 19
    .line 20
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LXZ4;->c:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, LFda;

    .line 35
    .line 36
    iget-object v2, v0, LXZ4;->Z:LhZ4;

    .line 37
    .line 38
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, LXZ4;->c:Lz45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, LFda;-><init>(LQS9;LyPf;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    new-instance v1, LMU8;

    .line 53
    .line 54
    iget-object v2, v0, LXZ4;->Z:LhZ4;

    .line 55
    .line 56
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, LXZ4;->c:Lz45;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v2, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    new-instance v1, Llmi;

    .line 71
    .line 72
    iget-object v2, v0, LXZ4;->Z:LhZ4;

    .line 73
    .line 74
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, LXZ4;->c:Lz45;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v2, v0}, Llmi;-><init>(LQS9;LyPf;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    new-instance v1, LRv9;

    .line 89
    .line 90
    iget-object v2, v0, LXZ4;->Z:LhZ4;

    .line 91
    .line 92
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, LXZ4;->c:Lz45;

    .line 97
    .line 98
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    new-instance v1, Lp7;

    .line 107
    .line 108
    iget-object v2, v0, LXZ4;->Z:LhZ4;

    .line 109
    .line 110
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v0, LXZ4;->c:Lz45;

    .line 115
    .line 116
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lqof;

    .line 121
    .line 122
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v5, 0x14

    .line 127
    .line 128
    invoke-direct {v4, v5, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_6
    iget-object v0, v0, LXZ4;->c:Lz45;

    .line 136
    .line 137
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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

.method private final h()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhZ4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZZ4;

    .line 6
    .line 7
    iget v2, v0, LhZ4;->b:I

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
    iget-object v1, v1, LZZ4;->w0:LTX4;

    .line 19
    .line 20
    invoke-virtual {v1}, LTX4;->o()LTk6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LZZ4;->v0:Lub5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lub5;->o()LxKh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LZZ4;->u0:LbY4;

    .line 33
    .line 34
    invoke-virtual {v1}, LbY4;->o()Loj6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LZZ4;->g0:Lhc5;

    .line 40
    .line 41
    new-instance v1, Lhq6;

    .line 42
    .line 43
    invoke-direct {v1}, Lhq6;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    iget-object v1, v1, LZZ4;->r0:LLX4;

    .line 48
    .line 49
    invoke-virtual {v1}, LLX4;->o()LTh6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_5
    iget-object v1, v1, LZZ4;->t:LYRg;

    .line 55
    .line 56
    invoke-interface {v1}, LYRg;->I6()LeRf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_6
    iget-object v1, v1, LZZ4;->p0:Lt75;

    .line 62
    .line 63
    invoke-virtual {v1}, Lt75;->C()Lhbd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_7
    iget-object v1, v1, LZZ4;->t:LYRg;

    .line 69
    .line 70
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_8
    iget-object v1, v1, LZZ4;->o0:LGb5;

    .line 76
    .line 77
    invoke-virtual {v1}, LGb5;->C()LCni;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_9
    iget-object v1, v1, LZZ4;->n0:LXt4;

    .line 83
    .line 84
    invoke-virtual {v1}, LXt4;->o()LNmk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_a
    new-instance v2, Lr9f;

    .line 90
    .line 91
    iget-object v3, v1, LZZ4;->k0:LcY4;

    .line 92
    .line 93
    invoke-virtual {v3}, LcY4;->y()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, LZZ4;->b:Lz45;

    .line 98
    .line 99
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LZZ4;->B0:LhZ4;

    .line 103
    .line 104
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LOF3;

    .line 109
    .line 110
    invoke-virtual {v4}, Lz45;->f0()LiP5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v3, v1, v4}, Lr9f;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LOF3;LiP5;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_b
    iget-object v1, v1, LZZ4;->m0:LWZ4;

    .line 119
    .line 120
    invoke-virtual {v1}, LWZ4;->y()Luwi;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_c
    iget-object v1, v1, LZZ4;->l0:LF75;

    .line 126
    .line 127
    invoke-virtual {v1}, LF75;->o()LYtd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_d
    iget-object v1, v1, LZZ4;->k0:LcY4;

    .line 133
    .line 134
    invoke-virtual {v1}, LcY4;->C()Lyn6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_e
    new-instance v2, Lp3e;

    .line 140
    .line 141
    iget-object v3, v1, LZZ4;->B0:LhZ4;

    .line 142
    .line 143
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 148
    .line 149
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v3, v1}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_f
    new-instance v2, LRmi;

    .line 158
    .line 159
    iget-object v3, v1, LZZ4;->B0:LhZ4;

    .line 160
    .line 161
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 166
    .line 167
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v3, v1}, LRmi;-><init>(LQS9;LyPf;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_10
    new-instance v2, LMU8;

    .line 176
    .line 177
    iget-object v3, v1, LZZ4;->B0:LhZ4;

    .line 178
    .line 179
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 184
    .line 185
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v3, v1}, LMU8;-><init>(LQS9;LyPf;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_11
    new-instance v2, LRv9;

    .line 194
    .line 195
    iget-object v3, v1, LZZ4;->B0:LhZ4;

    .line 196
    .line 197
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 202
    .line 203
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v3, v1}, LRv9;-><init>(LQS9;LyPf;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_12
    new-instance v2, Lp7;

    .line 212
    .line 213
    iget-object v3, v1, LZZ4;->B0:LhZ4;

    .line 214
    .line 215
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 220
    .line 221
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lqof;

    .line 226
    .line 227
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v5, v6, v1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_13
    new-instance v7, LRHg;

    .line 241
    .line 242
    iget-object v2, v1, LZZ4;->B0:LhZ4;

    .line 243
    .line 244
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v8, v2

    .line 249
    check-cast v8, LOF3;

    .line 250
    .line 251
    iget-object v2, v1, LZZ4;->X:LO8h;

    .line 252
    .line 253
    invoke-interface {v2}, LO8h;->i6()LHJ6;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v10, LX7h;

    .line 258
    .line 259
    iget-object v2, v1, LZZ4;->b:Lz45;

    .line 260
    .line 261
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-object v3, v1, LZZ4;->B0:LhZ4;

    .line 269
    .line 270
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 274
    .line 275
    .line 276
    iget-object v12, v1, LZZ4;->y0:LhZ4;

    .line 277
    .line 278
    iget-object v13, v1, LZZ4;->R0:LhZ4;

    .line 279
    .line 280
    iget-object v14, v1, LZZ4;->S0:LhZ4;

    .line 281
    .line 282
    iget-object v15, v1, LZZ4;->T0:LhZ4;

    .line 283
    .line 284
    iget-object v3, v1, LZZ4;->U0:LhZ4;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    invoke-direct/range {v10 .. v16}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, LZZ4;->e0:LvL4;

    .line 292
    .line 293
    invoke-virtual {v3}, LvL4;->r3()LDt1;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v12, LGW5;

    .line 298
    .line 299
    iget-object v3, v1, LZZ4;->B0:LhZ4;

    .line 300
    .line 301
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LOF3;

    .line 306
    .line 307
    invoke-direct {v12, v3}, LGW5;-><init>(LOF3;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, LZZ4;->D0:LhZ4;

    .line 311
    .line 312
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iget-object v1, v1, LZZ4;->C0:LhZ4;

    .line 317
    .line 318
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v14, v1

    .line 323
    check-cast v14, Lzvi;

    .line 324
    .line 325
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-direct/range {v7 .. v15}, LRHg;-><init>(LOF3;LHJ6;LX7h;LDt1;LGW5;LQS9;Lzvi;LyPf;)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :pswitch_14
    iget-object v1, v1, LZZ4;->j0:Lf75;

    .line 334
    .line 335
    invoke-virtual {v1}, Lf75;->o()LAEc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_15
    new-instance v2, LI9i;

    .line 341
    .line 342
    iget-object v3, v1, LZZ4;->O0:LhZ4;

    .line 343
    .line 344
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v1, v1, LZZ4;->L0:LhZ4;

    .line 349
    .line 350
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v4, LNji;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v3, v1, v4}, LI9i;-><init>(LQS9;LQS9;LNji;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_16
    new-instance v2, Lnmb;

    .line 364
    .line 365
    iget-object v3, v1, LZZ4;->t:LYRg;

    .line 366
    .line 367
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v1, LZZ4;->b:Lz45;

    .line 372
    .line 373
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v1, LZZ4;->x0:LhZ4;

    .line 378
    .line 379
    new-instance v6, LGig;

    .line 380
    .line 381
    iget-object v1, v1, LZZ4;->y0:LhZ4;

    .line 382
    .line 383
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LcH8;

    .line 388
    .line 389
    invoke-direct {v6, v1}, LGig;-><init>(LcH8;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v3, v4, v5, v6}, Lnmb;-><init>(Landroid/content/Context;LyPf;LCBe;LGig;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_17
    iget-object v1, v1, LZZ4;->i0:LkY4;

    .line 397
    .line 398
    invoke-virtual {v1}, LkY4;->o()Ltq6;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_18
    new-instance v2, LYl7;

    .line 404
    .line 405
    iget-object v3, v1, LZZ4;->h0:LPX4;

    .line 406
    .line 407
    invoke-virtual {v3}, LPX4;->o()LHJ6;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v1, LZZ4;->E0:LhZ4;

    .line 412
    .line 413
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lu73;

    .line 418
    .line 419
    iget-object v5, v1, LZZ4;->L0:LhZ4;

    .line 420
    .line 421
    invoke-virtual {v5}, LhZ4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Luq6;

    .line 426
    .line 427
    iget-object v6, v1, LZZ4;->x0:LhZ4;

    .line 428
    .line 429
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, LMI6;

    .line 434
    .line 435
    iget-object v7, v1, LZZ4;->y0:LhZ4;

    .line 436
    .line 437
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 438
    .line 439
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-direct/range {v2 .. v8}, LYl7;-><init>(LHJ6;Lu73;Luq6;LMI6;LCBe;LyPf;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_19
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 448
    .line 449
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_1a
    iget-object v1, v1, LZZ4;->g0:Lhc5;

    .line 455
    .line 456
    invoke-virtual {v1}, Lhc5;->o()LFhd;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_1b
    new-instance v2, Laci;

    .line 462
    .line 463
    iget-object v3, v1, LZZ4;->x0:LhZ4;

    .line 464
    .line 465
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LMI6;

    .line 470
    .line 471
    iget-object v4, v1, LZZ4;->C0:LhZ4;

    .line 472
    .line 473
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v5, v1, LZZ4;->I0:LhZ4;

    .line 478
    .line 479
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v6, v1, LZZ4;->b:Lz45;

    .line 484
    .line 485
    move-object v7, v6

    .line 486
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v7}, Lz45;->p()LI23;

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, LZZ4;->J0:LhZ4;

    .line 494
    .line 495
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, LR93;

    .line 501
    .line 502
    invoke-direct/range {v2 .. v7}, Laci;-><init>(LMI6;LQS9;LQS9;LyPf;LR93;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_1c
    new-instance v1, LNBc;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_1d
    new-instance v2, LtJh;

    .line 513
    .line 514
    iget-object v3, v1, LZZ4;->x0:LhZ4;

    .line 515
    .line 516
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LMI6;

    .line 521
    .line 522
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 523
    .line 524
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v4, LKfi;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v3, v1, v4}, LtJh;-><init>(LMI6;LyPf;LKfi;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_1e
    iget-object v1, v1, LZZ4;->f0:LHX4;

    .line 538
    .line 539
    invoke-virtual {v1}, LHX4;->o()Lu73;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_1f
    new-instance v2, LeEe;

    .line 545
    .line 546
    iget-object v3, v1, LZZ4;->b:Lz45;

    .line 547
    .line 548
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v1, LZZ4;->E0:LhZ4;

    .line 553
    .line 554
    iget-object v1, v1, LZZ4;->F0:LhZ4;

    .line 555
    .line 556
    invoke-direct {v2, v4, v1, v3}, LeEe;-><init>(LCBe;LCBe;LyPf;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_20
    iget-object v1, v1, LZZ4;->Z:Lic5;

    .line 561
    .line 562
    invoke-virtual {v1}, Lic5;->t3()Lzvi;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :pswitch_21
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 568
    .line 569
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_22
    iget-object v1, v1, LZZ4;->c:LhY4;

    .line 575
    .line 576
    invoke-virtual {v1}, LhY4;->C0()LKGe;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :pswitch_23
    new-instance v2, LeGe;

    .line 582
    .line 583
    iget-object v3, v1, LZZ4;->Y:LQf9;

    .line 584
    .line 585
    invoke-interface {v3}, LQf9;->B1()LLk9;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v4, v1, LZZ4;->A0:LhZ4;

    .line 590
    .line 591
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LgHe;

    .line 596
    .line 597
    new-instance v5, LGW5;

    .line 598
    .line 599
    iget-object v6, v1, LZZ4;->B0:LhZ4;

    .line 600
    .line 601
    invoke-virtual {v6}, LhZ4;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, LOF3;

    .line 606
    .line 607
    invoke-direct {v5, v6}, LGW5;-><init>(LOF3;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v1, LZZ4;->b:Lz45;

    .line 611
    .line 612
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget-object v7, v1, LZZ4;->C0:LhZ4;

    .line 617
    .line 618
    invoke-virtual {v7}, LhZ4;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lzvi;

    .line 623
    .line 624
    iget-object v8, v1, LZZ4;->B0:LhZ4;

    .line 625
    .line 626
    invoke-virtual {v8}, LhZ4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, LOF3;

    .line 631
    .line 632
    iget-object v9, v1, LZZ4;->X:LO8h;

    .line 633
    .line 634
    invoke-interface {v9}, LO8h;->i6()LHJ6;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    iget-object v1, v1, LZZ4;->e0:LvL4;

    .line 639
    .line 640
    invoke-virtual {v1}, LvL4;->r3()LDt1;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-direct/range {v2 .. v10}, LeGe;-><init>(LLk9;LgHe;LGW5;LyPf;Lzvi;LOF3;LHJ6;LDt1;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_24
    iget-object v1, v1, LZZ4;->b:Lz45;

    .line 649
    .line 650
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_25
    new-instance v2, LY8h;

    .line 656
    .line 657
    iget-object v3, v1, LZZ4;->t:LYRg;

    .line 658
    .line 659
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v4, v1, LZZ4;->b:Lz45;

    .line 664
    .line 665
    move-object v5, v4

    .line 666
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object v6, v5

    .line 671
    iget-object v5, v1, LZZ4;->x0:LhZ4;

    .line 672
    .line 673
    move-object v7, v6

    .line 674
    new-instance v6, LGig;

    .line 675
    .line 676
    iget-object v8, v1, LZZ4;->y0:LhZ4;

    .line 677
    .line 678
    invoke-virtual {v8}, LhZ4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, LcH8;

    .line 683
    .line 684
    invoke-direct {v6, v8}, LGig;-><init>(LcH8;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v1, LZZ4;->X:LO8h;

    .line 688
    .line 689
    invoke-interface {v1}, LO8h;->n0()LPF1;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v7}, Lz45;->p()LI23;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    move-object v7, v1

    .line 698
    invoke-direct/range {v2 .. v8}, LY8h;-><init>(Landroid/content/Context;LyPf;LCBe;LGig;LPF1;LI23;)V

    .line 699
    .line 700
    .line 701
    return-object v2

    .line 702
    :pswitch_26
    iget-object v1, v1, LZZ4;->c:LhY4;

    .line 703
    .line 704
    invoke-virtual {v1}, LhY4;->o()LMI6;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld05;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

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
    new-instance v1, Lxi9;

    .line 17
    .line 18
    iget-object v2, v0, Ld05;->h0:LhZ4;

    .line 19
    .line 20
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Ld05;->e0:LhZ4;

    .line 25
    .line 26
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v0}, Lxi9;-><init>(LQS9;LQS9;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, v0, Ld05;->b:Lt55;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v0, Ld05;->a:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, Ld05;->b:Lt55;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, Ld05;->f0:LhZ4;

    .line 56
    .line 57
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_0
    new-instance v1, LUDk;

    .line 71
    .line 72
    new-instance v2, LnNk;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LnNk;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, LUDk;-><init>(LnNk;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    iget-object v0, v0, Ld05;->a:Lz45;

    .line 82
    .line 83
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, v0, Ld05;->a:Lz45;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, v0, Ld05;->a:Lz45;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v0, Ld05;->a:Lz45;

    .line 103
    .line 104
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v0, v0, Ld05;->a:Lz45;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_a
    iget-object v0, v0, Ld05;->a:Lz45;

    .line 117
    .line 118
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg05;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

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
    iget-object v0, v0, Lg05;->a:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->C0()LbXg;

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
    new-instance v1, Lnj9;

    .line 38
    .line 39
    iget-object v0, v0, Lg05;->X:LhZ4;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lnj9;-><init>(LCBe;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, v0, Lg05;->t:LBKj;

    .line 46
    .line 47
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, v0, Lg05;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, v0, Lg05;->a:Lz45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v1, LFj9;

    .line 67
    .line 68
    new-instance v2, Ls57;

    .line 69
    .line 70
    iget-object v3, v0, Lg05;->a:Lz45;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v5, v4

    .line 78
    invoke-virtual {v5}, Lz45;->C()LPh5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v5

    .line 83
    invoke-virtual {v6}, Lz45;->L()LjX6;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v7, v6

    .line 88
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v8, v7

    .line 93
    invoke-virtual {v8}, Lz45;->g0()LkP5;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8}, Lz45;->F0()LDAi;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v0, Lg05;->b:LjO4;

    .line 102
    .line 103
    invoke-virtual {v9}, LjO4;->o()LKg0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v10, 0x13

    .line 108
    .line 109
    invoke-direct/range {v2 .. v10}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lg05;->X:LhZ4;

    .line 113
    .line 114
    iget-object v0, v0, Lg05;->a:Lz45;

    .line 115
    .line 116
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v2, v3, v0}, LFj9;-><init>(Ls57;LhZ4;LR93;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh05;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lh05;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, Lh05;->b:Lz45;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, Lh05;->a:LB65;

    .line 36
    .line 37
    invoke-virtual {v0}, LB65;->C()LkX6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li05;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

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
    new-instance v1, Lfs4;

    .line 13
    .line 14
    iget-object v0, v0, Li05;->b:Lt55;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lfs4;-><init>(LZ69;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v1, Lbk9;

    .line 31
    .line 32
    new-instance v2, Lhk9;

    .line 33
    .line 34
    iget-object v3, v0, Li05;->a:Lz45;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual {v5}, Lz45;->s0()LMwf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v5

    .line 47
    invoke-virtual {v6}, Lz45;->J0()LuKj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v7, v6

    .line 52
    invoke-virtual {v7}, Lz45;->U()LNsj;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v2 .. v7}, Lhk9;-><init>(Luxf;LMwf;LuKj;LNsj;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Li05;->a:Lz45;

    .line 64
    .line 65
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, Li05;->c:LCBe;

    .line 70
    .line 71
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfs4;

    .line 76
    .line 77
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v0}, Lbk9;-><init>(Lhk9;LOF3;Lfs4;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final m()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LhZ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo05;

    .line 4
    .line 5
    iget v1, p0, LhZ4;->b:I

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
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lo05;->a:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LhN8;

    .line 25
    .line 26
    invoke-direct {v1}, LhN8;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "aws.api.snapchat.com"

    .line 30
    .line 31
    iput-object v3, v1, LhN8;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, LIeh;

    .line 34
    .line 35
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LhN8;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v3, 0x3a98

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LhN8;->b:Ljava/lang/Long;

    .line 48
    .line 49
    iput-boolean v2, v1, LhN8;->h:Z

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, Lo05;->a:Lz45;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, v0, Lo05;->a:Lz45;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v1, Lzwf;

    .line 73
    .line 74
    iget-object v2, v0, Lo05;->a:Lz45;

    .line 75
    .line 76
    invoke-virtual {v2}, Lz45;->U()LNsj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lo05;->a:Lz45;

    .line 81
    .line 82
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, Lo05;->b:LhZ4;

    .line 87
    .line 88
    iget-object v5, v0, Lo05;->c:LhZ4;

    .line 89
    .line 90
    new-instance v6, Ltdh;

    .line 91
    .line 92
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LMwf;

    .line 97
    .line 98
    invoke-virtual {v5}, LhZ4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Luxf;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lo05;->t:LhZ4;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v6, v0}, Lzwf;-><init>(LNsj;LyPf;Ltdh;LDBe;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, LhZ4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LhZ4;->b:I

    .line 19
    .line 20
    iget v12, v1, LhZ4;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lp05;

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-ne v11, v9, :cond_0

    .line 30
    .line 31
    new-instance v0, Lrl9;

    .line 32
    .line 33
    new-instance v2, LIeh;

    .line 34
    .line 35
    iget-object v4, v10, Lp05;->a:Lk45;

    .line 36
    .line 37
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 38
    .line 39
    iget-object v5, v10, Lp05;->b:Lz45;

    .line 40
    .line 41
    invoke-virtual {v5}, Lz45;->g()Lr4e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v2, v6, v4}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lz45;->s0()LMwf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5}, Lz45;->u0()Luxf;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Lz45;->U()LNsj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, LhN8;

    .line 64
    .line 65
    invoke-direct {v7}, LhN8;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "gcp.api.snapchat.com"

    .line 69
    .line 70
    iput-object v8, v7, LhN8;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v10, 0x4e20

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v7, LhN8;->b:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v7, LhN8;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v10, 0x2710

    .line 87
    .line 88
    iput-wide v10, v7, LhN8;->e:J

    .line 89
    .line 90
    iput-boolean v3, v7, LhN8;->h:Z

    .line 91
    .line 92
    new-instance v2, Ltdh;

    .line 93
    .line 94
    invoke-direct {v2, v4, v6}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LOs6;

    .line 98
    .line 99
    sget-object v4, Lcrg;->Z:Lcrg;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Lnp0;

    .line 105
    .line 106
    const-string v8, "InclusionPanelSurveyModules"

    .line 107
    .line 108
    invoke-direct {v6, v4, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lve4;->e(Lnp0;)LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "inclusion_panel.InclusionPanelSurveyService"

    .line 119
    .line 120
    invoke-virtual {v5, v4, v7, v2, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, LYij;

    .line 125
    .line 126
    invoke-direct {v3, v9, v2}, LYij;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3}, Lrl9;-><init>(LYij;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    new-instance v2, LAl9;

    .line 140
    .line 141
    iget-object v3, v10, Lp05;->t:LhZ4;

    .line 142
    .line 143
    iget-object v0, v10, Lp05;->c:Lq45;

    .line 144
    .line 145
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0}, Lq45;->d()LiY3;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, v10, Lp05;->b:Lz45;

    .line 154
    .line 155
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, LAl9;-><init>(LhZ4;LpW3;LiY3;Liu6;LcH8;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :goto_0
    return-object v0

    .line 171
    :pswitch_0
    invoke-direct {v1}, LhZ4;->m()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_1
    invoke-direct {v1}, LhZ4;->l()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    invoke-direct {v1}, LhZ4;->k()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    invoke-direct {v1}, LhZ4;->j()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    invoke-direct {v1}, LhZ4;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    invoke-direct {v1}, LhZ4;->h()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    invoke-direct {v1}, LhZ4;->g()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    invoke-direct {v1}, LhZ4;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_8
    invoke-direct {v1}, LhZ4;->e()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    check-cast v10, LRZ4;

    .line 217
    .line 218
    packed-switch v11, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/AssertionError;

    .line 222
    .line 223
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_a
    iget-object v0, v10, LRZ4;->t:LBKj;

    .line 228
    .line 229
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    new-instance v0, LzM6;

    .line 235
    .line 236
    iget-object v2, v10, LRZ4;->h0:LhZ4;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LzM6;-><init>(LCBe;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_c
    iget-object v0, v10, LRZ4;->b:Lz45;

    .line 243
    .line 244
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_1

    .line 249
    :pswitch_d
    iget-object v0, v10, LRZ4;->b:Lz45;

    .line 250
    .line 251
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :pswitch_e
    iget-object v0, v10, LRZ4;->b:Lz45;

    .line 257
    .line 258
    invoke-virtual {v0}, Lz45;->Z()LnZa;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :pswitch_f
    iget-object v0, v10, LRZ4;->b:Lz45;

    .line 264
    .line 265
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :pswitch_10
    iget-object v0, v10, LRZ4;->c:LTZ4;

    .line 271
    .line 272
    invoke-virtual {v0}, LTZ4;->y()LY89;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_11
    new-instance v0, Lk99;

    .line 278
    .line 279
    iget-object v2, v10, LRZ4;->a:Lt55;

    .line 280
    .line 281
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v10, LRZ4;->a:Lt55;

    .line 286
    .line 287
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v0, v2, v3}, Lk99;-><init>(LmGc;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    return-object v0

    .line 295
    :pswitch_12
    invoke-direct {v1}, LhZ4;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_13
    invoke-direct {v1}, LhZ4;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_14
    invoke-direct {v1}, LhZ4;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_15
    check-cast v10, LiO4;

    .line 311
    .line 312
    if-eqz v11, :cond_6

    .line 313
    .line 314
    if-eq v11, v9, :cond_5

    .line 315
    .line 316
    if-eq v11, v8, :cond_4

    .line 317
    .line 318
    if-eq v11, v7, :cond_3

    .line 319
    .line 320
    if-ne v11, v5, :cond_2

    .line 321
    .line 322
    iget-object v0, v10, LiO4;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LYRg;

    .line 325
    .line 326
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 332
    .line 333
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_3
    iget-object v0, v10, LiO4;->a:Lz45;

    .line 338
    .line 339
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_2

    .line 344
    :cond_4
    iget-object v0, v10, LiO4;->a:Lz45;

    .line 345
    .line 346
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_2

    .line 351
    :cond_5
    new-instance v0, LMW8;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, ""

    .line 357
    .line 358
    iput-object v2, v0, LMW8;->a:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 361
    .line 362
    const-wide/16 v3, 0x0

    .line 363
    .line 364
    invoke-direct {v2, v3, v4, v3, v4}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, LMW8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 368
    .line 369
    new-instance v2, Lcom/snap/places/home/HomeSettingsMetrics;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/snap/places/home/HomeSettingsMetrics;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    new-instance v3, LdX8;

    .line 378
    .line 379
    new-instance v4, LcW8;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v10, LiO4;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LYRg;

    .line 387
    .line 388
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v0, v10, LiO4;->X:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LYRg;

    .line 395
    .line 396
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v0, v10, LiO4;->j0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LCBe;

    .line 403
    .line 404
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v7, v0

    .line 409
    check-cast v7, LMW8;

    .line 410
    .line 411
    iget-object v0, v10, LiO4;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LfO4;

    .line 414
    .line 415
    invoke-virtual {v0}, LfO4;->o()Lx7b;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v0, v10, LiO4;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LBKj;

    .line 422
    .line 423
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v0, v10, LiO4;->a:Lz45;

    .line 428
    .line 429
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-direct/range {v3 .. v10}, LdX8;-><init>(LcW8;Landroid/content/Context;LZ69;LMW8;Lx7b;LQeh;LyPf;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v3

    .line 437
    :goto_2
    return-object v0

    .line 438
    :pswitch_16
    check-cast v10, LZV4;

    .line 439
    .line 440
    if-eqz v11, :cond_a

    .line 441
    .line 442
    if-eq v11, v9, :cond_9

    .line 443
    .line 444
    if-eq v11, v8, :cond_8

    .line 445
    .line 446
    if-ne v11, v7, :cond_7

    .line 447
    .line 448
    iget-object v0, v10, LZV4;->f0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    new-instance v2, LXK3;

    .line 453
    .line 454
    iget-object v3, v10, LZV4;->g0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    const/16 v4, 0xc

    .line 459
    .line 460
    invoke-direct {v2, v0, v4, v3}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 465
    .line 466
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_8
    iget-object v0, v10, LZV4;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LKL4;

    .line 473
    .line 474
    invoke-virtual {v0}, LKL4;->a()LyPf;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v2, v10, LZV4;->Z:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LKL4;

    .line 481
    .line 482
    invoke-virtual {v2}, LKL4;->b()Lrp0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, LLS1;

    .line 487
    .line 488
    const-string v4, "HintComponent"

    .line 489
    .line 490
    invoke-direct {v3, v4, v0, v2}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 491
    .line 492
    .line 493
    move-object v2, v3

    .line 494
    goto :goto_3

    .line 495
    :cond_9
    iget-object v0, v10, LZV4;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LKL4;

    .line 498
    .line 499
    invoke-virtual {v0}, LKL4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v10, LZV4;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LKL4;

    .line 506
    .line 507
    invoke-virtual {v2}, LKL4;->i()Lbda;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v10, LZV4;->c:LCBe;

    .line 512
    .line 513
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LLS1;

    .line 518
    .line 519
    new-instance v4, LoD5;

    .line 520
    .line 521
    const-string v5, "hintsUseCase"

    .line 522
    .line 523
    invoke-virtual {v3, v5}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v5, v10, LZV4;->e0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    invoke-direct {v4, v2, v3, v0, v5}, LoD5;-><init>(Lbda;LnJe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 532
    .line 533
    .line 534
    move-object v2, v4

    .line 535
    goto :goto_3

    .line 536
    :cond_a
    iget-object v0, v10, LZV4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    iget-object v2, v10, LZV4;->t:LCBe;

    .line 539
    .line 540
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LoD5;

    .line 545
    .line 546
    iget-object v3, v10, LZV4;->c:LCBe;

    .line 547
    .line 548
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LLS1;

    .line 553
    .line 554
    iget-object v4, v10, LZV4;->X:LCBe;

    .line 555
    .line 556
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 561
    .line 562
    new-instance v5, LmD5;

    .line 563
    .line 564
    const-string v6, "hintsPresenter"

    .line 565
    .line 566
    invoke-virtual {v3, v6}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-direct {v5, v0, v2, v3, v4}, LmD5;-><init>(Lio/reactivex/rxjava3/core/Observable;LoD5;LnJe;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 571
    .line 572
    .line 573
    move-object v2, v5

    .line 574
    :goto_3
    return-object v2

    .line 575
    :pswitch_17
    invoke-direct {v1}, LhZ4;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_18
    check-cast v10, LGZ4;

    .line 581
    .line 582
    if-eqz v11, :cond_c

    .line 583
    .line 584
    if-ne v11, v9, :cond_b

    .line 585
    .line 586
    iget-object v0, v10, LGZ4;->Y:Le4c;

    .line 587
    .line 588
    invoke-interface {v0}, Le4c;->M5()LwJ8;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_4

    .line 593
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 594
    .line 595
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_c
    iget-object v0, v10, LGZ4;->t:Lz45;

    .line 600
    .line 601
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_4
    return-object v0

    .line 606
    :pswitch_19
    check-cast v10, LFZ4;

    .line 607
    .line 608
    if-eqz v11, :cond_11

    .line 609
    .line 610
    if-eq v11, v9, :cond_10

    .line 611
    .line 612
    if-eq v11, v8, :cond_f

    .line 613
    .line 614
    if-eq v11, v7, :cond_e

    .line 615
    .line 616
    if-ne v11, v5, :cond_d

    .line 617
    .line 618
    iget-object v0, v10, LFZ4;->c:Lz45;

    .line 619
    .line 620
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_5

    .line 625
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 626
    .line 627
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_e
    iget-object v0, v10, LFZ4;->t:LF55;

    .line 632
    .line 633
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_5

    .line 638
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 642
    .line 643
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 644
    .line 645
    .line 646
    sget-object v2, LY98;->n0:LY98;

    .line 647
    .line 648
    sget-object v3, LK4c;->Z:LK4c;

    .line 649
    .line 650
    iget-object v4, v10, LFZ4;->Y:LKC3;

    .line 651
    .line 652
    invoke-virtual {v4, v3, v2, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LgO4;

    .line 657
    .line 658
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 659
    .line 660
    invoke-interface {v0}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_5

    .line 665
    :cond_10
    iget-object v0, v10, LFZ4;->X:LBKj;

    .line 666
    .line 667
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_5

    .line 672
    :cond_11
    iget-object v0, v10, LFZ4;->t:LF55;

    .line 673
    .line 674
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_5
    return-object v0

    .line 679
    :pswitch_1a
    check-cast v10, LEZ4;

    .line 680
    .line 681
    if-eqz v11, :cond_13

    .line 682
    .line 683
    if-ne v11, v9, :cond_12

    .line 684
    .line 685
    iget-object v0, v10, LEZ4;->a:Lz45;

    .line 686
    .line 687
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_6

    .line 692
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 693
    .line 694
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_13
    new-instance v0, LiJ8;

    .line 699
    .line 700
    iget-object v2, v10, LEZ4;->a:Lz45;

    .line 701
    .line 702
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v3, v10, LEZ4;->b:Lk45;

    .line 707
    .line 708
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 709
    .line 710
    iget-object v4, v10, LEZ4;->c:LhZ4;

    .line 711
    .line 712
    invoke-direct {v0, v2, v3, v4}, LiJ8;-><init>(LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;LhZ4;)V

    .line 713
    .line 714
    .line 715
    :goto_6
    return-object v0

    .line 716
    :pswitch_1b
    check-cast v10, LyZ4;

    .line 717
    .line 718
    packed-switch v11, :pswitch_data_2

    .line 719
    .line 720
    .line 721
    new-instance v0, Ljava/lang/AssertionError;

    .line 722
    .line 723
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 731
    .line 732
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 733
    .line 734
    .line 735
    sget-object v2, Ljk8;->e0:LL4b;

    .line 736
    .line 737
    sget-object v3, Ljk8;->Z:Ljk8;

    .line 738
    .line 739
    iget-object v4, v10, LyZ4;->X:LKC3;

    .line 740
    .line 741
    invoke-virtual {v4, v3, v2, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LgO4;

    .line 746
    .line 747
    iget-object v0, v0, LgO4;->c:LcO4;

    .line 748
    .line 749
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :pswitch_1d
    iget-object v0, v10, LyZ4;->t:Lt55;

    .line 756
    .line 757
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 762
    .line 763
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v0, v10, LyZ4;->t:Lt55;

    .line 767
    .line 768
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    iget-object v0, v10, LyZ4;->a:Lz45;

    .line 777
    .line 778
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    new-instance v11, LKc;

    .line 783
    .line 784
    sget-object v13, Ljk8;->Z:Ljk8;

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0xc0

    .line 789
    .line 790
    invoke-direct/range {v11 .. v19}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 791
    .line 792
    .line 793
    move-object v0, v11

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :pswitch_1e
    iget-object v0, v10, LyZ4;->t:Lt55;

    .line 797
    .line 798
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :pswitch_1f
    new-instance v0, Lik8;

    .line 805
    .line 806
    iget-object v2, v10, LyZ4;->t:Lt55;

    .line 807
    .line 808
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v3, v10, LyZ4;->t:Lt55;

    .line 813
    .line 814
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    new-instance v5, Lyk8;

    .line 819
    .line 820
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 825
    .line 826
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v7, v10, LyZ4;->l0:LhZ4;

    .line 830
    .line 831
    iget-object v8, v10, LyZ4;->m0:LhZ4;

    .line 832
    .line 833
    iget-object v9, v10, LyZ4;->a:Lz45;

    .line 834
    .line 835
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 836
    .line 837
    .line 838
    invoke-direct {v5, v3, v6, v7, v8}, Lyk8;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v0, v2, v4, v5}, Lik8;-><init>(Landroid/content/Context;LmGc;Lyk8;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :pswitch_20
    iget-object v0, v10, LyZ4;->a:Lz45;

    .line 847
    .line 848
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :pswitch_21
    new-instance v0, Lfk8;

    .line 855
    .line 856
    iget-object v2, v10, LyZ4;->g0:LhZ4;

    .line 857
    .line 858
    iget-object v3, v10, LyZ4;->h0:LhZ4;

    .line 859
    .line 860
    iget-object v4, v10, LyZ4;->k0:LhZ4;

    .line 861
    .line 862
    invoke-direct {v0, v2, v3, v4}, Lfk8;-><init>(LCBe;LCBe;LCBe;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :pswitch_22
    iget-object v0, v10, LyZ4;->c:Lj85;

    .line 868
    .line 869
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :pswitch_23
    iget-object v0, v10, LyZ4;->a:Lz45;

    .line 876
    .line 877
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_7

    .line 882
    :pswitch_24
    iget-object v0, v10, LyZ4;->a:Lz45;

    .line 883
    .line 884
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_7

    .line 889
    :pswitch_25
    new-instance v0, Lkb3;

    .line 890
    .line 891
    iget-object v2, v10, LyZ4;->a:Lz45;

    .line 892
    .line 893
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 894
    .line 895
    .line 896
    iget-object v2, v10, LyZ4;->a:Lz45;

    .line 897
    .line 898
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v3, v10, LyZ4;->g0:LhZ4;

    .line 903
    .line 904
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LI23;

    .line 909
    .line 910
    iget-object v4, v10, LyZ4;->h0:LhZ4;

    .line 911
    .line 912
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, LOF3;

    .line 917
    .line 918
    invoke-direct {v0, v2, v3, v4}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 919
    .line 920
    .line 921
    goto :goto_7

    .line 922
    :pswitch_26
    new-instance v0, Lhz3;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    goto :goto_7

    .line 928
    :pswitch_27
    new-instance v0, Ljz3;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    goto :goto_7

    .line 934
    :pswitch_28
    iget-object v0, v10, LyZ4;->a:Lz45;

    .line 935
    .line 936
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_7

    .line 941
    :pswitch_29
    new-instance v2, LkN8;

    .line 942
    .line 943
    iget-object v3, v10, LyZ4;->Y:LhZ4;

    .line 944
    .line 945
    iget-object v0, v10, LyZ4;->a:Lz45;

    .line 946
    .line 947
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v5, v10, LyZ4;->b:LBKj;

    .line 952
    .line 953
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iget-object v6, v10, LyZ4;->Z:LhZ4;

    .line 958
    .line 959
    iget-object v7, v10, LyZ4;->e0:LhZ4;

    .line 960
    .line 961
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 974
    .line 975
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-direct/range {v2 .. v12}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 983
    .line 984
    .line 985
    move-object v0, v2

    .line 986
    :goto_7
    return-object v0

    .line 987
    :pswitch_2a
    check-cast v10, LxZ4;

    .line 988
    .line 989
    packed-switch v11, :pswitch_data_3

    .line 990
    .line 991
    .line 992
    new-instance v0, Ljava/lang/AssertionError;

    .line 993
    .line 994
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :pswitch_2b
    iget-object v0, v10, LxZ4;->X:LBKj;

    .line 999
    .line 1000
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_8

    .line 1005
    :pswitch_2c
    iget-object v0, v10, LxZ4;->t:LW35;

    .line 1006
    .line 1007
    iget-object v0, v0, LW35;->s0:LCBe;

    .line 1008
    .line 1009
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ld9c;

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :pswitch_2d
    new-instance v0, LhJ;

    .line 1017
    .line 1018
    iget-object v2, v10, LxZ4;->k0:LhZ4;

    .line 1019
    .line 1020
    iget-object v3, v10, LxZ4;->l0:LhZ4;

    .line 1021
    .line 1022
    iget-object v4, v10, LxZ4;->e0:LhZ4;

    .line 1023
    .line 1024
    iget-object v5, v10, LxZ4;->b:Lz45;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v0, v2, v3, v4}, LhJ;-><init>(LhZ4;LhZ4;LhZ4;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :pswitch_2e
    new-instance v0, LWI;

    .line 1034
    .line 1035
    iget-object v2, v10, LxZ4;->c:Lt55;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v3, v10, LxZ4;->c:Lt55;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-direct {v0, v3, v2}, LWI;-><init>(LmGc;Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :pswitch_2f
    iget-object v0, v10, LxZ4;->b:Lz45;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_8

    .line 1058
    :pswitch_30
    iget-object v0, v10, LxZ4;->b:Lz45;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_8

    .line 1065
    :pswitch_31
    iget-object v0, v10, LxZ4;->c:Lt55;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_8

    .line 1072
    :pswitch_32
    iget-object v0, v10, LxZ4;->b:Lz45;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_8

    .line 1079
    :pswitch_33
    iget-object v0, v10, LxZ4;->b:Lz45;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_8

    .line 1086
    :pswitch_34
    new-instance v0, LTI;

    .line 1087
    .line 1088
    iget-object v2, v10, LxZ4;->Z:LhZ4;

    .line 1089
    .line 1090
    invoke-direct {v0, v2}, LTI;-><init>(LhZ4;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_8

    .line 1094
    :pswitch_35
    iget-object v0, v10, LxZ4;->a:Lj85;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_8
    return-object v0

    .line 1101
    :pswitch_36
    if-eqz v11, :cond_17

    .line 1102
    .line 1103
    if-eq v11, v9, :cond_16

    .line 1104
    .line 1105
    if-eq v11, v8, :cond_15

    .line 1106
    .line 1107
    if-ne v11, v7, :cond_14

    .line 1108
    .line 1109
    new-instance v0, LJj8;

    .line 1110
    .line 1111
    check-cast v10, LwZ4;

    .line 1112
    .line 1113
    iget-object v2, v10, LwZ4;->b:LCBe;

    .line 1114
    .line 1115
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1120
    .line 1121
    invoke-direct {v0, v2}, LJj8;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 1126
    .line 1127
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1132
    .line 1133
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_16
    new-instance v0, LQt4;

    .line 1138
    .line 1139
    const/16 v2, 0x12

    .line 1140
    .line 1141
    invoke-direct {v0, v1, v2}, LQt4;-><init>(LCBe;I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_9

    .line 1145
    :cond_17
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1146
    .line 1147
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    :goto_9
    return-object v0

    .line 1151
    :pswitch_37
    check-cast v10, LrZ4;

    .line 1152
    .line 1153
    packed-switch v11, :pswitch_data_4

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Ljava/lang/AssertionError;

    .line 1157
    .line 1158
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :pswitch_38
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1163
    .line 1164
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :pswitch_39
    new-instance v0, LQt4;

    .line 1170
    .line 1171
    invoke-direct {v0, v1, v6}, LQt4;-><init>(LCBe;I)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_c

    .line 1175
    .line 1176
    :pswitch_3a
    iget-object v0, v10, LrZ4;->e0:Lh75;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_c

    .line 1183
    .line 1184
    :pswitch_3b
    new-instance v0, LqE0;

    .line 1185
    .line 1186
    iget-object v2, v10, LrZ4;->a:Lz45;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_c

    .line 1195
    .line 1196
    :pswitch_3c
    new-instance v0, LpE0;

    .line 1197
    .line 1198
    iget-object v2, v10, LrZ4;->a:Lz45;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v3, v10, LrZ4;->r0:LCBe;

    .line 1205
    .line 1206
    iget-object v4, v10, LrZ4;->a:Lz45;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    iget-object v5, v10, LrZ4;->m0:LhZ4;

    .line 1213
    .line 1214
    iget-object v6, v10, LrZ4;->n0:LCBe;

    .line 1215
    .line 1216
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1221
    .line 1222
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lf5g;

    .line 1227
    .line 1228
    iget-object v6, v10, LrZ4;->b:Lyj8;

    .line 1229
    .line 1230
    invoke-direct {v0, v3, v4, v5, v6}, LwM0;-><init>(Lf5g;Liu6;LhZ4;Lyj8;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Lnp0;

    .line 1234
    .line 1235
    const-string v4, "AutomaticCameraPreviewPagePresenter"

    .line 1236
    .line 1237
    invoke-direct {v3, v6, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v2, LTT5;

    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, LTT5;->a(Lnp0;)LnJe;

    .line 1243
    .line 1244
    .line 1245
    sget-object v2, LJp0;->a:LJp0;

    .line 1246
    .line 1247
    goto/16 :goto_c

    .line 1248
    .line 1249
    :pswitch_3d
    iget-object v0, v10, LrZ4;->f0:LCBe;

    .line 1250
    .line 1251
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    move-object v3, v0

    .line 1256
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1257
    .line 1258
    iget-object v0, v10, LrZ4;->a:Lz45;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v10, LrZ4;->s0:LCBe;

    .line 1264
    .line 1265
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    move-object v5, v0

    .line 1270
    check-cast v5, LL82;

    .line 1271
    .line 1272
    iget-object v0, v10, LrZ4;->n0:LCBe;

    .line 1273
    .line 1274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object v6, v0

    .line 1279
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1280
    .line 1281
    iget-object v7, v10, LrZ4;->m0:LhZ4;

    .line 1282
    .line 1283
    iget-object v8, v10, LrZ4;->p0:LhZ4;

    .line 1284
    .line 1285
    new-instance v2, Luj8;

    .line 1286
    .line 1287
    iget-object v4, v10, LrZ4;->b:Lyj8;

    .line 1288
    .line 1289
    iget-object v9, v10, LrZ4;->Z:LCRd;

    .line 1290
    .line 1291
    invoke-direct/range {v2 .. v9}, Luj8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lyj8;LL82;Lio/reactivex/rxjava3/core/Observable;LhZ4;LhZ4;LCRd;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_a
    move-object v0, v2

    .line 1295
    goto/16 :goto_c

    .line 1296
    .line 1297
    :pswitch_3e
    iget-object v0, v10, LrZ4;->Y:Lq45;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :pswitch_3f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    goto/16 :goto_c

    .line 1310
    .line 1311
    :pswitch_40
    iget-object v0, v10, LrZ4;->a:Lz45;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto/16 :goto_c

    .line 1318
    .line 1319
    :pswitch_41
    iget-object v0, v10, LrZ4;->c:LyQ4;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LyQ4;->Q1()Lwzb;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :pswitch_42
    new-instance v0, LGp2;

    .line 1328
    .line 1329
    iget-object v2, v10, LrZ4;->a:Lz45;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v3, v10, LrZ4;->t:Lt55;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Lt55;->Y5()LKkc;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-direct {v0, v2, v3}, LGp2;-><init>(LR93;LKkc;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_c

    .line 1345
    .line 1346
    :pswitch_43
    iget-object v0, v10, LrZ4;->c:LyQ4;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LyQ4;->y()Lm12;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto/16 :goto_c

    .line 1353
    .line 1354
    :pswitch_44
    iget-object v0, v10, LrZ4;->c:LyQ4;

    .line 1355
    .line 1356
    iget-object v0, v0, LyQ4;->j2:LCBe;

    .line 1357
    .line 1358
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LHHf;

    .line 1363
    .line 1364
    goto/16 :goto_c

    .line 1365
    .line 1366
    :pswitch_45
    new-instance v2, Lg7b;

    .line 1367
    .line 1368
    iget-object v3, v10, LrZ4;->h0:LhZ4;

    .line 1369
    .line 1370
    iget-object v4, v10, LrZ4;->i0:LhZ4;

    .line 1371
    .line 1372
    iget-object v0, v10, LrZ4;->a:Lz45;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1375
    .line 1376
    .line 1377
    iget-object v5, v10, LrZ4;->j0:LhZ4;

    .line 1378
    .line 1379
    iget-object v6, v10, LrZ4;->k0:LhZ4;

    .line 1380
    .line 1381
    iget-object v7, v10, LrZ4;->X:LFdc;

    .line 1382
    .line 1383
    invoke-interface {v7}, LFdc;->c()Lra7;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    new-instance v8, Loa7;

    .line 1388
    .line 1389
    new-instance v11, LKIf;

    .line 1390
    .line 1391
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v8, v11, v9}, Loa7;-><init>(LHa7;Z)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v9, v10, LrZ4;->c:LyQ4;

    .line 1398
    .line 1399
    invoke-virtual {v9}, LyQ4;->K()LF82;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    move-object v0, v9

    .line 1408
    move-object v9, v8

    .line 1409
    iget-object v8, v10, LrZ4;->b:Lyj8;

    .line 1410
    .line 1411
    move-object v10, v0

    .line 1412
    invoke-direct/range {v2 .. v11}, Lg7b;-><init>(LCBe;LCBe;LCBe;LCBe;Lra7;Lrp0;Loa7;LF82;Lb30;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_a

    .line 1416
    :pswitch_46
    new-instance v3, LD6b;

    .line 1417
    .line 1418
    iget-object v0, v10, LrZ4;->a:Lz45;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    iget-object v5, v10, LrZ4;->l0:LCBe;

    .line 1425
    .line 1426
    iget-object v0, v10, LrZ4;->a:Lz45;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    iget-object v7, v10, LrZ4;->m0:LhZ4;

    .line 1433
    .line 1434
    iget-object v0, v10, LrZ4;->n0:LCBe;

    .line 1435
    .line 1436
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object v9, v0

    .line 1441
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1442
    .line 1443
    iget-object v8, v10, LrZ4;->b:Lyj8;

    .line 1444
    .line 1445
    invoke-direct/range {v3 .. v9}, LD6b;-><init>(LyPf;LDBe;Liu6;LhZ4;Lyj8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1446
    .line 1447
    .line 1448
    move-object v0, v3

    .line 1449
    goto/16 :goto_c

    .line 1450
    .line 1451
    :pswitch_47
    iget-object v0, v10, LrZ4;->f0:LCBe;

    .line 1452
    .line 1453
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    move-object v3, v0

    .line 1458
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1459
    .line 1460
    iget-object v0, v10, LrZ4;->a:Lz45;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v10, LrZ4;->o0:LCBe;

    .line 1466
    .line 1467
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object v5, v0

    .line 1472
    check-cast v5, LL82;

    .line 1473
    .line 1474
    iget-object v0, v10, LrZ4;->n0:LCBe;

    .line 1475
    .line 1476
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    move-object v6, v0

    .line 1481
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1482
    .line 1483
    iget-object v7, v10, LrZ4;->m0:LhZ4;

    .line 1484
    .line 1485
    iget-object v8, v10, LrZ4;->p0:LhZ4;

    .line 1486
    .line 1487
    new-instance v2, Luj8;

    .line 1488
    .line 1489
    iget-object v4, v10, LrZ4;->b:Lyj8;

    .line 1490
    .line 1491
    iget-object v9, v10, LrZ4;->Z:LCRd;

    .line 1492
    .line 1493
    invoke-direct/range {v2 .. v9}, Luj8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lyj8;LL82;Lio/reactivex/rxjava3/core/Observable;LhZ4;LhZ4;LCRd;)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_a

    .line 1497
    .line 1498
    :pswitch_48
    iget-object v0, v10, LrZ4;->q0:LCBe;

    .line 1499
    .line 1500
    iget-object v2, v10, LrZ4;->t:Lt55;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v13

    .line 1506
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v14

    .line 1514
    iget-object v15, v10, LrZ4;->t0:LhZ4;

    .line 1515
    .line 1516
    sget-object v4, Luld;->Q:LtOc;

    .line 1517
    .line 1518
    sget-object v5, Lqj8;->e0:LL4b;

    .line 1519
    .line 1520
    invoke-static {v4, v5, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Lv57;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-direct {v3, v4}, Lv57;-><init>(LZ69;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v4, v10, LrZ4;->v0:LCBe;

    .line 1533
    .line 1534
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, LQt4;

    .line 1539
    .line 1540
    sget-object v5, Lqj8;->Z:Lqj8;

    .line 1541
    .line 1542
    invoke-virtual {v4, v5}, LQt4;->a(Lrp0;)LJd3;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v17

    .line 1546
    iget-object v4, v10, LrZ4;->u0:LCBe;

    .line 1547
    .line 1548
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    move-object/from16 v18, v4

    .line 1553
    .line 1554
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v19

    .line 1560
    iget v2, v10, LrZ4;->x0:I

    .line 1561
    .line 1562
    invoke-static {v2}, LzHa;->L(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    iget v4, v10, LrZ4;->y0:I

    .line 1567
    .line 1568
    if-eqz v2, :cond_19

    .line 1569
    .line 1570
    if-ne v2, v9, :cond_18

    .line 1571
    .line 1572
    new-instance v11, Lnx3;

    .line 1573
    .line 1574
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    move-object v12, v0

    .line 1579
    check-cast v12, Lgj8;

    .line 1580
    .line 1581
    move-object/from16 v16, v3

    .line 1582
    .line 1583
    move/from16 v20, v4

    .line 1584
    .line 1585
    invoke-direct/range {v11 .. v20}, Lnx3;-><init>(Lgj8;LIv9;Landroid/view/LayoutInflater;LhZ4;Lv57;LJd3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZ69;I)V

    .line 1586
    .line 1587
    .line 1588
    :goto_b
    move-object v0, v11

    .line 1589
    goto :goto_c

    .line 1590
    :cond_18
    new-instance v0, LwOc;

    .line 1591
    .line 1592
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    throw v0

    .line 1596
    :cond_19
    move-object/from16 v16, v3

    .line 1597
    .line 1598
    move/from16 v20, v4

    .line 1599
    .line 1600
    new-instance v11, Lnx3;

    .line 1601
    .line 1602
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move-object v12, v0

    .line 1607
    check-cast v12, Lgj8;

    .line 1608
    .line 1609
    invoke-direct/range {v11 .. v20}, Lnx3;-><init>(Lgj8;LIv9;Landroid/view/LayoutInflater;LhZ4;Lv57;LJd3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZ69;I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_b

    .line 1613
    :pswitch_49
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1614
    .line 1615
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_c

    .line 1619
    :pswitch_4a
    new-instance v0, LB72;

    .line 1620
    .line 1621
    iget-object v2, v10, LrZ4;->f0:LCBe;

    .line 1622
    .line 1623
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    invoke-direct {v0, v2}, LB72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_c
    return-object v0

    .line 1633
    :pswitch_4b
    if-eqz v11, :cond_1d

    .line 1634
    .line 1635
    if-eq v11, v9, :cond_1c

    .line 1636
    .line 1637
    if-eq v11, v8, :cond_1b

    .line 1638
    .line 1639
    if-ne v11, v7, :cond_1a

    .line 1640
    .line 1641
    new-instance v0, Lhz3;

    .line 1642
    .line 1643
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_d

    .line 1647
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1648
    .line 1649
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    throw v0

    .line 1653
    :cond_1b
    new-instance v0, Ljz3;

    .line 1654
    .line 1655
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_d

    .line 1659
    :cond_1c
    check-cast v10, LpZ4;

    .line 1660
    .line 1661
    iget-object v0, v10, LpZ4;->a:Lz45;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    goto :goto_d

    .line 1668
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1669
    .line 1670
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    :goto_d
    return-object v0

    .line 1674
    :pswitch_4c
    check-cast v10, LoZ4;

    .line 1675
    .line 1676
    packed-switch v11, :pswitch_data_5

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Ljava/lang/AssertionError;

    .line 1680
    .line 1681
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :pswitch_4d
    new-instance v0, LDg8;

    .line 1686
    .line 1687
    iget-object v2, v10, LoZ4;->o0:LhZ4;

    .line 1688
    .line 1689
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, LOF3;

    .line 1694
    .line 1695
    iget-object v3, v10, LoZ4;->A0:LhZ4;

    .line 1696
    .line 1697
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, Lyzi;

    .line 1702
    .line 1703
    invoke-direct {v0, v2, v3}, LDg8;-><init>(LOF3;Lyzi;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_f

    .line 1707
    .line 1708
    :pswitch_4e
    new-instance v0, Lyk8;

    .line 1709
    .line 1710
    iget-object v2, v10, LoZ4;->a:Lt55;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1717
    .line 1718
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v10, LoZ4;->B0:LhZ4;

    .line 1722
    .line 1723
    iget-object v5, v10, LoZ4;->v0:LhZ4;

    .line 1724
    .line 1725
    iget-object v6, v10, LoZ4;->b:Lz45;

    .line 1726
    .line 1727
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v0, v2, v3, v4, v5}, Lyk8;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_f

    .line 1734
    .line 1735
    :pswitch_4f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1739
    .line 1740
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    sget-object v2, Ljk8;->f0:LL4b;

    .line 1744
    .line 1745
    sget-object v3, Ljk8;->Z:Ljk8;

    .line 1746
    .line 1747
    iget-object v4, v10, LoZ4;->g0:LKC3;

    .line 1748
    .line 1749
    invoke-virtual {v4, v3, v2, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LgO4;

    .line 1754
    .line 1755
    iget-object v0, v0, LgO4;->c:LcO4;

    .line 1756
    .line 1757
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    goto/16 :goto_f

    .line 1762
    .line 1763
    :pswitch_50
    iget-object v0, v10, LoZ4;->b:Lz45;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto/16 :goto_f

    .line 1770
    .line 1771
    :pswitch_51
    new-instance v0, Lfk8;

    .line 1772
    .line 1773
    iget-object v2, v10, LoZ4;->n0:LhZ4;

    .line 1774
    .line 1775
    iget-object v3, v10, LoZ4;->o0:LhZ4;

    .line 1776
    .line 1777
    iget-object v4, v10, LoZ4;->A0:LhZ4;

    .line 1778
    .line 1779
    invoke-direct {v0, v2, v3, v4}, Lfk8;-><init>(LCBe;LCBe;LCBe;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_f

    .line 1783
    .line 1784
    :pswitch_52
    iget-object v0, v10, LoZ4;->f0:LnY4;

    .line 1785
    .line 1786
    invoke-virtual {v0}, LnY4;->o()Ldz6;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    goto/16 :goto_f

    .line 1791
    .line 1792
    :pswitch_53
    iget-object v0, v10, LoZ4;->c:LBKj;

    .line 1793
    .line 1794
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    goto/16 :goto_f

    .line 1799
    .line 1800
    :pswitch_54
    iget-object v0, v10, LoZ4;->e0:LOZ4;

    .line 1801
    .line 1802
    iget-object v0, v0, LOZ4;->z0:LCBe;

    .line 1803
    .line 1804
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, LyX7;

    .line 1809
    .line 1810
    goto/16 :goto_f

    .line 1811
    .line 1812
    :pswitch_55
    new-instance v0, LNi8;

    .line 1813
    .line 1814
    iget-object v2, v10, LoZ4;->w0:LhZ4;

    .line 1815
    .line 1816
    iget-object v3, v10, LoZ4;->x0:LhZ4;

    .line 1817
    .line 1818
    iget-object v4, v10, LoZ4;->y0:LhZ4;

    .line 1819
    .line 1820
    invoke-direct {v0, v2, v3, v4}, LNi8;-><init>(LhZ4;LhZ4;LhZ4;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_f

    .line 1824
    .line 1825
    :pswitch_56
    iget-object v0, v10, LoZ4;->a:Lt55;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto/16 :goto_f

    .line 1832
    .line 1833
    :pswitch_57
    iget-object v0, v10, LoZ4;->Z:LGEb;

    .line 1834
    .line 1835
    invoke-interface {v0}, LGEb;->U()Ln77;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    goto/16 :goto_f

    .line 1840
    .line 1841
    :pswitch_58
    iget-object v0, v10, LoZ4;->Y:Lq45;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto/16 :goto_f

    .line 1848
    .line 1849
    :pswitch_59
    iget-object v0, v10, LoZ4;->X:LY55;

    .line 1850
    .line 1851
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    goto/16 :goto_f

    .line 1856
    .line 1857
    :pswitch_5a
    new-instance v0, LwH;

    .line 1858
    .line 1859
    iget-object v2, v10, LoZ4;->r0:LhZ4;

    .line 1860
    .line 1861
    iget-object v3, v10, LoZ4;->s0:LhZ4;

    .line 1862
    .line 1863
    iget-object v4, v10, LoZ4;->t0:LhZ4;

    .line 1864
    .line 1865
    iget-object v5, v10, LoZ4;->b:Lz45;

    .line 1866
    .line 1867
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1872
    .line 1873
    .line 1874
    invoke-direct {v0, v2, v3, v4, v6}, LwH;-><init>(LhZ4;LhZ4;LhZ4;LR93;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_f

    .line 1878
    .line 1879
    :pswitch_5b
    iget-object v0, v10, LoZ4;->t:LW35;

    .line 1880
    .line 1881
    iget-object v0, v0, LW35;->q0:LCBe;

    .line 1882
    .line 1883
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LU8c;

    .line 1888
    .line 1889
    goto/16 :goto_f

    .line 1890
    .line 1891
    :pswitch_5c
    iget-object v0, v10, LoZ4;->b:Lz45;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    goto/16 :goto_f

    .line 1898
    .line 1899
    :pswitch_5d
    iget-object v0, v10, LoZ4;->b:Lz45;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_f

    .line 1906
    .line 1907
    :pswitch_5e
    new-instance v0, Lkb3;

    .line 1908
    .line 1909
    iget-object v2, v10, LoZ4;->b:Lz45;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, v10, LoZ4;->b:Lz45;

    .line 1915
    .line 1916
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    iget-object v3, v10, LoZ4;->n0:LhZ4;

    .line 1921
    .line 1922
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, LI23;

    .line 1927
    .line 1928
    iget-object v4, v10, LoZ4;->o0:LhZ4;

    .line 1929
    .line 1930
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, LOF3;

    .line 1935
    .line 1936
    invoke-direct {v0, v2, v3, v4}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_f

    .line 1940
    .line 1941
    :pswitch_5f
    new-instance v0, Lhz3;

    .line 1942
    .line 1943
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_f

    .line 1947
    .line 1948
    :pswitch_60
    new-instance v0, Ljz3;

    .line 1949
    .line 1950
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_f

    .line 1954
    .line 1955
    :pswitch_61
    iget-object v0, v10, LoZ4;->b:Lz45;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto :goto_f

    .line 1962
    :pswitch_62
    new-instance v2, LkN8;

    .line 1963
    .line 1964
    iget-object v3, v10, LoZ4;->j0:LhZ4;

    .line 1965
    .line 1966
    iget-object v0, v10, LoZ4;->b:Lz45;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    iget-object v5, v10, LoZ4;->c:LBKj;

    .line 1973
    .line 1974
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    iget-object v6, v10, LoZ4;->k0:LhZ4;

    .line 1979
    .line 1980
    iget-object v7, v10, LoZ4;->l0:LhZ4;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1995
    .line 1996
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    invoke-direct/range {v2 .. v12}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 2004
    .line 2005
    .line 2006
    :goto_e
    move-object v0, v2

    .line 2007
    goto :goto_f

    .line 2008
    :pswitch_63
    iget-object v0, v10, LoZ4;->a:Lt55;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    goto :goto_f

    .line 2015
    :pswitch_64
    iget-object v0, v10, LoZ4;->a:Lt55;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    goto :goto_f

    .line 2022
    :pswitch_65
    new-instance v2, Lmj8;

    .line 2023
    .line 2024
    iget-object v0, v10, LoZ4;->a:Lt55;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    iget-object v0, v10, LoZ4;->a:Lt55;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    iget-object v5, v10, LoZ4;->h0:LhZ4;

    .line 2037
    .line 2038
    iget-object v6, v10, LoZ4;->i0:LhZ4;

    .line 2039
    .line 2040
    iget-object v7, v10, LoZ4;->m0:LhZ4;

    .line 2041
    .line 2042
    iget-object v8, v10, LoZ4;->p0:LhZ4;

    .line 2043
    .line 2044
    iget-object v9, v10, LoZ4;->q0:LhZ4;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iget-object v11, v10, LoZ4;->b:Lz45;

    .line 2051
    .line 2052
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v11

    .line 2056
    iget-object v12, v10, LoZ4;->u0:LhZ4;

    .line 2057
    .line 2058
    iget-object v13, v10, LoZ4;->v0:LhZ4;

    .line 2059
    .line 2060
    iget-object v14, v10, LoZ4;->z0:LhZ4;

    .line 2061
    .line 2062
    iget-object v15, v10, LoZ4;->B0:LhZ4;

    .line 2063
    .line 2064
    iget-object v10, v10, LoZ4;->C0:LhZ4;

    .line 2065
    .line 2066
    move-object/from16 v16, v10

    .line 2067
    .line 2068
    move-object v10, v0

    .line 2069
    invoke-direct/range {v2 .. v16}, Lmj8;-><init>(Landroid/content/Context;LIv9;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LmGc;LyPf;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_e

    .line 2073
    :goto_f
    return-object v0

    .line 2074
    :pswitch_66
    if-eqz v11, :cond_1f

    .line 2075
    .line 2076
    if-ne v11, v9, :cond_1e

    .line 2077
    .line 2078
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2079
    .line 2080
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_10

    .line 2084
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2085
    .line 2086
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :cond_1f
    new-instance v0, LQt4;

    .line 2091
    .line 2092
    const/16 v2, 0x10

    .line 2093
    .line 2094
    invoke-direct {v0, v1, v2}, LQt4;-><init>(LCBe;I)V

    .line 2095
    .line 2096
    .line 2097
    :goto_10
    return-object v0

    .line 2098
    :pswitch_67
    check-cast v10, LmZ4;

    .line 2099
    .line 2100
    packed-switch v11, :pswitch_data_6

    .line 2101
    .line 2102
    .line 2103
    new-instance v0, Ljava/lang/AssertionError;

    .line 2104
    .line 2105
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2106
    .line 2107
    .line 2108
    throw v0

    .line 2109
    :pswitch_68
    new-instance v2, LRj8;

    .line 2110
    .line 2111
    iget-object v0, v10, LmZ4;->b:Lz45;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2114
    .line 2115
    .line 2116
    new-instance v3, Low7;

    .line 2117
    .line 2118
    iget-object v0, v10, LmZ4;->a:Lt55;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    const/16 v5, 0x17

    .line 2125
    .line 2126
    invoke-direct {v3, v5, v4}, Low7;-><init>(ILjava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    iget-object v0, v10, LmZ4;->h0:LhZ4;

    .line 2138
    .line 2139
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    move-object v6, v0

    .line 2144
    check-cast v6, Lxj8;

    .line 2145
    .line 2146
    iget-object v0, v10, LmZ4;->g0:LhZ4;

    .line 2147
    .line 2148
    :try_start_0
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2152
    move-object v7, v0

    .line 2153
    check-cast v7, LBr1;

    .line 2154
    .line 2155
    invoke-direct/range {v2 .. v7}, LRj8;-><init>(Low7;LYmd;LmGc;Lxj8;LBr1;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_11

    .line 2159
    :catchall_0
    move-exception v0

    .line 2160
    throw v0

    .line 2161
    :pswitch_69
    new-instance v2, LNt1;

    .line 2162
    .line 2163
    iget-object v0, v10, LmZ4;->l0:LhZ4;

    .line 2164
    .line 2165
    const/4 v3, 0x6

    .line 2166
    invoke-direct {v2, v3, v0}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_11

    .line 2170
    :pswitch_6a
    new-instance v2, LQt4;

    .line 2171
    .line 2172
    const/16 v0, 0xf

    .line 2173
    .line 2174
    invoke-direct {v2, v1, v0}, LQt4;-><init>(LCBe;I)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_11

    .line 2178
    :pswitch_6b
    iget-object v0, v10, LmZ4;->b:Lz45;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    goto :goto_11

    .line 2185
    :pswitch_6c
    iget-object v0, v10, LmZ4;->Y:LjZ4;

    .line 2186
    .line 2187
    iget-object v0, v0, LjZ4;->k0:LYY4;

    .line 2188
    .line 2189
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    move-object v2, v0

    .line 2194
    check-cast v2, LOg8;

    .line 2195
    .line 2196
    goto :goto_11

    .line 2197
    :pswitch_6d
    iget-object v0, v10, LmZ4;->X:Lwj8;

    .line 2198
    .line 2199
    invoke-interface {v0}, Lwj8;->o7()Lxj8;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    goto :goto_11

    .line 2204
    :pswitch_6e
    iget-object v0, v10, LmZ4;->t:LvL4;

    .line 2205
    .line 2206
    invoke-virtual {v0}, LvL4;->o2()LBr1;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    goto :goto_11

    .line 2211
    :pswitch_6f
    iget-object v0, v10, LmZ4;->c:LnY4;

    .line 2212
    .line 2213
    new-instance v2, Lnz6;

    .line 2214
    .line 2215
    iget-object v3, v0, LnY4;->Y:LsX4;

    .line 2216
    .line 2217
    iget-object v0, v0, LnY4;->X:LsX4;

    .line 2218
    .line 2219
    invoke-direct {v2, v3, v0}, Lnz6;-><init>(LsX4;LsX4;)V

    .line 2220
    .line 2221
    .line 2222
    :goto_11
    return-object v2

    .line 2223
    :pswitch_70
    check-cast v10, LkZ4;

    .line 2224
    .line 2225
    packed-switch v11, :pswitch_data_7

    .line 2226
    .line 2227
    .line 2228
    new-instance v0, Ljava/lang/AssertionError;

    .line 2229
    .line 2230
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2231
    .line 2232
    .line 2233
    throw v0

    .line 2234
    :pswitch_71
    iget-object v0, v10, LkZ4;->e0:LY65;

    .line 2235
    .line 2236
    new-instance v2, LDxc;

    .line 2237
    .line 2238
    iget-object v3, v0, LY65;->t:LR55;

    .line 2239
    .line 2240
    iget-object v4, v0, LY65;->Y:LR55;

    .line 2241
    .line 2242
    iget-object v0, v0, LY65;->X:LR55;

    .line 2243
    .line 2244
    invoke-direct {v2, v3, v4, v0}, LDxc;-><init>(LR55;LR55;LR55;)V

    .line 2245
    .line 2246
    .line 2247
    goto/16 :goto_12

    .line 2248
    .line 2249
    :pswitch_72
    iget-object v0, v10, LkZ4;->Z:LvL4;

    .line 2250
    .line 2251
    invoke-virtual {v0}, LvL4;->o2()LBr1;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    goto :goto_12

    .line 2256
    :pswitch_73
    iget-object v0, v10, LkZ4;->X:LjZ4;

    .line 2257
    .line 2258
    new-instance v2, LMg8;

    .line 2259
    .line 2260
    iget-object v3, v0, LjZ4;->k0:LYY4;

    .line 2261
    .line 2262
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    check-cast v3, LOg8;

    .line 2267
    .line 2268
    new-instance v4, LLg8;

    .line 2269
    .line 2270
    iget-object v5, v0, LjZ4;->k0:LYY4;

    .line 2271
    .line 2272
    iget-object v6, v0, LjZ4;->p0:LYY4;

    .line 2273
    .line 2274
    invoke-static {}, LwPk;->k()Loj8;

    .line 2275
    .line 2276
    .line 2277
    iget-object v7, v0, LjZ4;->X:LPg8;

    .line 2278
    .line 2279
    invoke-interface {v7}, LPg8;->u5()LNNg;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    invoke-direct {v4, v5, v6, v8}, LLg8;-><init>(LYY4;LYY4;Ljava/util/Set;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v7}, LPg8;->u5()LNNg;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    iget-object v0, v0, LjZ4;->n0:LYY4;

    .line 2291
    .line 2292
    invoke-direct {v2, v3, v4, v5, v0}, LMg8;-><init>(LOg8;LLg8;Ljava/util/Set;LCBe;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_12

    .line 2296
    :pswitch_74
    new-instance v2, LIj8;

    .line 2297
    .line 2298
    iget-object v0, v10, LkZ4;->Y:LPg8;

    .line 2299
    .line 2300
    invoke-interface {v0}, LPg8;->u5()LNNg;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iget-object v3, v10, LkZ4;->b:Lz45;

    .line 2305
    .line 2306
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2307
    .line 2308
    .line 2309
    invoke-direct {v2, v0}, LIj8;-><init>(Ljava/util/Set;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_12

    .line 2313
    :pswitch_75
    iget-object v0, v10, LkZ4;->X:LjZ4;

    .line 2314
    .line 2315
    new-instance v2, LLg8;

    .line 2316
    .line 2317
    iget-object v3, v0, LjZ4;->k0:LYY4;

    .line 2318
    .line 2319
    iget-object v4, v0, LjZ4;->p0:LYY4;

    .line 2320
    .line 2321
    invoke-static {}, LwPk;->k()Loj8;

    .line 2322
    .line 2323
    .line 2324
    iget-object v0, v0, LjZ4;->X:LPg8;

    .line 2325
    .line 2326
    invoke-interface {v0}, LPg8;->u5()LNNg;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-direct {v2, v3, v4, v0}, LLg8;-><init>(LYY4;LYY4;Ljava/util/Set;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_12

    .line 2334
    :pswitch_76
    iget-object v0, v10, LkZ4;->b:Lz45;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    goto :goto_12

    .line 2341
    :pswitch_77
    iget-object v0, v10, LkZ4;->t:Lwj8;

    .line 2342
    .line 2343
    invoke-interface {v0}, Lwj8;->o7()Lxj8;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    goto :goto_12

    .line 2348
    :pswitch_78
    iget-object v0, v10, LkZ4;->c:Lh75;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    goto :goto_12

    .line 2355
    :pswitch_79
    new-instance v2, Lch8;

    .line 2356
    .line 2357
    iget-object v0, v10, LkZ4;->a:Lt55;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    iget-object v3, v10, LkZ4;->f0:LhZ4;

    .line 2364
    .line 2365
    invoke-direct {v2, v0, v3}, Lch8;-><init>(Landroid/content/Context;LhZ4;)V

    .line 2366
    .line 2367
    .line 2368
    :goto_12
    return-object v2

    .line 2369
    :pswitch_7a
    sget-object v3, LiP6;->a:LiP6;

    .line 2370
    .line 2371
    check-cast v10, LiZ4;

    .line 2372
    .line 2373
    packed-switch v11, :pswitch_data_8

    .line 2374
    .line 2375
    .line 2376
    new-instance v0, Ljava/lang/AssertionError;

    .line 2377
    .line 2378
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2379
    .line 2380
    .line 2381
    throw v0

    .line 2382
    :pswitch_7b
    new-instance v0, LOO7;

    .line 2383
    .line 2384
    iget-object v2, v10, LiZ4;->a:LKM4;

    .line 2385
    .line 2386
    iget-object v3, v10, LiZ4;->J:LCBe;

    .line 2387
    .line 2388
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    check-cast v3, LIe8;

    .line 2393
    .line 2394
    iget-object v4, v10, LiZ4;->k:LCBe;

    .line 2395
    .line 2396
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    check-cast v4, LNe8;

    .line 2401
    .line 2402
    iget-object v2, v2, LKM4;->k:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, La5f;

    .line 2405
    .line 2406
    invoke-direct {v0, v2, v3, v4}, LOO7;-><init>(La5f;LIe8;LNe8;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_14

    .line 2410
    .line 2411
    :pswitch_7c
    new-instance v0, Ljd3;

    .line 2412
    .line 2413
    new-instance v3, Ly1;

    .line 2414
    .line 2415
    iget-object v4, v10, LiZ4;->a:LKM4;

    .line 2416
    .line 2417
    iget-object v4, v4, LKM4;->a:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2420
    .line 2421
    invoke-direct {v3, v4}, Ly1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2422
    .line 2423
    .line 2424
    new-instance v4, Ls1j;

    .line 2425
    .line 2426
    invoke-direct {v4, v2}, Ls1j;-><init>(I)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v2, v10, LiZ4;->f:LCBe;

    .line 2430
    .line 2431
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    check-cast v2, LgG7;

    .line 2436
    .line 2437
    invoke-direct {v0, v3, v4, v2}, Ljd3;-><init>(Ly1;Ls1j;LgG7;)V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_14

    .line 2441
    .line 2442
    :pswitch_7d
    new-instance v0, LKSi;

    .line 2443
    .line 2444
    iget-object v2, v10, LiZ4;->a:LKM4;

    .line 2445
    .line 2446
    iget-object v2, v2, LKM4;->m:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, LgI0;

    .line 2449
    .line 2450
    invoke-direct {v0, v2}, LKSi;-><init>(LgI0;)V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_14

    .line 2454
    .line 2455
    :pswitch_7e
    new-instance v0, Lga0;

    .line 2456
    .line 2457
    iget-object v2, v10, LiZ4;->a:LKM4;

    .line 2458
    .line 2459
    iget-object v3, v10, LiZ4;->G:LCBe;

    .line 2460
    .line 2461
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    check-cast v3, LKSi;

    .line 2466
    .line 2467
    iget-object v4, v10, LiZ4;->l:LCBe;

    .line 2468
    .line 2469
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    check-cast v4, LpP7;

    .line 2474
    .line 2475
    iget-object v2, v2, LKM4;->m:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, LgI0;

    .line 2478
    .line 2479
    invoke-direct {v0, v2, v3, v4}, Lga0;-><init>(LgI0;LKSi;LpP7;)V

    .line 2480
    .line 2481
    .line 2482
    goto/16 :goto_14

    .line 2483
    .line 2484
    :pswitch_7f
    new-instance v0, LMU5;

    .line 2485
    .line 2486
    iget-object v2, v10, LiZ4;->w:LCBe;

    .line 2487
    .line 2488
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    check-cast v2, LxS6;

    .line 2493
    .line 2494
    invoke-direct {v0, v2}, LMU5;-><init>(LxS6;)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_14

    .line 2498
    .line 2499
    :pswitch_80
    new-instance v0, Lho5;

    .line 2500
    .line 2501
    iget-object v2, v10, LiZ4;->c:LCBe;

    .line 2502
    .line 2503
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    check-cast v2, Lhe8;

    .line 2508
    .line 2509
    new-instance v3, Lc2j;

    .line 2510
    .line 2511
    invoke-direct {v3, v6}, Lc2j;-><init>(I)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v4, v10, LiZ4;->a:LKM4;

    .line 2515
    .line 2516
    iget-object v4, v4, LKM4;->l:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v4, LR93;

    .line 2519
    .line 2520
    invoke-direct {v0, v2, v3, v4}, Lho5;-><init>(Lhe8;Lc2j;LR93;)V

    .line 2521
    .line 2522
    .line 2523
    goto/16 :goto_14

    .line 2524
    .line 2525
    :pswitch_81
    new-instance v0, Luy9;

    .line 2526
    .line 2527
    iget-object v2, v10, LiZ4;->B:LCBe;

    .line 2528
    .line 2529
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    check-cast v2, LLe8;

    .line 2534
    .line 2535
    new-instance v3, LrIf;

    .line 2536
    .line 2537
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    iget-object v4, v10, LiZ4;->a:LKM4;

    .line 2541
    .line 2542
    iget-object v4, v4, LKM4;->k:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v4, La5f;

    .line 2545
    .line 2546
    invoke-direct {v0, v2, v3, v4}, Luy9;-><init>(LLe8;LrIf;La5f;)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_14

    .line 2550
    .line 2551
    :pswitch_82
    new-instance v5, LKe8;

    .line 2552
    .line 2553
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 2554
    .line 2555
    iget-object v2, v10, LiZ4;->k:LCBe;

    .line 2556
    .line 2557
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    move-object v9, v2

    .line 2562
    check-cast v9, LNe8;

    .line 2563
    .line 2564
    iget-object v2, v10, LiZ4;->a:LKM4;

    .line 2565
    .line 2566
    iget-object v3, v2, LKM4;->a:Ljava/lang/Object;

    .line 2567
    .line 2568
    move-object v11, v3

    .line 2569
    check-cast v11, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2570
    .line 2571
    iget-object v3, v0, LKM4;->r:Ljava/lang/Object;

    .line 2572
    .line 2573
    move-object v6, v3

    .line 2574
    check-cast v6, LIB1;

    .line 2575
    .line 2576
    iget-object v3, v0, LKM4;->c:Ljava/lang/Object;

    .line 2577
    .line 2578
    move-object v7, v3

    .line 2579
    check-cast v7, LOF3;

    .line 2580
    .line 2581
    iget-object v0, v0, LKM4;->h:Ljava/lang/Object;

    .line 2582
    .line 2583
    move-object v8, v0

    .line 2584
    check-cast v8, LyPf;

    .line 2585
    .line 2586
    iget-object v0, v2, LKM4;->b:Ljava/lang/Object;

    .line 2587
    .line 2588
    move-object v10, v0

    .line 2589
    check-cast v10, LCob;

    .line 2590
    .line 2591
    invoke-direct/range {v5 .. v11}, LKe8;-><init>(LIB1;LOF3;LyPf;LNe8;LCob;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2592
    .line 2593
    .line 2594
    move-object v0, v5

    .line 2595
    goto/16 :goto_14

    .line 2596
    .line 2597
    :pswitch_83
    new-instance v6, LLe8;

    .line 2598
    .line 2599
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 2600
    .line 2601
    new-instance v8, LbY5;

    .line 2602
    .line 2603
    iget-object v2, v0, LKM4;->a:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2606
    .line 2607
    iget-object v3, v0, LKM4;->h:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v3, LyPf;

    .line 2610
    .line 2611
    iget-object v4, v0, LKM4;->m:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v4, LgI0;

    .line 2614
    .line 2615
    iget-object v0, v0, LKM4;->p:Ljava/lang/Object;

    .line 2616
    .line 2617
    move-object v7, v0

    .line 2618
    check-cast v7, LZh2;

    .line 2619
    .line 2620
    invoke-direct {v8, v7, v2, v3, v4}, LbY5;-><init>(LZh2;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LgI0;)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v9, Lq48;

    .line 2624
    .line 2625
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 2626
    .line 2627
    iget-object v2, v10, LiZ4;->h:LCBe;

    .line 2628
    .line 2629
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    check-cast v2, LNT8;

    .line 2634
    .line 2635
    iget-object v3, v0, LKM4;->p:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v3, LZh2;

    .line 2638
    .line 2639
    invoke-direct {v9, v3, v2}, Lq48;-><init>(LZh2;LNT8;)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v2, Loz7;

    .line 2643
    .line 2644
    iget-object v0, v0, LKM4;->p:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v0, LZh2;

    .line 2647
    .line 2648
    invoke-direct {v2, v0}, Loz7;-><init>(LZh2;)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v0, v10, LiZ4;->A:LCBe;

    .line 2652
    .line 2653
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    move-object v11, v0

    .line 2658
    check-cast v11, LKe8;

    .line 2659
    .line 2660
    iget-object v0, v10, LiZ4;->k:LCBe;

    .line 2661
    .line 2662
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    move-object v12, v0

    .line 2667
    check-cast v12, LNe8;

    .line 2668
    .line 2669
    move-object v10, v2

    .line 2670
    invoke-direct/range {v6 .. v12}, LLe8;-><init>(LZh2;LbY5;Lq48;Loz7;LKe8;LNe8;)V

    .line 2671
    .line 2672
    .line 2673
    move-object v0, v6

    .line 2674
    goto/16 :goto_14

    .line 2675
    .line 2676
    :pswitch_84
    new-instance v7, LKEb;

    .line 2677
    .line 2678
    iget-object v2, v10, LiZ4;->B:LCBe;

    .line 2679
    .line 2680
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    move-object v8, v2

    .line 2685
    check-cast v8, LLe8;

    .line 2686
    .line 2687
    iget-object v2, v10, LiZ4;->a:LKM4;

    .line 2688
    .line 2689
    new-instance v12, LGP8;

    .line 2690
    .line 2691
    iget-object v3, v10, LiZ4;->C:LCBe;

    .line 2692
    .line 2693
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    check-cast v3, Luy9;

    .line 2698
    .line 2699
    invoke-direct {v12, v0, v3}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v0, v10, LiZ4;->A:LCBe;

    .line 2703
    .line 2704
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    move-object v13, v0

    .line 2709
    check-cast v13, LKe8;

    .line 2710
    .line 2711
    iget-object v0, v10, LiZ4;->C:LCBe;

    .line 2712
    .line 2713
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    move-object v14, v0

    .line 2718
    check-cast v14, Luy9;

    .line 2719
    .line 2720
    iget-object v0, v2, LKM4;->e:Ljava/lang/Object;

    .line 2721
    .line 2722
    move-object v9, v0

    .line 2723
    check-cast v9, Lzgb;

    .line 2724
    .line 2725
    iget-object v0, v2, LKM4;->d:Ljava/lang/Object;

    .line 2726
    .line 2727
    move-object v10, v0

    .line 2728
    check-cast v10, LBgb;

    .line 2729
    .line 2730
    iget-object v0, v2, LKM4;->t:Ljava/lang/Object;

    .line 2731
    .line 2732
    move-object v11, v0

    .line 2733
    check-cast v11, Lxgb;

    .line 2734
    .line 2735
    const/16 v15, 0x13

    .line 2736
    .line 2737
    invoke-direct/range {v7 .. v15}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    move-object v0, v7

    .line 2741
    goto/16 :goto_14

    .line 2742
    .line 2743
    :pswitch_85
    new-instance v8, Lwa6;

    .line 2744
    .line 2745
    iget-object v0, v10, LiZ4;->f:LCBe;

    .line 2746
    .line 2747
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    move-object v9, v0

    .line 2752
    check-cast v9, LgG7;

    .line 2753
    .line 2754
    new-instance v0, Lc2j;

    .line 2755
    .line 2756
    invoke-direct {v0, v6}, Lc2j;-><init>(I)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v3, v10, LiZ4;->a:LKM4;

    .line 2760
    .line 2761
    new-instance v12, LrIf;

    .line 2762
    .line 2763
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2764
    .line 2765
    .line 2766
    new-instance v13, Ls1j;

    .line 2767
    .line 2768
    invoke-direct {v13, v2}, Ls1j;-><init>(I)V

    .line 2769
    .line 2770
    .line 2771
    iget-object v2, v3, LKM4;->l:Ljava/lang/Object;

    .line 2772
    .line 2773
    move-object v11, v2

    .line 2774
    check-cast v11, LR93;

    .line 2775
    .line 2776
    move-object v10, v0

    .line 2777
    invoke-direct/range {v8 .. v13}, Lwa6;-><init>(LgG7;Lc2j;LR93;LrIf;Ls1j;)V

    .line 2778
    .line 2779
    .line 2780
    move-object v0, v8

    .line 2781
    goto/16 :goto_14

    .line 2782
    .line 2783
    :pswitch_86
    new-instance v0, LBe2;

    .line 2784
    .line 2785
    iget-object v2, v10, LiZ4;->d:LCBe;

    .line 2786
    .line 2787
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    check-cast v2, LWz2;

    .line 2792
    .line 2793
    invoke-direct {v0, v2}, LBe2;-><init>(LWz2;)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_14

    .line 2797
    .line 2798
    :pswitch_87
    new-instance v0, LxS6;

    .line 2799
    .line 2800
    invoke-direct {v0}, LxS6;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    goto/16 :goto_14

    .line 2804
    .line 2805
    :pswitch_88
    new-instance v0, Li50;

    .line 2806
    .line 2807
    iget-object v2, v10, LiZ4;->a:LKM4;

    .line 2808
    .line 2809
    iget-object v3, v10, LiZ4;->w:LCBe;

    .line 2810
    .line 2811
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    check-cast v3, LxS6;

    .line 2816
    .line 2817
    iget-object v2, v2, LKM4;->l:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v2, LR93;

    .line 2820
    .line 2821
    invoke-direct {v0, v2, v3}, Li50;-><init>(LR93;LxS6;)V

    .line 2822
    .line 2823
    .line 2824
    goto/16 :goto_14

    .line 2825
    .line 2826
    :pswitch_89
    new-instance v0, LLci;

    .line 2827
    .line 2828
    iget-object v2, v10, LiZ4;->g:LCBe;

    .line 2829
    .line 2830
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    check-cast v2, LCS6;

    .line 2835
    .line 2836
    new-instance v3, LrIf;

    .line 2837
    .line 2838
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    iget-object v4, v10, LiZ4;->a:LKM4;

    .line 2842
    .line 2843
    iget-object v4, v4, LKM4;->k:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v4, La5f;

    .line 2846
    .line 2847
    invoke-direct {v0, v2, v3, v4}, LLci;-><init>(LCS6;LrIf;La5f;)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_14

    .line 2851
    .line 2852
    :pswitch_8a
    new-instance v0, LEB1;

    .line 2853
    .line 2854
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2855
    .line 2856
    .line 2857
    goto/16 :goto_14

    .line 2858
    .line 2859
    :pswitch_8b
    new-instance v0, LQP8;

    .line 2860
    .line 2861
    new-instance v2, Lfh4;

    .line 2862
    .line 2863
    iget-object v3, v10, LiZ4;->a:LKM4;

    .line 2864
    .line 2865
    iget-object v4, v3, LKM4;->a:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2868
    .line 2869
    iget-object v3, v3, LKM4;->b:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v3, LCob;

    .line 2872
    .line 2873
    invoke-direct {v2, v4, v3}, Lfh4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCob;)V

    .line 2874
    .line 2875
    .line 2876
    const/16 v3, 0x14

    .line 2877
    .line 2878
    invoke-direct {v0, v3, v2}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_14

    .line 2882
    .line 2883
    :pswitch_8c
    new-instance v0, LzR;

    .line 2884
    .line 2885
    iget-object v2, v10, LiZ4;->n:LCBe;

    .line 2886
    .line 2887
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    check-cast v2, LF21;

    .line 2892
    .line 2893
    iget-object v3, v10, LiZ4;->a:LKM4;

    .line 2894
    .line 2895
    iget-object v3, v3, LKM4;->a:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2898
    .line 2899
    invoke-direct {v0, v2, v3}, LzR;-><init>(LF21;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2900
    .line 2901
    .line 2902
    goto/16 :goto_14

    .line 2903
    .line 2904
    :pswitch_8d
    new-instance v0, LvR;

    .line 2905
    .line 2906
    iget-object v2, v10, LiZ4;->n:LCBe;

    .line 2907
    .line 2908
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    check-cast v2, LF21;

    .line 2913
    .line 2914
    iget-object v3, v10, LiZ4;->a:LKM4;

    .line 2915
    .line 2916
    iget-object v3, v3, LKM4;->a:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2919
    .line 2920
    new-instance v5, Lyj0;

    .line 2921
    .line 2922
    iget-object v6, v10, LiZ4;->n:LCBe;

    .line 2923
    .line 2924
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v6

    .line 2928
    check-cast v6, LF21;

    .line 2929
    .line 2930
    invoke-direct {v5, v4, v6}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-direct {v0, v2, v3, v5}, LvR;-><init>(LF21;Lcom/snap/core/application/SnapResourcesContextWrapper;Lyj0;)V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_14

    .line 2937
    .line 2938
    :pswitch_8e
    new-instance v0, LtK0;

    .line 2939
    .line 2940
    iget-object v2, v10, LiZ4;->n:LCBe;

    .line 2941
    .line 2942
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    check-cast v2, LF21;

    .line 2947
    .line 2948
    iget-object v3, v10, LiZ4;->a:LKM4;

    .line 2949
    .line 2950
    iget-object v5, v3, LKM4;->a:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2953
    .line 2954
    new-instance v6, Lyj0;

    .line 2955
    .line 2956
    iget-object v7, v10, LiZ4;->n:LCBe;

    .line 2957
    .line 2958
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v7

    .line 2962
    check-cast v7, LF21;

    .line 2963
    .line 2964
    invoke-direct {v6, v4, v7}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    new-instance v4, LKj8;

    .line 2968
    .line 2969
    iget-object v7, v3, LKM4;->u:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v7, Lqnb;

    .line 2972
    .line 2973
    iget-object v8, v3, LKM4;->a:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2976
    .line 2977
    iget-object v9, v3, LKM4;->v:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v9, LQCe;

    .line 2980
    .line 2981
    iget-object v3, v3, LKM4;->g:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v3, LT21;

    .line 2984
    .line 2985
    invoke-direct {v4, v7, v3, v8, v9}, LKj8;-><init>(Lqnb;LT21;Lcom/snap/core/application/SnapResourcesContextWrapper;LQCe;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-direct {v0, v2, v5, v6, v4}, LtK0;-><init>(LF21;Lcom/snap/core/application/SnapResourcesContextWrapper;Lyj0;LKj8;)V

    .line 2989
    .line 2990
    .line 2991
    goto/16 :goto_14

    .line 2992
    .line 2993
    :pswitch_8f
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 2994
    .line 2995
    sget-object v2, Lce8;->Z:Lce8;

    .line 2996
    .line 2997
    iget-object v0, v0, LKM4;->o:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v0, LG21;

    .line 3000
    .line 3001
    check-cast v0, Lwr5;

    .line 3002
    .line 3003
    invoke-virtual {v0, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    goto/16 :goto_14

    .line 3008
    .line 3009
    :pswitch_90
    new-instance v2, Lqvg;

    .line 3010
    .line 3011
    iget-object v0, v10, LiZ4;->n:LCBe;

    .line 3012
    .line 3013
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    move-object v3, v0

    .line 3018
    check-cast v3, LF21;

    .line 3019
    .line 3020
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 3021
    .line 3022
    iget-object v4, v0, LKM4;->a:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3025
    .line 3026
    new-instance v5, Lkg9;

    .line 3027
    .line 3028
    new-instance v6, LaYf;

    .line 3029
    .line 3030
    iget-object v7, v0, LKM4;->f:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v7, Landroid/content/Context;

    .line 3033
    .line 3034
    invoke-direct {v6, v7}, LaYf;-><init>(Landroid/content/Context;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-direct {v5, v4, v6}, Lkg9;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LaYf;)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v6, Lbna;

    .line 3041
    .line 3042
    new-instance v7, LaYf;

    .line 3043
    .line 3044
    iget-object v9, v0, LKM4;->f:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v9, Landroid/content/Context;

    .line 3047
    .line 3048
    invoke-direct {v7, v9}, LaYf;-><init>(Landroid/content/Context;)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v9, v0, LKM4;->f:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v9, Landroid/content/Context;

    .line 3054
    .line 3055
    invoke-direct {v6, v7, v9}, Lbna;-><init>(LaYf;Landroid/content/Context;)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v7, LaBd;

    .line 3059
    .line 3060
    new-instance v9, LaYf;

    .line 3061
    .line 3062
    iget-object v10, v0, LKM4;->f:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v10, Landroid/content/Context;

    .line 3065
    .line 3066
    invoke-direct {v9, v10}, LaYf;-><init>(Landroid/content/Context;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-direct {v7, v8, v9}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v8, LaYf;

    .line 3073
    .line 3074
    iget-object v0, v0, LKM4;->f:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v0, Landroid/content/Context;

    .line 3077
    .line 3078
    invoke-direct {v8, v0}, LaYf;-><init>(Landroid/content/Context;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-direct/range {v2 .. v8}, Lqvg;-><init>(LF21;Lcom/snap/core/application/SnapResourcesContextWrapper;Lkg9;Lbna;LaBd;LaYf;)V

    .line 3082
    .line 3083
    .line 3084
    :goto_13
    move-object v0, v2

    .line 3085
    goto/16 :goto_14

    .line 3086
    .line 3087
    :pswitch_91
    new-instance v2, LSR9;

    .line 3088
    .line 3089
    new-instance v11, LYo6;

    .line 3090
    .line 3091
    iget-object v3, v10, LiZ4;->a:LKM4;

    .line 3092
    .line 3093
    iget-object v7, v3, LKM4;->a:Ljava/lang/Object;

    .line 3094
    .line 3095
    move-object v12, v7

    .line 3096
    check-cast v12, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3097
    .line 3098
    new-instance v13, Lc2j;

    .line 3099
    .line 3100
    invoke-direct {v13, v6}, Lc2j;-><init>(I)V

    .line 3101
    .line 3102
    .line 3103
    new-instance v14, LbY5;

    .line 3104
    .line 3105
    new-instance v15, LAzf;

    .line 3106
    .line 3107
    iget-object v7, v10, LiZ4;->o:LCBe;

    .line 3108
    .line 3109
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v7

    .line 3113
    check-cast v7, Lqvg;

    .line 3114
    .line 3115
    new-instance v8, LKj8;

    .line 3116
    .line 3117
    iget-object v9, v10, LiZ4;->a:LKM4;

    .line 3118
    .line 3119
    iget-object v0, v9, LKM4;->u:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v0, Lqnb;

    .line 3122
    .line 3123
    iget-object v4, v9, LKM4;->a:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3126
    .line 3127
    iget-object v5, v9, LKM4;->v:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v5, LQCe;

    .line 3130
    .line 3131
    iget-object v6, v9, LKM4;->g:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v6, LT21;

    .line 3134
    .line 3135
    invoke-direct {v8, v0, v6, v4, v5}, LKj8;-><init>(Lqnb;LT21;Lcom/snap/core/application/SnapResourcesContextWrapper;LQCe;)V

    .line 3136
    .line 3137
    .line 3138
    const/16 v0, 0x11

    .line 3139
    .line 3140
    invoke-direct {v15, v12, v7, v8, v0}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3141
    .line 3142
    .line 3143
    new-instance v0, Lwrg;

    .line 3144
    .line 3145
    new-instance v4, LKj8;

    .line 3146
    .line 3147
    iget-object v5, v9, LKM4;->u:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v5, Lqnb;

    .line 3150
    .line 3151
    iget-object v6, v9, LKM4;->a:Ljava/lang/Object;

    .line 3152
    .line 3153
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3154
    .line 3155
    iget-object v7, v9, LKM4;->v:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v7, LQCe;

    .line 3158
    .line 3159
    iget-object v8, v9, LKM4;->g:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v8, LT21;

    .line 3162
    .line 3163
    invoke-direct {v4, v5, v8, v6, v7}, LKj8;-><init>(Lqnb;LT21;Lcom/snap/core/application/SnapResourcesContextWrapper;LQCe;)V

    .line 3164
    .line 3165
    .line 3166
    const/4 v5, 0x4

    .line 3167
    invoke-direct {v0, v5, v4}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    new-instance v4, LIAc;

    .line 3171
    .line 3172
    iget-object v5, v10, LiZ4;->o:LCBe;

    .line 3173
    .line 3174
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v5

    .line 3178
    check-cast v5, Lqvg;

    .line 3179
    .line 3180
    const/16 v6, 0x1b

    .line 3181
    .line 3182
    invoke-direct {v4, v6, v5}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    new-instance v5, Lkvd;

    .line 3186
    .line 3187
    iget-object v6, v10, LiZ4;->n:LCBe;

    .line 3188
    .line 3189
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v6

    .line 3193
    check-cast v6, LF21;

    .line 3194
    .line 3195
    iget-object v7, v10, LiZ4;->o:LCBe;

    .line 3196
    .line 3197
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v7

    .line 3201
    check-cast v7, Lqvg;

    .line 3202
    .line 3203
    iget-object v8, v3, LKM4;->f:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v8, Landroid/content/Context;

    .line 3206
    .line 3207
    const/4 v9, 0x5

    .line 3208
    invoke-direct {v5, v8, v6, v7, v9}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3209
    .line 3210
    .line 3211
    new-instance v6, Lq6d;

    .line 3212
    .line 3213
    const/16 v7, 0xb

    .line 3214
    .line 3215
    invoke-direct {v6, v7, v12}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    const/16 v20, 0x9

    .line 3219
    .line 3220
    move-object/from16 v16, v0

    .line 3221
    .line 3222
    move-object/from16 v17, v4

    .line 3223
    .line 3224
    move-object/from16 v18, v5

    .line 3225
    .line 3226
    move-object/from16 v19, v6

    .line 3227
    .line 3228
    invoke-direct/range {v14 .. v20}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3229
    .line 3230
    .line 3231
    new-instance v15, LCVa;

    .line 3232
    .line 3233
    new-instance v0, LEI7;

    .line 3234
    .line 3235
    iget-object v4, v10, LiZ4;->i:LCBe;

    .line 3236
    .line 3237
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v4

    .line 3241
    check-cast v4, LJ7b;

    .line 3242
    .line 3243
    iget-object v3, v3, LKM4;->k:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v3, La5f;

    .line 3246
    .line 3247
    const/16 v5, 0x18

    .line 3248
    .line 3249
    invoke-direct {v0, v3, v5, v4}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3250
    .line 3251
    .line 3252
    new-instance v3, Latk;

    .line 3253
    .line 3254
    iget-object v4, v10, LiZ4;->p:LCBe;

    .line 3255
    .line 3256
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v4

    .line 3260
    check-cast v4, LtK0;

    .line 3261
    .line 3262
    iget-object v5, v10, LiZ4;->q:LCBe;

    .line 3263
    .line 3264
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v5

    .line 3268
    check-cast v5, LvR;

    .line 3269
    .line 3270
    iget-object v6, v10, LiZ4;->r:LCBe;

    .line 3271
    .line 3272
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v6

    .line 3276
    check-cast v6, LzR;

    .line 3277
    .line 3278
    const/16 v7, 0xa

    .line 3279
    .line 3280
    invoke-direct {v3, v4, v5, v6, v7}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3281
    .line 3282
    .line 3283
    invoke-direct {v15, v0, v3}, LCVa;-><init>(LEI7;Latk;)V

    .line 3284
    .line 3285
    .line 3286
    iget-object v0, v10, LiZ4;->i:LCBe;

    .line 3287
    .line 3288
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    move-object/from16 v16, v0

    .line 3293
    .line 3294
    check-cast v16, LJ7b;

    .line 3295
    .line 3296
    invoke-direct/range {v11 .. v16}, LYo6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lc2j;LbY5;LCVa;LJ7b;)V

    .line 3297
    .line 3298
    .line 3299
    const/16 v0, 0x15

    .line 3300
    .line 3301
    invoke-direct {v2, v0, v11}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 3302
    .line 3303
    .line 3304
    goto/16 :goto_13

    .line 3305
    .line 3306
    :pswitch_92
    new-instance v0, LAf9;

    .line 3307
    .line 3308
    iget-object v2, v10, LiZ4;->e:LCBe;

    .line 3309
    .line 3310
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v2

    .line 3314
    check-cast v2, LzS6;

    .line 3315
    .line 3316
    invoke-direct {v0, v2}, LAf9;-><init>(LzS6;)V

    .line 3317
    .line 3318
    .line 3319
    goto/16 :goto_14

    .line 3320
    .line 3321
    :pswitch_93
    new-instance v0, LpP7;

    .line 3322
    .line 3323
    iget-object v2, v10, LiZ4;->k:LCBe;

    .line 3324
    .line 3325
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    check-cast v2, LNe8;

    .line 3330
    .line 3331
    invoke-direct {v0, v2}, LpP7;-><init>(LNe8;)V

    .line 3332
    .line 3333
    .line 3334
    goto/16 :goto_14

    .line 3335
    .line 3336
    :pswitch_94
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 3337
    .line 3338
    iget-object v0, v0, LKM4;->j:Ljava/lang/Object;

    .line 3339
    .line 3340
    check-cast v0, LOH8;

    .line 3341
    .line 3342
    goto/16 :goto_14

    .line 3343
    .line 3344
    :pswitch_95
    new-instance v2, LNe8;

    .line 3345
    .line 3346
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 3347
    .line 3348
    new-instance v5, Lom0;

    .line 3349
    .line 3350
    iget-object v3, v10, LiZ4;->j:LhZ4;

    .line 3351
    .line 3352
    invoke-direct {v5, v3}, Lom0;-><init>(LhZ4;)V

    .line 3353
    .line 3354
    .line 3355
    iget-object v3, v10, LiZ4;->a:LKM4;

    .line 3356
    .line 3357
    iget-object v4, v3, LKM4;->w:Ljava/lang/Object;

    .line 3358
    .line 3359
    move-object v7, v4

    .line 3360
    check-cast v7, LkTa;

    .line 3361
    .line 3362
    iget-object v4, v0, LKM4;->x:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v4, LAkb;

    .line 3365
    .line 3366
    iget-object v0, v0, LKM4;->b:Ljava/lang/Object;

    .line 3367
    .line 3368
    check-cast v0, LCob;

    .line 3369
    .line 3370
    iget-object v3, v3, LKM4;->k:Ljava/lang/Object;

    .line 3371
    .line 3372
    move-object v6, v3

    .line 3373
    check-cast v6, La5f;

    .line 3374
    .line 3375
    move-object v3, v4

    .line 3376
    move-object v4, v0

    .line 3377
    invoke-direct/range {v2 .. v7}, LNe8;-><init>(LAkb;LCob;Lom0;La5f;LkTa;)V

    .line 3378
    .line 3379
    .line 3380
    goto/16 :goto_13

    .line 3381
    .line 3382
    :pswitch_96
    new-instance v3, LIe8;

    .line 3383
    .line 3384
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 3385
    .line 3386
    iget-object v2, v10, LiZ4;->k:LCBe;

    .line 3387
    .line 3388
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    move-object v5, v2

    .line 3393
    check-cast v5, LNe8;

    .line 3394
    .line 3395
    iget-object v2, v10, LiZ4;->a:LKM4;

    .line 3396
    .line 3397
    iget-object v4, v10, LiZ4;->b:LCBe;

    .line 3398
    .line 3399
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v4

    .line 3403
    move-object v9, v4

    .line 3404
    check-cast v9, LGN7;

    .line 3405
    .line 3406
    iget-object v4, v10, LiZ4;->l:LCBe;

    .line 3407
    .line 3408
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v4

    .line 3412
    check-cast v4, LpP7;

    .line 3413
    .line 3414
    iget-object v11, v10, LiZ4;->m:LhZ4;

    .line 3415
    .line 3416
    iget-object v12, v10, LiZ4;->s:LhZ4;

    .line 3417
    .line 3418
    iget-object v13, v10, LiZ4;->t:LhZ4;

    .line 3419
    .line 3420
    iget-object v14, v10, LiZ4;->u:LhZ4;

    .line 3421
    .line 3422
    iget-object v15, v10, LiZ4;->v:LhZ4;

    .line 3423
    .line 3424
    iget-object v6, v10, LiZ4;->x:LhZ4;

    .line 3425
    .line 3426
    iget-object v7, v10, LiZ4;->y:LhZ4;

    .line 3427
    .line 3428
    iget-object v8, v10, LiZ4;->z:LhZ4;

    .line 3429
    .line 3430
    iget-object v1, v10, LiZ4;->D:LhZ4;

    .line 3431
    .line 3432
    move-object/from16 v19, v1

    .line 3433
    .line 3434
    iget-object v1, v10, LiZ4;->E:LhZ4;

    .line 3435
    .line 3436
    move-object/from16 v20, v1

    .line 3437
    .line 3438
    iget-object v1, v10, LiZ4;->F:LhZ4;

    .line 3439
    .line 3440
    move-object/from16 v21, v1

    .line 3441
    .line 3442
    iget-object v1, v10, LiZ4;->H:LhZ4;

    .line 3443
    .line 3444
    iget-object v10, v10, LiZ4;->I:LhZ4;

    .line 3445
    .line 3446
    iget-object v0, v0, LKM4;->n:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v0, LXob;

    .line 3449
    .line 3450
    move-object/from16 v16, v0

    .line 3451
    .line 3452
    iget-object v0, v2, LKM4;->m:Ljava/lang/Object;

    .line 3453
    .line 3454
    check-cast v0, LgI0;

    .line 3455
    .line 3456
    move-object/from16 v17, v0

    .line 3457
    .line 3458
    iget-object v0, v2, LKM4;->l:Ljava/lang/Object;

    .line 3459
    .line 3460
    check-cast v0, LR93;

    .line 3461
    .line 3462
    iget-object v2, v2, LKM4;->i:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3465
    .line 3466
    move-object/from16 v22, v1

    .line 3467
    .line 3468
    move-object/from16 v18, v8

    .line 3469
    .line 3470
    move-object/from16 v23, v10

    .line 3471
    .line 3472
    move-object v8, v2

    .line 3473
    move-object v10, v4

    .line 3474
    move-object/from16 v4, v16

    .line 3475
    .line 3476
    move-object/from16 v16, v6

    .line 3477
    .line 3478
    move-object/from16 v6, v17

    .line 3479
    .line 3480
    move-object/from16 v17, v7

    .line 3481
    .line 3482
    move-object v7, v0

    .line 3483
    invoke-direct/range {v3 .. v23}, LIe8;-><init>(LXob;LNe8;LgI0;LR93;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGN7;LpP7;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;)V

    .line 3484
    .line 3485
    .line 3486
    move-object v0, v3

    .line 3487
    goto/16 :goto_14

    .line 3488
    .line 3489
    :pswitch_97
    new-instance v0, LJ7b;

    .line 3490
    .line 3491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3492
    .line 3493
    .line 3494
    iput-object v3, v0, LJ7b;->a:Ljava/util/Map;

    .line 3495
    .line 3496
    iput-object v3, v0, LJ7b;->b:Ljava/util/Map;

    .line 3497
    .line 3498
    goto/16 :goto_14

    .line 3499
    .line 3500
    :pswitch_98
    new-instance v0, LNT8;

    .line 3501
    .line 3502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3503
    .line 3504
    .line 3505
    goto/16 :goto_14

    .line 3506
    .line 3507
    :pswitch_99
    new-instance v0, LCS6;

    .line 3508
    .line 3509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3510
    .line 3511
    .line 3512
    sget-object v1, LgP6;->a:LgP6;

    .line 3513
    .line 3514
    iput-object v1, v0, LCS6;->a:Ljava/lang/Object;

    .line 3515
    .line 3516
    iput-object v3, v0, LCS6;->b:Ljava/lang/Object;

    .line 3517
    .line 3518
    goto/16 :goto_14

    .line 3519
    .line 3520
    :pswitch_9a
    new-instance v0, LgG7;

    .line 3521
    .line 3522
    invoke-direct {v0}, LgG7;-><init>()V

    .line 3523
    .line 3524
    .line 3525
    goto/16 :goto_14

    .line 3526
    .line 3527
    :pswitch_9b
    new-instance v0, LzS6;

    .line 3528
    .line 3529
    invoke-direct {v0}, LzS6;-><init>()V

    .line 3530
    .line 3531
    .line 3532
    goto/16 :goto_14

    .line 3533
    .line 3534
    :pswitch_9c
    new-instance v0, LWz2;

    .line 3535
    .line 3536
    new-instance v1, LrIf;

    .line 3537
    .line 3538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3539
    .line 3540
    .line 3541
    invoke-direct {v0, v1}, LWz2;-><init>(LrIf;)V

    .line 3542
    .line 3543
    .line 3544
    goto/16 :goto_14

    .line 3545
    .line 3546
    :pswitch_9d
    new-instance v0, Lhe8;

    .line 3547
    .line 3548
    invoke-direct {v0}, Lhe8;-><init>()V

    .line 3549
    .line 3550
    .line 3551
    goto/16 :goto_14

    .line 3552
    .line 3553
    :pswitch_9e
    new-instance v0, LGN7;

    .line 3554
    .line 3555
    invoke-direct {v0}, LGN7;-><init>()V

    .line 3556
    .line 3557
    .line 3558
    goto/16 :goto_14

    .line 3559
    .line 3560
    :pswitch_9f
    new-instance v1, LFe8;

    .line 3561
    .line 3562
    iget-object v0, v10, LiZ4;->b:LCBe;

    .line 3563
    .line 3564
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    move-object v2, v0

    .line 3569
    check-cast v2, LGN7;

    .line 3570
    .line 3571
    iget-object v0, v10, LiZ4;->c:LCBe;

    .line 3572
    .line 3573
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    move-object v3, v0

    .line 3578
    check-cast v3, Lhe8;

    .line 3579
    .line 3580
    iget-object v0, v10, LiZ4;->d:LCBe;

    .line 3581
    .line 3582
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    move-object v4, v0

    .line 3587
    check-cast v4, LWz2;

    .line 3588
    .line 3589
    iget-object v0, v10, LiZ4;->e:LCBe;

    .line 3590
    .line 3591
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    move-object v5, v0

    .line 3596
    check-cast v5, LzS6;

    .line 3597
    .line 3598
    iget-object v0, v10, LiZ4;->f:LCBe;

    .line 3599
    .line 3600
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    move-object v6, v0

    .line 3605
    check-cast v6, LgG7;

    .line 3606
    .line 3607
    iget-object v0, v10, LiZ4;->g:LCBe;

    .line 3608
    .line 3609
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    move-object v7, v0

    .line 3614
    check-cast v7, LCS6;

    .line 3615
    .line 3616
    iget-object v0, v10, LiZ4;->h:LCBe;

    .line 3617
    .line 3618
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    check-cast v0, LNT8;

    .line 3623
    .line 3624
    iget-object v0, v10, LiZ4;->i:LCBe;

    .line 3625
    .line 3626
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    move-object v8, v0

    .line 3631
    check-cast v8, LJ7b;

    .line 3632
    .line 3633
    iget-object v0, v10, LiZ4;->a:LKM4;

    .line 3634
    .line 3635
    new-instance v9, Ltm7;

    .line 3636
    .line 3637
    iget-object v11, v10, LiZ4;->g:LCBe;

    .line 3638
    .line 3639
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v11

    .line 3643
    check-cast v11, LCS6;

    .line 3644
    .line 3645
    invoke-direct {v9, v11}, Ltm7;-><init>(LCS6;)V

    .line 3646
    .line 3647
    .line 3648
    iget-object v11, v10, LiZ4;->J:LCBe;

    .line 3649
    .line 3650
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v11

    .line 3654
    check-cast v11, LIe8;

    .line 3655
    .line 3656
    iget-object v12, v10, LiZ4;->k:LCBe;

    .line 3657
    .line 3658
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v12

    .line 3662
    check-cast v12, LNe8;

    .line 3663
    .line 3664
    iget-object v10, v10, LiZ4;->G:LCBe;

    .line 3665
    .line 3666
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v10

    .line 3670
    move-object v13, v10

    .line 3671
    check-cast v13, LKSi;

    .line 3672
    .line 3673
    iget-object v0, v0, LKM4;->s:Ljava/lang/Object;

    .line 3674
    .line 3675
    check-cast v0, Lgt6;

    .line 3676
    .line 3677
    move-object v10, v9

    .line 3678
    move-object v9, v0

    .line 3679
    invoke-direct/range {v1 .. v13}, LFe8;-><init>(LGN7;Lhe8;LWz2;LzS6;LgG7;LCS6;LJ7b;Lgt6;Ltm7;LIe8;LNe8;LKSi;)V

    .line 3680
    .line 3681
    .line 3682
    move-object v0, v1

    .line 3683
    :goto_14
    return-object v0

    .line 3684
    nop

    .line 3685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_70
        :pswitch_67
        :pswitch_66
        :pswitch_4c
        :pswitch_4b
        :pswitch_37
        :pswitch_36
        :pswitch_2a
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

    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
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
    .end packed-switch

    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
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
    .end packed-switch

    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
    .end packed-switch

    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    :pswitch_data_8
    .packed-switch 0x0
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
    .end packed-switch
.end method
