.class public final LSJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipa;


# instance fields
.field public final a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

.field public final b:LhK5;

.field public final c:LWNc;

.field public final d:Lcz2;

.field public final e:LQT3;

.field public final f:Lio/reactivex/rxjava3/core/SingleTransformer;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lya;

.field public final i:LFf5;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:LlJe;

.field public final l:Lnp0;


# direct methods
.method public constructor <init>(Lrp0;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LhK5;LWNc;Lcz2;LQT3;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/Single;Lya;LFf5;Lio/reactivex/rxjava3/core/Single;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSJ5;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 5
    .line 6
    iput-object p3, p0, LSJ5;->b:LhK5;

    .line 7
    .line 8
    iput-object p4, p0, LSJ5;->c:LWNc;

    .line 9
    .line 10
    iput-object p5, p0, LSJ5;->d:Lcz2;

    .line 11
    .line 12
    iput-object p6, p0, LSJ5;->e:LQT3;

    .line 13
    .line 14
    iput-object p7, p0, LSJ5;->f:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 15
    .line 16
    iput-object p8, p0, LSJ5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p9, p0, LSJ5;->h:Lya;

    .line 19
    .line 20
    iput-object p10, p0, LSJ5;->i:LFf5;

    .line 21
    .line 22
    iput-object p11, p0, LSJ5;->j:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object p12, p0, LSJ5;->k:LlJe;

    .line 25
    .line 26
    new-instance p2, Lnp0;

    .line 27
    .line 28
    const-string p3, "DefaultLensesExplorerContentFetcher"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LSJ5;->l:Lnp0;

    .line 34
    .line 35
    return-void
.end method

.method public static final c(LSJ5;LR7a;LW79;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LR7a;->b:[LZy2;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v5, v3

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    const/4 v8, 0x2

    .line 20
    if-ge v7, v5, :cond_2

    .line 21
    .line 22
    aget-object v10, v3, v7

    .line 23
    .line 24
    iget-object v11, v10, LZy2;->b:Lpn7;

    .line 25
    .line 26
    iget v11, v11, Lpn7;->a:I

    .line 27
    .line 28
    if-ne v11, v8, :cond_0

    .line 29
    .line 30
    sget-object v8, LiP6;->a:LiP6;

    .line 31
    .line 32
    invoke-virtual {v0, v10, v8, v2}, LSJ5;->e(LZy2;Ljava/util/Map;LW79;)Lhpa;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Llrb;->z0(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    if-ge v3, v5, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Lhpa;

    .line 83
    .line 84
    iget-object v7, v7, Lhpa;->a:LAl7;

    .line 85
    .line 86
    iget-object v7, v7, LAl7;->a:LY79;

    .line 87
    .line 88
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, v1, LR7a;->b:[LZy2;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v4, v1

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-ge v7, v4, :cond_17

    .line 104
    .line 105
    aget-object v10, v1, v7

    .line 106
    .line 107
    iget-object v11, v10, LZy2;->b:Lpn7;

    .line 108
    .line 109
    iget v12, v11, Lpn7;->a:I

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    if-ne v12, v13, :cond_12

    .line 113
    .line 114
    invoke-virtual {v0, v10, v5, v2}, LSJ5;->e(LZy2;Ljava/util/Map;LW79;)Lhpa;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    move-object/from16 v27, v1

    .line 121
    .line 122
    :goto_4
    const/4 v0, 0x2

    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v10, v10, LZy2;->c:[Lbz2;

    .line 129
    .line 130
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v12, v10

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_5
    if-ge v14, v12, :cond_11

    .line 138
    .line 139
    aget-object v15, v10, v14

    .line 140
    .line 141
    iget v6, v15, Lbz2;->a:I

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    if-ne v6, v9, :cond_f

    .line 145
    .line 146
    if-ne v6, v9, :cond_6

    .line 147
    .line 148
    iget-object v8, v15, Lbz2;->b:Le57;

    .line 149
    .line 150
    check-cast v8, LD4a;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v8, 0x0

    .line 154
    :goto_6
    iget v8, v8, LD4a;->a:I

    .line 155
    .line 156
    and-int/lit8 v8, v8, 0x8

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    if-ne v6, v9, :cond_7

    .line 161
    .line 162
    iget-object v6, v15, Lbz2;->b:Le57;

    .line 163
    .line 164
    check-cast v6, LD4a;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    :goto_7
    iget-object v8, v6, LD4a;->Z:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    :goto_8
    const/4 v9, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    new-instance v9, LY79;

    .line 186
    .line 187
    invoke-direct {v9, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_9
    if-eqz v9, :cond_a

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    sget-object v9, La89;->a:La89;

    .line 194
    .line 195
    :goto_a
    invoke-static {v9}, LiPk;->b(Lb89;)LY79;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2, v8}, LW79;->a(Lb89;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_b
    if-eqz v17, :cond_f

    .line 213
    .line 214
    iget-object v8, v6, LD4a;->t:[LPT3;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    array-length v15, v8

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_c
    if-ge v13, v15, :cond_d

    .line 224
    .line 225
    move-object/from16 v27, v1

    .line 226
    .line 227
    aget-object v1, v8, v13

    .line 228
    .line 229
    iget-object v2, v0, LSJ5;->e:LQT3;

    .line 230
    .line 231
    check-cast v2, LAF5;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LAF5;->e(LPT3;)LM27;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    move-object/from16 v1, v27

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    move-object/from16 v27, v1

    .line 250
    .line 251
    new-instance v1, Lhpa;

    .line 252
    .line 253
    iget-object v2, v6, LD4a;->c:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v19, Lzl7;->a:Lzl7;

    .line 256
    .line 257
    iget-object v8, v6, LD4a;->X:Lj6a;

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    invoke-static {v8}, LeYk;->l(Lj6a;)Lxbf;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    :goto_d
    move-object/from16 v18, v8

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_e
    new-instance v8, Lxbf;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v15, 0x3c

    .line 274
    .line 275
    move-object/from16 v20, v2

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-direct {v8, v13, v0, v2, v15}, Lxbf;-><init>(FIII)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    new-instance v16, LAl7;

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v26, 0x1b0

    .line 298
    .line 299
    invoke-direct/range {v16 .. v26}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    iget-boolean v2, v6, LD4a;->f0:Z

    .line 305
    .line 306
    new-instance v8, LV7a;

    .line 307
    .line 308
    iget-object v6, v6, LD4a;->e0:[B

    .line 309
    .line 310
    invoke-direct {v8, v6}, LV7a;-><init>([B)V

    .line 311
    .line 312
    .line 313
    new-instance v6, LD37;

    .line 314
    .line 315
    const/16 v13, 0xc

    .line 316
    .line 317
    invoke-direct {v6, v9, v8, v2, v13}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v0, v6}, Lhpa;-><init>(LAl7;LD37;)V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_f
    move-object/from16 v27, v1

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_f
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    move-object/from16 v1, v27

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    const/4 v13, 0x1

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_11
    move-object/from16 v27, v1

    .line 345
    .line 346
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_12
    move-object/from16 v27, v1

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    if-ne v12, v0, :cond_16

    .line 355
    .line 356
    if-ne v12, v0, :cond_13

    .line 357
    .line 358
    iget-object v1, v11, Lpn7;->b:Le57;

    .line 359
    .line 360
    check-cast v1, LW7a;

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_13
    const/4 v1, 0x0

    .line 364
    :goto_10
    iget-object v1, v1, LW7a;->X:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    :cond_14
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lhpa;

    .line 375
    .line 376
    if-nez v1, :cond_15

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_15
    new-instance v2, LLu5;

    .line 380
    .line 381
    const/16 v6, 0x1d

    .line 382
    .line 383
    invoke-direct {v2, v6, v1}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    invoke-static {v3, v2, v6}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_16
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move-object/from16 v1, v27

    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_17
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method


# virtual methods
.method public final a(LY79;LV7a;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSJ5;->b:LhK5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    iget-object v2, v1, LhK5;->a:LPS5;

    .line 13
    .line 14
    invoke-virtual {v2}, LPS5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lrb;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v0, v4, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, LhK5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-static {v2, p2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, LSJ5;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LsE5;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1, p0}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LvG5;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p2, p0, v0, p1}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LYRa;->a:LYRa;

    .line 58
    .line 59
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, LV7a;->b:LV7a;

    .line 2
    .line 3
    iget-object v1, p0, LSJ5;->b:LhK5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v2, v1, LhK5;->a:LPS5;

    .line 11
    .line 12
    invoke-virtual {v2}, LPS5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lrb;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, p1, v4, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LhK5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LSJ5;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LSJ5;->f:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LsE5;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1, p0}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LAz5;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LYRa;->a:LYRa;

    .line 63
    .line 64
    return-object v0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LSJ5;->k:LlJe;

    .line 2
    .line 3
    check-cast v0, LnJe;

    .line 4
    .line 5
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LTC5;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LSJ5;->l:Lnp0;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    iget-object v2, p0, LSJ5;->c:LWNc;

    .line 31
    .line 32
    invoke-static {v0, v2, p1, v1}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(LZy2;Ljava/util/Map;LW79;)Lhpa;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LZy2;->Z:Lj6a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LeYk;->l(Lj6a;)Lxbf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v8, v2

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget v2, v0, LZy2;->t:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    new-instance v2, Lxbf;

    .line 28
    .line 29
    const/16 v7, 0x38

    .line 30
    .line 31
    invoke-direct {v2, v6, v4, v5, v7}, Lxbf;-><init>(FIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v7, 0x3c

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    new-instance v2, Lxbf;

    .line 40
    .line 41
    invoke-direct {v2, v6, v4, v5, v7}, Lxbf;-><init>(FIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, v0, LZy2;->b:Lpn7;

    .line 46
    .line 47
    iget v8, v2, Lpn7;->a:I

    .line 48
    .line 49
    if-ne v8, v5, :cond_6

    .line 50
    .line 51
    if-ne v8, v5, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lpn7;->b:Le57;

    .line 54
    .line 55
    check-cast v2, Lx3a;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v3

    .line 59
    :goto_2
    iget-object v2, v2, Lx3a;->Y:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v8, LBp7;->e:LAl7;

    .line 62
    .line 63
    iget-object v8, v8, LAl7;->a:LY79;

    .line 64
    .line 65
    iget-object v8, v8, LY79;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lxbf;

    .line 74
    .line 75
    invoke-direct {v2, v6, v5, v5, v7}, Lxbf;-><init>(FIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v2, v0, LZy2;->t:I

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lxbf;->g:Lxbf;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move-object v8, v3

    .line 87
    :goto_3
    if-nez v8, :cond_7

    .line 88
    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :cond_7
    iget-object v2, v0, LZy2;->c:[Lbz2;

    .line 92
    .line 93
    invoke-static {v2}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v9, LuF5;

    .line 98
    .line 99
    const-class v12, Lcz2;

    .line 100
    .line 101
    const-string v13, "map"

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object/from16 v6, p0

    .line 105
    .line 106
    iget-object v11, v6, LSJ5;->d:Lcz2;

    .line 107
    .line 108
    const-string v14, "map(Lsnapchat/lenses/explorer/nano/CategoryItem;)Lcom/snap/lenses/explorer/data/ExplorerFeedItem;"

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x3

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v9}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v7, LRJ5;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v7, v9, v1}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v7, v0, LZy2;->e0:I

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    sget-object v7, Lvl7;->a:Lvl7;

    .line 139
    .line 140
    move-object v14, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v9, Lwl7;

    .line 143
    .line 144
    new-instance v10, LY79;

    .line 145
    .line 146
    invoke-direct {v10, v7}, LY79;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Lwl7;-><init>(LY79;)V

    .line 150
    .line 151
    .line 152
    move-object v14, v9

    .line 153
    :goto_4
    new-instance v7, LV7a;

    .line 154
    .line 155
    iget-object v9, v0, LZy2;->X:[B

    .line 156
    .line 157
    invoke-direct {v7, v9}, LV7a;-><init>([B)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, LZy2;->b:Lpn7;

    .line 161
    .line 162
    iget v10, v9, Lpn7;->a:I

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    if-ne v10, v5, :cond_9

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    const/4 v11, 0x0

    .line 171
    :goto_5
    sget-object v12, Lzl7;->a:Lzl7;

    .line 172
    .line 173
    sget-object v13, La89;->a:La89;

    .line 174
    .line 175
    const/16 v15, 0xc

    .line 176
    .line 177
    if-eqz v11, :cond_17

    .line 178
    .line 179
    if-ne v10, v5, :cond_a

    .line 180
    .line 181
    iget-object v1, v9, Lpn7;->b:Le57;

    .line 182
    .line 183
    check-cast v1, Lx3a;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move-object v1, v3

    .line 187
    :goto_6
    if-nez v1, :cond_b

    .line 188
    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_b
    move-object v11, v13

    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget-object v4, v1, Lx3a;->Y:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    :goto_7
    move-object v9, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    new-instance v9, LY79;

    .line 214
    .line 215
    invoke-direct {v9, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    if-eqz v9, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move-object v9, v11

    .line 222
    :goto_9
    invoke-static {v9}, LiPk;->b(Lb89;)LY79;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    move-object v6, v3

    .line 229
    move-object v5, v7

    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_f
    iget v9, v1, Lx3a;->e0:I

    .line 234
    .line 235
    if-eqz v9, :cond_10

    .line 236
    .line 237
    if-eq v9, v5, :cond_11

    .line 238
    .line 239
    :cond_10
    :goto_a
    move-object v9, v12

    .line 240
    goto :goto_b

    .line 241
    :cond_11
    sget-object v12, Lyl7;->a:Lyl7;

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_b
    iget-object v10, v1, Lx3a;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v11, v1, Lx3a;->Z:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v1, Lx3a;->f0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v6, LAl7;

    .line 255
    .line 256
    const/16 v5, 0xc

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x100

    .line 260
    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v4

    .line 263
    const/16 v4, 0xc

    .line 264
    .line 265
    invoke-direct/range {v6 .. v16}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 266
    .line 267
    .line 268
    :goto_c
    if-nez v6, :cond_12

    .line 269
    .line 270
    goto/16 :goto_16

    .line 271
    .line 272
    :cond_12
    iget-object v1, v1, Lx3a;->X:[LW7a;

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    array-length v8, v1

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_d
    if-ge v9, v8, :cond_16

    .line 282
    .line 283
    aget-object v10, v1, v9

    .line 284
    .line 285
    iget-object v10, v10, LW7a;->X:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v10, :cond_13

    .line 288
    .line 289
    const-string v10, ""

    .line 290
    .line 291
    :cond_13
    move-object/from16 v11, p2

    .line 292
    .line 293
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lhpa;

    .line 298
    .line 299
    if-eqz v10, :cond_14

    .line 300
    .line 301
    iget-object v10, v10, Lhpa;->a:LAl7;

    .line 302
    .line 303
    if-eqz v10, :cond_14

    .line 304
    .line 305
    new-instance v12, Lv27;

    .line 306
    .line 307
    sget-object v16, LyIj;->a:LyIj;

    .line 308
    .line 309
    iget-object v13, v10, LAl7;->a:LY79;

    .line 310
    .line 311
    iget-object v14, v10, LAl7;->d:Ljava/lang/String;

    .line 312
    .line 313
    const-string v15, ""

    .line 314
    .line 315
    iget-object v10, v10, LAl7;->b:Lxbf;

    .line 316
    .line 317
    move-object/from16 v18, v13

    .line 318
    .line 319
    move-object/from16 v17, v10

    .line 320
    .line 321
    invoke-direct/range {v12 .. v18}, Lv27;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;LIIj;Lxbf;LY79;)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_14
    move-object v12, v3

    .line 326
    :goto_e
    if-eqz v12, :cond_15

    .line 327
    .line 328
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_16
    new-instance v1, Lhpa;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-static {v7, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-boolean v0, v0, LZy2;->Y:Z

    .line 343
    .line 344
    new-instance v3, LD37;

    .line 345
    .line 346
    invoke-direct {v3, v2, v5, v0, v4}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v6, v3}, Lhpa;-><init>(LAl7;LD37;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_17
    move-object v5, v7

    .line 354
    move-object v11, v13

    .line 355
    const/16 v6, 0xc

    .line 356
    .line 357
    if-ne v10, v4, :cond_21

    .line 358
    .line 359
    if-ne v10, v4, :cond_18

    .line 360
    .line 361
    iget-object v4, v9, Lpn7;->b:Le57;

    .line 362
    .line 363
    check-cast v4, LW7a;

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_18
    move-object v4, v3

    .line 367
    :goto_f
    if-nez v4, :cond_19

    .line 368
    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_1b

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    instance-of v10, v9, LM27;

    .line 393
    .line 394
    if-eqz v10, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    iget-object v2, v4, LW7a;->X:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    :goto_11
    move-object v9, v3

    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_1d

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1d
    new-instance v9, LY79;

    .line 422
    .line 423
    invoke-direct {v9, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_12
    if-eqz v9, :cond_1e

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_1e
    move-object v9, v11

    .line 430
    :goto_13
    invoke-static {v9}, LiPk;->b(Lb89;)LY79;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_1f

    .line 435
    .line 436
    move-object v6, v3

    .line 437
    move-object v2, v7

    .line 438
    const/16 v4, 0xc

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1f
    iget-object v10, v4, LW7a;->b:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v4, 0xc

    .line 444
    .line 445
    new-instance v6, LAl7;

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/16 v16, 0x130

    .line 449
    .line 450
    move-object v9, v12

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v19, v7

    .line 454
    .line 455
    move-object v7, v2

    .line 456
    move-object/from16 v2, v19

    .line 457
    .line 458
    invoke-direct/range {v6 .. v16}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 459
    .line 460
    .line 461
    :goto_14
    if-eqz v6, :cond_21

    .line 462
    .line 463
    iget-object v7, v6, LAl7;->a:LY79;

    .line 464
    .line 465
    invoke-virtual {v1, v7}, LW79;->a(Lb89;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_20

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_20
    move-object v6, v3

    .line 473
    :goto_15
    if-eqz v6, :cond_21

    .line 474
    .line 475
    new-instance v1, Lhpa;

    .line 476
    .line 477
    iget-boolean v0, v0, LZy2;->Y:Z

    .line 478
    .line 479
    new-instance v3, LD37;

    .line 480
    .line 481
    invoke-direct {v3, v2, v5, v0, v4}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v6, v3}, Lhpa;-><init>(LAl7;LD37;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_21
    :goto_16
    return-object v3
.end method
