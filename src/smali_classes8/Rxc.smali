.class public final LRxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lef;Lyak;LOJk;LVji;LvZ3;LEi7;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRxc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRxc;->X:Ljava/lang/Object;

    iput-object p2, p0, LRxc;->b:Ljava/lang/Object;

    iput-object p3, p0, LRxc;->Y:Ljava/lang/Object;

    iput-object p4, p0, LRxc;->Z:Ljava/lang/Object;

    iput-object p5, p0, LRxc;->e0:Ljava/lang/Object;

    iput-object p6, p0, LRxc;->f0:Ljava/lang/Object;

    iput-wide p7, p0, LRxc;->c:J

    iput-wide p9, p0, LRxc;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lyak;Lfji;LSGd;JJLjava/util/List;LgP9;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LRxc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRxc;->b:Ljava/lang/Object;

    iput-object p3, p0, LRxc;->X:Ljava/lang/Object;

    iput-object p4, p0, LRxc;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LRxc;->c:J

    iput-wide p7, p0, LRxc;->t:J

    iput-object p9, p0, LRxc;->Z:Ljava/lang/Object;

    iput-object p10, p0, LRxc;->e0:Ljava/lang/Object;

    iput-object p11, p0, LRxc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmh;LSGd;Ljava/util/LinkedHashMap;Lfji;JJLgP9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRxc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRxc;->X:Ljava/lang/Object;

    iput-object p2, p0, LRxc;->b:Ljava/lang/Object;

    iput-object p3, p0, LRxc;->Y:Ljava/lang/Object;

    iput-object p4, p0, LRxc;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LRxc;->c:J

    iput-wide p7, p0, LRxc;->t:J

    iput-object p9, p0, LRxc;->e0:Ljava/lang/Object;

    iput-object p10, p0, LRxc;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, LFgb;->c:LFgb;

    .line 4
    .line 5
    iget-object v4, v0, LRxc;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LRxc;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LRxc;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LRxc;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LRxc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LRxc;->X:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget v12, v0, LRxc;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v22, p1

    .line 25
    .line 26
    check-cast v22, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v9, Ljmh;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    new-instance v2, Lyak;

    .line 45
    .line 46
    sget-object v1, LMhj;->c:LMhj;

    .line 47
    .line 48
    invoke-direct {v2, v9, v1}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 49
    .line 50
    .line 51
    move-object v15, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v15, 0x0

    .line 54
    :goto_0
    check-cast v8, LSGd;

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v8, LSGd;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    iget-object v2, v8, LSGd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LWLg;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v13, LRxc;

    .line 74
    .line 75
    move-object v14, v7

    .line 76
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    check-cast v16, Lfji;

    .line 81
    .line 82
    move-object/from16 v23, v5

    .line 83
    .line 84
    check-cast v23, LgP9;

    .line 85
    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    check-cast v24, Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v2, v0, LRxc;->c:J

    .line 91
    .line 92
    iget-wide v4, v0, LRxc;->t:J

    .line 93
    .line 94
    move-wide/from16 v18, v2

    .line 95
    .line 96
    move-wide/from16 v20, v4

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    invoke-direct/range {v13 .. v24}, LRxc;-><init>(Ljava/util/LinkedHashMap;Lyak;Lfji;LSGd;JJLjava/util/List;LgP9;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 104
    .line 105
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :goto_1
    return-object v1

    .line 110
    :pswitch_0
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, LDpd;

    .line 113
    .line 114
    iget-object v13, v12, LDpd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v12, v12, LDpd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v20, LDmb;->h0:LDmb;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    check-cast v9, Lfji;

    .line 139
    .line 140
    iget-object v9, v9, Lfji;->i0:[LNdi;

    .line 141
    .line 142
    array-length v13, v9

    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_2
    if-ge v15, v13, :cond_3

    .line 145
    .line 146
    aget-object v1, v9, v15

    .line 147
    .line 148
    iget-object v1, v1, LNdi;->t:Ljava/lang/String;

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v15, v11

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v15, -0x1

    .line 163
    :goto_3
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v1, 0x0

    .line 169
    :goto_4
    check-cast v7, LSGd;

    .line 170
    .line 171
    iget-object v2, v7, LSGd;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LhWj;

    .line 174
    .line 175
    sget-object v4, LVVj;->Z:LVVj;

    .line 176
    .line 177
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v6, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_5
    iget-object v2, v2, LhWj;->a:LREi;

    .line 197
    .line 198
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LiWj;

    .line 203
    .line 204
    iget-object v3, v2, LiWj;->p:LREi;

    .line 205
    .line 206
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LR93;

    .line 211
    .line 212
    check-cast v3, LFRe;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    new-instance v3, LWed;

    .line 222
    .line 223
    new-instance v7, LKIf;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v2, LiWj;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v3, v9, v7}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, LJhj;->c:LJhj;

    .line 234
    .line 235
    iput-object v7, v3, LWed;->p:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v7, LiJh;

    .line 238
    .line 239
    invoke-direct {v7, v11, v12}, LiJh;-><init>(ZZ)V

    .line 240
    .line 241
    .line 242
    move v9, v14

    .line 243
    new-instance v14, Lnib;

    .line 244
    .line 245
    iget-object v12, v2, LiWj;->k:LhJh;

    .line 246
    .line 247
    iget-object v13, v2, LiWj;->e:Luib;

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    iget-object v10, v2, LiWj;->f:Lmpi;

    .line 252
    .line 253
    iget-object v11, v2, LiWj;->i:LZb5;

    .line 254
    .line 255
    move-object/from16 v22, v5

    .line 256
    .line 257
    check-cast v22, LgP9;

    .line 258
    .line 259
    iget-object v5, v2, LiWj;->o:LBx5;

    .line 260
    .line 261
    move-object/from16 v19, v5

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    move-object/from16 v21, v11

    .line 268
    .line 269
    move-object/from16 v24, v12

    .line 270
    .line 271
    move-object/from16 v17, v13

    .line 272
    .line 273
    invoke-direct/range {v14 .. v24}, Lnib;-><init>(JLuib;Lmpi;Ld04;LDmb;LCBe;LgP9;LiJh;LhJh;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v5, v22

    .line 277
    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lax0;

    .line 284
    .line 285
    iget-object v11, v2, LiWj;->j:Lmo0;

    .line 286
    .line 287
    const-string v12, "MapDiscover"

    .line 288
    .line 289
    invoke-direct {v10, v12, v11}, Lax0;-><init>(Ljava/lang/String;LWdd;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    new-array v12, v10, [LZcd;

    .line 297
    .line 298
    sget-object v10, Lqn6;->a:Lqn6;

    .line 299
    .line 300
    aput-object v10, v12, v25

    .line 301
    .line 302
    iget-object v10, v2, LiWj;->g:LUP5;

    .line 303
    .line 304
    invoke-virtual {v10, v12}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    new-instance v15, Lon6;

    .line 314
    .line 315
    iget-object v12, v2, LiWj;->p:LREi;

    .line 316
    .line 317
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object/from16 v20, v12

    .line 322
    .line 323
    check-cast v20, LR93;

    .line 324
    .line 325
    iget-object v12, v2, LiWj;->l:LI23;

    .line 326
    .line 327
    const/16 v21, 0x30

    .line 328
    .line 329
    iget-object v13, v2, LiWj;->d:Lyn6;

    .line 330
    .line 331
    move-object/from16 v22, v8

    .line 332
    .line 333
    iget-object v8, v2, LiWj;->c:LYmd;

    .line 334
    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    iget-object v8, v2, LiWj;->n:LnJe;

    .line 338
    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    move-object/from16 v19, v12

    .line 342
    .line 343
    move-object/from16 v16, v13

    .line 344
    .line 345
    invoke-direct/range {v15 .. v21}, Lon6;-><init>(Lyn6;LYmd;LnJe;LI23;LR93;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v12, Lqq6;

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-direct {v12, v13, v13}, Lqq6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    new-array v15, v13, [LZcd;

    .line 359
    .line 360
    aput-object v12, v15, v25

    .line 361
    .line 362
    invoke-virtual {v10, v15}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Ljava/util/Collection;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual {v7, v15, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    new-instance v12, Lqr6;

    .line 373
    .line 374
    invoke-direct {v12}, Lqr6;-><init>()V

    .line 375
    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    new-array v15, v13, [LZcd;

    .line 380
    .line 381
    aput-object v12, v15, v25

    .line 382
    .line 383
    invoke-virtual {v10, v15}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    new-instance v12, LVD5;

    .line 393
    .line 394
    new-instance v13, Lc1h;

    .line 395
    .line 396
    const/16 v15, 0xe

    .line 397
    .line 398
    invoke-direct {v13, v15, v2}, Lc1h;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Lqmb;

    .line 402
    .line 403
    move-object/from16 p1, v14

    .line 404
    .line 405
    iget-object v14, v2, LiWj;->m:Lmef;

    .line 406
    .line 407
    move-object/from16 v16, v11

    .line 408
    .line 409
    iget-object v11, v2, LiWj;->q:Lkmh;

    .line 410
    .line 411
    iget-object v5, v5, LgP9;->a:LvZ3;

    .line 412
    .line 413
    invoke-direct {v15, v11, v14, v5}, Lqmb;-><init>(Lkmh;Lmef;LvZ3;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-direct {v12, v13, v5}, LVD5;-><init>(LDBe;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v2, LiWj;->o:LBx5;

    .line 424
    .line 425
    const/4 v13, 0x2

    .line 426
    new-array v14, v13, [Ljava/lang/Object;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    aput-object v12, v14, v25

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    aput-object v5, v14, v12

    .line 434
    .line 435
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    iget-object v5, v2, LiWj;->h:LoRe;

    .line 445
    .line 446
    new-array v13, v13, [LYcd;

    .line 447
    .line 448
    aput-object p1, v13, v25

    .line 449
    .line 450
    aput-object v5, v13, v12

    .line 451
    .line 452
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    new-instance v5, Lt14;

    .line 462
    .line 463
    invoke-direct {v5, v11}, Lt14;-><init>(Lkmh;)V

    .line 464
    .line 465
    .line 466
    new-array v11, v12, [LZcd;

    .line 467
    .line 468
    aput-object v5, v11, v25

    .line 469
    .line 470
    invoke-virtual {v10, v11}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    invoke-static {}, LqFk;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    xor-int/2addr v5, v12

    .line 484
    new-instance v10, Lu9d;

    .line 485
    .line 486
    invoke-direct {v10, v7, v3, v8, v4}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    iput-object v3, v10, Lu9d;->p:Ljava/lang/Boolean;

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    iput v3, v10, Lu9d;->R:I

    .line 495
    .line 496
    move-object/from16 v8, v22

    .line 497
    .line 498
    check-cast v8, Lyak;

    .line 499
    .line 500
    iput-object v8, v10, Lu9d;->g:LuV;

    .line 501
    .line 502
    const-wide/32 v3, 0xea60

    .line 503
    .line 504
    .line 505
    iput-wide v3, v10, Lu9d;->k:J

    .line 506
    .line 507
    sget-object v3, LvZ3;->H0:LvZ3;

    .line 508
    .line 509
    iput-object v3, v10, Lu9d;->r:LvZ3;

    .line 510
    .line 511
    sget-object v3, LK4b;->w0:LK4b;

    .line 512
    .line 513
    sget-object v4, LGoi;->X:LGoi;

    .line 514
    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v3, "/"

    .line 524
    .line 525
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v10, Lu9d;->o:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v3, Ldib;

    .line 538
    .line 539
    sget-object v4, LEi7;->t:LEi7;

    .line 540
    .line 541
    sget-object v7, LIMd;->c:LIMd;

    .line 542
    .line 543
    invoke-direct {v3, v4, v7}, Ldib;-><init>(LEi7;LIMd;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v10, Lu9d;->s:Lved;

    .line 547
    .line 548
    iget-wide v3, v0, LRxc;->c:J

    .line 549
    .line 550
    iput-wide v3, v10, Lu9d;->t:J

    .line 551
    .line 552
    iget-wide v3, v0, LRxc;->t:J

    .line 553
    .line 554
    iput-wide v3, v10, Lu9d;->u:J

    .line 555
    .line 556
    iput-boolean v5, v10, Lu9d;->G:Z

    .line 557
    .line 558
    iput-boolean v9, v10, Lu9d;->x:Z

    .line 559
    .line 560
    iget-object v2, v2, LiWj;->b:LQS9;

    .line 561
    .line 562
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lhbd;

    .line 567
    .line 568
    new-instance v3, Lw9d;

    .line 569
    .line 570
    invoke-direct {v3, v10}, Lw9d;-><init>(Lu9d;)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0x8

    .line 574
    .line 575
    invoke-static {v2, v6, v3, v1, v4}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 580
    .line 581
    move-object/from16 v3, v16

    .line 582
    .line 583
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 590
    .line 591
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, LxNj;->X:LxNj;

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_5
    return-object v1

    .line 601
    :pswitch_1
    move-object/from16 v22, v8

    .line 602
    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    check-cast v3, Ljava/util/List;

    .line 606
    .line 607
    check-cast v9, Lef;

    .line 608
    .line 609
    iget-object v1, v9, Lef;->X:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v2, v1

    .line 612
    check-cast v2, LHfg;

    .line 613
    .line 614
    check-cast v6, LVji;

    .line 615
    .line 616
    iget-wide v8, v6, LVji;->a:J

    .line 617
    .line 618
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v5, LvZ3;

    .line 623
    .line 624
    move-object v8, v4

    .line 625
    check-cast v8, LEi7;

    .line 626
    .line 627
    move-object/from16 v4, v22

    .line 628
    .line 629
    check-cast v4, Lyak;

    .line 630
    .line 631
    check-cast v7, LOJk;

    .line 632
    .line 633
    iget-wide v9, v0, LRxc;->c:J

    .line 634
    .line 635
    iget-wide v11, v0, LRxc;->t:J

    .line 636
    .line 637
    move-object/from16 v26, v7

    .line 638
    .line 639
    move-object v7, v5

    .line 640
    move-object/from16 v5, v26

    .line 641
    .line 642
    invoke-virtual/range {v2 .. v12}, LHfg;->x(Ljava/util/List;Lyak;LOJk;Ljava/lang/String;LvZ3;LEi7;JJ)Lu9d;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
