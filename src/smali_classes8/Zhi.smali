.class public final LZhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LZhi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LZhi;->a:I

    iput-object p2, p0, LZhi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    sget-object v3, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v1, LZhi;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, v1, LZhi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LU10;

    .line 28
    .line 29
    iget-object v2, v0, LU10;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lis6;

    .line 32
    .line 33
    iget-object v0, v0, LU10;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnp0;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v0, v6}, Lis6;->a(JLnp0;Z)Z

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lmid;

    .line 44
    .line 45
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LO0f;

    .line 48
    .line 49
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LDpd;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v0, v1, LZhi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LGfc;

    .line 68
    .line 69
    iget-object v0, v0, LGfc;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    const v2, 0x7f131029

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LV9j;

    .line 81
    .line 82
    invoke-direct {v2, v0, v4}, LV9j;-><init>(Ljava/lang/String;Lw9j;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lmid;

    .line 93
    .line 94
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LLT8;

    .line 99
    .line 100
    iget-object v3, v2, LLT8;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LIX4;

    .line 103
    .line 104
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lm01;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, LGv0;

    .line 120
    .line 121
    const/16 v5, 0x15

    .line 122
    .line 123
    invoke-direct {v4, v3, v5, v0}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lm01;->c:Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LLT8;->f0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LIX4;

    .line 139
    .line 140
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lm01;

    .line 145
    .line 146
    iget-object v0, v0, Lm01;->d:Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    new-instance v4, LRhg;

    .line 149
    .line 150
    const/16 v5, 0x1b

    .line 151
    .line 152
    invoke-direct {v4, v5, v2}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_4
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Llce;

    .line 163
    .line 164
    iget-object v5, v0, Llce;->n:LlBb;

    .line 165
    .line 166
    iget-object v5, v5, LlBb;->a:Ljava/util/List;

    .line 167
    .line 168
    new-instance v6, Lta0;

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    invoke-direct {v6, v5, v7}, Lta0;-><init>(Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v8, v1, LZhi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, LU7j;

    .line 187
    .line 188
    iget-object v9, v0, Llce;->o:Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Luzb;

    .line 197
    .line 198
    invoke-virtual {v7}, Luzb;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, LpL6;

    .line 207
    .line 208
    if-eqz v9, :cond_0

    .line 209
    .line 210
    invoke-virtual {v8}, LU7j;->c()LZde;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7}, Luzb;->b()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v8, v9, v7}, LZde;->n3(LpL6;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const-string v5, "GLOBAL_SEGMENT_ID"

    .line 223
    .line 224
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LpL6;

    .line 229
    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    iget-object v7, v0, Llce;->m:Luzb;

    .line 233
    .line 234
    if-eqz v7, :cond_2

    .line 235
    .line 236
    invoke-virtual {v8}, LU7j;->c()LZde;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7}, Luzb;->b()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v10, v5, v7}, LZde;->n3(LpL6;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    move-object v3, v4

    .line 249
    :goto_1
    if-nez v3, :cond_3

    .line 250
    .line 251
    iget-object v3, v8, LU7j;->b1:LjX6;

    .line 252
    .line 253
    const/16 v5, 0xc

    .line 254
    .line 255
    invoke-static {v5}, Lnrg;->d(I)LtU6;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v7, LtQg;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v8, LU7j;->j1:Lnp0;

    .line 265
    .line 266
    invoke-interface {v3, v5, v7, v10, v4}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v4, v3, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    check-cast v4, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LpL6;

    .line 304
    .line 305
    invoke-static {v4}, LfVk;->d(LpL6;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_5

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    new-instance v0, LI7j;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    :goto_3
    iget-object v3, v8, LU7j;->W0:Ly3i;

    .line 319
    .line 320
    invoke-virtual {v3}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, LIdg;

    .line 325
    .line 326
    invoke-direct {v4, v2, v0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 330
    .line 331
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LqPi;->c:LqPi;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v2, LrPi;->c:LrPi;

    .line 341
    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 343
    .line 344
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LVOi;

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-direct {v0, v8, v2, v6}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 355
    .line 356
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_5
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/util/List;

    .line 363
    .line 364
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LfPb;

    .line 367
    .line 368
    iget-object v3, v2, LfPb;->k:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LCBe;

    .line 371
    .line 372
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcx3;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v5, LTFi;

    .line 383
    .line 384
    const/4 v6, 0x6

    .line 385
    invoke-direct {v5, v0, v3, v2, v6}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 389
    .line 390
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_6
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LYG2;

    .line 401
    .line 402
    invoke-interface {v2, v0}, LYG2;->s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_7
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, LDpd;

    .line 410
    .line 411
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Luzb;

    .line 414
    .line 415
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v8, v0

    .line 418
    check-cast v8, Ljava/util/NavigableMap;

    .line 419
    .line 420
    iget-object v0, v1, LZhi;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lv1j;

    .line 423
    .line 424
    iget-object v6, v0, Lv1j;->h0:LYZf;

    .line 425
    .line 426
    iget-object v7, v6, LYZf;->n0:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v7, :cond_7

    .line 429
    .line 430
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v6, v2}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :cond_7
    iget-object v2, v0, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 439
    .line 440
    if-eqz v7, :cond_9

    .line 441
    .line 442
    invoke-virtual {v6, v7}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v4, :cond_8

    .line 451
    .line 452
    invoke-virtual {v4}, Lmkc;->b()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    goto :goto_4

    .line 457
    :cond_8
    const/4 v4, 0x0

    .line 458
    :goto_4
    iget-object v6, v0, Lv1j;->v0:LREi;

    .line 459
    .line 460
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object v13, v6

    .line 465
    check-cast v13, LAQ0;

    .line 466
    .line 467
    new-instance v14, LkYi;

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v15, 0x1fd

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x1

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    invoke-direct/range {v14 .. v19}, LkYi;-><init>(IZZZZ)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Lb1j;

    .line 483
    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const/4 v11, 0x0

    .line 489
    move-object v12, v14

    .line 490
    iget-object v14, v0, Lv1j;->w0:LV6e;

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    invoke-direct/range {v6 .. v16}, Lb1j;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;LkYi;LAQ0;LCjj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v2}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 499
    .line 500
    .line 501
    move-object v4, v6

    .line 502
    :cond_9
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 507
    .line 508
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v6, LWOi;

    .line 512
    .line 513
    const/16 v8, 0x9

    .line 514
    .line 515
    invoke-direct {v6, v8, v4}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v6, Lp1j;

    .line 523
    .line 524
    invoke-direct {v6, v0, v5}, Lp1j;-><init>(Lv1j;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v6, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_8
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, Ljava/util/List;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    new-instance v3, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_c

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LEVb;

    .line 561
    .line 562
    iget-object v4, v1, LZhi;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LdXi;

    .line 565
    .line 566
    iget-object v6, v2, LEVb;->z:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v6, :cond_a

    .line 569
    .line 570
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_a
    iget-object v6, v2, LEVb;->W:LvXg;

    .line 574
    .line 575
    if-eqz v6, :cond_b

    .line 576
    .line 577
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_b
    const-string v6, "memories_thumbnail"

    .line 581
    .line 582
    invoke-static {v6}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-string v7, "ID"

    .line 587
    .line 588
    iget-object v2, v2, LEVb;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v6, "FAIL_IF_PRIVATE"

    .line 595
    .line 596
    invoke-static {v5, v2, v6}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    sget-object v2, LTJb;->Z:LTJb;

    .line 601
    .line 602
    const-string v6, "ThumbnailGenerationServiceImpl"

    .line 603
    .line 604
    invoke-virtual {v2, v6}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    new-array v15, v5, [LpM1;

    .line 609
    .line 610
    const/16 v16, 0x38

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    iget-object v7, v4, LdXi;->b:LxVg;

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const-wide/16 v13, 0x0

    .line 618
    .line 619
    invoke-static/range {v7 .. v16}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-object v4, LcXi;->b:LcXi;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 629
    .line 630
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    move-object v2, v6

    .line 634
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 639
    .line 640
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_9
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, LMUi;

    .line 647
    .line 648
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LSTi;

    .line 651
    .line 652
    invoke-virtual {v2}, LSTi;->a()LTTi;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v5, v0, LMUi;->b:Ljava/lang/String;

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    const/16 v9, 0x35

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-static/range {v3 .. v9}, LTTi;->a(LTTi;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTTi;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, LSTi;->b(LTTi;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_a
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, LDpd;

    .line 677
    .line 678
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LVt0;

    .line 681
    .line 682
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    iget-object v0, v2, LVt0;->a:LUt0;

    .line 693
    .line 694
    instance-of v0, v0, LRt0;

    .line 695
    .line 696
    if-eqz v0, :cond_d

    .line 697
    .line 698
    iget-object v0, v1, LZhi;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LQfi;

    .line 701
    .line 702
    invoke-virtual {v0}, LQfi;->s()V

    .line 703
    .line 704
    .line 705
    :cond_d
    return-object v3

    .line 706
    :pswitch_b
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, LXp4;

    .line 709
    .line 710
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LNKi;

    .line 713
    .line 714
    iget-object v2, v2, LNKi;->m:Lz7h;

    .line 715
    .line 716
    sget-object v3, LmSd;->N0:LmSd;

    .line 717
    .line 718
    invoke-interface {v2, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2, v2}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v3, LJKi;->c:LJKi;

    .line 727
    .line 728
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 729
    .line 730
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lwci;

    .line 734
    .line 735
    const/16 v3, 0xe

    .line 736
    .line 737
    invoke-direct {v2, v3, v0}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 741
    .line 742
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_c
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, LrKi;

    .line 749
    .line 750
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LlKi;

    .line 753
    .line 754
    instance-of v3, v2, LkKi;

    .line 755
    .line 756
    if-eqz v3, :cond_e

    .line 757
    .line 758
    new-instance v2, LDpd;

    .line 759
    .line 760
    invoke-direct {v2, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_e
    instance-of v3, v2, LjKi;

    .line 765
    .line 766
    if-eqz v3, :cond_f

    .line 767
    .line 768
    check-cast v2, LjKi;

    .line 769
    .line 770
    iget-object v2, v2, LjKi;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 771
    .line 772
    new-instance v3, LDpd;

    .line 773
    .line 774
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object v2, v3

    .line 778
    :goto_7
    return-object v2

    .line 779
    :cond_f
    new-instance v0, LwOc;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_d
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ljava/util/List;

    .line 788
    .line 789
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LaEi;

    .line 792
    .line 793
    iget-object v3, v2, LaEi;->b:Lmid;

    .line 794
    .line 795
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, La7b;

    .line 800
    .line 801
    if-eqz v3, :cond_10

    .line 802
    .line 803
    invoke-interface {v3}, La7b;->getValue()LdTj;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_10

    .line 808
    .line 809
    invoke-virtual {v3}, LdTj;->getBoolValue()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    :cond_10
    move-object v3, v0

    .line 814
    check-cast v3, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_11

    .line 821
    .line 822
    iget-object v3, v2, LaEi;->b:Lmid;

    .line 823
    .line 824
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, La7b;

    .line 829
    .line 830
    if-eqz v3, :cond_11

    .line 831
    .line 832
    invoke-interface {v3}, La7b;->expose()V

    .line 833
    .line 834
    .line 835
    :cond_11
    if-nez v5, :cond_12

    .line 836
    .line 837
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_12
    new-instance v3, LZDi;

    .line 841
    .line 842
    check-cast v0, Ljava/util/List;

    .line 843
    .line 844
    invoke-direct {v3, v2, v0}, LZDi;-><init>(LaEi;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 848
    .line 849
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_8
    return-object v0

    .line 853
    :pswitch_e
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    iget-object v0, v1, LZhi;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LXCi;

    .line 860
    .line 861
    iget-object v0, v0, LXCi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    sget-object v2, LPZh;->z0:LPZh;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 869
    .line 870
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 871
    .line 872
    .line 873
    return-object v3

    .line 874
    :pswitch_f
    move-object/from16 v2, p1

    .line 875
    .line 876
    check-cast v2, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iget-object v4, v1, LZhi;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, LfAi;

    .line 885
    .line 886
    if-nez v3, :cond_13

    .line 887
    .line 888
    iget-object v0, v4, LfAi;->X:LJp0;

    .line 889
    .line 890
    iget-object v0, v4, LfAi;->a:LcAi;

    .line 891
    .line 892
    invoke-virtual {v0}, LcAi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v2, LgWh;

    .line 897
    .line 898
    const/16 v3, 0x13

    .line 899
    .line 900
    invoke-direct {v2, v3, v4}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 904
    .line 905
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_13
    invoke-virtual {v4}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_14

    .line 914
    .line 915
    invoke-virtual {v3, v2}, Lcom/snapcv/vesr/SuperResolutionWrapper;->validateCompiledKernelBinary(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-ne v3, v6, :cond_14

    .line 920
    .line 921
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 922
    .line 923
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_14
    iget-object v2, v4, LfAi;->a:LcAi;

    .line 928
    .line 929
    invoke-virtual {v2}, LcAi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v3, Lzli;

    .line 934
    .line 935
    invoke-direct {v3, v0, v4}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 939
    .line 940
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    move-object v3, v0

    .line 944
    :goto_9
    return-object v3

    .line 945
    :pswitch_10
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Ljava/util/List;

    .line 948
    .line 949
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lezi;

    .line 952
    .line 953
    iget-object v2, v2, Lezi;->k0:LBe;

    .line 954
    .line 955
    invoke-static {v2, v0}, LsNk;->d(LBe;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sget-object v2, LHId;->A0:LHId;

    .line 960
    .line 961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 962
    .line 963
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_11
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/util/List;

    .line 974
    .line 975
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LzY0;

    .line 978
    .line 979
    iget-object v2, v2, LzY0;->d:LJp0;

    .line 980
    .line 981
    check-cast v0, Ljava/util/Collection;

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    xor-int/2addr v0, v6

    .line 988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_12
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    new-instance v3, LeIh;

    .line 998
    .line 999
    iget-object v4, v1, LZhi;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, LKxi;

    .line 1002
    .line 1003
    invoke-direct {v3, v4, v2, v0}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1007
    .line 1008
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_13
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Luzb;

    .line 1015
    .line 1016
    iget-object v3, v1, LZhi;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, LUri;

    .line 1019
    .line 1020
    iget-object v4, v3, LUri;->z0:Lnp0;

    .line 1021
    .line 1022
    iget-object v5, v3, LUri;->c:LbAb;

    .line 1023
    .line 1024
    check-cast v5, LmAb;

    .line 1025
    .line 1026
    invoke-virtual {v5, v4, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    sget-object v5, LzMd;->z0:LzMd;

    .line 1031
    .line 1032
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1033
    .line 1034
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v4, LCMd;->x0:LCMd;

    .line 1038
    .line 1039
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1040
    .line 1041
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, LJTh;

    .line 1045
    .line 1046
    invoke-direct {v4, v0, v2, v3}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1050
    .line 1051
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_14
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ljava/util/List;

    .line 1058
    .line 1059
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lhri;

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v5}, Lhri;->b(Ljava/util/List;Z)Lfqi;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_15
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/String;

    .line 1071
    .line 1072
    new-instance v2, Lf74;

    .line 1073
    .line 1074
    iget-object v3, v1, LZhi;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1095
    .line 1096
    if-ne v3, v8, :cond_15

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    :cond_15
    invoke-direct {v2, v4, v0, v7, v5}, Lf74;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/StreakMetadata;Z)V

    .line 1100
    .line 1101
    .line 1102
    return-object v2

    .line 1103
    :pswitch_16
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, LeE1;

    .line 1106
    .line 1107
    iget-object v2, v0, LeE1;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v3, v1, LZhi;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, LWpi;

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, LWpi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget-object v3, v3, LWpi;->Z:LPa5;

    .line 1118
    .line 1119
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, LLmf;

    .line 1124
    .line 1125
    invoke-virtual {v3, v2}, LLmf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    new-instance v3, La74;

    .line 1130
    .line 1131
    invoke-direct {v3, v0, v6}, La74;-><init>(LeE1;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_17
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, LCAb;

    .line 1142
    .line 1143
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v0, v1, LZhi;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Laoi;

    .line 1150
    .line 1151
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-eqz v0, :cond_16

    .line 1159
    .line 1160
    invoke-virtual {v0}, LpL6;->A()Lqy7;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_16

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lqy7;->j()LJ8a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_16

    .line 1171
    .line 1172
    invoke-virtual {v0}, LJ8a;->c()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_16

    .line 1177
    .line 1178
    const/4 v5, 0x1

    .line 1179
    :cond_16
    xor-int/lit8 v0, v5, 0x1

    .line 1180
    .line 1181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :catchall_0
    move-exception v0

    .line 1190
    move-object v3, v0

    .line 1191
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1192
    :catchall_1
    move-exception v0

    .line 1193
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :pswitch_18
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, LFxg;

    .line 1200
    .line 1201
    iget-object v2, v1, LZhi;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LPmi;

    .line 1204
    .line 1205
    iget-object v2, v2, LPmi;->t:LYmd;

    .line 1206
    .line 1207
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_19
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    check-cast v2, LMli;

    .line 1215
    .line 1216
    iget-object v3, v2, LMli;->a:Ljava/util/List;

    .line 1217
    .line 1218
    check-cast v3, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v7, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    const/4 v3, 0x0

    .line 1234
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-eqz v8, :cond_28

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    add-int/lit8 v9, v3, 0x1

    .line 1245
    .line 1246
    if-ltz v3, :cond_27

    .line 1247
    .line 1248
    move-object v13, v8

    .line 1249
    check-cast v13, Ltbi;

    .line 1250
    .line 1251
    invoke-virtual {v13}, Ltbi;->b()LYgi;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    iget-object v10, v2, LMli;->b:Ljava/util/Set;

    .line 1256
    .line 1257
    instance-of v11, v10, Ljava/util/Collection;

    .line 1258
    .line 1259
    if-eqz v11, :cond_18

    .line 1260
    .line 1261
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-eqz v11, :cond_18

    .line 1266
    .line 1267
    :cond_17
    const/4 v15, 0x0

    .line 1268
    goto :goto_b

    .line 1269
    :cond_18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    if-eqz v11, :cond_17

    .line 1278
    .line 1279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    check-cast v11, Ltbi;

    .line 1284
    .line 1285
    invoke-virtual {v11}, Ltbi;->b()LYgi;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-virtual {v11, v8}, LYgi;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_19

    .line 1294
    .line 1295
    const/4 v15, 0x1

    .line 1296
    :goto_b
    iget-object v10, v13, Ltbi;->y:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v11, v2, LMli;->c:LEeh;

    .line 1299
    .line 1300
    iget-object v12, v2, LMli;->g:LrLh;

    .line 1301
    .line 1302
    iget-boolean v14, v2, LMli;->h:Z

    .line 1303
    .line 1304
    move-object/from16 v21, v4

    .line 1305
    .line 1306
    iget-object v4, v1, LZhi;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, LNli;

    .line 1309
    .line 1310
    if-nez v10, :cond_1b

    .line 1311
    .line 1312
    iget-object v10, v4, LNli;->j0:Ljava/util/LinkedHashMap;

    .line 1313
    .line 1314
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v16

    .line 1318
    if-nez v16, :cond_1a

    .line 1319
    .line 1320
    iget-object v5, v4, LNli;->c:LZB2;

    .line 1321
    .line 1322
    invoke-virtual {v5, v13, v11, v12, v14}, LZB2;->c(Ltbi;LEeh;LrLh;Z)Landroid/graphics/drawable/Drawable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v16, v5

    .line 1330
    .line 1331
    :cond_1a
    check-cast v16, Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    goto :goto_c

    .line 1334
    :cond_1b
    iget-object v5, v4, LNli;->c:LZB2;

    .line 1335
    .line 1336
    invoke-virtual {v5, v13, v11, v12, v14}, LZB2;->c(Ltbi;LEeh;LrLh;Z)Landroid/graphics/drawable/Drawable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v16

    .line 1340
    :goto_c
    new-instance v10, LPli;

    .line 1341
    .line 1342
    iget-object v5, v4, LNli;->X:Lle5;

    .line 1343
    .line 1344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v11, v13, Ltbi;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v11, "~"

    .line 1355
    .line 1356
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    iget-object v11, v13, Ltbi;->b:LZgi;

    .line 1360
    .line 1361
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    if-nez v8, :cond_1c

    .line 1369
    .line 1370
    sget-object v12, La5f;->c:LQS9;

    .line 1371
    .line 1372
    invoke-static {}, LtOc;->p()La5f;

    .line 1373
    .line 1374
    .line 1375
    :cond_1c
    invoke-virtual {v5, v8}, Lle5;->a(Ljava/lang/String;)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v17

    .line 1379
    move-wide/from16 v18, v17

    .line 1380
    .line 1381
    if-nez v3, :cond_1d

    .line 1382
    .line 1383
    const/16 v17, 0x1

    .line 1384
    .line 1385
    goto :goto_d

    .line 1386
    :cond_1d
    const/16 v17, 0x0

    .line 1387
    .line 1388
    :goto_d
    iget-object v3, v2, LMli;->d:Lmid;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    sget-object v5, LZgi;->i0:LZgi;

    .line 1395
    .line 1396
    iget-object v8, v4, LNli;->t:LqT6;

    .line 1397
    .line 1398
    iget-object v8, v8, LqT6;->a:Landroid/content/Context;

    .line 1399
    .line 1400
    if-ne v11, v5, :cond_1e

    .line 1401
    .line 1402
    if-eqz v15, :cond_1e

    .line 1403
    .line 1404
    const v3, 0x7f1331f5

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    goto/16 :goto_10

    .line 1412
    .line 1413
    :cond_1e
    if-ne v11, v5, :cond_1f

    .line 1414
    .line 1415
    if-eqz v15, :cond_1f

    .line 1416
    .line 1417
    if-eqz v3, :cond_1f

    .line 1418
    .line 1419
    const v3, 0x7f1331e7

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    goto :goto_10

    .line 1427
    :cond_1f
    sget-object v5, LZgi;->Z:LZgi;

    .line 1428
    .line 1429
    if-ne v11, v5, :cond_20

    .line 1430
    .line 1431
    if-eqz v15, :cond_20

    .line 1432
    .line 1433
    const v3, 0x7f1331e6

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    goto :goto_10

    .line 1441
    :cond_20
    const v5, 0x7f1331fe

    .line 1442
    .line 1443
    .line 1444
    if-eqz v3, :cond_21

    .line 1445
    .line 1446
    sget-object v12, LZgi;->e0:LZgi;

    .line 1447
    .line 1448
    if-ne v11, v12, :cond_21

    .line 1449
    .line 1450
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    goto :goto_10

    .line 1455
    :cond_21
    if-eqz v3, :cond_22

    .line 1456
    .line 1457
    sget-object v3, LZgi;->e0:LZgi;

    .line 1458
    .line 1459
    if-ne v11, v3, :cond_22

    .line 1460
    .line 1461
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    goto :goto_10

    .line 1466
    :cond_22
    sget-object v3, LZgi;->t:LZgi;

    .line 1467
    .line 1468
    if-eq v11, v3, :cond_24

    .line 1469
    .line 1470
    sget-object v3, LZgi;->X:LZgi;

    .line 1471
    .line 1472
    if-ne v11, v3, :cond_23

    .line 1473
    .line 1474
    goto :goto_f

    .line 1475
    :cond_23
    :goto_e
    move-object/from16 v3, v21

    .line 1476
    .line 1477
    goto :goto_10

    .line 1478
    :cond_24
    :goto_f
    sget-object v3, Ldpi;->a:[I

    .line 1479
    .line 1480
    iget-object v5, v2, LMli;->f:LIfe;

    .line 1481
    .line 1482
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    aget v3, v3, v5

    .line 1487
    .line 1488
    if-eq v3, v6, :cond_26

    .line 1489
    .line 1490
    const/4 v5, 0x2

    .line 1491
    if-eq v3, v5, :cond_25

    .line 1492
    .line 1493
    goto :goto_e

    .line 1494
    :cond_25
    const v3, 0x7f13249c

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    goto :goto_10

    .line 1502
    :cond_26
    const v3, 0x7f13249a

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    :goto_10
    iget-object v5, v13, Ltbi;->B:Lage;

    .line 1510
    .line 1511
    iget-object v14, v13, Ltbi;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v4, v4, LNli;->h0:LGI2;

    .line 1514
    .line 1515
    move-object/from16 v20, v5

    .line 1516
    .line 1517
    move-wide/from16 v11, v18

    .line 1518
    .line 1519
    move-object/from16 v18, v3

    .line 1520
    .line 1521
    move-object/from16 v19, v4

    .line 1522
    .line 1523
    invoke-direct/range {v10 .. v20}, LPli;-><init>(JLtbi;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLjava/lang/String;LGI2;Lage;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move v3, v9

    .line 1530
    move-object/from16 v4, v21

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    goto/16 :goto_a

    .line 1534
    .line 1535
    :cond_27
    move-object/from16 v21, v4

    .line 1536
    .line 1537
    invoke-static {}, Lmh3;->c3()V

    .line 1538
    .line 1539
    .line 1540
    throw v21

    .line 1541
    :cond_28
    new-instance v0, Lsw;

    .line 1542
    .line 1543
    sget-object v2, LQli;->c:LQli;

    .line 1544
    .line 1545
    invoke-direct {v0, v2}, Lsw;-><init>(Ltw;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v2, LEAa;

    .line 1549
    .line 1550
    invoke-static {v0, v7}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-direct {v2, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v2

    .line 1558
    :pswitch_1a
    move-object/from16 v21, v4

    .line 1559
    .line 1560
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Ljava/util/List;

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/Iterable;

    .line 1565
    .line 1566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_2b

    .line 1575
    .line 1576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object v3, v2

    .line 1581
    check-cast v3, LL3g;

    .line 1582
    .line 1583
    iget-object v3, v3, LL3g;->b:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-object v4, v1, LZhi;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, Ljli;

    .line 1588
    .line 1589
    iget-object v4, v4, Ljli;->Y:Ljava/lang/String;

    .line 1590
    .line 1591
    if-eqz v4, :cond_2a

    .line 1592
    .line 1593
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    if-eqz v3, :cond_29

    .line 1598
    .line 1599
    move-object v4, v2

    .line 1600
    goto :goto_11

    .line 1601
    :cond_2a
    const-string v0, "storyId"

    .line 1602
    .line 1603
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw v21

    .line 1607
    :cond_2b
    move-object/from16 v4, v21

    .line 1608
    .line 1609
    :goto_11
    check-cast v4, LL3g;

    .line 1610
    .line 1611
    if-nez v4, :cond_2c

    .line 1612
    .line 1613
    sget-object v0, LN1;->a:LN1;

    .line 1614
    .line 1615
    goto :goto_12

    .line 1616
    :cond_2c
    new-instance v0, Lr4e;

    .line 1617
    .line 1618
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_12
    return-object v0

    .line 1622
    :pswitch_1b
    iget-object v0, v1, LZhi;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Laii;

    .line 1625
    .line 1626
    iget-object v4, v0, Laii;->a:Lmm5;

    .line 1627
    .line 1628
    move-object/from16 v7, p1

    .line 1629
    .line 1630
    check-cast v7, LjFc;

    .line 1631
    .line 1632
    const/4 v8, 0x0

    .line 1633
    const/16 v11, 0x3b

    .line 1634
    .line 1635
    const/4 v5, 0x0

    .line 1636
    const/4 v6, 0x0

    .line 1637
    const/4 v9, 0x0

    .line 1638
    const/4 v10, 0x0

    .line 1639
    invoke-static/range {v4 .. v11}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1640
    .line 1641
    .line 1642
    return-object v3

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZhi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD65;

    .line 4
    .line 5
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKg0;

    .line 10
    .line 11
    new-instance v1, Lbug;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
