.class public final LGBh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKBh;


# direct methods
.method public synthetic constructor <init>(LKBh;I)V
    .locals 0

    .line 1
    iput p2, p0, LGBh;->a:I

    iput-object p1, p0, LGBh;->b:LKBh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v4, p0, LGBh;->b:LKBh;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, LGBh;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lm3d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzbc;

    .line 27
    .line 28
    iget-boolean v0, v0, Lzbc;->A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LKBh;->C0:LnVd;

    .line 33
    .line 34
    new-instance v1, LK21;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LFj9;

    .line 41
    .line 42
    sget-object v6, LiQd;->Z:LiQd;

    .line 43
    .line 44
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v1, p1, v6}, LK21;-><init>(LFj9;LQ1j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, LnVd;->m(LCDh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LGBh;

    .line 60
    .line 61
    invoke-direct {v0, v4, v5}, LGBh;-><init>(LKBh;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    iget-object v0, v4, LKBh;->C0:LnVd;

    .line 78
    .line 79
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LK21;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LFj9;

    .line 90
    .line 91
    sget-object v5, LiQd;->Z:LiQd;

    .line 92
    .line 93
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v2, p1, v5}, LK21;-><init>(LFj9;LQ1j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, LnVd;->C(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRxh;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v4, LKBh;->k1:LXfi;

    .line 104
    .line 105
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LvTi;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object p1, v4, LKBh;->C0:LnVd;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LnVd;->w()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LCDh;

    .line 151
    .line 152
    invoke-interface {v4}, LCDh;->i()Luyh;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v4, v4, Lzbc;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LsVd;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, LnVd;->o(LsVd;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LsVd;

    .line 194
    .line 195
    check-cast v1, LgBh;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lsc5;->d0(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    :goto_2
    return-object v3

    .line 205
    :pswitch_0
    check-cast p1, LsVd;

    .line 206
    .line 207
    iget-object v0, v4, LKBh;->G0:Lbke;

    .line 208
    .line 209
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_1
    check-cast p1, LrVd;

    .line 220
    .line 221
    iget-object p1, p1, LrVd;->a:Luyh;

    .line 222
    .line 223
    iget-object v6, v4, LKBh;->L0:Ld25;

    .line 224
    .line 225
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LOa1;

    .line 230
    .line 231
    new-instance v7, LhCh;

    .line 232
    .line 233
    invoke-direct {v7}, LhCh;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v4, LKBh;->P0:LcDh;

    .line 237
    .line 238
    iget-object v9, v8, LcDh;->e:LaDh;

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    invoke-virtual {v9}, LaDh;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object v9, v2

    .line 248
    :goto_3
    iput-object v9, v7, LhCh;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Luyh;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v7, LhCh;->m:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Luyh;->x()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iput-object v9, v7, LhCh;->n:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, p1, Luyh;->q:LeDh;

    .line 263
    .line 264
    iput-object v9, v7, LhCh;->o:LeDh;

    .line 265
    .line 266
    invoke-static {p1}, LKBh;->f0(Luyh;)LUCh;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iput-object v9, v7, LhCh;->l:LUCh;

    .line 271
    .line 272
    iget-object v9, v8, LcDh;->e:LaDh;

    .line 273
    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    invoke-virtual {v9}, LaDh;->j()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v9, v2

    .line 282
    :goto_4
    iput-object v9, v7, LhCh;->j:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v8, LcDh;->e:LaDh;

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    invoke-virtual {v9}, LaDh;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-object v9, v2

    .line 294
    :goto_5
    iput-object v9, v7, LhCh;->k:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v6, v7}, LmS6;->e(LMR6;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v4, LKBh;->S0:Ld25;

    .line 300
    .line 301
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LYDh;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Luyh;->F()LrBh;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v9, LrBh;->j0:LrBh;

    .line 315
    .line 316
    if-ne v7, v9, :cond_8

    .line 317
    .line 318
    sget-object v7, LEn1;->b:LEn1;

    .line 319
    .line 320
    iget-object v9, p1, Luyh;->q:LeDh;

    .line 321
    .line 322
    if-eqz v9, :cond_8

    .line 323
    .line 324
    invoke-virtual {v6}, LYDh;->e()LaA8;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string v10, "source_tab"

    .line 333
    .line 334
    invoke-static {v7, v10, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v6, v8, LcDh;->e:LaDh;

    .line 342
    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    invoke-virtual {p1}, Luyh;->q()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6}, LaDh;->h()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v8, p1, Luyh;->o:LICh;

    .line 354
    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    iget-object v8, v8, LICh;->c:Ljava/lang/Long;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move-object v8, v2

    .line 361
    :goto_6
    invoke-virtual {p1}, Luyh;->F()LrBh;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    if-eq p1, v9, :cond_f

    .line 374
    .line 375
    if-eq p1, v1, :cond_e

    .line 376
    .line 377
    const/4 v9, 0x3

    .line 378
    if-eq p1, v9, :cond_d

    .line 379
    .line 380
    const/4 v9, 0x4

    .line 381
    if-eq p1, v9, :cond_c

    .line 382
    .line 383
    const/4 v9, 0x5

    .line 384
    if-eq p1, v9, :cond_b

    .line 385
    .line 386
    const/4 v9, 0x6

    .line 387
    if-eq p1, v9, :cond_a

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_a
    sget-object v2, LlDf;->U1:LlDf;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    sget-object v2, LlDf;->R1:LlDf;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    sget-object v2, LlDf;->S1:LlDf;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    sget-object v2, LlDf;->P1:LlDf;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    sget-object v2, LlDf;->O1:LlDf;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    sget-object v2, LlDf;->W1:LlDf;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    sget-object v2, LlDf;->Q1:LlDf;

    .line 409
    .line 410
    :goto_7
    iget-object p1, v4, LKBh;->R0:LTld;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-nez v8, :cond_11

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_11
    sget-object v4, LpVd;->a:[I

    .line 419
    .line 420
    aget v4, v4, v0

    .line 421
    .line 422
    if-ne v4, v5, :cond_12

    .line 423
    .line 424
    sget-object v4, Lq0h;->b:Lq0h;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    sget-object v4, Lq0h;->Z1:Lq0h;

    .line 428
    .line 429
    :goto_8
    new-instance v9, LBEf;

    .line 430
    .line 431
    invoke-direct {v9}, LBEf;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v4, v9, LBEf;->s:Lq0h;

    .line 435
    .line 436
    iput-object v6, v9, LBEf;->k:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v8, v9, LBEf;->l:Ljava/lang/Long;

    .line 439
    .line 440
    const/16 v4, 0xd

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-array v6, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v4, v6, v0

    .line 449
    .line 450
    aput-object v7, v6, v5

    .line 451
    .line 452
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "%d::%s::0"

    .line 457
    .line 458
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v9, LBEf;->p:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v2, v9, LBEf;->m:LlDf;

    .line 465
    .line 466
    iget-object p1, p1, LTld;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, LOa1;

    .line 469
    .line 470
    invoke-interface {p1, v9}, LmS6;->e(LMR6;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_9
    return-object v3

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
