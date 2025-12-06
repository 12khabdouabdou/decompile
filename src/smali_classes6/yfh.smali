.class public final Lyfh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyfh;->a:I

    iput-object p1, p0, Lyfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyfh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LAJh;LYOi;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lyfh;->a:I

    .line 2
    iput-object p1, p0, Lyfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyfh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "actionHandler"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Li7j;->a:Li7j;

    .line 13
    .line 14
    iget-object v9, v0, Lyfh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lyfh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Lyfh;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, LPUh;

    .line 24
    .line 25
    iget-object v1, v10, LPUh;->f:LWm0;

    .line 26
    .line 27
    check-cast v9, Lnwf;

    .line 28
    .line 29
    check-cast v9, LIP5;

    .line 30
    .line 31
    invoke-static {v9, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v10, LL16;

    .line 37
    .line 38
    iget-object v1, v10, LL16;->a:LFZh;

    .line 39
    .line 40
    check-cast v9, LeUh;

    .line 41
    .line 42
    iget-object v2, v9, LqM0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LTTh;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, LTTh;->l0:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LpYc;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, LpYc;->a()LUTc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LmUc;

    .line 65
    .line 66
    iget-wide v4, v1, LFZh;->b:J

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, LmUc;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LuTc;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LuTc;-><init>(LmUc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LUTc;->e(Lgbk;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v8

    .line 80
    :pswitch_1
    check-cast v9, LYTh;

    .line 81
    .line 82
    invoke-virtual {v9}, LcIj;->r()LWR6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LXTh;

    .line 87
    .line 88
    check-cast v10, LZTh;

    .line 89
    .line 90
    iget-object v3, v10, LZTh;->Z:LnUh;

    .line 91
    .line 92
    invoke-direct {v2, v3}, LXTh;-><init>(LnUh;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_2
    check-cast v9, LkSh;

    .line 100
    .line 101
    iget-object v1, v9, LkSh;->f:Lrn0;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_3
    check-cast v10, LZQh;

    .line 112
    .line 113
    iget-object v1, v10, LZQh;->d:LWm0;

    .line 114
    .line 115
    check-cast v9, Lnwf;

    .line 116
    .line 117
    check-cast v9, LIP5;

    .line 118
    .line 119
    invoke-static {v9, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_4
    check-cast v9, Le16;

    .line 125
    .line 126
    new-instance v1, LpOh;

    .line 127
    .line 128
    new-instance v2, LRMe;

    .line 129
    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v10}, LRMe;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v6}, LpOh;-><init>(LgCb;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v9, Le16;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LWR6;

    .line 141
    .line 142
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :pswitch_5
    check-cast v9, LUHf;

    .line 147
    .line 148
    iget-object v1, v9, LUHf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lake;

    .line 151
    .line 152
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LXai;

    .line 157
    .line 158
    sget-object v2, LuHh;->W0:LuHh;

    .line 159
    .line 160
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v10, LTMh;

    .line 166
    .line 167
    invoke-virtual {v10}, LTMh;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :pswitch_6
    check-cast v10, LmLh;

    .line 172
    .line 173
    iget-object v1, v10, LmLh;->j:LWm0;

    .line 174
    .line 175
    check-cast v9, Lfe6;

    .line 176
    .line 177
    invoke-virtual {v9, v1}, LiQg;->k(LWm0;)LUAg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_7
    check-cast v10, LfLh;

    .line 183
    .line 184
    iget-object v1, v10, LfLh;->e:LWm0;

    .line 185
    .line 186
    check-cast v9, Lfe6;

    .line 187
    .line 188
    invoke-virtual {v9, v1}, LiQg;->k(LWm0;)LUAg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_8
    check-cast v9, LGp3;

    .line 194
    .line 195
    iget-object v1, v9, LGp3;->j0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LzL4;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    check-cast v10, LCPh;

    .line 202
    .line 203
    iget-object v2, v10, LCPh;->d:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iget-object v5, v1, LzL4;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lake;

    .line 212
    .line 213
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LUXh;

    .line 218
    .line 219
    sget-object v6, LFHh;->Z:LFHh;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v6, LFHh;->n0:LcSa;

    .line 225
    .line 226
    invoke-virtual {v5, v2, v3, v6}, LUXh;->e(JLcSa;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, LzL4;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LJm5;

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    invoke-virtual {v1, v4}, LJm5;->a(I)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-object v8

    .line 239
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v7

    .line 243
    :pswitch_9
    check-cast v9, LGp3;

    .line 244
    .line 245
    iget-object v4, v9, LGp3;->j0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LzL4;

    .line 248
    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    sget-object v3, LJSh;->i0:LJSh;

    .line 252
    .line 253
    check-cast v10, LGGh;

    .line 254
    .line 255
    iget-object v13, v10, LGGh;->f:LJSh;

    .line 256
    .line 257
    if-ne v13, v3, :cond_3

    .line 258
    .line 259
    iget-object v1, v4, LzL4;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lake;

    .line 262
    .line 263
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LJ7d;

    .line 268
    .line 269
    new-instance v2, Lzbe;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    new-instance v11, LTA;

    .line 280
    .line 281
    new-instance v17, LLVh;

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    iget-object v3, v10, LGGh;->i:LuF8;

    .line 289
    .line 290
    move-object/from16 v14, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const v33, 0x3fffd

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    invoke-direct/range {v14 .. v33}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object v15, v10, LGGh;->h:LmPf;

    .line 329
    .line 330
    iget-object v3, v10, LGGh;->j:Ljava/lang/String;

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    iget-object v12, v10, LGGh;->e:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v10, LGGh;->g:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v20, 0x190

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    move-object/from16 v17, v14

    .line 345
    .line 346
    move-object v14, v6

    .line 347
    invoke-direct/range {v11 .. v20}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v4, LzL4;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lake;

    .line 353
    .line 354
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LUHh;

    .line 359
    .line 360
    invoke-virtual {v3, v11}, LUHh;->a(LTA;)Lio/reactivex/rxjava3/core/Completable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v6, v4, LzL4;->q:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, LBre;

    .line 367
    .line 368
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, LQJh;

    .line 378
    .line 379
    invoke-direct {v3, v4, v5}, LQJh;-><init>(LzL4;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v3, v2}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v4, LzL4;->r:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 391
    .line 392
    .line 393
    iget-object v2, v4, LzL4;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LJm5;

    .line 396
    .line 397
    if-eqz v2, :cond_4

    .line 398
    .line 399
    invoke-virtual {v2, v1}, LJm5;->a(I)V

    .line 400
    .line 401
    .line 402
    :cond_4
    :goto_0
    return-object v8

    .line 403
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v7

    .line 407
    :pswitch_a
    check-cast v9, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    check-cast v10, LAJh;

    .line 417
    .line 418
    invoke-static {v10, v9}, LAJh;->a(LAJh;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v5, v4

    .line 442
    check-cast v5, LEfi;

    .line 443
    .line 444
    iget-object v5, v5, LEfi;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v5, :cond_7

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LEfi;

    .line 471
    .line 472
    invoke-virtual {v10}, LAJh;->c()LNYh;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v2}, LNYh;->j(LEfi;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_9
    :goto_3
    return-object v8

    .line 481
    :pswitch_b
    check-cast v9, LsQ4;

    .line 482
    .line 483
    invoke-virtual {v9}, LsQ4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LPBg;

    .line 488
    .line 489
    check-cast v10, LzJh;

    .line 490
    .line 491
    iget-object v2, v10, LzJh;->k:LWm0;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_c
    check-cast v10, LQih;

    .line 499
    .line 500
    iget-object v1, v10, LQih;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LWm0;

    .line 503
    .line 504
    check-cast v9, LPBg;

    .line 505
    .line 506
    invoke-virtual {v9, v1}, LiQg;->k(LWm0;)LUAg;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :pswitch_d
    check-cast v9, Lbke;

    .line 512
    .line 513
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LPBg;

    .line 518
    .line 519
    check-cast v10, LAHh;

    .line 520
    .line 521
    iget-object v2, v10, LAHh;->g:LWm0;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_e
    check-cast v10, LqHh;

    .line 529
    .line 530
    iget-object v1, v10, LqHh;->i:LWm0;

    .line 531
    .line 532
    check-cast v9, Lnwf;

    .line 533
    .line 534
    check-cast v9, LIP5;

    .line 535
    .line 536
    invoke-static {v9, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :pswitch_f
    check-cast v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LYKh;

    .line 558
    .line 559
    move-object v4, v10

    .line 560
    check-cast v4, LdHh;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, LYKh;->h()Lupj;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v5, v5, Lupj;->b:[LFYh;

    .line 570
    .line 571
    invoke-static {v5}, Lvwk;->k([LFYh;)[LFYh;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    array-length v5, v5

    .line 576
    if-nez v5, :cond_a

    .line 577
    .line 578
    invoke-virtual {v3}, LYKh;->h()Lupj;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-object v5, v5, Lupj;->b:[LFYh;

    .line 583
    .line 584
    invoke-static {v5}, Luwk;->d([LFYh;)[LFYh;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    array-length v5, v5

    .line 589
    if-nez v5, :cond_b

    .line 590
    .line 591
    :cond_a
    const/16 v5, 0x9

    .line 592
    .line 593
    goto/16 :goto_10

    .line 594
    .line 595
    :cond_b
    invoke-virtual {v3}, LYKh;->h()Lupj;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v3, v3, Lupj;->Y:Lv0i;

    .line 600
    .line 601
    iget-object v5, v3, Lv0i;->k0:[B

    .line 602
    .line 603
    if-eqz v5, :cond_d

    .line 604
    .line 605
    array-length v6, v5

    .line 606
    if-nez v6, :cond_c

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_c
    move-object v15, v5

    .line 610
    goto :goto_6

    .line 611
    :cond_d
    :goto_5
    move-object v15, v7

    .line 612
    :goto_6
    iget-object v5, v3, Lv0i;->X:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v5, :cond_e

    .line 615
    .line 616
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object/from16 v18, v5

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_e
    move-object/from16 v18, v7

    .line 624
    .line 625
    :goto_7
    iget-object v5, v3, Lv0i;->i0:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v5, :cond_f

    .line 628
    .line 629
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object/from16 v19, v5

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_f
    move-object/from16 v19, v7

    .line 637
    .line 638
    :goto_8
    iget-object v5, v3, Lv0i;->b:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v5, :cond_10

    .line 641
    .line 642
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    move-object v12, v5

    .line 647
    goto :goto_9

    .line 648
    :cond_10
    move-object v12, v7

    .line 649
    :goto_9
    iget-object v5, v3, Lv0i;->c:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v5, :cond_11

    .line 652
    .line 653
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object v13, v5

    .line 658
    goto :goto_a

    .line 659
    :cond_11
    move-object v13, v7

    .line 660
    :goto_a
    iget-object v5, v3, Lv0i;->j0:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v5, :cond_12

    .line 663
    .line 664
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    move-object v14, v5

    .line 669
    goto :goto_b

    .line 670
    :cond_12
    move-object v14, v7

    .line 671
    :goto_b
    iget-object v5, v3, Lv0i;->l0:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v5, :cond_13

    .line 674
    .line 675
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move-object/from16 v16, v5

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_13
    move-object/from16 v16, v7

    .line 683
    .line 684
    :goto_c
    iget-object v3, v3, Lv0i;->m0:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v3, :cond_14

    .line 687
    .line 688
    invoke-static {v3}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object/from16 v17, v3

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_14
    move-object/from16 v17, v7

    .line 696
    .line 697
    :goto_d
    invoke-virtual {v4}, LdHh;->b()LRR7;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v3, v3, LRR7;->l:LsQ4;

    .line 702
    .line 703
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LNYh;

    .line 708
    .line 709
    invoke-virtual {v3}, LNYh;->c()LJBg;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LKBg;

    .line 714
    .line 715
    iget-object v3, v3, LKBg;->H0:LCZh;

    .line 716
    .line 717
    const-string v4, "="

    .line 718
    .line 719
    const-string v5, "IS"

    .line 720
    .line 721
    if-nez v18, :cond_15

    .line 722
    .line 723
    move-object v6, v5

    .line 724
    goto :goto_e

    .line 725
    :cond_15
    move-object v6, v4

    .line 726
    :goto_e
    if-nez v19, :cond_16

    .line 727
    .line 728
    const-string v9, "IS NOT"

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_16
    const-string v9, "!="

    .line 732
    .line 733
    :goto_f
    if-nez v19, :cond_17

    .line 734
    .line 735
    move-object v4, v5

    .line 736
    :cond_17
    const-string v5, "\n        |UPDATE StorySnap\n        |SET thumbnailUrl = ?,\n        |    thumbnailIv = ?,\n        |    largeThumbnailUrl = ?,\n        |    thumbnailContentObject = ?,\n        |    thumbnailCoKey = ?,\n        |    thumbnailCoIv = ?\n        |WHERE StorySnap.snapRowId IN (\n        |    SELECT _id\n        |    FROM Snap\n        |    WHERE mediaId "

    .line 737
    .line 738
    const-string v11, " ? OR (? "

    .line 739
    .line 740
    const-string v1, " NULL AND snapId "

    .line 741
    .line 742
    invoke-static {v5, v6, v11, v9, v1}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v4, " ?)\n        |)\n        "

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v11, LPd0;

    .line 763
    .line 764
    const/16 v20, 0xb

    .line 765
    .line 766
    invoke-direct/range {v11 .. v20}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 770
    .line 771
    const/16 v5, 0x9

    .line 772
    .line 773
    invoke-virtual {v4, v7, v1, v5, v11}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 774
    .line 775
    .line 776
    sget-object v1, LBZh;->b:LBZh;

    .line 777
    .line 778
    const v4, -0x64ecb43e

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    :goto_10
    const/16 v1, 0x9

    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_18
    return-object v8

    .line 789
    :pswitch_10
    sget-object v12, LyAh;->b:LyAh;

    .line 790
    .line 791
    check-cast v10, LvDh;

    .line 792
    .line 793
    iget-object v1, v10, LvDh;->a:Landroid/view/ViewGroup;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    iget-object v14, v10, LvDh;->g:LEO2;

    .line 800
    .line 801
    iget-object v1, v10, LvDh;->c:LQCh;

    .line 802
    .line 803
    const/16 v18, 0x10

    .line 804
    .line 805
    move-object v11, v9

    .line 806
    check-cast v11, LWBh;

    .line 807
    .line 808
    iget-object v15, v10, LvDh;->h:LcDh;

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    move-object/from16 v17, v1

    .line 813
    .line 814
    invoke-static/range {v11 .. v18}, LWBh;->a(LWBh;LyAh;Landroid/content/Context;LfCh;LcDh;LpC3;LQCh;I)LVBh;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v10, LvDh;->f:LiE2;

    .line 819
    .line 820
    iget-object v2, v2, LiE2;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v1, v7, v2}, LVBh;->g(LAHg;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, LVBh;->d()LWzh;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v3, v10, LvDh;->d:LReg;

    .line 830
    .line 831
    invoke-interface {v3, v2}, LReg;->j(LWzh;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, LVBh;->d()LWzh;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v3, v2}, LReg;->B(LWzh;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v1, LVBh;->A0:LXfi;

    .line 842
    .line 843
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 848
    .line 849
    invoke-interface {v3, v2}, LReg;->G(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :pswitch_11
    check-cast v10, Luyh;

    .line 854
    .line 855
    check-cast v10, LZa8;

    .line 856
    .line 857
    new-instance v1, LmG1;

    .line 858
    .line 859
    invoke-direct {v1}, LmG1;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, LZa8;->c()LRF1;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v1, LmG1;->c:LRF1;

    .line 867
    .line 868
    new-instance v2, LVF1;

    .line 869
    .line 870
    const/4 v3, 0x6

    .line 871
    invoke-direct {v2, v1, v7, v3}, LVF1;-><init>(LmG1;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    iput-boolean v6, v2, LVF1;->f:Z

    .line 875
    .line 876
    iput-boolean v6, v2, LVF1;->g:Z

    .line 877
    .line 878
    iput-boolean v6, v2, LVF1;->e:Z

    .line 879
    .line 880
    iput-boolean v6, v2, LVF1;->h:Z

    .line 881
    .line 882
    iget-object v1, v10, LZa8;->w:LUa8;

    .line 883
    .line 884
    iget-object v1, v1, LUa8;->a:Landroid/net/Uri;

    .line 885
    .line 886
    sget-object v1, LeDh;->k0:LeDh;

    .line 887
    .line 888
    iput-object v1, v2, LVF1;->k:LeDh;

    .line 889
    .line 890
    check-cast v9, LgCh;

    .line 891
    .line 892
    invoke-virtual {v9, v2}, LgCh;->v(LVF1;)V

    .line 893
    .line 894
    .line 895
    return-object v8

    .line 896
    :pswitch_12
    check-cast v9, LgCh;

    .line 897
    .line 898
    iget-object v1, v9, LgCh;->o0:LvQ4;

    .line 899
    .line 900
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LXai;

    .line 905
    .line 906
    sget-object v2, LHDh;->o0:LHDh;

    .line 907
    .line 908
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v10, LVF1;

    .line 914
    .line 915
    invoke-virtual {v9, v10}, LgCh;->w(LVF1;)V

    .line 916
    .line 917
    .line 918
    return-object v8

    .line 919
    :pswitch_13
    check-cast v10, LsAh;

    .line 920
    .line 921
    if-eqz v10, :cond_19

    .line 922
    .line 923
    invoke-virtual {v10}, LsAh;->a()Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_19

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    :cond_19
    check-cast v9, LKBh;

    .line 934
    .line 935
    invoke-static {v9, v7}, LKBh;->V(LKBh;Landroid/os/IBinder;)V

    .line 936
    .line 937
    .line 938
    return-object v8

    .line 939
    :pswitch_14
    check-cast v9, Lbzh;

    .line 940
    .line 941
    iget-object v1, v9, Lbzh;->Y:Landroid/content/Context;

    .line 942
    .line 943
    check-cast v10, LUyh;

    .line 944
    .line 945
    check-cast v10, LQyh;

    .line 946
    .line 947
    iget-object v2, v10, LQyh;->a:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 954
    .line 955
    .line 956
    return-object v8

    .line 957
    :pswitch_15
    new-instance v1, Ltif;

    .line 958
    .line 959
    check-cast v10, LCxh;

    .line 960
    .line 961
    invoke-direct {v1, v10}, Ltif;-><init>(LCxh;)V

    .line 962
    .line 963
    .line 964
    check-cast v9, LWog;

    .line 965
    .line 966
    invoke-virtual {v9, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-object v8

    .line 970
    :pswitch_16
    new-instance v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 971
    .line 972
    check-cast v10, Lire;

    .line 973
    .line 974
    iget-object v2, v10, Lire;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Landroid/content/Context;

    .line 977
    .line 978
    invoke-direct {v1, v2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    check-cast v9, Lori;

    .line 982
    .line 983
    iget v2, v9, Lori;->d:I

    .line 984
    .line 985
    sget-object v3, LJLj;->a:Ljava/text/DecimalFormat;

    .line 986
    .line 987
    invoke-static {v2}, Llva;->L(I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_1b

    .line 992
    .line 993
    if-ne v2, v5, :cond_1a

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_1a
    new-instance v1, LFzc;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_1b
    const/4 v4, 0x5

    .line 1003
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 1004
    .line 1005
    .line 1006
    iget v2, v9, Lori;->e:I

    .line 1007
    .line 1008
    invoke-static {v2}, LJLj;->e(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {v1, v2}, Ldbk;->m(Landroid/widget/TextView;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget v3, v9, Lori;->f:I

    .line 1020
    .line 1021
    invoke-static {v3}, Llva;->L(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_1d

    .line 1026
    .line 1027
    if-ne v3, v5, :cond_1c

    .line 1028
    .line 1029
    const v3, 0x7f0405b3

    .line 1030
    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_1c
    new-instance v1, LFzc;

    .line 1034
    .line 1035
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_1d
    const v3, 0x7f0405b2

    .line 1040
    .line 1041
    .line 1042
    :goto_12
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    .line 1052
    .line 1053
    iget v2, v9, Lori;->g:I

    .line 1054
    .line 1055
    if-ne v2, v5, :cond_1e

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_1e
    const/4 v5, 0x0

    .line 1059
    :goto_13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_17
    check-cast v10, Lire;

    .line 1072
    .line 1073
    check-cast v9, Li39;

    .line 1074
    .line 1075
    iget-object v1, v9, Li39;->f:LE0h;

    .line 1076
    .line 1077
    iget v1, v1, LE0h;->a:F

    .line 1078
    .line 1079
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-object v2, v10, Lire;->t:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, LY0;

    .line 1086
    .line 1087
    invoke-virtual {v2, v1}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-object v3, v9, Li39;->f:LE0h;

    .line 1098
    .line 1099
    iget v4, v3, LE0h;->b:F

    .line 1100
    .line 1101
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v2, v4}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    iget v5, v3, LE0h;->c:F

    .line 1116
    .line 1117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v2, v5}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    iget v3, v3, LE0h;->d:F

    .line 1132
    .line 1133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v2, v3}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    new-instance v3, Lcom/snap/lenses/common/RoundedImageView;

    .line 1148
    .line 1149
    iget-object v6, v10, Lire;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, Landroid/content/Context;

    .line 1152
    .line 1153
    invoke-direct {v3, v6}, Lcom/snap/lenses/common/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget v2, v9, Li39;->g:I

    .line 1169
    .line 1170
    invoke-static {v1, v2}, LJLj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v3

    .line 1178
    :pswitch_18
    check-cast v9, LGoh;

    .line 1179
    .line 1180
    iget-object v1, v9, LGoh;->e:LsQ4;

    .line 1181
    .line 1182
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LpC3;

    .line 1187
    .line 1188
    sget-object v2, Lrih;->t:Lrih;

    .line 1189
    .line 1190
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v2, Ly1h;

    .line 1195
    .line 1196
    check-cast v10, Lcse;

    .line 1197
    .line 1198
    const/16 v3, 0x1a

    .line 1199
    .line 1200
    invoke-direct {v2, v9, v3, v10}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1204
    .line 1205
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v3

    .line 1209
    :pswitch_19
    check-cast v9, Lgu0;

    .line 1210
    .line 1211
    iget-object v1, v9, Lgu0;->t:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1214
    .line 1215
    if-eqz v1, :cond_21

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LpYc;

    .line 1222
    .line 1223
    if-nez v1, :cond_1f

    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_1f
    check-cast v10, LdXc;

    .line 1227
    .line 1228
    if-nez v10, :cond_20

    .line 1229
    .line 1230
    goto :goto_14

    .line 1231
    :cond_20
    new-instance v2, LyIg;

    .line 1232
    .line 1233
    const/16 v3, 0x1b

    .line 1234
    .line 1235
    invoke-direct {v2, v1, v3, v10}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1239
    .line 1240
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, LpYc;->r()Lzre;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, LBre;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1254
    .line 1255
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    sget-object v3, LiNg;->k:LiNg;

    .line 1263
    .line 1264
    sget-object v4, Lzbh;->l0:Lzbh;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget-object v1, v1, LpYc;->Y:LSC2;

    .line 1271
    .line 1272
    invoke-static {v2, v1, v7}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_14
    return-object v8

    .line 1276
    :cond_21
    const-string v1, "operaPresenterContext"

    .line 1277
    .line 1278
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v7

    .line 1282
    :pswitch_1a
    sget-object v1, Lve6;->Z:Lve6;

    .line 1283
    .line 1284
    check-cast v9, Lnwf;

    .line 1285
    .line 1286
    check-cast v9, LIP5;

    .line 1287
    .line 1288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const-string v2, "DiscoverFeedAdapter"

    .line 1292
    .line 1293
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v2, LQnh;

    .line 1298
    .line 1299
    check-cast v10, Lsmh;

    .line 1300
    .line 1301
    iget-object v3, v10, Lsmh;->a:LYIj;

    .line 1302
    .line 1303
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    iget-object v4, v10, Lsmh;->Y:LXog;

    .line 1312
    .line 1313
    iget-object v5, v10, Lsmh;->t:LOEf;

    .line 1314
    .line 1315
    invoke-direct/range {v2 .. v7}, LQnh;-><init>(LYIj;LXog;LOEf;LF06;Lgn0;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v2

    .line 1319
    :pswitch_1b
    new-instance v1, LmOg;

    .line 1320
    .line 1321
    check-cast v9, LBfh;

    .line 1322
    .line 1323
    const/16 v3, 0xc

    .line 1324
    .line 1325
    invoke-direct {v1, v3, v9}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1329
    .line 1330
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v9, LBfh;->i:LBre;

    .line 1334
    .line 1335
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1340
    .line 1341
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lzfh;

    .line 1345
    .line 1346
    invoke-direct {v1, v9, v6}, Lzfh;-><init>(LBfh;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1354
    .line 1355
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1356
    .line 1357
    .line 1358
    return-object v8

    .line 1359
    :pswitch_1c
    check-cast v9, LV7c;

    .line 1360
    .line 1361
    iget-object v1, v9, LV7c;->Z:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LB35;

    .line 1364
    .line 1365
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, LTqc;

    .line 1370
    .line 1371
    sget-object v2, Laa;->Z:LcSa;

    .line 1372
    .line 1373
    invoke-virtual {v1, v2, v5, v6, v7}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, LQMg;

    .line 1377
    .line 1378
    iget-object v2, v9, LV7c;->X:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Lmlb;

    .line 1381
    .line 1382
    const/16 v3, 0x11

    .line 1383
    .line 1384
    invoke-direct {v1, v3, v2}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v9, LV7c;->t:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1395
    .line 1396
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v9, LV7c;->f0:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, LXfi;

    .line 1402
    .line 1403
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, LzC1;

    .line 1408
    .line 1409
    invoke-interface {v1}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    sget-object v2, LbCe;->q0:LbCe;

    .line 1414
    .line 1415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1416
    .line 1417
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v9, LV7c;->i0:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, LBre;

    .line 1423
    .line 1424
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1429
    .line 1430
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1438
    .line 1439
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, LaNg;

    .line 1443
    .line 1444
    const/16 v5, 0xd

    .line 1445
    .line 1446
    invoke-direct {v2, v5, v9}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v9, LV7c;->h0:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1452
    .line 1453
    invoke-static {v3, v5, v4, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1462
    .line 1463
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1471
    .line 1472
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, LbFg;

    .line 1476
    .line 1477
    const/16 v3, 0x15

    .line 1478
    .line 1479
    invoke-direct {v1, v3, v9}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1483
    .line 1484
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1488
    .line 1489
    invoke-static {v3, v10}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1490
    .line 1491
    .line 1492
    return-object v8

    .line 1493
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
