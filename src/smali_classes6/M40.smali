.class public final LM40;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM40;->a:I

    iput-object p1, p0, LM40;->b:Ljava/lang/Object;

    iput-object p3, p0, LM40;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LAv0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LM40;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, LM40;->b:Ljava/lang/Object;

    iput-object p2, p0, LM40;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LKe0;->X:LKe0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v8, v1, LM40;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LM40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LM40;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    check-cast v9, LWL0;

    .line 30
    .line 31
    iget-object v2, v9, LWL0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LcH8;

    .line 34
    .line 35
    sget-object v3, LOE;->Q5:LOE;

    .line 36
    .line 37
    new-instance v4, LV7c;

    .line 38
    .line 39
    invoke-direct {v4, v3}, LV7c;-><init>(LH7c;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "success"

    .line 43
    .line 44
    invoke-virtual {v4, v3, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, Lhue;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lhue;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lxej;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    check-cast v8, LQJ0;

    .line 67
    .line 68
    invoke-virtual {v8}, LQJ0;->p()LPgd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v5, -0x4d88148

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, LJZ7;

    .line 83
    .line 84
    invoke-direct {v10, v3, v4, v2}, LJZ7;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 88
    .line 89
    const-string v11, "DELETE FROM operations\nWHERE id = ?"

    .line 90
    .line 91
    invoke-virtual {v2, v9, v11, v6, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lucd;->x0:Lucd;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, LQJ0;->p()LPgd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, LPgd;->e(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :pswitch_1
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lxej;

    .line 114
    .line 115
    check-cast v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LUfd;

    .line 132
    .line 133
    invoke-virtual {v2}, LUfd;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2}, LUfd;->b()Lkgd;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v8

    .line 142
    check-cast v6, LQJ0;

    .line 143
    .line 144
    iget-object v2, v2, LUfd;->a:Llgd;

    .line 145
    .line 146
    invoke-virtual {v6, v3, v4, v2, v5}, LQJ0;->g(JLlgd;Lkgd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-object v7

    .line 151
    :pswitch_2
    move-object/from16 v13, p1

    .line 152
    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    move-object v0, v9

    .line 156
    check-cast v0, LyF0;

    .line 157
    .line 158
    iget-object v2, v0, LyF0;->f:Ljw9;

    .line 159
    .line 160
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LYmd;

    .line 163
    .line 164
    new-instance v3, LTTd;

    .line 165
    .line 166
    new-instance v15, LmTd;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v16, 0x6a

    .line 170
    .line 171
    iget-object v10, v0, LyF0;->u:Lsod;

    .line 172
    .line 173
    const-string v11, "BITMOJI_FASHION"

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v9, v15

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct/range {v9 .. v16}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 179
    .line 180
    .line 181
    const/16 v20, 0x3e

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    move-object v15, v9

    .line 193
    invoke-direct/range {v14 .. v20}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v14}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, LBd0;

    .line 201
    .line 202
    const/16 v4, 0x1c

    .line 203
    .line 204
    invoke-direct {v3, v4, v0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 213
    .line 214
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 215
    .line 216
    .line 217
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-static {v3, v8}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lav3;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    check-cast v8, LrF0;

    .line 237
    .line 238
    iget-object v2, v8, LrF0;->b:Ljava/lang/String;

    .line 239
    .line 240
    check-cast v9, LtF0;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v3, LOVi;->a:LiAi;

    .line 246
    .line 247
    iget-object v3, v9, LtF0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LrF0;

    .line 272
    .line 273
    iget-object v5, v4, LrF0;->c:Ljava/lang/Long;

    .line 274
    .line 275
    iget-object v6, v8, LrF0;->c:Ljava/lang/Long;

    .line 276
    .line 277
    if-nez v5, :cond_2

    .line 278
    .line 279
    move-object v5, v6

    .line 280
    :cond_2
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1

    .line 285
    .line 286
    iget-object v4, v4, LrF0;->t:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    return-object v7

    .line 296
    :pswitch_4
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    new-instance v2, LhF0;

    .line 301
    .line 302
    check-cast v9, LUE0;

    .line 303
    .line 304
    iget-object v3, v9, LUE0;->f:Lncf;

    .line 305
    .line 306
    iget-object v4, v9, LUE0;->g:LLr5;

    .line 307
    .line 308
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    invoke-direct {v2, v0, v3, v4, v8}, LhF0;-><init>(Landroid/content/Context;Lncf;LLr5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_5
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, LeB0;

    .line 317
    .line 318
    check-cast v9, LSA0;

    .line 319
    .line 320
    iget-object v2, v9, LSA0;->o0:LJp0;

    .line 321
    .line 322
    check-cast v8, LR2i;

    .line 323
    .line 324
    iget-boolean v2, v8, LR2i;->b:Z

    .line 325
    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    invoke-virtual {v8}, LR2i;->d()V

    .line 329
    .line 330
    .line 331
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    invoke-virtual {v8, v2}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-object v4, v9, LSA0;->n0:LwA0;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v8, LL7h;->l1:LL7h;

    .line 343
    .line 344
    iget-object v4, v4, LwA0;->a:LcH8;

    .line 345
    .line 346
    invoke-interface {v4, v8, v2, v3}, LcH8;->e(LH7c;J)V

    .line 347
    .line 348
    .line 349
    instance-of v2, v0, LcB0;

    .line 350
    .line 351
    iget-object v3, v9, LSA0;->e0:LQA0;

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    check-cast v0, LcB0;

    .line 356
    .line 357
    iget-object v0, v0, LcB0;->a:LPgj;

    .line 358
    .line 359
    iput-object v0, v3, LQA0;->c:LPgj;

    .line 360
    .line 361
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LOA0;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-virtual {v0, v5}, LOA0;->V(Z)V

    .line 368
    .line 369
    .line 370
    :cond_5
    iput-boolean v6, v3, LQA0;->a:Z

    .line 371
    .line 372
    sget-object v0, LL7h;->h1:LL7h;

    .line 373
    .line 374
    invoke-static {v4, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LOA0;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0}, LOA0;->a0()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_6
    instance-of v2, v0, LaB0;

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LOA0;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LPA0;

    .line 402
    .line 403
    invoke-virtual {v2, v6}, LPA0;->h(I)V

    .line 404
    .line 405
    .line 406
    iput-boolean v5, v0, LOA0;->R0:Z

    .line 407
    .line 408
    :cond_7
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LOA0;

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, LOA0;->a0()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    instance-of v2, v0, LXA0;

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    goto :goto_2

    .line 424
    :cond_9
    instance-of v8, v0, LbB0;

    .line 425
    .line 426
    :goto_2
    if-eqz v8, :cond_d

    .line 427
    .line 428
    iget-object v8, v9, LrP0;->t:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, LOA0;

    .line 431
    .line 432
    if-eqz v8, :cond_a

    .line 433
    .line 434
    invoke-virtual {v8}, LuP0;->I()Lxde;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, LPA0;

    .line 439
    .line 440
    invoke-virtual {v10, v6}, LPA0;->h(I)V

    .line 441
    .line 442
    .line 443
    iput-boolean v5, v8, LOA0;->R0:Z

    .line 444
    .line 445
    invoke-virtual {v8}, LOA0;->Z()V

    .line 446
    .line 447
    .line 448
    :cond_a
    iput-boolean v6, v3, LQA0;->j:Z

    .line 449
    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    check-cast v0, LXA0;

    .line 453
    .line 454
    iget-object v0, v0, LXA0;->a:Ljava/lang/Throwable;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_b
    instance-of v2, v0, LbB0;

    .line 458
    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    sget-object v2, LL7h;->i1:LL7h;

    .line 462
    .line 463
    invoke-static {v4, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, LbB0;

    .line 467
    .line 468
    iget-object v0, v0, LbB0;->a:Ljava/lang/Throwable;

    .line 469
    .line 470
    :cond_c
    :goto_3
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LOA0;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    invoke-virtual {v0}, LOA0;->a0()V

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_4
    return-object v7

    .line 480
    :pswitch_6
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Long;

    .line 483
    .line 484
    check-cast v9, LSA0;

    .line 485
    .line 486
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LOA0;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iput-boolean v6, v0, LuP0;->Y:Z

    .line 493
    .line 494
    invoke-virtual {v0}, LOA0;->a0()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v10, LeL6;

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const-string v11, "auto_caption_tool"

    .line 508
    .line 509
    const/4 v12, 0x3

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v23, 0x7f70

    .line 524
    .line 525
    invoke-direct/range {v10 .. v23}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LOA0;

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    invoke-virtual {v0}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v6, LMld;

    .line 542
    .line 543
    invoke-direct {v6, v3}, LMld;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, LOA0;->P0:LvA0;

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    iget-object v2, v2, LvA0;->p0:Landroid/view/View;

    .line 554
    .line 555
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_f
    move-object v2, v4

    .line 563
    :goto_5
    instance-of v3, v2, Lo11;

    .line 564
    .line 565
    if-eqz v3, :cond_10

    .line 566
    .line 567
    check-cast v2, Lo11;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_10
    move-object v2, v4

    .line 571
    :goto_6
    if-eqz v2, :cond_11

    .line 572
    .line 573
    new-instance v3, LEAa;

    .line 574
    .line 575
    check-cast v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v3, v8}, LEAa;-><init>(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lo11;->u(LmZf;)V

    .line 581
    .line 582
    .line 583
    :cond_11
    invoke-virtual {v0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v3, v0, LOA0;->P0:LvA0;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, LOA0;->P0:LvA0;

    .line 593
    .line 594
    if-eqz v2, :cond_13

    .line 595
    .line 596
    iget-object v3, v2, LvA0;->p0:Landroid/view/View;

    .line 597
    .line 598
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, LOA0;->A0:Landroid/content/Context;

    .line 604
    .line 605
    check-cast v0, Landroid/app/Activity;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v3, "input_method"

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    instance-of v3, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 622
    .line 623
    if-eqz v3, :cond_12

    .line 624
    .line 625
    move-object v4, v2

    .line 626
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 627
    .line 628
    :cond_12
    if-eqz v4, :cond_13

    .line 629
    .line 630
    invoke-virtual {v4, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 631
    .line 632
    .line 633
    :cond_13
    return-object v7

    .line 634
    :pswitch_7
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Throwable;

    .line 637
    .line 638
    check-cast v9, LOA0;

    .line 639
    .line 640
    iget-object v0, v9, LOA0;->L0:LJp0;

    .line 641
    .line 642
    check-cast v8, LeV8;

    .line 643
    .line 644
    invoke-virtual {v8}, LeV8;->y()V

    .line 645
    .line 646
    .line 647
    return-object v7

    .line 648
    :pswitch_8
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lp8;

    .line 651
    .line 652
    sget-object v2, Lcom/snap/aura/opera/AuraOperaActionBarView;->Companion:Lzw0;

    .line 653
    .line 654
    move-object v3, v9

    .line 655
    check-cast v3, Lpx0;

    .line 656
    .line 657
    iget-object v4, v3, Lpx0;->q0:LCBe;

    .line 658
    .line 659
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object v10, v4

    .line 664
    check-cast v10, LZ69;

    .line 665
    .line 666
    new-instance v13, LDw0;

    .line 667
    .line 668
    iget-boolean v0, v0, Lp8;->c:Z

    .line 669
    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    sget-object v0, Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;->TRANSLUCENT:Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_14
    sget-object v0, Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;->BLACK:Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;

    .line 676
    .line 677
    :goto_7
    iget-object v4, v3, Lqbd;->i0:LYbd;

    .line 678
    .line 679
    sget-object v6, LNw0;->d:LGqd;

    .line 680
    .line 681
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 686
    .line 687
    iget-object v3, v3, Lqbd;->i0:LYbd;

    .line 688
    .line 689
    sget-object v6, LNw0;->e:LGqd;

    .line 690
    .line 691
    invoke-virtual {v6, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 696
    .line 697
    invoke-direct {v13, v0, v4, v3}, LDw0;-><init>(Lcom/snap/aura/opera/AuraOperaActionBarViewStyle;Lcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;)V

    .line 698
    .line 699
    .line 700
    new-instance v14, LAw0;

    .line 701
    .line 702
    new-instance v15, LbA;

    .line 703
    .line 704
    const-string v20, "onLeadingCtaClicked()V"

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    move-object/from16 v17, v9

    .line 711
    .line 712
    check-cast v17, Lpx0;

    .line 713
    .line 714
    const-class v18, Lpx0;

    .line 715
    .line 716
    const-string v19, "onLeadingCtaClicked"

    .line 717
    .line 718
    const/16 v22, 0x1c

    .line 719
    .line 720
    invoke-direct/range {v15 .. v22}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    new-instance v22, LbA;

    .line 724
    .line 725
    const-string v27, "onTrailingCtaClicked()V"

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const-class v25, Lpx0;

    .line 732
    .line 733
    const-string v26, "onTrailingCtaClicked"

    .line 734
    .line 735
    const/16 v29, 0x1d

    .line 736
    .line 737
    move-object/from16 v24, v17

    .line 738
    .line 739
    invoke-direct/range {v22 .. v29}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v22

    .line 743
    .line 744
    move-object/from16 v9, v24

    .line 745
    .line 746
    invoke-direct {v14, v15, v0}, LAw0;-><init>(LbA;LbA;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v9, Lqbd;->i0:LYbd;

    .line 750
    .line 751
    sget-object v3, LNw0;->a:LGqd;

    .line 752
    .line 753
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    instance-of v0, v0, LXx0;

    .line 758
    .line 759
    if-nez v0, :cond_15

    .line 760
    .line 761
    check-cast v8, Lix0;

    .line 762
    .line 763
    invoke-virtual {v14, v8}, LAw0;->a(Lix0;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    iget-object v0, v9, Lqbd;->i0:LYbd;

    .line 767
    .line 768
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    instance-of v0, v0, LXx0;

    .line 773
    .line 774
    if-nez v0, :cond_16

    .line 775
    .line 776
    new-instance v0, Lhx0;

    .line 777
    .line 778
    invoke-direct {v0, v9, v5}, Lhx0;-><init>(Lpx0;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v0}, LAw0;->b(Lhx0;)V

    .line 782
    .line 783
    .line 784
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v11, Lcom/snap/aura/opera/AuraOperaActionBarView;

    .line 788
    .line 789
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v11, v0}, Lcom/snap/aura/opera/AuraOperaActionBarView;-><init>(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/snap/aura/opera/AuraOperaActionBarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 806
    .line 807
    .line 808
    return-object v11

    .line 809
    :pswitch_9
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    check-cast v9, LO0f;

    .line 817
    .line 818
    iget-object v0, v9, LO0f;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LZv0;

    .line 821
    .line 822
    check-cast v8, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 823
    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_17
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 831
    .line 832
    .line 833
    :goto_8
    return-object v7

    .line 834
    :pswitch_a
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, LUR;

    .line 837
    .line 838
    invoke-virtual {v0, v5}, LUR;->b(I)[B

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_18

    .line 843
    .line 844
    check-cast v8, LAv0;

    .line 845
    .line 846
    iget-object v2, v8, LAv0;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LZpk;

    .line 849
    .line 850
    iget-object v2, v2, LZpk;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LWY8;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object v4, v0

    .line 859
    check-cast v4, Lbf0;

    .line 860
    .line 861
    :cond_18
    check-cast v9, LJP9;

    .line 862
    .line 863
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_b
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, LUv7;

    .line 871
    .line 872
    check-cast v9, Lt1a;

    .line 873
    .line 874
    invoke-interface {v9}, Lt1a;->C()Ln73;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-interface {v3}, Ln73;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    sget-object v4, Lvl0;->w0:Lvl0;

    .line 883
    .line 884
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 885
    .line 886
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lkj0;

    .line 890
    .line 891
    invoke-direct {v3, v2, v0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sget-object v3, LYRa;->a:LYRa;

    .line 899
    .line 900
    new-instance v3, Li50;

    .line 901
    .line 902
    check-cast v8, Lel0;

    .line 903
    .line 904
    const/16 v4, 0x18

    .line 905
    .line 906
    invoke-direct {v3, v8, v4, v0}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 910
    .line 911
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_c
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Landroid/view/ViewStub;

    .line 918
    .line 919
    check-cast v9, LSh0;

    .line 920
    .line 921
    iget-object v2, v9, LSh0;->c:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lp75;

    .line 928
    .line 929
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 930
    .line 931
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lp75;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Lp75;->b()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lq75;

    .line 942
    .line 943
    invoke-virtual {v0}, Lq75;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v0, v0, Lq75;->c:LCBe;

    .line 948
    .line 949
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LBP5;

    .line 954
    .line 955
    iget-object v0, v0, LBP5;->b:Lki0;

    .line 956
    .line 957
    new-instance v3, LN4d;

    .line 958
    .line 959
    check-cast v8, Lc37;

    .line 960
    .line 961
    check-cast v8, La37;

    .line 962
    .line 963
    iget-object v4, v8, La37;->b:Ljava/lang/String;

    .line 964
    .line 965
    sget-object v5, LyIj;->a:LyIj;

    .line 966
    .line 967
    iget-object v6, v8, La37;->c:Ljava/lang/String;

    .line 968
    .line 969
    invoke-direct {v3, v5, v4, v6}, LN4d;-><init>(LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v3}, Lki0;->accept(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :pswitch_d
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lwn7;

    .line 979
    .line 980
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 981
    .line 982
    check-cast v9, Lbk0;

    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v2, LBj;

    .line 988
    .line 989
    const/4 v3, 0x4

    .line 990
    invoke-direct {v2, v8, v0, v9, v3}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 994
    .line 995
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_e
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, LaX9;

    .line 1002
    .line 1003
    check-cast v9, LrY9;

    .line 1004
    .line 1005
    iget-object v2, v9, LrY9;->a:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    iget-object v0, v0, LaX9;->a:LY79;

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_19

    .line 1014
    .line 1015
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    check-cast v8, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_19

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_f
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Landroid/view/View;

    .line 1034
    .line 1035
    check-cast v9, Lcom/snapchat/deck/views/DeckView;

    .line 1036
    .line 1037
    check-cast v8, LL4b;

    .line 1038
    .line 1039
    invoke-virtual {v9, v0, v8}, Lcom/snapchat/deck/views/DeckView;->f(Landroid/view/View;LL4b;)LfE7;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sget-object v2, LdE7;->a:LdE7;

    .line 1044
    .line 1045
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_10
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lxej;

    .line 1057
    .line 1058
    check-cast v9, LJeh;

    .line 1059
    .line 1060
    iget-object v0, v9, LJeh;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    check-cast v8, Lmh0;

    .line 1063
    .line 1064
    if-eqz v0, :cond_1a

    .line 1065
    .line 1066
    iget-object v2, v8, Lmh0;->a:LEt4;

    .line 1067
    .line 1068
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LNeh;

    .line 1073
    .line 1074
    const-wide/16 v10, 0x15

    .line 1075
    .line 1076
    invoke-virtual {v2, v10, v11, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1a
    iget-object v0, v9, LJeh;->e:LG51;

    .line 1080
    .line 1081
    const-wide/16 v2, 0x16

    .line 1082
    .line 1083
    const-wide/16 v10, 0x1a

    .line 1084
    .line 1085
    if-eqz v0, :cond_1d

    .line 1086
    .line 1087
    iget-object v12, v8, Lmh0;->a:LEt4;

    .line 1088
    .line 1089
    invoke-virtual {v12}, LEt4;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    check-cast v12, LNeh;

    .line 1094
    .line 1095
    new-instance v13, LE51;

    .line 1096
    .line 1097
    invoke-direct {v13}, LE51;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v14, v0, LG51;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v13, v14}, LE51;->c(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v14, LI51;->a:[I

    .line 1106
    .line 1107
    iget v0, v0, LG51;->b:I

    .line 1108
    .line 1109
    invoke-static {v0}, LzHa;->L(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    aget v0, v14, v0

    .line 1114
    .line 1115
    if-ne v0, v6, :cond_1b

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    :cond_1b
    invoke-virtual {v13, v5}, LE51;->d(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    array-length v5, v0

    .line 1126
    if-nez v5, :cond_1c

    .line 1127
    .line 1128
    move-object v5, v4

    .line 1129
    goto :goto_9

    .line 1130
    :cond_1c
    new-instance v5, LyC9;

    .line 1131
    .line 1132
    invoke-direct {v5}, LyC9;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    new-instance v13, LeTj;

    .line 1140
    .line 1141
    invoke-direct {v13}, LeTj;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    const/4 v14, 0x3

    .line 1145
    iput v14, v13, LeTj;->a:I

    .line 1146
    .line 1147
    iput-object v0, v13, LeTj;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v6, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iput-object v0, v5, LyC9;->c:Ljava/util/Map;

    .line 1154
    .line 1155
    :goto_9
    invoke-virtual {v12, v10, v11, v5}, LNeh;->l(JLyC9;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v8, Lmh0;->a:LEt4;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LNeh;

    .line 1165
    .line 1166
    invoke-virtual {v0, v2, v3, v4}, LNeh;->p(JLjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1d
    iget-object v0, v9, LJeh;->d:Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v0, :cond_1e

    .line 1172
    .line 1173
    iget-object v5, v8, Lmh0;->a:LEt4;

    .line 1174
    .line 1175
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, LNeh;

    .line 1180
    .line 1181
    invoke-virtual {v5, v2, v3, v0}, LNeh;->p(JLjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v8, Lmh0;->a:LEt4;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LNeh;

    .line 1191
    .line 1192
    invoke-virtual {v0, v10, v11, v4}, LNeh;->l(JLyC9;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1e
    return-object v7

    .line 1196
    :pswitch_11
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, LtRj;

    .line 1199
    .line 1200
    check-cast v9, LO0f;

    .line 1201
    .line 1202
    iput-object v0, v9, LO0f;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 1205
    .line 1206
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1207
    .line 1208
    .line 1209
    return-object v7

    .line 1210
    :pswitch_12
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1213
    .line 1214
    check-cast v9, LWf0;

    .line 1215
    .line 1216
    invoke-static {v9}, LWf0;->d(LWf0;)LUf0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-boolean v0, v0, LUf0;->b:Z

    .line 1221
    .line 1222
    if-eqz v0, :cond_1f

    .line 1223
    .line 1224
    sget-object v0, LmTi;->c:LmTi;

    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_1f
    iget-object v0, v9, LWf0;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LmTi;

    .line 1234
    .line 1235
    if-eqz v0, :cond_20

    .line 1236
    .line 1237
    sget-object v2, LOdh;->a:LNdh;

    .line 1238
    .line 1239
    const-string v3, "AsyncProcessTextureOperation.execute:poll"

    .line 1240
    .line 1241
    invoke-virtual {v2, v3}, LNdh;->j(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_a

    .line 1245
    :cond_20
    check-cast v8, LhTi;

    .line 1246
    .line 1247
    iget-object v0, v9, LWf0;->b:LTfd;

    .line 1248
    .line 1249
    invoke-interface {v0, v8}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LmTi;

    .line 1254
    .line 1255
    :goto_a
    return-object v0

    .line 1256
    :pswitch_13
    move-object/from16 v2, p1

    .line 1257
    .line 1258
    check-cast v2, LFT;

    .line 1259
    .line 1260
    check-cast v9, Lwe0;

    .line 1261
    .line 1262
    iget-object v3, v9, Lwe0;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, LQd0;

    .line 1265
    .line 1266
    iget-object v3, v3, LQd0;->a:Lgx9;

    .line 1267
    .line 1268
    invoke-virtual {v3, v0}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/lang/Long;

    .line 1273
    .line 1274
    invoke-interface {v2, v5, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1275
    .line 1276
    .line 1277
    check-cast v8, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-interface {v2, v6, v8}, LFT;->bindString(ILjava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v7

    .line 1283
    :pswitch_14
    move-object/from16 v2, p1

    .line 1284
    .line 1285
    check-cast v2, LFT;

    .line 1286
    .line 1287
    check-cast v9, Lwe0;

    .line 1288
    .line 1289
    iget-object v3, v9, Lwe0;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LQd0;

    .line 1292
    .line 1293
    iget-object v3, v3, LQd0;->a:Lgx9;

    .line 1294
    .line 1295
    invoke-virtual {v3, v0}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/Long;

    .line 1300
    .line 1301
    invoke-interface {v2, v5, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v8, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_22

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    add-int/lit8 v8, v5, 0x1

    .line 1321
    .line 1322
    if-ltz v5, :cond_21

    .line 1323
    .line 1324
    check-cast v3, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-interface {v2, v8, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move v5, v8

    .line 1330
    goto :goto_b

    .line 1331
    :cond_21
    invoke-static {}, Lmh3;->c3()V

    .line 1332
    .line 1333
    .line 1334
    throw v4

    .line 1335
    :cond_22
    return-object v7

    .line 1336
    :pswitch_15
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, LUR;

    .line 1339
    .line 1340
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v8, Lwe0;

    .line 1345
    .line 1346
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    long-to-int v5, v4

    .line 1355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iget-object v5, v8, Lwe0;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, LQd0;

    .line 1362
    .line 1363
    iget-object v5, v5, LQd0;->a:Lgx9;

    .line 1364
    .line 1365
    invoke-virtual {v0, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v5, v0}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v9, LRh;

    .line 1374
    .line 1375
    invoke-virtual {v9, v2, v4, v0}, LRh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_16
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, LFT;

    .line 1383
    .line 1384
    check-cast v9, LRMb;

    .line 1385
    .line 1386
    iget-object v2, v9, LRMb;->t:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-interface {v0, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v8, Lwe0;

    .line 1392
    .line 1393
    iget-object v2, v8, Lwe0;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    iget v2, v9, LRMb;->X:I

    .line 1396
    .line 1397
    int-to-long v2, v2

    .line 1398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-interface {v0, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v7

    .line 1406
    :pswitch_17
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1415
    .line 1416
    invoke-static {v2, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_23

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v8, LSb0;

    .line 1427
    .line 1428
    iget-object v2, v8, LSb0;->c:Lcom/snapchat/client/messaging/UUID;

    .line 1429
    .line 1430
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_23

    .line 1435
    .line 1436
    const/4 v5, 0x1

    .line 1437
    :cond_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_18
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, LWY3;

    .line 1445
    .line 1446
    instance-of v2, v0, LIQ2;

    .line 1447
    .line 1448
    if-nez v2, :cond_24

    .line 1449
    .line 1450
    instance-of v0, v0, LpL2;

    .line 1451
    .line 1452
    if-eqz v0, :cond_25

    .line 1453
    .line 1454
    :cond_24
    check-cast v8, Lwb0;

    .line 1455
    .line 1456
    iget-object v0, v8, Lwb0;->o:LREi;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/String;

    .line 1463
    .line 1464
    check-cast v9, LQv6;

    .line 1465
    .line 1466
    iget-object v2, v9, LQv6;->o:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_25

    .line 1473
    .line 1474
    const/4 v5, 0x1

    .line 1475
    :cond_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_19
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Lxej;

    .line 1483
    .line 1484
    check-cast v9, Lqb0;

    .line 1485
    .line 1486
    :try_start_0
    iget-object v0, v9, Lqb0;->k:Ljava/util/concurrent/locks/Lock;

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v9, Lqb0;->l:Lngb;

    .line 1492
    .line 1493
    check-cast v8, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    new-instance v2, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Lngb;->O(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v9, Lqb0;->k:Ljava/util/concurrent/locks/Lock;

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1506
    .line 1507
    .line 1508
    return-object v7

    .line 1509
    :catchall_0
    move-exception v0

    .line 1510
    iget-object v2, v9, Lqb0;->k:Ljava/util/concurrent/locks/Lock;

    .line 1511
    .line 1512
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Throwable;

    .line 1519
    .line 1520
    check-cast v9, LDa0;

    .line 1521
    .line 1522
    invoke-static {v9}, LDa0;->a(LDa0;)LjX6;

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v9, LDa0;->k:Lnp0;

    .line 1526
    .line 1527
    const-string v3, "addBlockedParticipantException"

    .line 1528
    .line 1529
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1530
    .line 1531
    .line 1532
    check-cast v8, Ljava/util/List;

    .line 1533
    .line 1534
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v7

    .line 1541
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1542
    .line 1543
    check-cast v0, Ljava/lang/String;

    .line 1544
    .line 1545
    :try_start_1
    invoke-static {v0}, Lcom/snap/modules/di/api/PlatformApplicationServiceKey;->valueOf(Ljava/lang/String;)Lcom/snap/modules/di/api/PlatformApplicationServiceKey;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    sget-object v4, LP50;->a:[I

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    aget v2, v4, v2

    .line 1556
    .line 1557
    if-eq v2, v6, :cond_27

    .line 1558
    .line 1559
    if-ne v2, v3, :cond_26

    .line 1560
    .line 1561
    check-cast v8, Lq25;

    .line 1562
    .line 1563
    invoke-virtual {v8}, Lq25;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 1568
    .line 1569
    goto :goto_c

    .line 1570
    :cond_26
    new-instance v2, LwOc;

    .line 1571
    .line 1572
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    throw v2

    .line 1576
    :cond_27
    check-cast v9, Lq25;

    .line 1577
    .line 1578
    invoke-virtual {v9}, Lq25;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, Lcom/snap/composer/utils/ComposerMarshallable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1583
    .line 1584
    goto :goto_c

    .line 1585
    :catch_0
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 1586
    .line 1587
    const-string v3, "Invalid value for PlatformApplicationServiceKey enum: "

    .line 1588
    .line 1589
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-direct {v2, v0}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_c
    return-object v2

    .line 1597
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Landroid/view/View;

    .line 1600
    .line 1601
    check-cast v9, Lcvk;

    .line 1602
    .line 1603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Landroid/content/Intent;

    .line 1607
    .line 1608
    const-string v2, "android.intent.action.VIEW"

    .line 1609
    .line 1610
    iget-object v3, v9, Lcvk;->X:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, Landroid/net/Uri;

    .line 1613
    .line 1614
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1615
    .line 1616
    .line 1617
    const/high16 v2, 0x10000000

    .line 1618
    .line 1619
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    check-cast v8, Landroid/content/Context;

    .line 1623
    .line 1624
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v7

    .line 1628
    nop

    .line 1629
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
