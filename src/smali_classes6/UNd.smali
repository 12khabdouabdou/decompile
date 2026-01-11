.class public final LUNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Loa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI23;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LUNd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUNd;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lc08;->Z:Lc08;

    .line 6
    const-string v0, "PreselectFriendsUtil"

    .line 7
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object v0, p0, LUNd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LUNd;->a:I

    iput-object p1, p0, LUNd;->b:Ljava/lang/Object;

    iput-object p3, p0, LUNd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LUNd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUNd;->b:Ljava/lang/Object;

    iput-object p2, p0, LUNd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LxZa;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    const/16 v4, 0x1a

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/16 v9, 0x10

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget-object v15, v0, LUNd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v16, 0x4

    .line 22
    .line 23
    iget-object v6, v0, LUNd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v0, LUNd;->a:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v1, v13

    .line 35
    .line 36
    move-object/from16 v18, v2

    .line 37
    .line 38
    check-cast v18, LK3g;

    .line 39
    .line 40
    aget-object v2, v1, v14

    .line 41
    .line 42
    move-object/from16 v19, v2

    .line 43
    .line 44
    check-cast v19, Ljava/util/List;

    .line 45
    .line 46
    aget-object v2, v1, v11

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    check-cast v20, Ljava/lang/String;

    .line 51
    .line 52
    aget-object v2, v1, v7

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    aget-object v1, v1, v16

    .line 60
    .line 61
    check-cast v1, Lmid;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmid;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltle;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Ltle;->b:LP19;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, LP19;->a()LsF1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, LsF1;->b:LqF1;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget v1, v1, LqF1;->s0:I

    .line 92
    .line 93
    invoke-static {}, Lcge;->values()[Lcge;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v3, v2

    .line 98
    :goto_0
    if-ge v13, v3, :cond_1

    .line 99
    .line 100
    aget-object v4, v2, v13

    .line 101
    .line 102
    iget v4, v4, Lcge;->a:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/2addr v13, v14

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    new-instance v17, Lgte;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    check-cast v21, LKte;

    .line 120
    .line 121
    invoke-direct/range {v17 .. v22}, Lgte;-><init>(LK3g;Ljava/util/List;Ljava/lang/String;LKte;I)V

    .line 122
    .line 123
    .line 124
    return-object v17

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    check-cast v15, LPse;

    .line 130
    .line 131
    iget-object v2, v15, LPse;->f:LZL4;

    .line 132
    .line 133
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LLb0;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, LkUb;

    .line 143
    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    invoke-direct {v3, v2, v6, v1, v4}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Li50;

    .line 156
    .line 157
    invoke-direct {v3, v2, v10, v1}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LEm9;

    .line 169
    .line 170
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LRya;

    .line 173
    .line 174
    check-cast v15, Lrqe;

    .line 175
    .line 176
    iget-object v3, v15, Lrqe;->b:LQS9;

    .line 177
    .line 178
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ls06;

    .line 183
    .line 184
    iget-object v2, v2, LRya;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v11, v2, v12}, Ls06;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, LEsd;

    .line 191
    .line 192
    check-cast v6, Lkqe;

    .line 193
    .line 194
    iget v1, v1, LEm9;->a:I

    .line 195
    .line 196
    invoke-direct {v3, v15, v6, v1, v5}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_3
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    check-cast v15, Lqle;

    .line 218
    .line 219
    iget-object v2, v15, Lqle;->a:LON4;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lou3;

    .line 228
    .line 229
    iget-object v2, v1, Lou3;->b:LgWg;

    .line 230
    .line 231
    invoke-virtual {v2}, LgWg;->h()Luej;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LVWg;

    .line 236
    .line 237
    check-cast v3, LWWg;

    .line 238
    .line 239
    iget-object v3, v3, LWWg;->n:LTs3;

    .line 240
    .line 241
    invoke-virtual {v3}, LTs3;->e()LbLg;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v1, Lou3;->a:LON4;

    .line 250
    .line 251
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LZs3;

    .line 256
    .line 257
    invoke-virtual {v3}, LZs3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Le2j;

    .line 262
    .line 263
    invoke-direct {v4, v5, v1}, Le2j;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 267
    .line 268
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, LBH;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v3, v1, v6}, LBH;-><init>(Lou3;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lou3;

    .line 298
    .line 299
    iget-object v1, v1, Lou3;->b:LgWg;

    .line 300
    .line 301
    invoke-virtual {v1}, LgWg;->h()Luej;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LVWg;

    .line 306
    .line 307
    check-cast v2, LWWg;

    .line 308
    .line 309
    iget-object v2, v2, LWWg;->n:LTs3;

    .line 310
    .line 311
    invoke-virtual {v2}, LTs3;->e()LbLg;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lii7;->E0:Lii7;

    .line 320
    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :goto_2
    return-object v1

    .line 328
    :pswitch_4
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lmid;

    .line 331
    .line 332
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lnw8;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    move-object/from16 v17, v15

    .line 341
    .line 342
    check-cast v17, Liie;

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v2, v1, Lnw8;->a:I

    .line 348
    .line 349
    if-ne v2, v14, :cond_3

    .line 350
    .line 351
    iget-object v3, v1, Lnw8;->b:Le57;

    .line 352
    .line 353
    check-cast v3, LyF8;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_3
    move-object v3, v12

    .line 357
    :goto_3
    if-eqz v3, :cond_9

    .line 358
    .line 359
    iget-object v3, v3, LyF8;->a:[LyF8$a;

    .line 360
    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    array-length v3, v3

    .line 364
    if-nez v3, :cond_4

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_4

    .line 368
    :cond_4
    const/4 v3, 0x0

    .line 369
    :goto_4
    xor-int/2addr v3, v14

    .line 370
    if-ne v3, v14, :cond_9

    .line 371
    .line 372
    if-ne v2, v14, :cond_5

    .line 373
    .line 374
    iget-object v2, v1, Lnw8;->b:Le57;

    .line 375
    .line 376
    move-object v12, v2

    .line 377
    check-cast v12, LyF8;

    .line 378
    .line 379
    :cond_5
    iget-object v2, v12, LyF8;->a:[LyF8$a;

    .line 380
    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    array-length v4, v2

    .line 384
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    array-length v4, v2

    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_5
    if-ge v5, v4, :cond_6

    .line 390
    .line 391
    aget-object v7, v2, v5

    .line 392
    .line 393
    iget-object v7, v7, LyF8$a;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/2addr v5, v14

    .line 399
    goto :goto_5

    .line 400
    :cond_6
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    array-length v3, v2

    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_6
    if-ge v4, v3, :cond_8

    .line 411
    .line 412
    aget-object v5, v2, v4

    .line 413
    .line 414
    iget-object v5, v5, LyF8$a;->Z:LJP3;

    .line 415
    .line 416
    if-eqz v5, :cond_7

    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    add-int/2addr v4, v14

    .line 422
    goto :goto_6

    .line 423
    :cond_8
    const/16 v18, 0x0

    .line 424
    .line 425
    :goto_7
    move-object/from16 v21, v6

    .line 426
    .line 427
    check-cast v21, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v3, LgSd;->c:LgSd;

    .line 430
    .line 431
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 432
    .line 433
    sget-object v4, LtSd;->a:LtSd;

    .line 434
    .line 435
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 436
    .line 437
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v16, Lfie;

    .line 441
    .line 442
    move-object/from16 v20, v2

    .line 443
    .line 444
    invoke-direct/range {v16 .. v21}, Lfie;-><init>(Liie;ZLjava/util/List;[LyF8$a;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, v16

    .line 448
    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 450
    .line 451
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LTSd;

    .line 455
    .line 456
    invoke-direct {v2, v9, v1}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 460
    .line 461
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_9
    new-instance v2, Ldie;

    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v3, v1}, Ldie;-><init>(Ljava/util/List;[B)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 480
    .line 481
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_a
    new-instance v1, Ldie;

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-array v3, v13, [B

    .line 493
    .line 494
    invoke-direct {v1, v2, v3}, Ldie;-><init>(Ljava/util/List;[B)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 498
    .line 499
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v2

    .line 503
    :goto_8
    return-object v1

    .line 504
    :pswitch_5
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_b

    .line 513
    .line 514
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_b
    check-cast v15, Lkvd;

    .line 524
    .line 525
    iget-object v1, v15, Lkvd;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LU26;

    .line 528
    .line 529
    new-instance v16, LYa6;

    .line 530
    .line 531
    sget-object v19, Lbb6;->a:LL4b;

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    iget-object v2, v1, LU26;->b:Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    check-cast v17, Landroid/content/Context;

    .line 542
    .line 543
    iget-object v2, v1, LU26;->t:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v18, v2

    .line 546
    .line 547
    check-cast v18, LmGc;

    .line 548
    .line 549
    const/16 v22, 0xf8

    .line 550
    .line 551
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, v16

    .line 555
    .line 556
    const v3, 0x7f133d77

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 560
    .line 561
    .line 562
    const v3, 0x7f133d76

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 569
    .line 570
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v5, LQo2;

    .line 574
    .line 575
    invoke-direct {v5, v3, v14}, LQo2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 576
    .line 577
    .line 578
    const v9, 0x7f13261b

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v9, v5, v14, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 582
    .line 583
    .line 584
    new-instance v5, LQo2;

    .line 585
    .line 586
    invoke-direct {v5, v3, v11}, LQo2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v5, v13, v12, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 590
    .line 591
    .line 592
    new-instance v4, LQo2;

    .line 593
    .line 594
    invoke-direct {v4, v3, v7}, LQo2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v4, LB06;

    .line 604
    .line 605
    const/16 v5, 0x9

    .line 606
    .line 607
    invoke-direct {v4, v1, v5, v2}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 611
    .line 612
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v1, LU26;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LnJe;

    .line 618
    .line 619
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 624
    .line 625
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lab6;

    .line 629
    .line 630
    invoke-direct {v1, v3, v13}, Lab6;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 638
    .line 639
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, LaYd;

    .line 643
    .line 644
    check-cast v6, LBAg;

    .line 645
    .line 646
    const/16 v3, 0x12

    .line 647
    .line 648
    invoke-direct {v1, v15, v3, v6}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 652
    .line 653
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 654
    .line 655
    .line 656
    move-object v2, v3

    .line 657
    :goto_9
    return-object v2

    .line 658
    :pswitch_6
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, LN47;

    .line 661
    .line 662
    iget-object v2, v1, LN47;->b:Luzb;

    .line 663
    .line 664
    if-eqz v2, :cond_c

    .line 665
    .line 666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 667
    .line 668
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v18, v4

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_c
    move-object/from16 v18, v12

    .line 675
    .line 676
    :goto_a
    check-cast v15, LZde;

    .line 677
    .line 678
    invoke-virtual {v15}, LZde;->r3()LtM;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, LtM;->f()LM5e;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v2, v2, LM5e;->d:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LUb6;

    .line 693
    .line 694
    if-eqz v2, :cond_d

    .line 695
    .line 696
    iget-object v12, v2, LUb6;->v0:LVb6;

    .line 697
    .line 698
    :cond_d
    move-object/from16 v21, v12

    .line 699
    .line 700
    iget-object v1, v1, LN47;->a:Ljava/util/List;

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Iterable;

    .line 703
    .line 704
    new-instance v2, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_e

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lrub;

    .line 728
    .line 729
    iget-object v3, v3, Lrub;->a:Luzb;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 736
    .line 737
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v15, LZde;->m0:LU6e;

    .line 741
    .line 742
    iget-object v3, v2, LU6e;->N:Lopc;

    .line 743
    .line 744
    iget-boolean v3, v3, Lopc;->b:Z

    .line 745
    .line 746
    iget-object v2, v2, LU6e;->n:Ljava/lang/String;

    .line 747
    .line 748
    check-cast v6, LYFc;

    .line 749
    .line 750
    iget-object v4, v6, LYFc;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    xor-int/lit8 v22, v4, 0x1

    .line 757
    .line 758
    new-instance v16, LL72;

    .line 759
    .line 760
    const/16 v24, 0x40

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    move-object/from16 v17, v1

    .line 765
    .line 766
    move-object/from16 v20, v2

    .line 767
    .line 768
    move/from16 v19, v3

    .line 769
    .line 770
    invoke-direct/range {v16 .. v24}, LL72;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;LVb6;ZLXbh;I)V

    .line 771
    .line 772
    .line 773
    return-object v16

    .line 774
    :pswitch_7
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, LCAb;

    .line 777
    .line 778
    check-cast v15, Lode;

    .line 779
    .line 780
    iget-object v2, v15, Ldde;->t0:Lvcf;

    .line 781
    .line 782
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v4, v15, Ldde;->x0:LEXi;

    .line 791
    .line 792
    invoke-interface {v4}, LEXi;->a()Lujf;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-interface {v2, v4, v3}, Lvcf;->o(Lujf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    new-instance v3, LMQd;

    .line 801
    .line 802
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 803
    .line 804
    invoke-direct {v3, v15, v1, v6, v10}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 811
    .line 812
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_8
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lewj;

    .line 819
    .line 820
    check-cast v15, LRVh;

    .line 821
    .line 822
    invoke-interface {v15}, LP1i;->i()LvWh;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_f

    .line 827
    .line 828
    check-cast v6, LHce;

    .line 829
    .line 830
    iget-object v2, v6, LHce;->h:LT75;

    .line 831
    .line 832
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LyC;

    .line 837
    .line 838
    sget-object v3, Lsjd;->c:Lsjd;

    .line 839
    .line 840
    invoke-virtual {v2, v1, v3}, LyC;->a(LvWh;LjJk;)Lio/reactivex/rxjava3/core/Completable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Lqce;

    .line 845
    .line 846
    const/16 v3, 0xb

    .line 847
    .line 848
    invoke-direct {v2, v6, v3}, Lqce;-><init>(LHce;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    :cond_f
    if-nez v12, :cond_10

    .line 860
    .line 861
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 862
    .line 863
    :cond_10
    return-object v12

    .line 864
    :pswitch_9
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lmjg;

    .line 867
    .line 868
    check-cast v15, LDpd;

    .line 869
    .line 870
    iget-object v2, v15, LDpd;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lls9;

    .line 873
    .line 874
    invoke-interface {v2}, Lls9;->f()Lls9;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v2, v1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v15, LDpd;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lq3h;

    .line 888
    .line 889
    iget-object v1, v1, Lq3h;->b:LREi;

    .line 890
    .line 891
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 896
    .line 897
    sget-object v3, LLj9;->g0:LLj9;

    .line 898
    .line 899
    iget-object v4, v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 905
    .line 906
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 907
    .line 908
    .line 909
    const-wide/16 v3, 0x1

    .line 910
    .line 911
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-instance v4, LwL8;

    .line 916
    .line 917
    invoke-direct {v4, v9, v1}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 921
    .line 922
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    const-wide/16 v3, 0x3e8

    .line 926
    .line 927
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 928
    .line 929
    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v3, Lyce;

    .line 934
    .line 935
    invoke-direct {v3, v15, v13}, Lyce;-><init>(LDpd;I)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 939
    .line 940
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    new-instance v1, LnEd;

    .line 944
    .line 945
    check-cast v6, LHce;

    .line 946
    .line 947
    invoke-direct {v1, v6, v2, v15, v8}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v2, Lqce;

    .line 959
    .line 960
    const/4 v3, 0x6

    .line 961
    invoke-direct {v2, v6, v3}, Lqce;-><init>(LHce;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    return-object v1

    .line 969
    :pswitch_a
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, LDpd;

    .line 972
    .line 973
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Boolean;

    .line 976
    .line 977
    check-cast v15, LGbe;

    .line 978
    .line 979
    invoke-virtual {v15, v13}, LlN0;->p(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_11

    .line 987
    .line 988
    check-cast v6, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 989
    .line 990
    iput-boolean v14, v6, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 991
    .line 992
    invoke-virtual {v6}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p()V

    .line 993
    .line 994
    .line 995
    :cond_11
    return-object v1

    .line 996
    :pswitch_b
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/util/List;

    .line 999
    .line 1000
    move-object v2, v1

    .line 1001
    check-cast v2, Ljava/util/Collection;

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    check-cast v15, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    if-nez v2, :cond_13

    .line 1010
    .line 1011
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Luzb;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v1, v1, LEp2;->u:Ljava/lang/Long;

    .line 1022
    .line 1023
    if-eqz v1, :cond_12

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v1

    .line 1029
    goto :goto_c

    .line 1030
    :cond_12
    const-wide/16 v1, 0x0

    .line 1031
    .line 1032
    :goto_c
    long-to-int v2, v1

    .line 1033
    const/16 v1, 0x3e8

    .line 1034
    .line 1035
    if-le v2, v1, :cond_13

    .line 1036
    .line 1037
    check-cast v6, LcVb;

    .line 1038
    .line 1039
    iget-object v1, v6, LcVb;->X:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LY8e;

    .line 1042
    .line 1043
    invoke-virtual {v15, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_13
    return-object v15

    .line 1047
    :pswitch_c
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, LJ8g;

    .line 1050
    .line 1051
    check-cast v15, LN47;

    .line 1052
    .line 1053
    iget-object v2, v15, LN47;->a:Ljava/util/List;

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Iterable;

    .line 1056
    .line 1057
    new-instance v4, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_14

    .line 1075
    .line 1076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lrub;

    .line 1081
    .line 1082
    iget-object v3, v3, Lrub;->a:Luzb;

    .line 1083
    .line 1084
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1089
    .line 1090
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v15, LN47;->b:Luzb;

    .line 1094
    .line 1095
    if-eqz v3, :cond_15

    .line 1096
    .line 1097
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1098
    .line 1099
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_15
    move-object/from16 v18, v12

    .line 1103
    .line 1104
    new-instance v16, LL72;

    .line 1105
    .line 1106
    check-cast v6, Lm7e;

    .line 1107
    .line 1108
    iget-object v3, v6, Ldde;->c:LU6e;

    .line 1109
    .line 1110
    iget-object v4, v3, LU6e;->N:Lopc;

    .line 1111
    .line 1112
    iget-boolean v4, v4, Lopc;->b:Z

    .line 1113
    .line 1114
    iget-object v3, v3, LU6e;->n:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v1, v1, LJ8g;->b:LXbh;

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v24, 0x30

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    move-object/from16 v23, v1

    .line 1125
    .line 1126
    move-object/from16 v17, v2

    .line 1127
    .line 1128
    move-object/from16 v20, v3

    .line 1129
    .line 1130
    move/from16 v19, v4

    .line 1131
    .line 1132
    invoke-direct/range {v16 .. v24}, LL72;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;LVb6;ZLXbh;I)V

    .line 1133
    .line 1134
    .line 1135
    return-object v16

    .line 1136
    :pswitch_d
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, LZlg;

    .line 1139
    .line 1140
    new-instance v2, LNxd;

    .line 1141
    .line 1142
    check-cast v6, Lm4e;

    .line 1143
    .line 1144
    invoke-direct {v2, v6, v4, v1}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1148
    .line 1149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1150
    .line 1151
    invoke-direct {v1, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_e
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, [Ljava/lang/Object;

    .line 1158
    .line 1159
    array-length v2, v1

    .line 1160
    :goto_e
    if-ge v13, v2, :cond_16

    .line 1161
    .line 1162
    aget-object v3, v1, v13

    .line 1163
    .line 1164
    move-object v4, v3

    .line 1165
    check-cast v4, LGF0;

    .line 1166
    .line 1167
    move-object v5, v6

    .line 1168
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1169
    .line 1170
    iget-object v4, v4, LGF0;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    add-int/2addr v13, v14

    .line 1176
    goto :goto_e

    .line 1177
    :cond_16
    check-cast v15, Ll4e;

    .line 1178
    .line 1179
    return-object v15

    .line 1180
    :pswitch_f
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1183
    .line 1184
    check-cast v15, Ly3e;

    .line 1185
    .line 1186
    iget-object v2, v15, Ly3e;->e:LDBe;

    .line 1187
    .line 1188
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Ljava/util/Map;

    .line 1193
    .line 1194
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1195
    .line 1196
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_1a

    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Ljava/util/Map$Entry;

    .line 1218
    .line 1219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, LpUb;

    .line 1224
    .line 1225
    iget-object v5, v5, LpUb;->a:Ljava/util/List;

    .line 1226
    .line 1227
    check-cast v5, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    instance-of v7, v5, Ljava/util/Collection;

    .line 1230
    .line 1231
    if-eqz v7, :cond_18

    .line 1232
    .line 1233
    move-object v7, v5

    .line 1234
    check-cast v7, Ljava/util/Collection;

    .line 1235
    .line 1236
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-eqz v7, :cond_18

    .line 1241
    .line 1242
    goto :goto_f

    .line 1243
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-eqz v7, :cond_17

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    check-cast v7, Lx3e;

    .line 1258
    .line 1259
    move-object v8, v6

    .line 1260
    check-cast v8, Lx3e;

    .line 1261
    .line 1262
    if-ne v7, v8, :cond_19

    .line 1263
    .line 1264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1281
    .line 1282
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v1, LNxd;

    .line 1286
    .line 1287
    const/16 v4, 0x17

    .line 1288
    .line 1289
    invoke-direct {v1, v3, v4, v15}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v1, v11}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    sget-object v2, LOA3;->s0:LOA3;

    .line 1297
    .line 1298
    sget-object v3, LVFd;->t:LVFd;

    .line 1299
    .line 1300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 1301
    .line 1302
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v4

    .line 1306
    :pswitch_10
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Ly1e;

    .line 1309
    .line 1310
    sget-object v2, Ls1e;->a:Ls1e;

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_1b

    .line 1317
    .line 1318
    check-cast v15, LDBe;

    .line 1319
    .line 1320
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, LDba;

    .line 1325
    .line 1326
    goto :goto_10

    .line 1327
    :cond_1b
    instance-of v2, v1, Lt1e;

    .line 1328
    .line 1329
    if-eqz v2, :cond_1c

    .line 1330
    .line 1331
    check-cast v6, LFK1;

    .line 1332
    .line 1333
    invoke-virtual {v6, v1}, LFK1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, LDba;

    .line 1338
    .line 1339
    :goto_10
    return-object v1

    .line 1340
    :cond_1c
    new-instance v1, LwOc;

    .line 1341
    .line 1342
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    throw v1

    .line 1346
    :pswitch_11
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_1d

    .line 1355
    .line 1356
    check-cast v15, LCZd;

    .line 1357
    .line 1358
    check-cast v6, LReg;

    .line 1359
    .line 1360
    iget-object v1, v6, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 1361
    .line 1362
    new-instance v2, LKId;

    .line 1363
    .line 1364
    invoke-direct {v2, v8, v15}, LKId;-><init>(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1371
    .line 1372
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, LAVd;

    .line 1376
    .line 1377
    invoke-direct {v1, v15, v11, v6}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1381
    .line 1382
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1386
    .line 1387
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_1d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1392
    .line 1393
    :goto_11
    return-object v1

    .line 1394
    :pswitch_12
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1402
    .line 1403
    check-cast v15, Ljava/util/Map;

    .line 1404
    .line 1405
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_1f

    .line 1429
    .line 1430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/util/Map$Entry;

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Ljava/lang/String;

    .line 1445
    .line 1446
    move-object v5, v6

    .line 1447
    check-cast v5, LDYd;

    .line 1448
    .line 1449
    iget-object v5, v5, LDYd;->b:LoN6;

    .line 1450
    .line 1451
    invoke-virtual {v5, v3}, LoN6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    if-nez v3, :cond_1e

    .line 1456
    .line 1457
    const-string v3, ""

    .line 1458
    .line 1459
    :cond_1e
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_12

    .line 1463
    :cond_1f
    return-object v1

    .line 1464
    :pswitch_13
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Ltbi;

    .line 1467
    .line 1468
    check-cast v15, Landroid/content/Context;

    .line 1469
    .line 1470
    if-eqz v15, :cond_20

    .line 1471
    .line 1472
    check-cast v6, LrYd;

    .line 1473
    .line 1474
    iget-object v2, v6, LrYd;->d:LCBe;

    .line 1475
    .line 1476
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, LP5i;

    .line 1481
    .line 1482
    iget-object v3, v1, Ltbi;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v2, v3}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const-wide/16 v3, 0x1

    .line 1489
    .line 1490
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    new-instance v3, LwTd;

    .line 1495
    .line 1496
    const/4 v4, 0x4

    .line 1497
    invoke-direct {v3, v4, v6}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    new-instance v3, LHVd;

    .line 1505
    .line 1506
    invoke-direct {v3, v1, v14, v15}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1513
    .line 1514
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v6, LrYd;->f:LnJe;

    .line 1518
    .line 1519
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1524
    .line 1525
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Lmhd;

    .line 1529
    .line 1530
    invoke-direct {v2, v9, v1}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1534
    .line 1535
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1540
    .line 1541
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    move-object v1, v2

    .line 1545
    :goto_13
    return-object v1

    .line 1546
    :pswitch_14
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, LDjj;

    .line 1549
    .line 1550
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object/from16 v19, v2

    .line 1553
    .line 1554
    check-cast v19, Ljava/util/List;

    .line 1555
    .line 1556
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Ljava/util/List;

    .line 1563
    .line 1564
    check-cast v15, Lg7j;

    .line 1565
    .line 1566
    iget-boolean v3, v15, Lg7j;->e:Z

    .line 1567
    .line 1568
    move-object v4, v6

    .line 1569
    check-cast v4, LpYd;

    .line 1570
    .line 1571
    if-nez v3, :cond_2d

    .line 1572
    .line 1573
    move-object/from16 v3, v19

    .line 1574
    .line 1575
    check-cast v3, Ljava/lang/Iterable;

    .line 1576
    .line 1577
    instance-of v5, v3, Ljava/util/Collection;

    .line 1578
    .line 1579
    if-eqz v5, :cond_21

    .line 1580
    .line 1581
    move-object v5, v3

    .line 1582
    check-cast v5, Ljava/util/Collection;

    .line 1583
    .line 1584
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_21

    .line 1589
    .line 1590
    goto/16 :goto_1b

    .line 1591
    .line 1592
    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_2c

    .line 1601
    .line 1602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    check-cast v5, Ltbi;

    .line 1607
    .line 1608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-object v7, v5, Ltbi;->b:LZgi;

    .line 1612
    .line 1613
    sget-object v8, LZgi;->e0:LZgi;

    .line 1614
    .line 1615
    if-eq v7, v8, :cond_22

    .line 1616
    .line 1617
    goto/16 :goto_1a

    .line 1618
    .line 1619
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v7

    .line 1623
    if-le v7, v14, :cond_23

    .line 1624
    .line 1625
    const/4 v7, 0x1

    .line 1626
    goto :goto_15

    .line 1627
    :cond_23
    const/4 v7, 0x0

    .line 1628
    :goto_15
    move-object v8, v1

    .line 1629
    check-cast v8, Ljava/lang/Iterable;

    .line 1630
    .line 1631
    instance-of v9, v8, Ljava/util/Collection;

    .line 1632
    .line 1633
    if-eqz v9, :cond_24

    .line 1634
    .line 1635
    move-object v9, v8

    .line 1636
    check-cast v9, Ljava/util/Collection;

    .line 1637
    .line 1638
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v9

    .line 1642
    if-eqz v9, :cond_24

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    if-eqz v9, :cond_29

    .line 1654
    .line 1655
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    check-cast v9, Ltle;

    .line 1660
    .line 1661
    iget-object v10, v9, Ltle;->b:LP19;

    .line 1662
    .line 1663
    invoke-interface {v10}, LP19;->d()LO19;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    invoke-interface {v10}, LO19;->getTier()Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v10

    .line 1675
    invoke-static {}, Lcge;->values()[Lcge;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    array-length v15, v11

    .line 1680
    const/4 v12, 0x0

    .line 1681
    :goto_17
    if-ge v12, v15, :cond_26

    .line 1682
    .line 1683
    aget-object v13, v11, v12

    .line 1684
    .line 1685
    const/16 v18, 0x1

    .line 1686
    .line 1687
    iget v14, v13, Lcge;->a:I

    .line 1688
    .line 1689
    if-ne v14, v10, :cond_25

    .line 1690
    .line 1691
    goto :goto_18

    .line 1692
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 1693
    .line 1694
    const/4 v13, 0x0

    .line 1695
    const/4 v14, 0x1

    .line 1696
    goto :goto_17

    .line 1697
    :cond_26
    const/16 v18, 0x1

    .line 1698
    .line 1699
    const/4 v13, 0x0

    .line 1700
    :goto_18
    iget-object v9, v9, Ltle;->b:LP19;

    .line 1701
    .line 1702
    invoke-interface {v9}, LP19;->e()LY69;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    if-eqz v9, :cond_28

    .line 1707
    .line 1708
    invoke-interface {v9}, LY69;->f()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    const/4 v10, 0x1

    .line 1713
    if-ne v9, v10, :cond_28

    .line 1714
    .line 1715
    sget-object v9, Lcge;->t:Lcge;

    .line 1716
    .line 1717
    if-eq v13, v9, :cond_27

    .line 1718
    .line 1719
    sget-object v9, Lcge;->X:Lcge;

    .line 1720
    .line 1721
    if-ne v13, v9, :cond_28

    .line 1722
    .line 1723
    :cond_27
    const/4 v13, 0x1

    .line 1724
    goto :goto_19

    .line 1725
    :cond_28
    const/4 v12, 0x0

    .line 1726
    const/4 v13, 0x0

    .line 1727
    const/4 v14, 0x1

    .line 1728
    goto :goto_16

    .line 1729
    :cond_29
    const/4 v13, 0x0

    .line 1730
    :goto_19
    if-nez v7, :cond_2d

    .line 1731
    .line 1732
    if-eqz v13, :cond_2a

    .line 1733
    .line 1734
    goto :goto_1c

    .line 1735
    :cond_2a
    :goto_1a
    sget-object v7, LyM8;->c:LyM8;

    .line 1736
    .line 1737
    iget-object v8, v5, Ltbi;->f:LyM8;

    .line 1738
    .line 1739
    if-ne v8, v7, :cond_2b

    .line 1740
    .line 1741
    iget-boolean v5, v5, Ltbi;->v:Z

    .line 1742
    .line 1743
    if-nez v5, :cond_2b

    .line 1744
    .line 1745
    goto :goto_1c

    .line 1746
    :cond_2b
    const/4 v12, 0x0

    .line 1747
    const/4 v13, 0x0

    .line 1748
    const/4 v14, 0x1

    .line 1749
    goto/16 :goto_14

    .line 1750
    .line 1751
    :cond_2c
    :goto_1b
    const/16 v20, 0x0

    .line 1752
    .line 1753
    goto :goto_1d

    .line 1754
    :cond_2d
    :goto_1c
    const/16 v20, 0x1

    .line 1755
    .line 1756
    :goto_1d
    check-cast v1, Ljava/lang/Iterable;

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_2f

    .line 1767
    .line 1768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    move-object v5, v3

    .line 1773
    check-cast v5, Ltle;

    .line 1774
    .line 1775
    iget-object v5, v5, Ltle;->b:LP19;

    .line 1776
    .line 1777
    invoke-interface {v5}, LP19;->e()LY69;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    if-eqz v5, :cond_2e

    .line 1782
    .line 1783
    invoke-interface {v5}, LY69;->f()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    const/4 v10, 0x1

    .line 1788
    if-ne v5, v10, :cond_2e

    .line 1789
    .line 1790
    goto :goto_1e

    .line 1791
    :cond_2f
    const/4 v3, 0x0

    .line 1792
    :goto_1e
    check-cast v3, Ltle;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-nez v1, :cond_30

    .line 1799
    .line 1800
    if-eqz v3, :cond_30

    .line 1801
    .line 1802
    iget-object v12, v3, Ltle;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    move-object/from16 v21, v12

    .line 1805
    .line 1806
    goto :goto_1f

    .line 1807
    :cond_30
    const/16 v21, 0x0

    .line 1808
    .line 1809
    :goto_1f
    if-eqz v3, :cond_31

    .line 1810
    .line 1811
    iget-object v1, v3, Ltle;->b:LP19;

    .line 1812
    .line 1813
    if-eqz v1, :cond_31

    .line 1814
    .line 1815
    invoke-interface {v1}, LP19;->e()LY69;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    if-eqz v1, :cond_31

    .line 1820
    .line 1821
    invoke-interface {v1}, LY69;->e()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v13

    .line 1825
    goto :goto_20

    .line 1826
    :cond_31
    const/4 v13, 0x0

    .line 1827
    :goto_20
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1828
    .line 1829
    const/16 v18, 0x1

    .line 1830
    .line 1831
    xor-int/lit8 v2, v20, 0x1

    .line 1832
    .line 1833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    new-instance v3, Lpgd;

    .line 1837
    .line 1838
    const/16 v5, 0xf

    .line 1839
    .line 1840
    invoke-direct {v3, v5, v4}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1844
    .line 1845
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v3, LN6e;->K0:LN6e;

    .line 1849
    .line 1850
    iget-object v7, v4, LpYd;->E0:LOF3;

    .line 1851
    .line 1852
    invoke-interface {v7, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    sget-object v8, LMa0;->A0:LMa0;

    .line 1857
    .line 1858
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    new-instance v10, LbN5;

    .line 1863
    .line 1864
    const/16 v11, 0x1d

    .line 1865
    .line 1866
    invoke-direct {v10, v2, v11}, LbN5;-><init>(ZI)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v5, v3, v9, v10}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    iget-object v3, v4, LpYd;->V0:LnJe;

    .line 1874
    .line 1875
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1880
    .line 1881
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v2, LN6e;->L0:LN6e;

    .line 1885
    .line 1886
    invoke-interface {v7, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    sget-object v3, LMa0;->B0:LMa0;

    .line 1891
    .line 1892
    invoke-interface {v7, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    sget-object v2, LCMd;->c:LCMd;

    .line 1908
    .line 1909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1910
    .line 1911
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    new-instance v16, LLa;

    .line 1919
    .line 1920
    move-object/from16 v17, v6

    .line 1921
    .line 1922
    check-cast v17, LpYd;

    .line 1923
    .line 1924
    const/16 v22, 0xd

    .line 1925
    .line 1926
    move/from16 v18, v13

    .line 1927
    .line 1928
    invoke-direct/range {v16 .. v22}, LLa;-><init>(Ljava/lang/Object;ZLjava/util/List;ZLjava/lang/String;I)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v2, v16

    .line 1932
    .line 1933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1934
    .line 1935
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v3

    .line 1939
    :pswitch_15
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, LDpd;

    .line 1942
    .line 1943
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, LwA3;

    .line 1946
    .line 1947
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, LVRd;

    .line 1950
    .line 1951
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    sget-object v4, LcF3;->m:LbF3;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    sget-object v4, LbF3;->b:LcF3;

    .line 1963
    .line 1964
    const-class v5, LZO8;

    .line 1965
    .line 1966
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1967
    .line 1968
    .line 1969
    const-string v7, "plus/src/campaigns/campaigns"

    .line 1970
    .line 1971
    invoke-virtual {v2, v7, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v4, v5, v3, v2}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Lhx3;

    .line 1983
    .line 1984
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1985
    .line 1986
    .line 1987
    check-cast v2, LZO8;

    .line 1988
    .line 1989
    new-instance v3, LaP8;

    .line 1990
    .line 1991
    invoke-static {v1}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    sget-object v4, Lcom/snap/plus/CampaignSource;->FHP:Lcom/snap/plus/CampaignSource;

    .line 1996
    .line 1997
    check-cast v6, LfUd;

    .line 1998
    .line 1999
    iget-object v5, v6, LfUd;->g:LD65;

    .line 2000
    .line 2001
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    check-cast v5, Lcom/snap/composer/blizzard/Logging;

    .line 2006
    .line 2007
    check-cast v15, Lcom/snap/plus/CampaignEventType;

    .line 2008
    .line 2009
    invoke-direct {v3, v1, v15, v4, v5}, LaP8;-><init>([BLcom/snap/plus/CampaignEventType;Lcom/snap/plus/CampaignSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2, v3}, LZO8;->a(LaP8;)Lcom/snap/composer/promise/Promise;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    return-object v1

    .line 2021
    :pswitch_16
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Lmid;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-eqz v2, :cond_32

    .line 2030
    .line 2031
    check-cast v15, Lu11;

    .line 2032
    .line 2033
    iget-object v2, v15, Lu11;->c:LCBe;

    .line 2034
    .line 2035
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, LYmd;

    .line 2040
    .line 2041
    new-instance v3, LvSd;

    .line 2042
    .line 2043
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, Lcom/snap/plus/Campaign;

    .line 2048
    .line 2049
    new-instance v4, LsAd;

    .line 2050
    .line 2051
    check-cast v6, Lt78;

    .line 2052
    .line 2053
    invoke-direct {v4, v6, v10, v15}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v3, v1, v4}, LvSd;-><init>(Lcom/snap/plus/Campaign;LsAd;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    goto :goto_21

    .line 2064
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2065
    .line 2066
    :goto_21
    return-object v1

    .line 2067
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lm36;
    .locals 10

    .line 1
    new-instance v0, Lm36;

    .line 2
    .line 3
    new-instance v1, LkUg;

    .line 4
    .line 5
    new-instance v2, LvJg;

    .line 6
    .line 7
    const-string v7, "get()Lcom/snap/media/playback/config/api/PlaybackConfiguration;"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LUNd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LxOd;

    .line 14
    .line 15
    const-class v5, LxOd;

    .line 16
    .line 17
    const-string v6, "get"

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    invoke-direct/range {v2 .. v9}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LUNd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LSK0;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LkUg;-><init>(LSK0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lm36;-><init>(LWK0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LUNd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMke;

    .line 4
    .line 5
    iget-object v0, v0, LMke;->c:LJE4;

    .line 6
    .line 7
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lili;

    .line 12
    .line 13
    iget-object v1, p0, LUNd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LgL8;

    .line 16
    .line 17
    iget-object v1, v1, LgL8;->a:LTL8;

    .line 18
    .line 19
    iget-object v2, v1, Lkvj;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v3}, Lili;->a(Ljava/lang/String;LU69;LG58;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(LxZa;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LUNd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LbMd;

    .line 8
    .line 9
    iget-object p2, p0, LUNd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/snap/composer/views/ComposerRootView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbMd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LUNd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBR5;

    .line 4
    .line 5
    iget-object v0, v0, LBR5;->s1:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LeRe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LjEe;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LeRe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LjRd;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LUNd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMke;

    .line 4
    .line 5
    iget-object v0, v0, LMke;->c:LJE4;

    .line 6
    .line 7
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lili;

    .line 12
    .line 13
    iget-object v1, p0, LUNd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LgL8;

    .line 16
    .line 17
    iget-object v1, v1, LgL8;->a:LTL8;

    .line 18
    .line 19
    iget-object v2, v1, Lkvj;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, v1, Lkvj;->c:Lsod;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3, v4}, Lili;->c(Ljava/lang/String;Lsod;LU69;LG58;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
