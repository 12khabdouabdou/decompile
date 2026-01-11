.class public final LVVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH09;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaU2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LVVi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/component/button/SnapButtonView;LSV6;Lw9j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LVVi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LVVi;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LVVi;->c:Ljava/lang/Object;

    const p2, 0x7f13102b

    .line 6
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVVi;->a:I

    iput-object p1, p0, LVVi;->b:Ljava/lang/Object;

    iput-object p3, p0, LVVi;->c:Ljava/lang/Object;

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
    const/16 v2, 0x19

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v0, LVVi;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lmid;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmid;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, LVVi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LUfd;

    .line 29
    .line 30
    iget-object v5, v0, LVVi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LcHj;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LvXg;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LUfd;->b()Lkgd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v6, Lkgd;->c:Lkgd;

    .line 50
    .line 51
    iget-object v7, v5, LcHj;->h:LCBe;

    .line 52
    .line 53
    if-ne v3, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LaIj;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, LaIj;->b(LUfd;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LaIj;

    .line 71
    .line 72
    invoke-virtual {v4}, LUfd;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, LaIj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v6, LX9j;

    .line 81
    .line 82
    invoke-direct {v6, v1, v2, v5}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LVfj;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v2, v5, v3, v4}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, v5, LcHj;->a:LCBe;

    .line 112
    .line 113
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lxeh;

    .line 118
    .line 119
    iget-object v2, v1, Lxeh;->a:LCBe;

    .line 120
    .line 121
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LaIj;

    .line 126
    .line 127
    invoke-virtual {v4}, LUfd;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, LaIj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LNOg;

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    invoke-direct {v3, v1, v5, v4}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    return-object v3

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LLGj;

    .line 159
    .line 160
    iget-object v2, v2, LLGj;->h0:LTI7;

    .line 161
    .line 162
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lfxi;

    .line 165
    .line 166
    iget-object v3, v3, Lfxi;->d:LXwi;

    .line 167
    .line 168
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, LTI7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ld19;

    .line 177
    .line 178
    invoke-direct {v3, v5, v1}, Ld19;-><init>(ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LAB;

    .line 189
    .line 190
    iget-object v1, v0, LVVi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lojh;

    .line 193
    .line 194
    iget-object v1, v1, Lojh;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljo3;

    .line 197
    .line 198
    iget-object v2, v0, LVVi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LtEj;

    .line 201
    .line 202
    iget-object v3, v2, LtEj;->a:LR93;

    .line 203
    .line 204
    check-cast v3, LFRe;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    iget-wide v5, v2, LtEj;->c:J

    .line 214
    .line 215
    sub-long/2addr v3, v5

    .line 216
    check-cast v1, Llo3;

    .line 217
    .line 218
    iget-object v1, v1, Llo3;->d:LaJ2;

    .line 219
    .line 220
    invoke-virtual {v1}, LaJ2;->a()LcH8;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lio3;->s0:Lio3;

    .line 225
    .line 226
    const-string v5, "latency"

    .line 227
    .line 228
    const-string v6, "assert"

    .line 229
    .line 230
    invoke-static {v2, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_3
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LoFj;

    .line 243
    .line 244
    iget-object v2, v1, LoFj;->a:LhFj;

    .line 245
    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LmFj;

    .line 251
    .line 252
    iget-object v2, v2, LmFj;->h:LHO4;

    .line 253
    .line 254
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LvFj;

    .line 259
    .line 260
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LgFj;

    .line 263
    .line 264
    iget-object v2, v2, LvFj;->a:LHO4;

    .line 265
    .line 266
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LcH8;

    .line 271
    .line 272
    new-instance v4, LV7c;

    .line 273
    .line 274
    sget-object v5, LXEj;->F0:LXEj;

    .line 275
    .line 276
    invoke-direct {v4, v5}, LV7c;-><init>(LH7c;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "media_source"

    .line 280
    .line 281
    iget v6, v3, LgFj;->a:I

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v3, v3, LgFj;->b:I

    .line 291
    .line 292
    const-string v5, "asset_type"

    .line 293
    .line 294
    invoke-static {v3, v4, v5, v2, v4}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iget-object v1, v1, LoFj;->a:LhFj;

    .line 298
    .line 299
    if-nez v1, :cond_3

    .line 300
    .line 301
    new-instance v1, LoFj;

    .line 302
    .line 303
    invoke-direct {v1}, LoFj;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, LhFj;

    .line 307
    .line 308
    invoke-direct {v2}, LhFj;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v3, LnFj;

    .line 312
    .line 313
    invoke-direct {v3}, LnFj;-><init>()V

    .line 314
    .line 315
    .line 316
    const-wide/16 v4, -0x1

    .line 317
    .line 318
    iput-wide v4, v3, LnFj;->b:J

    .line 319
    .line 320
    iget v4, v3, LnFj;->a:I

    .line 321
    .line 322
    or-int/2addr v4, v8

    .line 323
    iput v4, v3, LnFj;->a:I

    .line 324
    .line 325
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, LhFj;->b:[B

    .line 333
    .line 334
    iget v3, v2, LhFj;->a:I

    .line 335
    .line 336
    iput v7, v2, LhFj;->c:I

    .line 337
    .line 338
    iput v8, v2, LhFj;->t:I

    .line 339
    .line 340
    iput v8, v2, LhFj;->X:I

    .line 341
    .line 342
    const-string v4, "fallback"

    .line 343
    .line 344
    iput-object v4, v2, LhFj;->Y:Ljava/lang/String;

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x1f

    .line 347
    .line 348
    iput v3, v2, LhFj;->a:I

    .line 349
    .line 350
    iput-object v2, v1, LoFj;->a:LhFj;

    .line 351
    .line 352
    move-object v1, v2

    .line 353
    :cond_3
    return-object v1

    .line 354
    :pswitch_4
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, LuEb;

    .line 357
    .line 358
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LQEj;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 368
    .line 369
    if-nez v3, :cond_4

    .line 370
    .line 371
    new-instance v4, LYKg;

    .line 372
    .line 373
    invoke-virtual {v1}, LuEb;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v7, LXbh;->X:LXbh;

    .line 378
    .line 379
    sget-object v8, Ldzb;->c:Ldzb;

    .line 380
    .line 381
    const-string v5, ""

    .line 382
    .line 383
    const/16 v9, 0x12

    .line 384
    .line 385
    invoke-direct/range {v4 .. v9}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    sget v4, LN7g;->t0:I

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, LyAk;->a([B)LN7g;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v4, LYKg;

    .line 400
    .line 401
    invoke-virtual {v1}, LuEb;->d()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v5, v3, LN7g;->a:LJ8g;

    .line 406
    .line 407
    iget-object v7, v5, LJ8g;->b:LXbh;

    .line 408
    .line 409
    sget-object v8, Ldzb;->c:Ldzb;

    .line 410
    .line 411
    iget-object v5, v3, LN7g;->n:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v9, 0x12

    .line 414
    .line 415
    invoke-direct/range {v4 .. v9}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    :goto_2
    iget-object v3, v2, LQEj;->j:LREi;

    .line 419
    .line 420
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LUFj;

    .line 425
    .line 426
    iget-object v5, v2, LQEj;->p:LREi;

    .line 427
    .line 428
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lnp0;

    .line 433
    .line 434
    iget-object v2, v2, LQEj;->k:LREi;

    .line 435
    .line 436
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LyHb;

    .line 441
    .line 442
    invoke-virtual {v3, v5, v1, v4, v2}, LUFj;->e(Lnp0;LuEb;LYKg;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Ldvj;->u0:Ldvj;

    .line 447
    .line 448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, LE0j;->t:LE0j;

    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_5
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, LCEj;

    .line 464
    .line 465
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LBEj;

    .line 468
    .line 469
    iget-object v3, v2, LBEj;->j:LxEj;

    .line 470
    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    iget-object v3, v3, LxEj;->a:LL13;

    .line 474
    .line 475
    invoke-virtual {v3}, LL13;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    :cond_5
    if-eqz v8, :cond_6

    .line 480
    .line 481
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LGEj;

    .line 484
    .line 485
    iget-object v3, v3, LGEj;->b:LQS9;

    .line 486
    .line 487
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LiHj;

    .line 492
    .line 493
    iget-object v2, v2, LBEj;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, LiHj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_3

    .line 504
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 505
    .line 506
    :goto_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 515
    .line 516
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_6
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, LhBj;

    .line 523
    .line 524
    iget-boolean v3, v2, LhBj;->a:Z

    .line 525
    .line 526
    if-nez v3, :cond_8

    .line 527
    .line 528
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 531
    .line 532
    iget-object v3, v3, LOE6;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LkBj;

    .line 535
    .line 536
    invoke-virtual {v3}, LkBj;->b()LWi3;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v4, v0, LVVi;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, LY36;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v5, LjBj;->a:[I

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    aget v3, v5, v3

    .line 554
    .line 555
    packed-switch v3, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    new-instance v1, LwOc;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :pswitch_7
    const/4 v1, 0x0

    .line 565
    goto :goto_4

    .line 566
    :pswitch_8
    const/16 v1, 0x8

    .line 567
    .line 568
    :goto_4
    :pswitch_9
    if-eqz v1, :cond_7

    .line 569
    .line 570
    iget-object v3, v4, LY36;->c:LUU2;

    .line 571
    .line 572
    invoke-virtual {v3, v1}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_5

    .line 577
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 578
    .line 579
    :goto_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 580
    .line 581
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 585
    .line 586
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 591
    .line 592
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v2, v1

    .line 596
    :goto_6
    return-object v2

    .line 597
    :pswitch_a
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lqaf;

    .line 600
    .line 601
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lsxj;

    .line 604
    .line 605
    iget-object v3, v2, Lsxj;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 606
    .line 607
    sget-object v4, Luxj;->a:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v5, v2, Lsxj;->c:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v6, v2, Lsxj;->g:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v3, v4, v5, v6, v1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->removeUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lzyj;

    .line 620
    .line 621
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    sget-object v3, Lewj;->a:Lewj;

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v3, Lhgj;->t0:Lhgj;

    .line 631
    .line 632
    invoke-virtual {v2, v1, v3}, Lsxj;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 637
    .line 638
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_b
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, LRxj;

    .line 645
    .line 646
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lsxj;

    .line 649
    .line 650
    iget-object v2, v2, Lsxj;->f:LR93;

    .line 651
    .line 652
    check-cast v2, LFRe;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    new-instance v9, Lgea;

    .line 662
    .line 663
    iget v2, v1, LRxj;->a:I

    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    if-ne v2, v3, :cond_9

    .line 667
    .line 668
    iget-object v1, v1, LRxj;->b:Le57;

    .line 669
    .line 670
    move-object v6, v1

    .line 671
    check-cast v6, Lcea;

    .line 672
    .line 673
    :cond_9
    move-object v10, v6

    .line 674
    sget-object v1, Luxj;->a:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v1, Ltxj;->a:[I

    .line 677
    .line 678
    iget-object v2, v0, LVVi;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Layj;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    aget v1, v1, v2

    .line 687
    .line 688
    if-ne v1, v8, :cond_a

    .line 689
    .line 690
    sget-wide v1, Luxj;->d:J

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_a
    sget-wide v1, Luxj;->c:J

    .line 694
    .line 695
    :goto_7
    add-long v14, v12, v1

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x12

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    invoke-direct/range {v9 .. v17}, Lgea;-><init>(Lcea;LxU2;JJLzyj;I)V

    .line 703
    .line 704
    .line 705
    return-object v9

    .line 706
    :pswitch_c
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, LVVi;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 716
    .line 717
    invoke-static {v1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getBitmapLoader$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LR21;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v2, LtBc;->k0:LtBc;

    .line 722
    .line 723
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v3, v2}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget-object v3, Lxme;->Z:Lxme;

    .line 732
    .line 733
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-interface {v1, v2, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_d
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/util/List;

    .line 749
    .line 750
    new-instance v2, LDjj;

    .line 751
    .line 752
    iget-object v3, v0, LVVi;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    .line 756
    iget-object v4, v0, LVVi;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Ljava/util/Map;

    .line 759
    .line 760
    invoke-direct {v2, v3, v1, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_e
    move-object/from16 v2, p1

    .line 765
    .line 766
    check-cast v2, LIak;

    .line 767
    .line 768
    iget-object v3, v0, LVVi;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 771
    .line 772
    const-wide/16 v4, 0x1

    .line 773
    .line 774
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    new-instance v5, Lwci;

    .line 779
    .line 780
    iget-object v8, v0, LVVi;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v8, LMjj;

    .line 783
    .line 784
    const/16 v9, 0x1b

    .line 785
    .line 786
    invoke-direct {v5, v9, v8}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v5, LCb1;

    .line 794
    .line 795
    sget-object v7, Lu1j;->c:Lu1j;

    .line 796
    .line 797
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 798
    .line 799
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 803
    .line 804
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-instance v7, LBSi;

    .line 817
    .line 818
    invoke-direct {v7, v2, v1, v8}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v5, v3, v4, v7}, LCb1;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    new-instance v1, LW2c;

    .line 825
    .line 826
    sget-object v2, Lcom/snap/bitmoji_try_on_message_accessory/BitmojiTryOnMessageAccessoryComponent;->Companion:LBb1;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/snap/bitmoji_try_on_message_accessory/BitmojiTryOnMessageAccessoryComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v1, v2, v6, v5}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lr4e;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :pswitch_f
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, LqDb;

    .line 847
    .line 848
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lbgj;

    .line 851
    .line 852
    invoke-interface {v1, v2}, LqDb;->a(Lbgj;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v2, v0, LVVi;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lpgj;

    .line 859
    .line 860
    iget-object v2, v2, Lpgj;->h:LREi;

    .line 861
    .line 862
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, LlJe;

    .line 867
    .line 868
    check-cast v2, LnJe;

    .line 869
    .line 870
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 875
    .line 876
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 877
    .line 878
    .line 879
    return-object v3

    .line 880
    :pswitch_10
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ljava/util/List;

    .line 883
    .line 884
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Ljava/util/List;

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Iterable;

    .line 889
    .line 890
    new-instance v5, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_b

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ldxi;

    .line 914
    .line 915
    iget-object v7, v4, Ldxi;->e:LMy8;

    .line 916
    .line 917
    new-instance v9, LDpd;

    .line 918
    .line 919
    iget-object v4, v4, Ldxi;->g:Luzb;

    .line 920
    .line 921
    invoke-direct {v9, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 929
    .line 930
    invoke-static {v5, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, LR90;

    .line 935
    .line 936
    invoke-direct {v2, v8, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v1, LlMh;

    .line 940
    .line 941
    const/16 v4, 0x13

    .line 942
    .line 943
    invoke-direct {v1, v4}, LlMh;-><init>(I)V

    .line 944
    .line 945
    .line 946
    new-instance v4, Lxu6;

    .line 947
    .line 948
    invoke-direct {v4, v2, v3, v1}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Li9j;->s0:Li9j;

    .line 952
    .line 953
    new-instance v2, Lvhj;

    .line 954
    .line 955
    invoke-direct {v2, v4, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v2, v0, LVVi;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LXfj;

    .line 965
    .line 966
    iget-object v3, v2, LXfj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_c

    .line 973
    .line 974
    iget-object v2, v2, LXfj;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    .line 976
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Luzb;

    .line 981
    .line 982
    check-cast v1, Ljava/util/Collection;

    .line 983
    .line 984
    new-instance v3, LDpd;

    .line 985
    .line 986
    invoke-direct {v3, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :cond_c
    return-object v1

    .line 994
    :pswitch_11
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Throwable;

    .line 997
    .line 998
    iget-object v1, v0, LVVi;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LXfj;

    .line 1001
    .line 1002
    iget-object v1, v1, LXfj;->w:LJp0;

    .line 1003
    .line 1004
    iget-object v1, v0, LVVi;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_12
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, LCAb;

    .line 1012
    .line 1013
    new-instance v4, LoMh;

    .line 1014
    .line 1015
    invoke-direct {v4, v1, v3}, LoMh;-><init>(LCAb;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1019
    .line 1020
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, LTIi;

    .line 1024
    .line 1025
    iget-object v5, v0, LVVi;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1028
    .line 1029
    iget-object v6, v0, LVVi;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v6, LIfj;

    .line 1032
    .line 1033
    const/16 v7, 0x14

    .line 1034
    .line 1035
    invoke-direct {v4, v6, v7, v5}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1039
    .line 1040
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lwci;

    .line 1044
    .line 1045
    invoke-direct {v3, v2, v1}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1049
    .line 1050
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v6, LIfj;->c:Ly45;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, LjX6;

    .line 1060
    .line 1061
    invoke-virtual {v6}, LIfj;->f()Lnp0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v2, v1, v3, v4}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :pswitch_13
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, LSYg;

    .line 1073
    .line 1074
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, LYej;

    .line 1077
    .line 1078
    iget-object v2, v2, LYej;->i:LxU4;

    .line 1079
    .line 1080
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LcH8;

    .line 1085
    .line 1086
    sget-object v3, LsRb;->K0:LsRb;

    .line 1087
    .line 1088
    const-string v4, "event"

    .line 1089
    .line 1090
    const-string v5, "transcode_render_finish"

    .line 1091
    .line 1092
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, LDpd;

    .line 1100
    .line 1101
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LSYg;

    .line 1104
    .line 1105
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :pswitch_14
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Ljava/util/List;

    .line 1112
    .line 1113
    new-instance v1, LDpd;

    .line 1114
    .line 1115
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, LtU0;

    .line 1118
    .line 1119
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LdBb;

    .line 1122
    .line 1123
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_15
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Ln3i;

    .line 1130
    .line 1131
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LYej;

    .line 1134
    .line 1135
    iget-object v2, v2, LYej;->i:LxU4;

    .line 1136
    .line 1137
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LcH8;

    .line 1142
    .line 1143
    sget-object v3, LsRb;->H2:LsRb;

    .line 1144
    .line 1145
    iget-object v1, v1, Ln3i;->a:Lj3i;

    .line 1146
    .line 1147
    const-string v4, "storage_state"

    .line 1148
    .line 1149
    invoke-static {v3, v4, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v2, Lj3i;->a:Lj3i;

    .line 1157
    .line 1158
    if-ne v1, v2, :cond_d

    .line 1159
    .line 1160
    new-instance v1, Ljava/io/IOException;

    .line 1161
    .line 1162
    const-string v2, "ENOSPC"

    .line 1163
    .line 1164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1168
    .line 1169
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :cond_d
    iget-object v1, v0, LVVi;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object v2, v1

    .line 1176
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1177
    .line 1178
    :goto_9
    return-object v2

    .line 1179
    :pswitch_16
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Integer;

    .line 1182
    .line 1183
    new-instance v2, LScj;

    .line 1184
    .line 1185
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-direct {v2, v5, v1, v3}, LScj;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v0, LVVi;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 1195
    .line 1196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 1197
    .line 1198
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v3

    .line 1202
    :pswitch_17
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lolh;

    .line 1205
    .line 1206
    new-instance v2, LrNi;

    .line 1207
    .line 1208
    iget-object v3, v0, LVVi;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, LGfc;

    .line 1211
    .line 1212
    invoke-direct {v2, v3, v1}, LrNi;-><init>(LGfc;Lolh;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, LVVi;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1218
    .line 1219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1220
    .line 1221
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v3

    .line 1225
    :pswitch_18
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lewj;

    .line 1228
    .line 1229
    iget-object v1, v0, LVVi;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Ljava/util/List;

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    new-instance v2, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_f

    .line 1249
    .line 1250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    instance-of v5, v3, LN2h;

    .line 1255
    .line 1256
    if-eqz v5, :cond_e

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_a

    .line 1262
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_10

    .line 1280
    .line 1281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, LN2h;

    .line 1286
    .line 1287
    iget-object v4, v0, LVVi;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, LfPb;

    .line 1290
    .line 1291
    iget-object v4, v4, LfPb;->l:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, LCBe;

    .line 1294
    .line 1295
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, LcPe;

    .line 1300
    .line 1301
    iget-object v3, v3, LN2h;->b:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-interface {v4, v3}, LcPe;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_b

    .line 1311
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1312
    .line 1313
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    return-object v1

    .line 1321
    :pswitch_19
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Ljava/io/FileOutputStream;

    .line 1324
    .line 1325
    iget-object v2, v0, LVVi;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lcnd;

    .line 1328
    .line 1329
    iget-object v3, v2, Lcnd;->f0:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, LREi;

    .line 1332
    .line 1333
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object v9, v3

    .line 1338
    check-cast v9, LxVg;

    .line 1339
    .line 1340
    sget-object v3, LS2j;->Z:LS2j;

    .line 1341
    .line 1342
    const-string v4, "TinselStorage"

    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    new-array v3, v7, [LpM1;

    .line 1349
    .line 1350
    const/16 v18, 0x38

    .line 1351
    .line 1352
    const/4 v14, 0x0

    .line 1353
    iget-object v4, v0, LVVi;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object v10, v4

    .line 1356
    check-cast v10, Landroid/net/Uri;

    .line 1357
    .line 1358
    const/4 v12, 0x1

    .line 1359
    const/4 v13, 0x0

    .line 1360
    const-wide/16 v15, 0x0

    .line 1361
    .line 1362
    move-object/from16 v17, v3

    .line 1363
    .line 1364
    invoke-static/range {v9 .. v18}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    new-instance v4, Lg3j;

    .line 1369
    .line 1370
    invoke-direct {v4, v8, v2}, Lg3j;-><init>(ILcnd;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1377
    .line 1378
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    new-instance v4, Lwci;

    .line 1386
    .line 1387
    invoke-direct {v4, v2, v1}, Lwci;-><init>(Lcnd;Ljava/io/FileOutputStream;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1391
    .line 1392
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1396
    .line 1397
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v4, Lh3j;

    .line 1401
    .line 1402
    invoke-direct {v4, v2}, Lh3j;-><init>(Lcnd;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    new-instance v3, LWOi;

    .line 1410
    .line 1411
    const/16 v4, 0xc

    .line 1412
    .line 1413
    invoke-direct {v3, v4, v1}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1417
    .line 1418
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Landroid/net/Uri;

    .line 1425
    .line 1426
    iget-object v2, v0, LVVi;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Lpb2;

    .line 1429
    .line 1430
    iget-object v2, v2, Lpb2;->f:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Lnp0;

    .line 1433
    .line 1434
    iget-object v3, v0, LVVi;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, LmAb;

    .line 1437
    .line 1438
    invoke-virtual {v3, v1, v2}, LmAb;->n(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    return-object v1

    .line 1447
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, LDpd;

    .line 1450
    .line 1451
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Lmid;

    .line 1454
    .line 1455
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iget-object v5, v0, LVVi;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v5, LG0j;

    .line 1466
    .line 1467
    invoke-virtual {v5}, LG0j;->s()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    if-eqz v8, :cond_13

    .line 1472
    .line 1473
    iget-object v5, v5, LPjc;->X:LT75;

    .line 1474
    .line 1475
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, LeBb;

    .line 1480
    .line 1481
    iget-object v8, v0, LVVi;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v8, Ljava/util/List;

    .line 1484
    .line 1485
    check-cast v8, Ljava/lang/Iterable;

    .line 1486
    .line 1487
    new-instance v9, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    if-eqz v8, :cond_11

    .line 1505
    .line 1506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    check-cast v8, Lrub;

    .line 1511
    .line 1512
    iget-object v8, v8, Lrub;->a:Luzb;

    .line 1513
    .line 1514
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_c

    .line 1518
    :cond_11
    if-eqz v1, :cond_12

    .line 1519
    .line 1520
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    move-object v6, v1

    .line 1525
    check-cast v6, Luzb;

    .line 1526
    .line 1527
    :cond_12
    new-instance v1, LxBb;

    .line 1528
    .line 1529
    invoke-direct {v1, v6, v9}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 1530
    .line 1531
    .line 1532
    const/16 v4, 0xe

    .line 1533
    .line 1534
    invoke-static {v5, v1, v7, v4}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    sget-object v4, Ly0j;->b:Ly0j;

    .line 1539
    .line 1540
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1541
    .line 1542
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_d

    .line 1546
    :cond_13
    sget-object v1, LN1;->a:LN1;

    .line 1547
    .line 1548
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1549
    .line 1550
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_d
    new-instance v1, LVo2;

    .line 1554
    .line 1555
    invoke-direct {v1, v2, v3}, LVo2;-><init>(Lmid;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1559
    .line 1560
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    check-cast v1, LRR0;

    .line 1567
    .line 1568
    iget-object v1, v0, LVVi;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, Laug;

    .line 1571
    .line 1572
    iget-object v2, v1, Laug;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LYob;

    .line 1575
    .line 1576
    iget-object v10, v2, LYob;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1577
    .line 1578
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1579
    .line 1580
    iget-object v2, v1, Laug;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LKnb;

    .line 1583
    .line 1584
    iget-object v3, v2, LKnb;->c:LREi;

    .line 1585
    .line 1586
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    move-object v14, v3

    .line 1591
    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1592
    .line 1593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 1597
    .line 1598
    const-wide/16 v11, 0x5a

    .line 1599
    .line 1600
    const/4 v15, 0x0

    .line 1601
    invoke-direct/range {v9 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v2, LKnb;->c:LREi;

    .line 1605
    .line 1606
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1611
    .line 1612
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    new-instance v4, LPYi;

    .line 1617
    .line 1618
    iget-object v6, v0, LVVi;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v6, Lkak;

    .line 1621
    .line 1622
    invoke-direct {v4, v6, v7}, LPYi;-><init>(Lkak;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1630
    .line 1631
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v1, Laug;->t:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, LOYi;

    .line 1637
    .line 1638
    iget-object v1, v1, LOYi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    new-instance v2, LPYi;

    .line 1651
    .line 1652
    invoke-direct {v2, v6, v8}, LPYi;-><init>(Lkak;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1660
    .line 1661
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1662
    .line 1663
    .line 1664
    new-array v1, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1665
    .line 1666
    aput-object v4, v1, v7

    .line 1667
    .line 1668
    aput-object v2, v1, v8

    .line 1669
    .line 1670
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Ljava/lang/Iterable;

    .line 1675
    .line 1676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1677
    .line 1678
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1679
    .line 1680
    .line 1681
    return-object v2

    .line 1682
    nop

    .line 1683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LVVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVVi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbvd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbvd;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LVVi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LbC1;

    .line 17
    .line 18
    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.errored"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LbC1;->E1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LVVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVVi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbvd;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LVVi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUud;

    .line 13
    .line 14
    invoke-virtual {v1}, LUud;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lavd;->b(Ljava/lang/String;Ljava/lang/String;)Lavd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lbvd;->g(Lavd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-interface {v0, p1}, Lbvd;->b(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1}, LXVi;->a(Ljava/lang/String;)LXVi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LVVi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LWp2;

    .line 38
    .line 39
    const-string v2, "success"

    .line 40
    .line 41
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string p1, "errors"

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string p1, "paymentMethod"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v2, LWp2;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v2, p1}, LWp2;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception p1

    .line 91
    move-object v1, v2

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-object p1, v1, LWp2;->Z:LYVi;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LXVi;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LVVi;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LbC1;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p1, "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LbC1;->E1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, LWp2;->Z:LYVi;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LYzk;->b(LbC1;LWp2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const-string p1, "three-d-secure.verification-flow.upgrade-payment-method.succeeded"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LbC1;->E1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LYzk;->b(LbC1;LWp2;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LVVi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwRd;

    .line 4
    .line 5
    iget-object v0, v0, LwRd;->e:LARd;

    .line 6
    .line 7
    iget-object v1, p0, LVVi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    iget-object v0, v0, LARd;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, LDP;->w0:LDP;

    .line 39
    .line 40
    invoke-static {v3}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.razorpay.plugin.googlepay_all"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "com.razorpay.plugin.googlepay"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    const-class v2, LUwf;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v1

    .line 116
    :goto_1
    const-class v2, LARd;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "S0"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v3, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_3
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, LDP;->x0:LDP;

    .line 141
    .line 142
    invoke-static {v0}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
.end method
