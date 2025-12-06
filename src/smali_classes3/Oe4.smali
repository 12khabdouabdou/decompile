.class public final synthetic LOe4;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LOe4;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LPQ8;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, LOe4;->f0:I

    .line 2
    const-string v7, "setMemoriesIconImageResource(I)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, LPQ8;

    const-string v6, "setMemoriesIconImageResource"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Li7j;->a:Li7j;

    .line 12
    .line 13
    iget-object v9, v0, LlO1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LOe4;->f0:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    check-cast v9, LMt6;

    .line 23
    .line 24
    iget-object v2, v9, LMt6;->E0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :pswitch_0
    check-cast v1, Lgu6;

    .line 31
    .line 32
    check-cast v9, LMt6;

    .line 33
    .line 34
    iget-object v3, v9, LMt6;->u0:LpC3;

    .line 35
    .line 36
    sget-object v4, LOxg;->u6:LOxg;

    .line 37
    .line 38
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lgu6;->g()Lcom/snap/dpa_api/TopSnapInteractionEventSource;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/snap/dpa_api/TopSnapInteractionEventSource;->PILL:Lcom/snap/dpa_api/TopSnapInteractionEventSource;

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v9, v1, v2}, LMt6;->o1(Lgu6;I)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v9, LMt6;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v2, v9, LvWc;->h0:LdXc;

    .line 66
    .line 67
    invoke-static {v2}, LCok;->i(LdXc;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v2, "Unable to get Ad ID"

    .line 73
    .line 74
    :goto_0
    const-string v3, "Error in the DPA Composer TopSnap Template: "

    .line 75
    .line 76
    const-string v4, " AdId: "

    .line 77
    .line 78
    invoke-static {v3, v1, v4, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Llt9;->b:Llt9;

    .line 83
    .line 84
    iget-object v4, v9, LMt6;->x0:LWm0;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "dpa_composer_topsnap_error"

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    iget-object v2, v9, LMt6;->s0:LfA8;

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    check-cast v9, LMt6;

    .line 108
    .line 109
    iget-object v3, v9, LvWc;->h0:LdXc;

    .line 110
    .line 111
    sget-object v4, Lwl;->n:Lfbd;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lst;->g0:Lst;

    .line 118
    .line 119
    if-ne v3, v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9}, LvWc;->F0()LaS6;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 126
    .line 127
    double-to-long v1, v1

    .line 128
    const-wide/16 v5, 0x1

    .line 129
    .line 130
    sub-long/2addr v1, v5

    .line 131
    invoke-direct {v4, v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v8

    .line 138
    :pswitch_3
    check-cast v1, LNt6;

    .line 139
    .line 140
    check-cast v9, LMt6;

    .line 141
    .line 142
    iput-object v1, v9, LMt6;->C0:LNt6;

    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_4
    check-cast v1, Lgu6;

    .line 146
    .line 147
    check-cast v9, Lxt6;

    .line 148
    .line 149
    sget-object v2, Lxt6;->m0:LcSa;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, LRt6;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-direct {v2, v3, v4, v1}, LRt6;-><init>(JLgu6;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, Lxt6;->g0:LJC;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LJC;->b(LHC;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lxt6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v9, LWs6;

    .line 177
    .line 178
    invoke-virtual {v9}, LWs6;->b()Lib5;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v9}, LWs6;->b()Lib5;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LzIb;

    .line 191
    .line 192
    check-cast v3, LAIb;

    .line 193
    .line 194
    iget-object v3, v3, LAIb;->A:LvZ7;

    .line 195
    .line 196
    new-instance v5, Lfzb;

    .line 197
    .line 198
    new-instance v7, Lgzb;

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    invoke-direct {v7, v8, v3}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v3, v1, v7, v4}, Lfzb;-><init>(LvZ7;Ljava/lang/String;LrE9;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v5}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LWr8;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v2, v1, LWr8;->g:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v1, LWr8;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9, v2, v3}, LWs6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    :cond_2
    return-object v6

    .line 227
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v9, LWs6;

    .line 230
    .line 231
    invoke-virtual {v9}, LWs6;->b()Lib5;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v9}, LWs6;->b()Lib5;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LzIb;

    .line 244
    .line 245
    check-cast v3, LAIb;

    .line 246
    .line 247
    iget-object v3, v3, LAIb;->A:LvZ7;

    .line 248
    .line 249
    new-instance v4, Lfzb;

    .line 250
    .line 251
    new-instance v8, Lgzb;

    .line 252
    .line 253
    invoke-direct {v8, v5, v3}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v3, v1, v8, v7}, Lfzb;-><init>(LvZ7;Ljava/lang/String;LrE9;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LXn8;

    .line 264
    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget-object v2, v1, LXn8;->h:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v1, LXn8;->i:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9, v2, v3}, LWs6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    move-object v6, v1

    .line 278
    :cond_3
    return-object v6

    .line 279
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v9, LWs6;

    .line 282
    .line 283
    invoke-virtual {v9}, LWs6;->b()Lib5;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v9}, LWs6;->b()Lib5;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LzIb;

    .line 296
    .line 297
    check-cast v4, LAIb;

    .line 298
    .line 299
    iget-object v4, v4, LAIb;->A:LvZ7;

    .line 300
    .line 301
    new-instance v5, Lfzb;

    .line 302
    .line 303
    new-instance v8, Lgzb;

    .line 304
    .line 305
    invoke-direct {v8, v7, v4}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v4, v1, v8, v3}, Lfzb;-><init>(LvZ7;Ljava/lang/String;LrE9;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v5}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lfn8;

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    iget-object v2, v1, Lfn8;->h:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v1, Lfn8;->i:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v2, v3}, LWs6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    :cond_4
    return-object v6

    .line 331
    :pswitch_8
    check-cast v1, Lyrg;

    .line 332
    .line 333
    check-cast v9, LBh6;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lyrg;->f:LXIh;

    .line 339
    .line 340
    iget-object v2, v2, LXIh;->a:Lcse;

    .line 341
    .line 342
    sget-object v3, Lcse;->e0:Lcse;

    .line 343
    .line 344
    if-ne v2, v3, :cond_5

    .line 345
    .line 346
    iget-object v2, v1, Lyrg;->a:LTg6;

    .line 347
    .line 348
    invoke-static {v2}, Lsqk;->o(LTg6;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    iget-object v2, v9, LBh6;->l:LUHf;

    .line 355
    .line 356
    iget-object v3, v2, LUHf;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ltih;

    .line 359
    .line 360
    iget-object v3, v3, Ltih;->a:LpC3;

    .line 361
    .line 362
    sget-object v4, Lrih;->a1:Lrih;

    .line 363
    .line 364
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, LQih;

    .line 369
    .line 370
    const/16 v5, 0x9

    .line 371
    .line 372
    invoke-direct {v4, v2, v5, v1}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 376
    .line 377
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 382
    .line 383
    :goto_1
    return-object v1

    .line 384
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    check-cast v9, LVIh;

    .line 391
    .line 392
    invoke-virtual {v9, v1}, LVIh;->a(I)LZg6;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_a
    move-object v10, v1

    .line 398
    check-cast v10, LDe6;

    .line 399
    .line 400
    check-cast v9, LWf6;

    .line 401
    .line 402
    iget-object v1, v9, LWf6;->b:LB73;

    .line 403
    .line 404
    check-cast v1, LOze;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    iget v1, v10, LDe6;->a:I

    .line 414
    .line 415
    invoke-static {v1}, Llva;->L(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v2, v9, LWf6;->c:Ll7c;

    .line 420
    .line 421
    packed-switch v1, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    :pswitch_b
    goto/16 :goto_8

    .line 425
    .line 426
    :pswitch_c
    sget-object v13, LGi7;->m0:LGi7;

    .line 427
    .line 428
    const/16 v15, 0x8

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_d
    sget-object v13, LGi7;->F0:LGi7;

    .line 437
    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_e
    const/4 v14, 0x0

    .line 447
    const/16 v15, 0xc

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :pswitch_f
    sget-object v14, LZ8d;->D0:LZ8d;

    .line 456
    .line 457
    const/4 v15, 0x4

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :pswitch_10
    sget-object v6, LGi7;->Z:LGi7;

    .line 465
    .line 466
    sget-object v7, LZ8d;->h0:LZ8d;

    .line 467
    .line 468
    move-object v2, v9

    .line 469
    move-object v3, v10

    .line 470
    move-wide v4, v11

    .line 471
    invoke-virtual/range {v2 .. v7}, LWf6;->c(LDe6;JLGi7;LZ8d;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :pswitch_11
    sget-object v13, LGi7;->f0:LGi7;

    .line 477
    .line 478
    const/16 v15, 0x8

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :pswitch_12
    sget-object v13, LGi7;->X:LGi7;

    .line 487
    .line 488
    const/16 v15, 0x8

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :pswitch_13
    sget-object v1, Llc;->Z:Llc;

    .line 497
    .line 498
    invoke-virtual {v9, v10, v11, v12, v1}, LWf6;->b(LDe6;JLlc;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :pswitch_14
    sget-object v13, LGi7;->v0:LGi7;

    .line 504
    .line 505
    const/16 v15, 0x8

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :pswitch_15
    sget-object v13, LGi7;->g0:LGi7;

    .line 514
    .line 515
    const/16 v15, 0x8

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-static/range {v9 .. v15}, LWf6;->d(LWf6;LDe6;JLGi7;LZ8d;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :pswitch_16
    iget-object v1, v2, Ll7c;->e:LcSa;

    .line 524
    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    iget-object v3, v2, Ll7c;->d:Llc;

    .line 528
    .line 529
    sget-object v13, LoYa;->n0:LoYa;

    .line 530
    .line 531
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_6

    .line 536
    .line 537
    sget-object v1, LGi7;->x0:LGi7;

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_6
    sget-object v13, LWV7;->n0:LWV7;

    .line 542
    .line 543
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_7

    .line 548
    .line 549
    sget-object v1, LGi7;->y0:LGi7;

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_7
    sget-object v13, LVD1;->n0:LVD1;

    .line 554
    .line 555
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    const/4 v14, -0x1

    .line 560
    if-eqz v13, :cond_b

    .line 561
    .line 562
    if-nez v3, :cond_8

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_8
    sget-object v1, LVf6;->a:[I

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    aget v14, v1, v3

    .line 572
    .line 573
    :goto_2
    if-eq v14, v7, :cond_a

    .line 574
    .line 575
    if-eq v14, v5, :cond_9

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_9
    sget-object v1, LGi7;->z0:LGi7;

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_a
    sget-object v1, LGi7;->t0:LGi7;

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_b
    sget-object v13, Lue6;->n0:Lue6;

    .line 585
    .line 586
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_f

    .line 591
    .line 592
    if-nez v3, :cond_c

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_c
    sget-object v1, LVf6;->a:[I

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    aget v14, v1, v3

    .line 602
    .line 603
    :goto_3
    if-eq v14, v7, :cond_e

    .line 604
    .line 605
    if-eq v14, v5, :cond_d

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_d
    sget-object v1, LGi7;->A0:LGi7;

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_e
    sget-object v1, LGi7;->u0:LGi7;

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_f
    sget-object v7, LDkh;->n0:LDkh;

    .line 615
    .line 616
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    if-nez v3, :cond_10

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_10
    sget-object v1, LVf6;->a:[I

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    aget v14, v1, v3

    .line 632
    .line 633
    :goto_4
    if-eq v14, v5, :cond_12

    .line 634
    .line 635
    if-eq v14, v4, :cond_11

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_11
    sget-object v1, LGi7;->v0:LGi7;

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_12
    sget-object v1, LGi7;->B0:LGi7;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_13
    :goto_5
    move-object v1, v6

    .line 645
    :goto_6
    iget-object v2, v2, Ll7c;->e:LcSa;

    .line 646
    .line 647
    if-eqz v2, :cond_18

    .line 648
    .line 649
    sget-object v3, LoYa;->n0:LoYa;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_14

    .line 656
    .line 657
    sget-object v6, LZ8d;->z1:LZ8d;

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_14
    sget-object v3, LWV7;->n0:LWV7;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_15

    .line 667
    .line 668
    sget-object v6, LZ8d;->D0:LZ8d;

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_15
    sget-object v3, LVD1;->n0:LVD1;

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_16

    .line 678
    .line 679
    sget-object v6, LZ8d;->o2:LZ8d;

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_16
    sget-object v3, Lue6;->n0:Lue6;

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_17

    .line 689
    .line 690
    sget-object v6, LZ8d;->A0:LZ8d;

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_17
    sget-object v3, LDkh;->n0:LDkh;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_18

    .line 700
    .line 701
    sget-object v6, LZ8d;->s2:LZ8d;

    .line 702
    .line 703
    :cond_18
    :goto_7
    move-object v7, v6

    .line 704
    move-object v2, v9

    .line 705
    move-object v3, v10

    .line 706
    move-wide v4, v11

    .line 707
    move-object v6, v1

    .line 708
    invoke-virtual/range {v2 .. v7}, LWf6;->c(LDe6;JLGi7;LZ8d;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :pswitch_17
    iget-object v1, v2, Ll7c;->d:Llc;

    .line 713
    .line 714
    invoke-virtual {v9, v10, v11, v12, v1}, LWf6;->b(LDe6;JLlc;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :pswitch_18
    iget-object v1, v9, LWf6;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    if-eqz v1, :cond_19

    .line 721
    .line 722
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 723
    .line 724
    .line 725
    :goto_8
    return-object v8

    .line 726
    :cond_19
    const-string v1, "disposable"

    .line 727
    .line 728
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v6

    .line 732
    :pswitch_19
    check-cast v1, LqSg;

    .line 733
    .line 734
    check-cast v9, LC46;

    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v2, LoSg;->a:LoSg;

    .line 740
    .line 741
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1a

    .line 746
    .line 747
    iget v1, v9, LC46;->t:I

    .line 748
    .line 749
    if-ne v1, v5, :cond_1a

    .line 750
    .line 751
    iget-object v1, v9, LC46;->f:LW4;

    .line 752
    .line 753
    invoke-virtual {v1}, LW4;->invoke()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_1a
    return-object v8

    .line 757
    :pswitch_1a
    check-cast v1, LcSa;

    .line 758
    .line 759
    check-cast v9, LTqc;

    .line 760
    .line 761
    invoke-virtual {v9, v1}, LTqc;->t(LcSa;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_1b
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 771
    .line 772
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v8

    .line 776
    :pswitch_1c
    check-cast v1, Landroid/view/ViewStub;

    .line 777
    .line 778
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 779
    .line 780
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-object v8

    .line 784
    :pswitch_1d
    check-cast v1, Lo09;

    .line 785
    .line 786
    check-cast v9, LRY6;

    .line 787
    .line 788
    invoke-interface {v9, v1}, LRY6;->a(Lo09;)LAZ6;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    return-object v1

    .line 793
    :pswitch_1e
    check-cast v1, Lqw2;

    .line 794
    .line 795
    check-cast v9, Lrw2;

    .line 796
    .line 797
    check-cast v9, LBB5;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget v8, v1, Lqw2;->a:I

    .line 803
    .line 804
    if-ne v8, v7, :cond_1c

    .line 805
    .line 806
    if-ne v8, v7, :cond_1b

    .line 807
    .line 808
    iget-object v1, v1, Lqw2;->b:Lo17;

    .line 809
    .line 810
    check-cast v1, LpU9;

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_1b
    move-object v1, v6

    .line 814
    :goto_9
    iget-object v2, v9, LBB5;->a:LqU9;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, LqU9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LPY6;

    .line 821
    .line 822
    goto/16 :goto_19

    .line 823
    .line 824
    :cond_1c
    if-ne v8, v4, :cond_1e

    .line 825
    .line 826
    if-ne v8, v4, :cond_1d

    .line 827
    .line 828
    iget-object v1, v1, Lqw2;->b:Lo17;

    .line 829
    .line 830
    check-cast v1, LKR9;

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_1d
    move-object v1, v6

    .line 834
    :goto_a
    invoke-virtual {v9, v1}, LBB5;->c(LKR9;)LLY6;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto/16 :goto_19

    .line 839
    .line 840
    :cond_1e
    if-ne v8, v5, :cond_20

    .line 841
    .line 842
    if-ne v8, v5, :cond_1f

    .line 843
    .line 844
    iget-object v1, v1, Lqw2;->b:Lo17;

    .line 845
    .line 846
    check-cast v1, LNS9;

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_1f
    move-object v1, v6

    .line 850
    :goto_b
    invoke-virtual {v9, v1}, LBB5;->a(LNS9;)LBY6;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto/16 :goto_19

    .line 855
    .line 856
    :cond_20
    const/4 v4, 0x4

    .line 857
    if-ne v8, v4, :cond_2c

    .line 858
    .line 859
    if-ne v8, v4, :cond_21

    .line 860
    .line 861
    iget-object v1, v1, Lqw2;->b:Lo17;

    .line 862
    .line 863
    check-cast v1, LCS9;

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_21
    move-object v1, v6

    .line 867
    :goto_c
    new-instance v11, Lo09;

    .line 868
    .line 869
    iget-object v2, v1, LCS9;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-direct {v11, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, LCS9;->c:Ljava/lang/String;

    .line 875
    .line 876
    const-string v4, ""

    .line 877
    .line 878
    if-nez v2, :cond_22

    .line 879
    .line 880
    move-object v12, v4

    .line 881
    goto :goto_d

    .line 882
    :cond_22
    move-object v12, v2

    .line 883
    :goto_d
    iget-object v2, v1, LCS9;->Y:Ljava/lang/String;

    .line 884
    .line 885
    if-nez v2, :cond_23

    .line 886
    .line 887
    move-object v13, v4

    .line 888
    goto :goto_e

    .line 889
    :cond_23
    move-object v13, v2

    .line 890
    :goto_e
    iget-object v2, v1, LCS9;->X:LaU9;

    .line 891
    .line 892
    if-eqz v2, :cond_24

    .line 893
    .line 894
    invoke-static {v2}, LHyk;->h(LaU9;)LATe;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :goto_f
    move-object v15, v2

    .line 899
    goto :goto_10

    .line 900
    :cond_24
    new-instance v2, LATe;

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    const/16 v8, 0x3c

    .line 904
    .line 905
    invoke-direct {v2, v4, v5, v7, v8}, LATe;-><init>(FIII)V

    .line 906
    .line 907
    .line 908
    goto :goto_f

    .line 909
    :goto_10
    iget-object v2, v1, LCS9;->g0:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v2}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    iget v2, v1, LCS9;->a:I

    .line 916
    .line 917
    and-int/lit8 v2, v2, 0x8

    .line 918
    .line 919
    if-eqz v2, :cond_29

    .line 920
    .line 921
    iget-object v1, v1, LCS9;->Z:Ljava/lang/String;

    .line 922
    .line 923
    if-nez v1, :cond_25

    .line 924
    .line 925
    :goto_11
    move-object v2, v6

    .line 926
    goto :goto_12

    .line 927
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_26

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_26
    new-instance v2, Lo09;

    .line 939
    .line 940
    invoke-direct {v2, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :goto_12
    if-eqz v2, :cond_27

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_27
    sget-object v2, Lr09;->a:Lr09;

    .line 947
    .line 948
    :goto_13
    invoke-static {v2}, Lrpk;->g(Lu09;)Lo09;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    if-nez v16, :cond_28

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_28
    new-instance v10, LxY6;

    .line 956
    .line 957
    invoke-direct/range {v10 .. v16}, LxY6;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;LKjj;LATe;Lo09;)V

    .line 958
    .line 959
    .line 960
    :goto_14
    move-object v1, v10

    .line 961
    goto :goto_19

    .line 962
    :cond_29
    iget-object v1, v1, LCS9;->t:[LXP3;

    .line 963
    .line 964
    new-instance v2, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    array-length v4, v1

    .line 970
    :goto_15
    if-ge v3, v4, :cond_2b

    .line 971
    .line 972
    aget-object v5, v1, v3

    .line 973
    .line 974
    invoke-virtual {v9, v5}, LBB5;->e(LXP3;)LOY6;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    if-eqz v5, :cond_2a

    .line 979
    .line 980
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_2a
    add-int/2addr v3, v7

    .line 984
    goto :goto_15

    .line 985
    :cond_2b
    new-instance v10, LyY6;

    .line 986
    .line 987
    move-object/from16 v16, v2

    .line 988
    .line 989
    invoke-direct/range {v10 .. v16}, LyY6;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;LKjj;LATe;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_2c
    const/4 v3, 0x6

    .line 994
    if-ne v8, v3, :cond_2e

    .line 995
    .line 996
    if-ne v8, v3, :cond_2d

    .line 997
    .line 998
    iget-object v1, v1, Lqw2;->b:Lo17;

    .line 999
    .line 1000
    check-cast v1, LQT9;

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_2d
    move-object v1, v6

    .line 1004
    :goto_16
    invoke-virtual {v9, v1}, LBB5;->b(LQT9;)LEY6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_19

    .line 1009
    :cond_2e
    if-ne v8, v2, :cond_30

    .line 1010
    .line 1011
    if-ne v8, v2, :cond_2f

    .line 1012
    .line 1013
    iget-object v1, v1, Lqw2;->b:Lo17;

    .line 1014
    .line 1015
    check-cast v1, LoU9;

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_2f
    move-object v1, v6

    .line 1019
    :goto_17
    invoke-static {v1}, LBB5;->d(LoU9;)LMY6;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_19

    .line 1024
    :cond_30
    :goto_18
    move-object v1, v6

    .line 1025
    :goto_19
    if-eqz v1, :cond_31

    .line 1026
    .line 1027
    move-object v6, v1

    .line 1028
    :cond_31
    return-object v6

    .line 1029
    :pswitch_1f
    check-cast v1, LtL9;

    .line 1030
    .line 1031
    check-cast v9, LAc9;

    .line 1032
    .line 1033
    invoke-virtual {v9, v1}, LAc9;->a(LtL9;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v8

    .line 1037
    :pswitch_20
    check-cast v1, LcSa;

    .line 1038
    .line 1039
    check-cast v9, LIF5;

    .line 1040
    .line 1041
    invoke-virtual {v9, v1}, LIF5;->f(LcSa;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    return-object v1

    .line 1050
    :pswitch_21
    check-cast v1, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    check-cast v9, LgH9;

    .line 1057
    .line 1058
    invoke-interface {v9, v1}, LgH9;->c(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_22
    check-cast v1, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    check-cast v9, LPQ8;

    .line 1074
    .line 1075
    invoke-virtual {v9}, LPQ8;->a()Landroid/widget/ImageView;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1080
    .line 1081
    .line 1082
    return-object v8

    .line 1083
    :pswitch_23
    check-cast v1, Ljava/lang/String;

    .line 1084
    .line 1085
    check-cast v9, Ljava/util/HashSet;

    .line 1086
    .line 1087
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    return-object v1

    .line 1096
    :pswitch_24
    check-cast v1, Ljava/lang/String;

    .line 1097
    .line 1098
    check-cast v9, LBs5;

    .line 1099
    .line 1100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lr7;

    .line 1104
    .line 1105
    invoke-direct {v2}, Lr7;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, LcKi;

    .line 1109
    .line 1110
    invoke-direct {v3}, LcKi;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v3, LcKi;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    iget v1, v3, LcKi;->a:I

    .line 1119
    .line 1120
    or-int/2addr v1, v7

    .line 1121
    iput v1, v3, LcKi;->a:I

    .line 1122
    .line 1123
    const/16 v1, 0x19

    .line 1124
    .line 1125
    iput v1, v2, Lr7;->a:I

    .line 1126
    .line 1127
    iput-object v3, v2, Lr7;->b:Lo17;

    .line 1128
    .line 1129
    invoke-virtual {v9, v2}, LBs5;->A(Lr7;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v8

    .line 1133
    :pswitch_25
    check-cast v1, LvT3;

    .line 1134
    .line 1135
    check-cast v9, LPr5;

    .line 1136
    .line 1137
    invoke-static {v9, v1}, LPr5;->e(LPr5;LvT3;)LMT3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    return-object v1

    .line 1142
    :pswitch_26
    check-cast v1, LvT3;

    .line 1143
    .line 1144
    check-cast v9, LPr5;

    .line 1145
    .line 1146
    invoke-static {v9, v1}, LPr5;->b(LPr5;LvT3;)LMT3;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    return-object v1

    .line 1151
    :pswitch_27
    check-cast v1, LQb2;

    .line 1152
    .line 1153
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1154
    .line 1155
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v8

    .line 1159
    :pswitch_28
    check-cast v1, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    check-cast v9, LOo5;

    .line 1166
    .line 1167
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    sub-int/2addr v2, v1

    .line 1172
    add-int/2addr v2, v7

    .line 1173
    div-int/2addr v2, v5

    .line 1174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    return-object v1

    .line 1179
    :pswitch_29
    check-cast v1, Lh50;

    .line 1180
    .line 1181
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1182
    .line 1183
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v8

    .line 1187
    :pswitch_2a
    check-cast v1, Ljava/lang/String;

    .line 1188
    .line 1189
    check-cast v9, LPe4;

    .line 1190
    .line 1191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    :try_start_1
    iget-object v2, v9, LPe4;->c:Landroid/content/Context;

    .line 1195
    .line 1196
    const-string v4, "clipboard"

    .line 1197
    .line 1198
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Landroid/content/ClipboardManager;

    .line 1203
    .line 1204
    const-string v4, "creator-hub-copy-label"

    .line 1205
    .line 1206
    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
