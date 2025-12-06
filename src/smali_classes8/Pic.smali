.class public final LPic;
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
.method public constructor <init>(Ljava/util/LinkedHashMap;LRKj;LIUh;LIbc;JJLjava/util/List;LOD9;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LPic;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPic;->b:Ljava/lang/Object;

    iput-object p3, p0, LPic;->X:Ljava/lang/Object;

    iput-object p4, p0, LPic;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LPic;->c:J

    iput-wide p7, p0, LPic;->t:J

    iput-object p9, p0, LPic;->Z:Ljava/lang/Object;

    iput-object p10, p0, LPic;->e0:Ljava/lang/Object;

    iput-object p11, p0, LPic;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe;LRKj;Lzmk;LAVh;LbV3;LGd7;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPic;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPic;->X:Ljava/lang/Object;

    iput-object p2, p0, LPic;->b:Ljava/lang/Object;

    iput-object p3, p0, LPic;->Y:Ljava/lang/Object;

    iput-object p4, p0, LPic;->Z:Ljava/lang/Object;

    iput-object p5, p0, LPic;->e0:Ljava/lang/Object;

    iput-object p6, p0, LPic;->f0:Ljava/lang/Object;

    iput-wide p7, p0, LPic;->c:J

    iput-wide p9, p0, LPic;->t:J

    return-void
.end method

.method public constructor <init>(Lp0h;LIbc;Ljava/util/LinkedHashMap;LIUh;JJLOD9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPic;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPic;->X:Ljava/lang/Object;

    iput-object p2, p0, LPic;->b:Ljava/lang/Object;

    iput-object p3, p0, LPic;->Y:Ljava/lang/Object;

    iput-object p4, p0, LPic;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LPic;->c:J

    iput-wide p7, p0, LPic;->t:J

    iput-object p9, p0, LPic;->e0:Ljava/lang/Object;

    iput-object p10, p0, LPic;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lr3b;->c:Lr3b;

    .line 4
    .line 5
    iget-object v4, v0, LPic;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LPic;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LPic;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LPic;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LPic;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LPic;->X:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget v12, v0, LPic;->a:I

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
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v9, Lp0h;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    new-instance v1, LRKj;

    .line 45
    .line 46
    sget-object v2, LxSi;->a:LxSi;

    .line 47
    .line 48
    invoke-direct {v1, v9, v2}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 49
    .line 50
    .line 51
    move-object v15, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v15, 0x0

    .line 54
    :goto_0
    check-cast v8, LIbc;

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v8, LIbc;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    iget-object v2, v8, LIbc;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LQqg;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v13, LPic;

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
    check-cast v16, LIUh;

    .line 81
    .line 82
    move-object/from16 v23, v5

    .line 83
    .line 84
    check-cast v23, LOD9;

    .line 85
    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    check-cast v24, Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v2, v0, LPic;->c:J

    .line 91
    .line 92
    iget-wide v4, v0, LPic;->t:J

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
    invoke-direct/range {v13 .. v24}, LPic;-><init>(Ljava/util/LinkedHashMap;LRKj;LIUh;LIbc;JJLjava/util/List;LOD9;Ljava/lang/String;)V

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
    check-cast v12, Lhad;

    .line 113
    .line 114
    iget-object v13, v12, Lhad;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v12, v12, Lhad;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v20, LY8b;->h0:LY8b;

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
    check-cast v9, LIUh;

    .line 139
    .line 140
    iget-object v9, v9, LIUh;->i0:[LvPh;

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
    iget-object v1, v1, LvPh;->t:Ljava/lang/String;

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v7, LIbc;

    .line 170
    .line 171
    iget-object v3, v7, LIbc;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lo9b;

    .line 174
    .line 175
    sget-object v4, LIwj;->Z:LIwj;

    .line 176
    .line 177
    invoke-virtual {v4}, Lan0;->c()Lbwh;

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
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_5
    iget-object v2, v3, Lo9b;->a:LXfi;

    .line 197
    .line 198
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LUwj;

    .line 203
    .line 204
    iget-object v3, v2, LUwj;->r:LXfi;

    .line 205
    .line 206
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LB73;

    .line 211
    .line 212
    check-cast v3, LOze;

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
    new-instance v3, Lb0d;

    .line 222
    .line 223
    new-instance v7, LrVb;

    .line 224
    .line 225
    const/4 v9, 0x5

    .line 226
    invoke-direct {v7, v9}, LrVb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v2, LUwj;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v3, v9, v7}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, LuSi;->a:LuSi;

    .line 235
    .line 236
    iput-object v7, v3, Lb0d;->p:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v7, LJlh;

    .line 239
    .line 240
    invoke-direct {v7, v11, v12}, LJlh;-><init>(ZZ)V

    .line 241
    .line 242
    .line 243
    move v9, v14

    .line 244
    new-instance v14, LU4b;

    .line 245
    .line 246
    iget-object v12, v2, LUwj;->m:LIlh;

    .line 247
    .line 248
    iget-object v13, v2, LUwj;->f:Lb5b;

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    iget-object v10, v2, LUwj;->g:LO0i;

    .line 253
    .line 254
    iget-object v11, v2, LUwj;->j:Lg65;

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    check-cast v22, LOD9;

    .line 259
    .line 260
    iget-object v5, v2, LUwj;->q:Les5;

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object/from16 v23, v7

    .line 265
    .line 266
    move-object/from16 v18, v10

    .line 267
    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    move-object/from16 v24, v12

    .line 271
    .line 272
    move-object/from16 v17, v13

    .line 273
    .line 274
    invoke-direct/range {v14 .. v24}, LU4b;-><init>(JLb5b;LO0i;LHV3;LY8b;Lake;LOD9;LJlh;LIlh;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v22

    .line 278
    .line 279
    new-instance v7, Lvu0;

    .line 280
    .line 281
    iget-object v10, v2, LUwj;->k:LWl0;

    .line 282
    .line 283
    const-string v11, "MapDiscover"

    .line 284
    .line 285
    invoke-direct {v7, v11, v10}, Lvu0;-><init>(Ljava/lang/String;LcZc;)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lyl3;

    .line 289
    .line 290
    iget-object v12, v2, LUwj;->l:Lg65;

    .line 291
    .line 292
    iget-object v13, v2, LUwj;->c:LWxf;

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-direct {v11, v13, v15, v12}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x2

    .line 299
    new-array v13, v12, [LdYc;

    .line 300
    .line 301
    aput-object v7, v13, v25

    .line 302
    .line 303
    aput-object v11, v13, v15

    .line 304
    .line 305
    invoke-static {v13}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-array v11, v15, [LeYc;

    .line 310
    .line 311
    sget-object v12, Lck6;->a:Lck6;

    .line 312
    .line 313
    aput-object v12, v11, v25

    .line 314
    .line 315
    iget-object v12, v2, LUwj;->h:LBL5;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    new-instance v15, Lak6;

    .line 327
    .line 328
    iget-object v11, v2, LUwj;->r:LXfi;

    .line 329
    .line 330
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    move-object/from16 v20, v11

    .line 335
    .line 336
    check-cast v20, LB73;

    .line 337
    .line 338
    iget-object v11, v2, LUwj;->n:Le03;

    .line 339
    .line 340
    const/16 v21, 0x30

    .line 341
    .line 342
    iget-object v13, v2, LUwj;->e:Ljk6;

    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    iget-object v8, v2, LUwj;->d:LJ7d;

    .line 347
    .line 348
    move-object/from16 v17, v8

    .line 349
    .line 350
    iget-object v8, v2, LUwj;->p:LBre;

    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    move-object/from16 v19, v11

    .line 355
    .line 356
    move-object/from16 v16, v13

    .line 357
    .line 358
    invoke-direct/range {v15 .. v21}, Lak6;-><init>(Ljk6;LJ7d;LBre;Le03;LB73;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v11, Lcn6;

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-direct {v11, v13, v13}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    new-array v13, v15, [LeYc;

    .line 372
    .line 373
    aput-object v11, v13, v25

    .line 374
    .line 375
    invoke-virtual {v12, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/util/Collection;

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-virtual {v7, v13, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    new-instance v11, Leo6;

    .line 386
    .line 387
    invoke-direct {v11}, Leo6;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    new-array v13, v15, [LeYc;

    .line 393
    .line 394
    aput-object v11, v13, v25

    .line 395
    .line 396
    invoke-virtual {v12, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    new-instance v11, LWz5;

    .line 406
    .line 407
    new-instance v13, Lxsg;

    .line 408
    .line 409
    const/16 v15, 0xe

    .line 410
    .line 411
    invoke-direct {v13, v15, v2}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v15, LK8b;

    .line 415
    .line 416
    move-object/from16 p1, v14

    .line 417
    .line 418
    iget-object v14, v2, LUwj;->o:LuWe;

    .line 419
    .line 420
    move-object/from16 v16, v10

    .line 421
    .line 422
    iget-object v10, v2, LUwj;->s:Lq0h;

    .line 423
    .line 424
    iget-object v5, v5, LOD9;->a:LbV3;

    .line 425
    .line 426
    invoke-direct {v15, v10, v14, v5}, LK8b;-><init>(Lq0h;LuWe;LbV3;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {v11, v13, v5}, LWz5;-><init>(Lbke;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v2, LUwj;->q:Les5;

    .line 437
    .line 438
    const/4 v13, 0x2

    .line 439
    new-array v14, v13, [Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    aput-object v11, v14, v25

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    aput-object v5, v14, v15

    .line 447
    .line 448
    invoke-static {v14}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    iget-object v5, v2, LUwj;->i:Lzze;

    .line 458
    .line 459
    new-array v11, v13, [LdYc;

    .line 460
    .line 461
    aput-object p1, v11, v25

    .line 462
    .line 463
    aput-object v5, v11, v15

    .line 464
    .line 465
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    new-instance v5, LQW3;

    .line 475
    .line 476
    invoke-direct {v5, v10}, LQW3;-><init>(Lq0h;)V

    .line 477
    .line 478
    .line 479
    new-array v10, v15, [LeYc;

    .line 480
    .line 481
    aput-object v5, v10, v25

    .line 482
    .line 483
    invoke-virtual {v12, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/Collection;

    .line 488
    .line 489
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {}, LAfk;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    xor-int/2addr v5, v15

    .line 497
    new-instance v10, LJUc;

    .line 498
    .line 499
    invoke-direct {v10, v7, v3, v8, v4}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    iput-object v3, v10, LJUc;->p:Ljava/lang/Boolean;

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    iput v3, v10, LJUc;->Q:I

    .line 508
    .line 509
    move-object/from16 v8, v22

    .line 510
    .line 511
    check-cast v8, LRKj;

    .line 512
    .line 513
    iput-object v8, v10, LJUc;->g:LmT;

    .line 514
    .line 515
    const-wide/32 v3, 0xea60

    .line 516
    .line 517
    .line 518
    iput-wide v3, v10, LJUc;->k:J

    .line 519
    .line 520
    sget-object v3, LbV3;->H0:LbV3;

    .line 521
    .line 522
    iput-object v3, v10, LJUc;->r:LbV3;

    .line 523
    .line 524
    sget-object v3, LbSa;->w0:LbSa;

    .line 525
    .line 526
    sget-object v4, Ll0i;->X:Ll0i;

    .line 527
    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "/"

    .line 537
    .line 538
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v10, LJUc;->o:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v3, LR99;

    .line 551
    .line 552
    sget-object v4, LGd7;->t:LGd7;

    .line 553
    .line 554
    sget-object v7, LKvd;->c:LKvd;

    .line 555
    .line 556
    invoke-direct {v3, v4, v7}, LR99;-><init>(LGd7;LKvd;)V

    .line 557
    .line 558
    .line 559
    iput-object v3, v10, LJUc;->s:LAZc;

    .line 560
    .line 561
    iget-wide v3, v0, LPic;->c:J

    .line 562
    .line 563
    iput-wide v3, v10, LJUc;->t:J

    .line 564
    .line 565
    iget-wide v3, v0, LPic;->t:J

    .line 566
    .line 567
    iput-wide v3, v10, LJUc;->u:J

    .line 568
    .line 569
    iput-boolean v5, v10, LJUc;->G:Z

    .line 570
    .line 571
    iput-boolean v9, v10, LJUc;->x:Z

    .line 572
    .line 573
    iget-object v2, v2, LUwj;->b:LrH9;

    .line 574
    .line 575
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LlWc;

    .line 580
    .line 581
    new-instance v3, LLUc;

    .line 582
    .line 583
    invoke-direct {v3, v10}, LLUc;-><init>(LJUc;)V

    .line 584
    .line 585
    .line 586
    const/16 v4, 0x8

    .line 587
    .line 588
    invoke-static {v2, v6, v3, v1, v4}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 593
    .line 594
    move-object/from16 v3, v16

    .line 595
    .line 596
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 600
    .line 601
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LLhj;->f0:LLhj;

    .line 605
    .line 606
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_5
    return-object v1

    .line 611
    :pswitch_1
    move-object/from16 v22, v8

    .line 612
    .line 613
    move-object/from16 v3, p1

    .line 614
    .line 615
    check-cast v3, Ljava/util/List;

    .line 616
    .line 617
    check-cast v9, Loe;

    .line 618
    .line 619
    iget-object v1, v9, Loe;->X:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, LUHf;

    .line 623
    .line 624
    check-cast v6, LAVh;

    .line 625
    .line 626
    iget-wide v8, v6, LAVh;->a:J

    .line 627
    .line 628
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v5, LbV3;

    .line 633
    .line 634
    move-object v8, v4

    .line 635
    check-cast v8, LGd7;

    .line 636
    .line 637
    move-object/from16 v4, v22

    .line 638
    .line 639
    check-cast v4, LRKj;

    .line 640
    .line 641
    check-cast v7, Lzmk;

    .line 642
    .line 643
    iget-wide v9, v0, LPic;->c:J

    .line 644
    .line 645
    iget-wide v11, v0, LPic;->t:J

    .line 646
    .line 647
    move-object/from16 v26, v7

    .line 648
    .line 649
    move-object v7, v5

    .line 650
    move-object/from16 v5, v26

    .line 651
    .line 652
    invoke-virtual/range {v2 .. v12}, LUHf;->j(Ljava/util/List;LRKj;Lzmk;Ljava/lang/String;LbV3;LGd7;JJ)LJUc;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
