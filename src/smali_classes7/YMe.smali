.class public final LYMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LTR1;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LYMe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LYMe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYMe;->a:I

    iput-object p2, p0, LYMe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v1, LYMe;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lu1;->a:Lu1;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LISf;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lrs0;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LISf;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LhRf;

    .line 66
    .line 67
    iget-object v2, v2, LhRf;->b:Lake;

    .line 68
    .line 69
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LKXf;

    .line 74
    .line 75
    invoke-interface {v2, v0, v4}, LKXf;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LbCe;->g0:LbCe;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LvF9;

    .line 113
    .line 114
    iget-object v2, v2, LvF9;->b:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    :goto_1
    iget-object v4, v1, LYMe;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LdRf;

    .line 128
    .line 129
    invoke-virtual {v4}, LdRf;->d()LB73;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LOze;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const-wide/32 v6, 0x6ddd00

    .line 143
    .line 144
    .line 145
    add-long/2addr v6, v2

    .line 146
    cmp-long v8, v2, v4

    .line 147
    .line 148
    if-gtz v8, :cond_3

    .line 149
    .line 150
    cmp-long v2, v4, v6

    .line 151
    .line 152
    if-gtz v2, :cond_3

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LvF9;

    .line 176
    .line 177
    iget-object v3, v3, LvF9;->a:LkSf;

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget-object v2, LsL6;->a:LsL6;

    .line 186
    .line 187
    :cond_4
    return-object v2

    .line 188
    :pswitch_3
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, LQJg;

    .line 191
    .line 192
    instance-of v2, v0, LOJg;

    .line 193
    .line 194
    sget-object v3, Lu1;->a:Lu1;

    .line 195
    .line 196
    iget-object v4, v1, LYMe;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LjPf;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    check-cast v0, LOJg;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, LOJg;->c:LSlb;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4, v2}, LjPf;->d(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, v0, LOJg;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LSlb;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LjPf;->d(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    instance-of v2, v0, LPJg;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    check-cast v0, LPJg;

    .line 242
    .line 243
    iget-object v2, v4, LjPf;->g:Lake;

    .line 244
    .line 245
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LFDg;

    .line 250
    .line 251
    sget-object v5, LkPf;->a:LWm0;

    .line 252
    .line 253
    check-cast v2, LHDg;

    .line 254
    .line 255
    iget-object v0, v0, LPJg;->a:LDDg;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v6}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LSlb;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LjPf;->d(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 279
    .line 280
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-object v0

    .line 284
    :cond_9
    new-instance v0, LFzc;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_4
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    new-instance v2, Lhad;

    .line 298
    .line 299
    iget-object v3, v1, LYMe;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LoMf;

    .line 302
    .line 303
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_5
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LA5c;

    .line 314
    .line 315
    invoke-virtual {v2}, LA5c;->c()LSlb;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v5, v4

    .line 336
    check-cast v5, LSlb;

    .line 337
    .line 338
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v3}, LSlb;->n()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    invoke-virtual {v5}, LSlb;->k()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3}, LSlb;->k()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_a

    .line 379
    .line 380
    move-object v6, v4

    .line 381
    :cond_b
    check-cast v6, LSlb;

    .line 382
    .line 383
    if-eqz v6, :cond_c

    .line 384
    .line 385
    invoke-virtual {v2, v6}, LA5c;->l(LSlb;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    new-instance v0, LcNd;

    .line 389
    .line 390
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_6
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lm3d;

    .line 397
    .line 398
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LNBf;

    .line 401
    .line 402
    iget-object v3, v2, LNBf;->a:LtKb;

    .line 403
    .line 404
    move-object v4, v2

    .line 405
    check-cast v4, LUG1;

    .line 406
    .line 407
    iget-object v4, v4, LUG1;->f:LGN0;

    .line 408
    .line 409
    invoke-virtual {v4}, LGN0;->i()LODf;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    sget-object v0, Lu1;->a:Lu1;

    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    iget-object v5, v3, LtKb;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lh55;

    .line 434
    .line 435
    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LpC3;

    .line 440
    .line 441
    sget-object v6, LCe4;->m0:LCe4;

    .line 442
    .line 443
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v6, LuX7;

    .line 448
    .line 449
    iget-object v2, v2, LNBf;->b:LODf;

    .line 450
    .line 451
    invoke-direct {v6, v3, v2, v4, v0}, LuX7;-><init>(LtKb;LODf;Ljava/lang/String;Lm3d;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 455
    .line 456
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    return-object v2

    .line 460
    :pswitch_7
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, LSlb;

    .line 463
    .line 464
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 465
    .line 466
    iget-object v4, v1, LYMe;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LUoe;

    .line 469
    .line 470
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    sget-object v9, LmPf;->B1:LmPf;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const/16 v13, 0x30

    .line 478
    .line 479
    iget-object v7, v4, LUoe;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, LVgj;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-static/range {v7 .. v13}, Lqqk;->a(LVgj;Ljava/util/List;LmPf;ZZLagj;I)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v0, v5, v6, v6, v3}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v3, v4, LUoe;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LvCg;

    .line 496
    .line 497
    invoke-interface {v3, v0}, LvCg;->a(Lkkb;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_8
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, LMT3;

    .line 512
    .line 513
    instance-of v2, v0, LU77;

    .line 514
    .line 515
    if-nez v2, :cond_e

    .line 516
    .line 517
    check-cast v0, Lamc;

    .line 518
    .line 519
    new-instance v2, LX3i;

    .line 520
    .line 521
    invoke-virtual {v0}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v3, v1, LYMe;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, LX3i;-><init>(Lcom/snapchat/client/content_manager/ContentResult;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :cond_e
    new-instance v2, LV77;

    .line 534
    .line 535
    check-cast v0, LU77;

    .line 536
    .line 537
    iget-object v0, v0, LU77;->a:Ll87;

    .line 538
    .line 539
    iget-object v3, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 540
    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v5, "Failed to retrieve content, error = "

    .line 544
    .line 545
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v3, "statusCode = "

    .line 552
    .line 553
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Ll87;->a:LRT3;

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v3, 0x6

    .line 566
    invoke-direct {v2, v0, v6, v3}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :pswitch_9
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v7

    .line 578
    new-instance v14, Lnk9;

    .line 579
    .line 580
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    invoke-direct {v14, v7, v8, v0}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, LYMe;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LSF3;

    .line 588
    .line 589
    iget-object v0, v0, LSF3;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LOB6;

    .line 592
    .line 593
    new-instance v3, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 594
    .line 595
    sget-object v12, LEB6;->a:LEB6;

    .line 596
    .line 597
    const/16 v7, 0x8

    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    new-array v9, v2, [Ljava/lang/Integer;

    .line 608
    .line 609
    aput-object v7, v9, v5

    .line 610
    .line 611
    aput-object v8, v9, v4

    .line 612
    .line 613
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    new-instance v9, LtB6;

    .line 618
    .line 619
    const/16 v24, 0x2ee9

    .line 620
    .line 621
    const/16 v25, 0x0

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    move-object/from16 v22, v14

    .line 641
    .line 642
    invoke-direct/range {v9 .. v25}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v9, v6, v2, v6}, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;-><init>(LtB6;LwFc;ILHr5;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_a
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, LLSg;

    .line 656
    .line 657
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lp09;

    .line 660
    .line 661
    iget-object v2, v2, Lp09;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_b
    move-object/from16 v2, p1

    .line 675
    .line 676
    check-cast v2, LgJe;

    .line 677
    .line 678
    invoke-virtual {v2}, LgJe;->a()LgJe;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v3, v1, LYMe;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lvpf;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v4, Lvpf;->j:Ljava/lang/Object;

    .line 690
    .line 691
    monitor-enter v4

    .line 692
    :try_start_0
    iget-object v3, v3, Lvpf;->i:LxE6;

    .line 693
    .line 694
    if-eqz v3, :cond_f

    .line 695
    .line 696
    new-instance v6, Ll67;

    .line 697
    .line 698
    invoke-direct {v6, v2, v5, v3}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 702
    .line 703
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    .line 705
    .line 706
    monitor-exit v4

    .line 707
    new-instance v14, Lwu0;

    .line 708
    .line 709
    invoke-direct {v14, v0, v2}, Lwu0;-><init>(ILgJe;)V

    .line 710
    .line 711
    .line 712
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 713
    .line 714
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 715
    .line 716
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 717
    .line 718
    move-object v10, v9

    .line 719
    move-object v11, v9

    .line 720
    move-object v13, v12

    .line 721
    invoke-direct/range {v7 .. v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 722
    .line 723
    .line 724
    return-object v7

    .line 725
    :cond_f
    :try_start_1
    new-instance v0, LAU;

    .line 726
    .line 727
    const-string v2, "Face detector not initialized!"

    .line 728
    .line 729
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    monitor-exit v4

    .line 735
    throw v0

    .line 736
    :pswitch_c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lfof;

    .line 739
    .line 740
    iget-boolean v2, v0, Lfof;->a:Z

    .line 741
    .line 742
    if-eqz v2, :cond_10

    .line 743
    .line 744
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LUnf;

    .line 747
    .line 748
    iget-object v2, v2, LUnf;->c:LQN4;

    .line 749
    .line 750
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LBJd;

    .line 755
    .line 756
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget-object v3, LNxb;->D0:LNxb;

    .line 761
    .line 762
    sget-object v4, Lhof;->b:Lhof;

    .line 763
    .line 764
    invoke-virtual {v2, v3, v4}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 772
    .line 773
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 780
    .line 781
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 786
    .line 787
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object v0, v2

    .line 791
    :goto_5
    return-object v0

    .line 792
    :pswitch_d
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lm3d;

    .line 795
    .line 796
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LAzb;

    .line 801
    .line 802
    if-eqz v0, :cond_11

    .line 803
    .line 804
    iget-object v6, v0, LAzb;->f:LVP6;

    .line 805
    .line 806
    :cond_11
    sget-object v0, LVP6;->c:LVP6;

    .line 807
    .line 808
    if-ne v6, v0, :cond_12

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_12
    iget-object v0, v1, LYMe;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LHnf;

    .line 814
    .line 815
    iget-object v0, v0, LHnf;->E:LXfi;

    .line 816
    .line 817
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_13

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_13
    const/4 v4, 0x0

    .line 831
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_e
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    iget-object v0, v1, LYMe;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LYmf;

    .line 847
    .line 848
    iget-object v0, v0, LYmf;->e:Lake;

    .line 849
    .line 850
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LXai;

    .line 855
    .line 856
    sget-object v4, Ls80;->O0:Ls80;

    .line 857
    .line 858
    const-wide/16 v5, 0x1

    .line 859
    .line 860
    add-long/2addr v2, v5

    .line 861
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v4, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_f
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Ljava/util/List;

    .line 873
    .line 874
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LKlf;

    .line 877
    .line 878
    iget-object v2, v2, LKlf;->S0:LKXf;

    .line 879
    .line 880
    invoke-interface {v2, v0, v5}, LKXf;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v2, LaCe;->Y:LaCe;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 890
    .line 891
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :pswitch_10
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Ljava/util/List;

    .line 898
    .line 899
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LgI3;

    .line 902
    .line 903
    invoke-static {v2, v0}, LgI3;->a(LgI3;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_11
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Leef;

    .line 911
    .line 912
    iget-object v0, v0, Leef;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 913
    .line 914
    new-instance v2, LPrd;

    .line 915
    .line 916
    iget-object v3, v1, LYMe;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 919
    .line 920
    const/16 v4, 0x11

    .line 921
    .line 922
    invoke-direct {v2, v4, v3}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 929
    .line 930
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 931
    .line 932
    .line 933
    return-object v3

    .line 934
    :pswitch_12
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, LdE2;

    .line 937
    .line 938
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LZj7;

    .line 941
    .line 942
    invoke-interface {v0, v2}, LdE2;->d0(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_13
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, LdE2;

    .line 950
    .line 951
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LiE2;

    .line 954
    .line 955
    invoke-interface {v0, v2}, LdE2;->k(LiE2;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Li7j;->a:Li7j;

    .line 959
    .line 960
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_14
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, LX7f;

    .line 966
    .line 967
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 968
    .line 969
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-wide v10, v0, LX7f;->b:J

    .line 973
    .line 974
    const/4 v9, 0x1

    .line 975
    const/4 v12, 0x0

    .line 976
    const/4 v8, -0x1

    .line 977
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 978
    .line 979
    .line 980
    new-instance v2, LTMd;

    .line 981
    .line 982
    iget-object v3, v1, LYMe;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, LZ7f;

    .line 985
    .line 986
    iget-object v0, v0, LX7f;->a:LOm2;

    .line 987
    .line 988
    invoke-direct {v2, v3, v0}, LTMd;-><init>(LZ7f;LOm2;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, LCd5;

    .line 992
    .line 993
    const/4 v3, -0x1

    .line 994
    invoke-direct {v0, v6, v3, v7, v2}, LCd5;-><init>(La93;ILandroid/media/MediaCodec$BufferInfo;Lde5;)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lge0;

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :pswitch_15
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Ljava/util/List;

    .line 1006
    .line 1007
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ld6f;

    .line 1010
    .line 1011
    iget-object v2, v2, Ld6f;->f:Lrn0;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/Collection;

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    xor-int/2addr v0, v4

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_16
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lj5f;

    .line 1028
    .line 1029
    iget-object v2, v0, Lj5f;->a:LU3f;

    .line 1030
    .line 1031
    if-eqz v2, :cond_14

    .line 1032
    .line 1033
    iget-object v2, v2, LU3f;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v6, v2

    .line 1036
    check-cast v6, LV09;

    .line 1037
    .line 1038
    :cond_14
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LZ0f;

    .line 1041
    .line 1042
    if-nez v6, :cond_15

    .line 1043
    .line 1044
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1045
    .line 1046
    goto :goto_7

    .line 1047
    :cond_15
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    iget-object v4, v4, LX0f;->h:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2}, LZ0f;->Q2()LX0f;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    iget-object v5, v5, LX0f;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v6, v6, LV09;->a:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_16

    .line 1068
    .line 1069
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-nez v6, :cond_16

    .line 1074
    .line 1075
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-nez v6, :cond_16

    .line 1080
    .line 1081
    iget-object v6, v2, LZ0f;->m0:LhV4;

    .line 1082
    .line 1083
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast v6, LpC3;

    .line 1088
    .line 1089
    sget-object v7, Li19;->c5:Li19;

    .line 1090
    .line 1091
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    new-instance v7, LeEd;

    .line 1096
    .line 1097
    invoke-direct {v7, v2, v4, v5, v3}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1101
    .line 1102
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v2, LZ0f;->o0:LBre;

    .line 1106
    .line 1107
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1112
    .line 1113
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v2, v4

    .line 1117
    goto :goto_7

    .line 1118
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1119
    .line 1120
    :goto_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1121
    .line 1122
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1126
    .line 1127
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_17
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, LSlb;

    .line 1134
    .line 1135
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LKie;

    .line 1138
    .line 1139
    iget-object v3, v2, LKie;->a:Lake;

    .line 1140
    .line 1141
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lzmb;

    .line 1146
    .line 1147
    iget-object v2, v2, LKie;->g:LWm0;

    .line 1148
    .line 1149
    check-cast v3, LImb;

    .line 1150
    .line 1151
    invoke-virtual {v3, v2, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_18
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Lm3d;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LtL9;

    .line 1165
    .line 1166
    iget-object v2, v1, LYMe;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, LoXe;

    .line 1169
    .line 1170
    iget-object v2, v2, LoXe;->c:LyR9;

    .line 1171
    .line 1172
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1177
    .line 1178
    sget-object v3, LjQe;->g0:LjQe;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1184
    .line 1185
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1189
    .line 1190
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, LkXe;

    .line 1194
    .line 1195
    invoke-direct {v3, v0}, LkXe;-><init>(LtL9;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1199
    .line 1200
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_19
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    iget-object v3, v1, LYMe;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, LlQe;

    .line 1215
    .line 1216
    if-eqz v2, :cond_17

    .line 1217
    .line 1218
    iget-object v2, v3, LlQe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1219
    .line 1220
    new-instance v4, Lj8e;

    .line 1221
    .line 1222
    invoke-direct {v4, v0, v3}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_8

    .line 1230
    :cond_17
    iget-object v0, v3, LlQe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    new-instance v2, Lk8e;

    .line 1233
    .line 1234
    const/16 v4, 0x17

    .line 1235
    .line 1236
    invoke-direct {v2, v4, v3}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_8
    return-object v0

    .line 1244
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Li7j;

    .line 1247
    .line 1248
    iget-object v0, v1, LYMe;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LOOe;

    .line 1251
    .line 1252
    iget-object v0, v0, LOOe;->g:LMT6;

    .line 1253
    .line 1254
    sget-object v2, LC02;->l0:LC02;

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYMe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lojf;

    .line 9
    .line 10
    iget-object v1, v0, Lojf;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lojf;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public r(LSR1;)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LYMe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV7c;

    .line 4
    .line 5
    iget-object v1, v0, LV7c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKT1;

    .line 8
    .line 9
    sget-object v2, Ldjf;->a:Ldjf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LKT1;->t(LIT1;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    iget-object v3, v0, LV7c;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LdFd;

    .line 21
    .line 22
    iget-object v4, v0, LV7c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, LSR1;->a:Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    iget-object v3, v3, LdFd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getCameraIdList(Landroid/content/Context;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v4, v3

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, v0, LV7c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LKT1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LKT1;->u(LIT1;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :goto_1
    invoke-static {v2, v1}, LKT1;->u(LIT1;I)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
