.class public final LOt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOt1;->a:I

    iput-object p2, p0, LOt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v0, LOt1;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v5

    .line 25
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LXF2;

    .line 28
    .line 29
    iget-object v2, v2, LXF2;->Q0:LXF4;

    .line 30
    .line 31
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LBJd;

    .line 36
    .line 37
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LMPb;->o0:LMPb;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v1}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LRF2;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LRG;

    .line 71
    .line 72
    iget-object v3, v0, LOt1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lyf6;

    .line 75
    .line 76
    iget-object v3, v3, Lyf6;->a:LdXc;

    .line 77
    .line 78
    sget-object v4, LtW3;->Y:Lgbd;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LQZ3;

    .line 85
    .line 86
    invoke-virtual {v3}, LQZ3;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    instance-of v4, v1, LPG;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    check-cast v1, LPG;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v1, v7

    .line 100
    :goto_0
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-boolean v1, v1, LPG;->a:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v4, v3, LQZ3;->f:LOZ3;

    .line 107
    .line 108
    const/16 v8, 0x26

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-boolean v4, v4, LOZ3;->E:Z

    .line 113
    .line 114
    if-ne v4, v5, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v3, v3, LQZ3;->e:LNZ3;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-boolean v3, v3, LNZ3;->f:Z

    .line 122
    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    :goto_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-static {v8}, Lkka;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v2}, Lkka;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {v8}, Lkka;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v1, v7

    .line 153
    :goto_4
    invoke-static {v2}, Lkka;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v2, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 169
    :goto_6
    invoke-static {v8}, Lkka;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v3, :cond_9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :goto_7
    const/4 v5, 0x0

    .line 184
    :goto_8
    if-eqz v1, :cond_a

    .line 185
    .line 186
    new-instance v3, Lc9;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-direct {v3, v1, v7}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    move-object v9, v3

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    sget-object v3, La9;->a:La9;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :goto_a
    sget-object v1, Lk9;->t:Lk9;

    .line 201
    .line 202
    new-instance v14, LqW3;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-static {}, LyV3;->d()Lr7;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_b
    :goto_b
    move-object v11, v7

    .line 211
    goto :goto_c

    .line 212
    :cond_c
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-static {}, LyV3;->a()Lr7;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_b

    .line 219
    :goto_c
    const/4 v12, 0x0

    .line 220
    const/16 v15, 0xe

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move-object v10, v14

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct/range {v10 .. v15}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 226
    .line 227
    .line 228
    move-object v2, v10

    .line 229
    new-instance v8, Lf9;

    .line 230
    .line 231
    const/16 v15, 0x70

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const-string v11, ""

    .line 236
    .line 237
    const-string v12, ""

    .line 238
    .line 239
    invoke-direct/range {v8 .. v15}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 240
    .line 241
    .line 242
    new-instance v10, LU8;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v17, 0x41

    .line 246
    .line 247
    const/4 v15, 0x2

    .line 248
    const/16 v16, 0x3

    .line 249
    .line 250
    move-object v12, v1

    .line 251
    move-object v14, v2

    .line 252
    move-object v13, v8

    .line 253
    invoke-direct/range {v10 .. v17}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 257
    .line 258
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 263
    .line 264
    :goto_d
    return-object v1

    .line 265
    :pswitch_2
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lmdd;

    .line 268
    .line 269
    new-instance v2, LhQ0;

    .line 270
    .line 271
    iget-object v3, v0, LOt1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ley2;

    .line 274
    .line 275
    const/16 v4, 0x1c

    .line 276
    .line 277
    invoke-direct {v2, v1, v4, v3}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_3
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    new-instance v3, Lae0;

    .line 295
    .line 296
    iget-object v4, v0, LOt1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lss2;

    .line 299
    .line 300
    invoke-direct {v3, v4, v1, v2}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_4
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LnUi;

    .line 312
    .line 313
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LTJ0;

    .line 316
    .line 317
    iget-object v1, v1, LnUi;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_11

    .line 329
    .line 330
    iget-object v3, v0, LOt1;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lkm2;

    .line 333
    .line 334
    iget-boolean v4, v3, Lkm2;->f0:Z

    .line 335
    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    sget-object v2, LO86;->h0:LO86;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_e
    sget-object v4, LTJ0;->c:LTJ0;

    .line 342
    .line 343
    if-ne v2, v4, :cond_f

    .line 344
    .line 345
    sget-object v2, LO86;->f0:LO86;

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_f
    sget-object v2, LO86;->b:LO86;

    .line 349
    .line 350
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LSlb;

    .line 365
    .line 366
    iget-object v6, v3, Lkm2;->n0:Lobi;

    .line 367
    .line 368
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LSPg;

    .line 373
    .line 374
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v8, v3, Lkm2;->m0:Lh0k;

    .line 377
    .line 378
    invoke-virtual {v8, v5, v6, v2, v7}, Lh0k;->f1(LSlb;LSPg;LO86;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_10
    iget-object v2, v3, Lkm2;->D0:LWm0;

    .line 383
    .line 384
    const-string v4, "clearCameraSession"

    .line 385
    .line 386
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v4, v3, Lkm2;->k0:Lzmb;

    .line 391
    .line 392
    check-cast v4, LImb;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v4, v1}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LSlb;

    .line 405
    .line 406
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, LSm2;->B:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v3, Lkm2;->y0:LcI6;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, LcI6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v3, Lkm2;->F0:LBre;

    .line 419
    .line 420
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_11
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 431
    .line 432
    :goto_10
    return-object v3

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lrl2;

    .line 436
    .line 437
    sget-object v2, LTJ0;->c:LTJ0;

    .line 438
    .line 439
    iget-object v3, v1, Lrl2;->a:LTJ0;

    .line 440
    .line 441
    iget-object v4, v0, LOt1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v9, v4

    .line 444
    check-cast v9, LIl2;

    .line 445
    .line 446
    if-ne v2, v3, :cond_13

    .line 447
    .line 448
    iget-object v2, v9, LIl2;->v1:LbEe;

    .line 449
    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    sget-object v3, Lsl2;->c:Lsl2;

    .line 453
    .line 454
    iget-object v4, v9, LIl2;->G0:LB73;

    .line 455
    .line 456
    check-cast v4, LOze;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v3, v4, v7}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_13

    .line 474
    .line 475
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_12
    const-string v1, "uiStateMachine"

    .line 479
    .line 480
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v7

    .line 484
    :cond_13
    iget-object v2, v9, LIl2;->i1:LpC3;

    .line 485
    .line 486
    sget-object v3, LxPd;->c:LxPd;

    .line 487
    .line 488
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, LxPd;->Y:LxPd;

    .line 493
    .line 494
    sget-object v4, LJ03;->a:LQd7;

    .line 495
    .line 496
    iget-object v5, v9, LIl2;->j1:Le03;

    .line 497
    .line 498
    invoke-interface {v5, v3, v4}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v4, LQr1;->r:LQr1;

    .line 503
    .line 504
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v3, v9, LIl2;->l1:LBre;

    .line 509
    .line 510
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 515
    .line 516
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 517
    .line 518
    .line 519
    new-instance v8, LI3k;

    .line 520
    .line 521
    iget-object v12, v1, Lrl2;->d:Lo9d;

    .line 522
    .line 523
    iget-object v10, v1, Lrl2;->b:Ljava/util/List;

    .line 524
    .line 525
    iget-object v11, v1, Lrl2;->c:LM27;

    .line 526
    .line 527
    const/16 v13, 0x8

    .line 528
    .line 529
    invoke-direct/range {v8 .. v13}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 533
    .line 534
    invoke-direct {v1, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    :goto_11
    return-object v1

    .line 538
    :pswitch_6
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 541
    .line 542
    new-instance v2, Lhad;

    .line 543
    .line 544
    iget-object v3, v0, LOt1;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lig2;

    .line 547
    .line 548
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :pswitch_7
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, LgJe;

    .line 555
    .line 556
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LHq6;

    .line 561
    .line 562
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iget-object v1, v0, LOt1;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lli2;

    .line 569
    .line 570
    iget-object v2, v1, Lli2;->t:Lfi2;

    .line 571
    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    iget-object v3, v2, Lfi2;->d:Lhi2;

    .line 575
    .line 576
    move-object v14, v3

    .line 577
    goto :goto_12

    .line 578
    :cond_14
    move-object v14, v7

    .line 579
    :goto_12
    if-eqz v2, :cond_15

    .line 580
    .line 581
    invoke-virtual {v2}, Lfi2;->a()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    move v12, v6

    .line 586
    goto :goto_13

    .line 587
    :cond_15
    const/4 v12, 0x0

    .line 588
    :goto_13
    iget-object v2, v1, Lli2;->t:Lfi2;

    .line 589
    .line 590
    if-eqz v2, :cond_16

    .line 591
    .line 592
    iget-object v7, v2, Lfi2;->a:Lgi2;

    .line 593
    .line 594
    :cond_16
    move-object/from16 v16, v7

    .line 595
    .line 596
    new-instance v8, LGi2;

    .line 597
    .line 598
    iget-object v1, v1, Lli2;->x:Lki2;

    .line 599
    .line 600
    const/16 v18, 0xb6

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    move-object/from16 v17, v1

    .line 607
    .line 608
    invoke-direct/range {v8 .. v18}, LGi2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLhi2;Lii2;Lgi2;Lki2;I)V

    .line 609
    .line 610
    .line 611
    return-object v8

    .line 612
    :pswitch_8
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lig2;

    .line 615
    .line 616
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Led2;

    .line 619
    .line 620
    iget-object v3, v2, Led2;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lzj2;

    .line 623
    .line 624
    invoke-virtual {v3, v1}, Lzj2;->n(Lig2;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, Llh2;

    .line 633
    .line 634
    invoke-direct {v4, v1, v6}, Llh2;-><init>(Lig2;I)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 638
    .line 639
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, Led2;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LBre;

    .line 645
    .line 646
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 651
    .line 652
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :pswitch_9
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    iget-object v1, v0, LOt1;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LUc2;

    .line 663
    .line 664
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, LZc2;->l0:LZc2;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 674
    .line 675
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 676
    .line 677
    .line 678
    const-class v1, LRc2;

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_a
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    iget-object v1, v0, LOt1;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LXc2;

    .line 698
    .line 699
    iget-object v1, v1, LXc2;->t:LXfi;

    .line 700
    .line 701
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lok0;

    .line 706
    .line 707
    invoke-interface {v1}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_14

    .line 712
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 713
    .line 714
    :goto_14
    return-object v1

    .line 715
    :pswitch_b
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Le92;

    .line 718
    .line 719
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lg92;

    .line 722
    .line 723
    iget-object v3, v2, Lg92;->d:LIJ0;

    .line 724
    .line 725
    invoke-virtual {v3, v7}, LIJ0;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v4, v2, Lg92;->f:LBre;

    .line 730
    .line 731
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 736
    .line 737
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Ld80;

    .line 741
    .line 742
    iget-boolean v4, v1, Le92;->b:Z

    .line 743
    .line 744
    iget-object v6, v1, Le92;->a:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 745
    .line 746
    iget-boolean v1, v1, Le92;->c:Z

    .line 747
    .line 748
    invoke-direct {v3, v4, v6, v2, v1}, Ld80;-><init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;Lg92;Z)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 752
    .line 753
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_c
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, LW72;

    .line 760
    .line 761
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, La82;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 769
    .line 770
    invoke-virtual {v2}, La82;->q()LpC3;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    sget-object v6, LNxb;->c5:LNxb;

    .line 775
    .line 776
    invoke-interface {v5, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v2}, La82;->q()LpC3;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    sget-object v7, LNxb;->g5:LNxb;

    .line 785
    .line 786
    invoke-interface {v6, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v2}, La82;->q()LpC3;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    sget-object v8, LNxb;->d5:LNxb;

    .line 795
    .line 796
    invoke-interface {v7, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v5, LY72;

    .line 808
    .line 809
    invoke-direct {v5, v1, v2}, LY72;-><init>(LW72;La82;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 813
    .line 814
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    new-instance v3, LZ72;

    .line 818
    .line 819
    invoke-direct {v3, v2, v4}, LZ72;-><init>(La82;I)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 823
    .line 824
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_d
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Throwable;

    .line 831
    .line 832
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lo72;

    .line 835
    .line 836
    iget-object v4, v2, Lo72;->f:LOK4;

    .line 837
    .line 838
    invoke-virtual {v4}, LOK4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LaA8;

    .line 843
    .line 844
    sget-object v5, LL72;->i0:LL72;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const-string v8, "exception"

    .line 855
    .line 856
    invoke-static {v5, v8, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 861
    .line 862
    .line 863
    new-instance v4, LFQ6;

    .line 864
    .line 865
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v3}, LFQ6;->setMemories(I)LFQ6;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v4, v2, Lo72;->h:LWm0;

    .line 873
    .line 874
    iget-object v2, v2, Lo72;->c:LkT6;

    .line 875
    .line 876
    invoke-interface {v2, v3, v1, v4, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 877
    .line 878
    .line 879
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    return-object v1

    .line 882
    :pswitch_e
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/util/List;

    .line 885
    .line 886
    new-instance v2, LY33;

    .line 887
    .line 888
    invoke-direct {v2}, LY33;-><init>()V

    .line 889
    .line 890
    .line 891
    iget-object v3, v0, LOt1;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Lqf7;

    .line 894
    .line 895
    iget-object v5, v3, Lqf7;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    new-instance v7, LG0j;

    .line 902
    .line 903
    invoke-direct {v7}, LG0j;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-static {v7, v5}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 907
    .line 908
    .line 909
    iput-object v7, v2, LY33;->t:LG0j;

    .line 910
    .line 911
    check-cast v1, Ljava/util/Collection;

    .line 912
    .line 913
    new-array v5, v6, [LV62;

    .line 914
    .line 915
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, [LV62;

    .line 920
    .line 921
    iput-object v1, v2, LY33;->Y:[LV62;

    .line 922
    .line 923
    iget-wide v5, v3, Lqf7;->o0:J

    .line 924
    .line 925
    invoke-static {}, LlY8;->K0()LlY8;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v7, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 930
    .line 931
    invoke-virtual {v1}, Lgye;->I()LJa5;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    sget-object v8, LJa5;->b:Lx0j;

    .line 936
    .line 937
    invoke-virtual {v7, v5, v6, v8}, LJa5;->i(JLx0j;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    invoke-virtual {v1}, Lgye;->D0()Lgye;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v7, LJa5;->b:Lx0j;

    .line 946
    .line 947
    sget-object v8, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 948
    .line 949
    if-nez v7, :cond_18

    .line 950
    .line 951
    invoke-static {}, LJa5;->h()LJa5;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    :cond_18
    invoke-virtual {v1, v7}, Lgye;->E0(LJa5;)Lgye;

    .line 956
    .line 957
    .line 958
    move-result-object v16

    .line 959
    new-instance v8, LY95;

    .line 960
    .line 961
    invoke-virtual {v1}, Lgye;->F0()LZ95;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v7, v5, v6}, LZ95;->b(J)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-virtual {v1}, Lgye;->X()LZ95;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v7, v5, v6}, LZ95;->b(J)I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    invoke-virtual {v1}, Lgye;->p()LZ95;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v7, v5, v6}, LZ95;->b(J)I

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    invoke-virtual {v1}, Lgye;->M()LZ95;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v7, v5, v6}, LZ95;->b(J)I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    invoke-virtual {v1}, Lgye;->V()LZ95;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v7, v5, v6}, LZ95;->b(J)I

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    invoke-virtual {v1}, Lgye;->l0()LZ95;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v7, v5, v6}, LZ95;->b(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    invoke-virtual {v1}, Lgye;->T()LZ95;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1, v5, v6}, LZ95;->b(J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    invoke-direct/range {v8 .. v16}, LtK0;-><init>(IIIIIIILgye;)V

    .line 1018
    .line 1019
    .line 1020
    iget-wide v5, v8, LtK0;->a:J

    .line 1021
    .line 1022
    iput-wide v5, v2, LY33;->c:J

    .line 1023
    .line 1024
    iget v1, v2, LY33;->a:I

    .line 1025
    .line 1026
    or-int/2addr v4, v1

    .line 1027
    iput v4, v2, LY33;->a:I

    .line 1028
    .line 1029
    iget-object v3, v3, Lqf7;->b:LT38;

    .line 1030
    .line 1031
    iget v3, v3, LT38;->a:I

    .line 1032
    .line 1033
    iput v3, v2, LY33;->b:I

    .line 1034
    .line 1035
    or-int/lit8 v1, v1, 0x3

    .line 1036
    .line 1037
    iput v1, v2, LY33;->a:I

    .line 1038
    .line 1039
    return-object v2

    .line 1040
    :pswitch_f
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Ljava/util/List;

    .line 1043
    .line 1044
    iget-object v1, v0, LOt1;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, LX62;

    .line 1047
    .line 1048
    iget-object v1, v1, LX62;->c:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_10
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, LnUi;

    .line 1054
    .line 1055
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Landroid/graphics/Rect;

    .line 1058
    .line 1059
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Lr1f;

    .line 1062
    .line 1063
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Ll52;

    .line 1066
    .line 1067
    iget v6, v1, Ll52;->b:I

    .line 1068
    .line 1069
    invoke-static {v6}, Llva;->L(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_1d

    .line 1074
    .line 1075
    if-ne v6, v5, :cond_1c

    .line 1076
    .line 1077
    iget-object v5, v0, LOt1;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Lm52;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v1, Ll52;->a:Lr1f;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    mul-int v7, v6, v5

    .line 1103
    .line 1104
    mul-int v8, v3, v1

    .line 1105
    .line 1106
    const/4 v9, 0x0

    .line 1107
    if-ge v7, v8, :cond_19

    .line 1108
    .line 1109
    int-to-float v3, v3

    .line 1110
    int-to-float v6, v6

    .line 1111
    int-to-float v5, v5

    .line 1112
    mul-float v6, v6, v5

    .line 1113
    .line 1114
    int-to-float v1, v1

    .line 1115
    div-float/2addr v6, v1

    .line 1116
    sub-float/2addr v3, v6

    .line 1117
    int-to-float v1, v4

    .line 1118
    div-float/2addr v3, v1

    .line 1119
    :goto_15
    const/4 v6, 0x0

    .line 1120
    goto :goto_16

    .line 1121
    :cond_19
    if-le v7, v8, :cond_1a

    .line 1122
    .line 1123
    int-to-float v6, v6

    .line 1124
    int-to-float v3, v3

    .line 1125
    int-to-float v1, v1

    .line 1126
    mul-float v3, v3, v1

    .line 1127
    .line 1128
    int-to-float v1, v5

    .line 1129
    div-float/2addr v3, v1

    .line 1130
    sub-float/2addr v6, v3

    .line 1131
    int-to-float v1, v4

    .line 1132
    div-float/2addr v6, v1

    .line 1133
    const/4 v3, 0x0

    .line 1134
    goto :goto_16

    .line 1135
    :cond_1a
    const/4 v3, 0x0

    .line 1136
    goto :goto_15

    .line 1137
    :goto_16
    cmpl-float v1, v3, v9

    .line 1138
    .line 1139
    if-lez v1, :cond_1b

    .line 1140
    .line 1141
    new-instance v1, Landroid/graphics/Rect;

    .line 1142
    .line 1143
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 1144
    .line 1145
    float-to-int v3, v3

    .line 1146
    add-int/2addr v4, v3

    .line 1147
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 1148
    .line 1149
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 1150
    .line 1151
    add-int/2addr v6, v3

    .line 1152
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1153
    .line 1154
    invoke-direct {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1155
    .line 1156
    .line 1157
    :goto_17
    move-object v2, v1

    .line 1158
    goto :goto_18

    .line 1159
    :cond_1b
    new-instance v1, Landroid/graphics/Rect;

    .line 1160
    .line 1161
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 1162
    .line 1163
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 1164
    .line 1165
    float-to-int v5, v6

    .line 1166
    add-int/2addr v4, v5

    .line 1167
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 1168
    .line 1169
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1170
    .line 1171
    add-int/2addr v2, v5

    .line 1172
    invoke-direct {v1, v3, v4, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_1c
    new-instance v1, LFzc;

    .line 1177
    .line 1178
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v1

    .line 1182
    :cond_1d
    :goto_18
    return-object v2

    .line 1183
    :pswitch_11
    sget-object v1, LVD9;->b:LVD9;

    .line 1184
    .line 1185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1186
    .line 1187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1191
    .line 1192
    iget-object v3, v0, LOt1;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Ln12;

    .line 1195
    .line 1196
    iget-object v3, v3, Ln12;->i0:LBre;

    .line 1197
    .line 1198
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const-wide/16 v4, 0xbb8

    .line 1203
    .line 1204
    invoke-static {v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget-object v3, LRuk;->x0:LRuk;

    .line 1209
    .line 1210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1211
    .line 1212
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    return-object v1

    .line 1220
    :pswitch_12
    move-object/from16 v2, p1

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    iget-object v3, v0, LOt1;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LHP1;

    .line 1231
    .line 1232
    if-eqz v2, :cond_1e

    .line 1233
    .line 1234
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1235
    .line 1236
    invoke-virtual {v3}, LHP1;->d()LGi1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    iget-object v4, v4, LGi1;->a:LUo4;

    .line 1241
    .line 1242
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, LpC3;

    .line 1247
    .line 1248
    sget-object v5, LMt1;->H3:LMt1;

    .line 1249
    .line 1250
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v3}, LHP1;->d()LGi1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-virtual {v5}, LGi1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    new-instance v4, Lcw1;

    .line 1270
    .line 1271
    invoke-direct {v4, v1, v3}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1275
    .line 1276
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_19

    .line 1280
    :cond_1e
    invoke-virtual {v3}, LHP1;->d()LGi1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 1285
    .line 1286
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LpC3;

    .line 1291
    .line 1292
    sget-object v2, LMt1;->H3:LMt1;

    .line 1293
    .line 1294
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    new-instance v2, Ldr1;

    .line 1299
    .line 1300
    const/16 v4, 0xb

    .line 1301
    .line 1302
    invoke-direct {v2, v4, v3}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1306
    .line 1307
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1308
    .line 1309
    .line 1310
    move-object v1, v3

    .line 1311
    :goto_19
    return-object v1

    .line 1312
    :pswitch_13
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    check-cast v2, LTM1;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    iget-object v6, v0, LOt1;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v6, LDlg;

    .line 1323
    .line 1324
    if-eqz v2, :cond_21

    .line 1325
    .line 1326
    if-eq v2, v5, :cond_20

    .line 1327
    .line 1328
    if-ne v2, v4, :cond_1f

    .line 1329
    .line 1330
    sget-object v2, LhK8;->u0:LhK8;

    .line 1331
    .line 1332
    iget-object v4, v6, LDlg;->Y:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1340
    .line 1341
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v2, Le0c;->t0:Le0c;

    .line 1345
    .line 1346
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1347
    .line 1348
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1352
    .line 1353
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1358
    .line 1359
    iget-object v7, v6, LDlg;->f0:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v7, Lht1;

    .line 1362
    .line 1363
    new-instance v8, LOt1;

    .line 1364
    .line 1365
    invoke-direct {v8, v3, v7}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1369
    .line 1370
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1374
    .line 1375
    iget-object v9, v7, Lht1;->t:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v9, Lgn0;

    .line 1378
    .line 1379
    invoke-direct {v8, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v3, LNZe;->w0:LNZe;

    .line 1383
    .line 1384
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1385
    .line 1386
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    iget-object v7, v7, Lht1;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v7, LLa2;

    .line 1398
    .line 1399
    iget-object v7, v7, LLa2;->a:LMb1;

    .line 1400
    .line 1401
    iget-object v9, v7, LMb1;->Y:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1404
    .line 1405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1413
    .line 1414
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v7, v7, LMb1;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v7, LBre;

    .line 1420
    .line 1421
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    sget-object v5, LOZe;->w0:LOZe;

    .line 1441
    .line 1442
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1443
    .line 1444
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    new-instance v3, Lbw1;

    .line 1460
    .line 1461
    invoke-direct {v3, v1, v6}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1465
    .line 1466
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1470
    .line 1471
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1a

    .line 1475
    :cond_1f
    new-instance v1, LFzc;

    .line 1476
    .line 1477
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    throw v1

    .line 1481
    :cond_20
    iget-object v1, v6, LDlg;->X:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1484
    .line 1485
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1486
    .line 1487
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v2, Lcw1;

    .line 1492
    .line 1493
    const/4 v3, 0x6

    .line 1494
    invoke-direct {v2, v3, v6}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    goto :goto_1a

    .line 1502
    :cond_21
    new-instance v1, LTF1;

    .line 1503
    .line 1504
    const/16 v2, 0x9

    .line 1505
    .line 1506
    invoke-direct {v1, v2, v6}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1510
    .line 1511
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_1a
    return-object v2

    .line 1515
    :pswitch_14
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/Boolean;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, LOt1;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, LDM1;

    .line 1525
    .line 1526
    iget-object v1, v1, LDM1;->e:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, LOB1;

    .line 1529
    .line 1530
    iget-object v1, v1, LOB1;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, LqZ8;

    .line 1533
    .line 1534
    invoke-static {v1}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    sget-object v2, LUkj;->w0:LUkj;

    .line 1539
    .line 1540
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1541
    .line 1542
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v3

    .line 1546
    :pswitch_15
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, LEI1;

    .line 1549
    .line 1550
    check-cast v1, LyI1;

    .line 1551
    .line 1552
    iget-object v1, v1, LyI1;->a:LVH1;

    .line 1553
    .line 1554
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, LHH1;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v1}, LXH1;->e()LYH1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-interface {v1}, LYH1;->getData()Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Ljava/lang/Iterable;

    .line 1570
    .line 1571
    new-instance v2, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    :cond_22
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_26

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    instance-of v5, v4, LMF1;

    .line 1591
    .line 1592
    if-eqz v5, :cond_23

    .line 1593
    .line 1594
    check-cast v4, LMF1;

    .line 1595
    .line 1596
    goto :goto_1c

    .line 1597
    :cond_23
    move-object v4, v7

    .line 1598
    :goto_1c
    if-eqz v4, :cond_24

    .line 1599
    .line 1600
    invoke-interface {v4}, LMF1;->a()LLF1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    goto :goto_1d

    .line 1605
    :cond_24
    move-object v4, v7

    .line 1606
    :goto_1d
    instance-of v5, v4, LLF1;

    .line 1607
    .line 1608
    if-eqz v5, :cond_25

    .line 1609
    .line 1610
    goto :goto_1e

    .line 1611
    :cond_25
    move-object v4, v7

    .line 1612
    :goto_1e
    if-eqz v4, :cond_22

    .line 1613
    .line 1614
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1b

    .line 1618
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v4, :cond_27

    .line 1636
    .line 1637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, LLF1;

    .line 1642
    .line 1643
    invoke-static {v4}, LHH1;->a(LLF1;)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1f

    .line 1651
    :cond_27
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    new-instance v2, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_28

    .line 1673
    .line 1674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, LLF1;

    .line 1679
    .line 1680
    new-instance v4, LFH1;

    .line 1681
    .line 1682
    invoke-direct {v4, v3}, LFH1;-><init>(LLF1;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto :goto_20

    .line 1689
    :cond_28
    return-object v2

    .line 1690
    :pswitch_16
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Throwable;

    .line 1693
    .line 1694
    iget-object v1, v0, LOt1;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, LDB1;

    .line 1697
    .line 1698
    iget-object v1, v1, LDB1;->t:Lrn0;

    .line 1699
    .line 1700
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1701
    .line 1702
    return-object v1

    .line 1703
    :pswitch_17
    move-object/from16 v1, p1

    .line 1704
    .line 1705
    check-cast v1, LLM6;

    .line 1706
    .line 1707
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Lrw1;

    .line 1710
    .line 1711
    iget-object v2, v2, Lrw1;->a:LQ05;

    .line 1712
    .line 1713
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, LOU3;

    .line 1718
    .line 1719
    new-instance v3, LKD1;

    .line 1720
    .line 1721
    sget-object v4, Lr9c;->Z:Lr9c;

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 1724
    .line 1725
    .line 1726
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    sget-object v7, Lchb;->f0:Lchb;

    .line 1735
    .line 1736
    iget-object v4, v1, LLM6;->c:[B

    .line 1737
    .line 1738
    const/4 v9, 0x0

    .line 1739
    const/16 v12, 0x3c0

    .line 1740
    .line 1741
    const/4 v5, 0x5

    .line 1742
    const/4 v8, 0x3

    .line 1743
    const/4 v10, 0x0

    .line 1744
    const/4 v11, 0x0

    .line 1745
    invoke-direct/range {v3 .. v12}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    return-object v1

    .line 1753
    :pswitch_18
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    check-cast v1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1756
    .line 1757
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Lfw1;

    .line 1760
    .line 1761
    invoke-static {v2, v1}, Lfw1;->d(Lfw1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    return-object v1

    .line 1766
    :pswitch_19
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, LfG8;

    .line 1769
    .line 1770
    iget-object v1, v1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1771
    .line 1772
    check-cast v1, LYdj;

    .line 1773
    .line 1774
    if-eqz v1, :cond_29

    .line 1775
    .line 1776
    iget-object v2, v1, LYdj;->c:LyL7;

    .line 1777
    .line 1778
    if-eqz v2, :cond_29

    .line 1779
    .line 1780
    iget v6, v2, LyL7;->c:I

    .line 1781
    .line 1782
    :cond_29
    if-eqz v1, :cond_2a

    .line 1783
    .line 1784
    iget-object v2, v1, LYdj;->b:Lyi1;

    .line 1785
    .line 1786
    if-eqz v2, :cond_2a

    .line 1787
    .line 1788
    new-instance v3, LAi1;

    .line 1789
    .line 1790
    iget-object v4, v2, Lyi1;->c:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v5, v2, Lyi1;->b:Ljava/util/Map;

    .line 1793
    .line 1794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    check-cast v5, Ljava/lang/String;

    .line 1803
    .line 1804
    iget-object v6, v2, Lyi1;->X:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v2, v2, Lyi1;->t:Ljava/util/Map;

    .line 1807
    .line 1808
    invoke-direct {v3, v4, v5, v6, v2}, LAi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_21

    .line 1812
    :cond_2a
    move-object v3, v7

    .line 1813
    :goto_21
    if-eqz v1, :cond_2b

    .line 1814
    .line 1815
    iget-object v1, v1, LYdj;->c:LyL7;

    .line 1816
    .line 1817
    if-eqz v1, :cond_2b

    .line 1818
    .line 1819
    invoke-static {v1}, Lolk;->i(LyL7;)LKk1;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    goto :goto_22

    .line 1824
    :cond_2b
    move-object v1, v7

    .line 1825
    :goto_22
    iget-object v2, v0, LOt1;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v2, LPt1;

    .line 1828
    .line 1829
    if-nez v3, :cond_2c

    .line 1830
    .line 1831
    iget-object v1, v2, LPt1;->c:Lrn0;

    .line 1832
    .line 1833
    new-instance v1, LFr1;

    .line 1834
    .line 1835
    sget-object v2, LEr1;->g0:LEr1;

    .line 1836
    .line 1837
    invoke-direct {v1, v2, v7}, LFr1;-><init>(LEr1;Ljava/lang/Throwable;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    goto :goto_23

    .line 1845
    :cond_2c
    if-nez v1, :cond_2d

    .line 1846
    .line 1847
    iget-object v1, v2, LPt1;->c:Lrn0;

    .line 1848
    .line 1849
    new-instance v1, LFr1;

    .line 1850
    .line 1851
    sget-object v2, LEr1;->h0:LEr1;

    .line 1852
    .line 1853
    invoke-direct {v1, v2, v7}, LFr1;-><init>(LEr1;Ljava/lang/Throwable;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    goto :goto_23

    .line 1861
    :cond_2d
    new-instance v2, LQt1;

    .line 1862
    .line 1863
    invoke-direct {v2, v3, v1}, LQt1;-><init>(LAi1;LKk1;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1867
    .line 1868
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_23
    return-object v1

    .line 1872
    nop

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LOt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LEV0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LEV0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOt1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lht1;

    .line 15
    .line 16
    iget-object v2, v1, Lht1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LTqc;

    .line 19
    .line 20
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 27
    .line 28
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LcSa;->a:Lin0;

    .line 33
    .line 34
    iget-object v3, v3, Lin0;->a:Lan0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, LTqc;->d(Lxrc;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LIg0;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v1, v3, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LOt1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snap/composer/bridge_observables/BridgeObservable;->a()Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lsz1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2}, Lsz1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
