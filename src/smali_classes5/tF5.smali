.class public final LtF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

.field public final b:LHF5;

.field public final c:Ldzc;

.field public final d:Lrw2;

.field public final e:LYP3;

.field public final f:Lio/reactivex/rxjava3/core/SingleTransformer;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LO9;

.field public final i:LeE5;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:Lzre;

.field public final l:LWm0;


# direct methods
.method public constructor <init>(Lan0;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LHF5;Ldzc;Lrw2;LYP3;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/Single;LO9;LeE5;Lio/reactivex/rxjava3/core/Single;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtF5;->a:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 5
    .line 6
    iput-object p3, p0, LtF5;->b:LHF5;

    .line 7
    .line 8
    iput-object p4, p0, LtF5;->c:Ldzc;

    .line 9
    .line 10
    iput-object p5, p0, LtF5;->d:Lrw2;

    .line 11
    .line 12
    iput-object p6, p0, LtF5;->e:LYP3;

    .line 13
    .line 14
    iput-object p7, p0, LtF5;->f:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 15
    .line 16
    iput-object p8, p0, LtF5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p9, p0, LtF5;->h:LO9;

    .line 19
    .line 20
    iput-object p10, p0, LtF5;->i:LeE5;

    .line 21
    .line 22
    iput-object p11, p0, LtF5;->j:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object p12, p0, LtF5;->k:Lzre;

    .line 25
    .line 26
    new-instance p2, LWm0;

    .line 27
    .line 28
    const-string p3, "DefaultLensesExplorerContentFetcher"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LtF5;->l:LWm0;

    .line 34
    .line 35
    return-void
.end method

.method public static final c(LtF5;LzV9;Ln09;)Ljava/util/List;
    .locals 25

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
    iget-object v3, v1, LzV9;->b:[Low2;

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
    iget-object v11, v10, Low2;->b:Lmi7;

    .line 25
    .line 26
    iget v11, v11, Lmi7;->a:I

    .line 27
    .line 28
    if-ne v11, v8, :cond_0

    .line 29
    .line 30
    sget-object v8, LuL6;->a:LuL6;

    .line 31
    .line 32
    invoke-virtual {v0, v10, v8, v2}, LtF5;->e(Low2;Ljava/util/Map;Ln09;)Lmca;

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
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, LFdb;->d0(I)I

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
    check-cast v7, Lmca;

    .line 83
    .line 84
    iget-object v7, v7, Lmca;->a:LAg7;

    .line 85
    .line 86
    iget-object v7, v7, LAg7;->a:Lo09;

    .line 87
    .line 88
    iget-object v7, v7, Lo09;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, v1, LzV9;->b:[Low2;

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
    iget-object v11, v10, Low2;->b:Lmi7;

    .line 108
    .line 109
    iget v12, v11, Lmi7;->a:I

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    if-ne v12, v13, :cond_12

    .line 113
    .line 114
    invoke-virtual {v0, v10, v5, v2}, LtF5;->e(Low2;Ljava/util/Map;Ln09;)Lmca;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    move-object/from16 v24, v1

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
    iget-object v10, v10, Low2;->c:[Lqw2;

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
    iget v6, v15, Lqw2;->a:I

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
    iget-object v8, v15, Lqw2;->b:Lo17;

    .line 149
    .line 150
    check-cast v8, LCS9;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v8, 0x0

    .line 154
    :goto_6
    iget v8, v8, LCS9;->a:I

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
    iget-object v6, v15, Lqw2;->b:Lo17;

    .line 163
    .line 164
    check-cast v6, LCS9;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    :goto_7
    iget-object v8, v6, LCS9;->Z:Ljava/lang/String;

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
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    new-instance v9, Lo09;

    .line 186
    .line 187
    invoke-direct {v9, v8}, Lo09;-><init>(Ljava/lang/String;)V

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
    sget-object v9, Lr09;->a:Lr09;

    .line 194
    .line 195
    :goto_a
    invoke-static {v9}, Lrpk;->g(Lu09;)Lo09;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ln09;->a(Lu09;)Z

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
    iget-object v8, v6, LCS9;->t:[LXP3;

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
    move-object/from16 v24, v1

    .line 226
    .line 227
    aget-object v1, v8, v13

    .line 228
    .line 229
    iget-object v2, v0, LtF5;->e:LYP3;

    .line 230
    .line 231
    check-cast v2, LBB5;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LBB5;->e(LXP3;)LOY6;

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
    move-object/from16 v1, v24

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    move-object/from16 v24, v1

    .line 250
    .line 251
    new-instance v1, Lmca;

    .line 252
    .line 253
    iget-object v2, v6, LCS9;->c:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v19, Lzg7;->a:Lzg7;

    .line 256
    .line 257
    iget-object v8, v6, LCS9;->X:LaU9;

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    invoke-static {v8}, LHyk;->h(LaU9;)LATe;

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
    new-instance v8, LATe;

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
    invoke-direct {v8, v13, v0, v2, v15}, LATe;-><init>(FIII)V

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
    move-result v21

    .line 287
    new-instance v16, LAg7;

    .line 288
    .line 289
    const/16 v23, 0xb0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    invoke-direct/range {v16 .. v23}, LAg7;-><init>(Lo09;LATe;LFyk;Ljava/lang/String;ZLxg7;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    iget-boolean v2, v6, LCS9;->f0:Z

    .line 299
    .line 300
    new-instance v8, LDV9;

    .line 301
    .line 302
    iget-object v6, v6, LCS9;->e0:[B

    .line 303
    .line 304
    invoke-direct {v8, v6}, LDV9;-><init>([B)V

    .line 305
    .line 306
    .line 307
    new-instance v6, LFZ6;

    .line 308
    .line 309
    const/16 v13, 0xc

    .line 310
    .line 311
    invoke-direct {v6, v9, v8, v2, v13}, LFZ6;-><init>(Ljava/util/List;LDV9;ZI)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0, v6}, Lmca;-><init>(LAg7;LFZ6;)V

    .line 315
    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_f
    move-object/from16 v24, v1

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_f
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    move-object/from16 v1, v24

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    const/4 v13, 0x1

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_11
    move-object/from16 v24, v1

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_12
    move-object/from16 v24, v1

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    if-ne v12, v0, :cond_16

    .line 349
    .line 350
    if-ne v12, v0, :cond_13

    .line 351
    .line 352
    iget-object v1, v11, Lmi7;->b:Lo17;

    .line 353
    .line 354
    check-cast v1, LEV9;

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_13
    const/4 v1, 0x0

    .line 358
    :goto_10
    iget-object v1, v1, LEV9;->X:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v1, :cond_14

    .line 361
    .line 362
    const-string v1, ""

    .line 363
    .line 364
    :cond_14
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lmca;

    .line 369
    .line 370
    if-nez v1, :cond_15

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_15
    new-instance v2, LbD5;

    .line 374
    .line 375
    const/4 v6, 0x6

    .line 376
    invoke-direct {v2, v6, v1}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    invoke-static {v3, v2, v6}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_16
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    move-object/from16 v1, v24

    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_17
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method


# virtual methods
.method public final a(Lo09;LDV9;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LtF5;->b:LHF5;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v3, v2, LHF5;->a:LFO5;

    .line 14
    .line 15
    invoke-virtual {v3}, LFO5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LGa;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v1, v5, p2}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v2, LHF5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-static {v3, p2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, LtF5;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, LWB5;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXB5;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0, p1}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, LQFa;->a:LQFa;

    .line 57
    .line 58
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, LDV9;->b:LDV9;

    .line 2
    .line 3
    iget-object v1, p0, LtF5;->b:LHF5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v2, v1, LHF5;->a:LFO5;

    .line 11
    .line 12
    invoke-virtual {v2}, LFO5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LGa;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, p1, v4, v0}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LHF5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LtF5;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LtF5;->f:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LWB5;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1, p0}, LWB5;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, Lds5;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Lds5;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LQFa;->a:LQFa;

    .line 63
    .line 64
    return-object v0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LtF5;->k:Lzre;

    .line 2
    .line 3
    check-cast v0, LBre;

    .line 4
    .line 5
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance p1, LKo5;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LKo5;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LtF5;->l:LWm0;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    iget-object v2, p0, LtF5;->c:Ldzc;

    .line 31
    .line 32
    invoke-static {v0, v2, p1, v1}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Low2;Ljava/util/Map;Ln09;)Lmca;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Low2;->Z:LaU9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LHyk;->h(LaU9;)LATe;

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
    iget v2, v0, Low2;->t:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    new-instance v2, LATe;

    .line 28
    .line 29
    const/16 v7, 0x38

    .line 30
    .line 31
    invoke-direct {v2, v6, v4, v5, v7}, LATe;-><init>(FIII)V

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
    new-instance v2, LATe;

    .line 40
    .line 41
    invoke-direct {v2, v6, v4, v5, v7}, LATe;-><init>(FIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, v0, Low2;->b:Lmi7;

    .line 46
    .line 47
    iget v8, v2, Lmi7;->a:I

    .line 48
    .line 49
    if-ne v8, v5, :cond_6

    .line 50
    .line 51
    if-ne v8, v5, :cond_4

    .line 52
    .line 53
    iget-object v2, v2, Lmi7;->b:Lo17;

    .line 54
    .line 55
    check-cast v2, LIR9;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v3

    .line 59
    :goto_2
    iget-object v2, v2, LIR9;->Y:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v8, LAk7;->e:LAg7;

    .line 62
    .line 63
    iget-object v8, v8, LAg7;->a:Lo09;

    .line 64
    .line 65
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    new-instance v2, LATe;

    .line 74
    .line 75
    invoke-direct {v2, v6, v5, v5, v7}, LATe;-><init>(FIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v2, v0, Low2;->t:I

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, LATe;->g:LATe;

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
    iget-object v2, v0, Low2;->c:[Lqw2;

    .line 92
    .line 93
    invoke-static {v2}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v9, LOe4;

    .line 98
    .line 99
    const-class v12, Lrw2;

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
    iget-object v11, v6, LtF5;->d:Lrw2;

    .line 107
    .line 108
    const-string v14, "map(Lsnapchat/lenses/explorer/nano/CategoryItem;)Lcom/snap/lenses/explorer/ExplorerFeedItem;"

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0xc

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v9}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v7, LbD5;

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    invoke-direct {v7, v9, v1}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v7, v0, Low2;->e0:I

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    sget-object v7, Lvg7;->a:Lvg7;

    .line 139
    .line 140
    move-object v12, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v9, Lwg7;

    .line 143
    .line 144
    new-instance v10, Lo09;

    .line 145
    .line 146
    invoke-direct {v10, v7}, Lo09;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Lwg7;-><init>(Lo09;)V

    .line 150
    .line 151
    .line 152
    move-object v12, v9

    .line 153
    :goto_4
    new-instance v15, LDV9;

    .line 154
    .line 155
    iget-object v7, v0, Low2;->X:[B

    .line 156
    .line 157
    invoke-direct {v15, v7}, LDV9;-><init>([B)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Low2;->b:Lmi7;

    .line 161
    .line 162
    iget v9, v7, Lmi7;->a:I

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    if-ne v9, v5, :cond_9

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    const/4 v10, 0x0

    .line 171
    :goto_5
    sget-object v11, Lzg7;->a:Lzg7;

    .line 172
    .line 173
    sget-object v13, Lr09;->a:Lr09;

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    if-eqz v10, :cond_17

    .line 178
    .line 179
    if-ne v9, v5, :cond_a

    .line 180
    .line 181
    iget-object v1, v7, Lmi7;->b:Lo17;

    .line 182
    .line 183
    check-cast v1, LIR9;

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
    move-object v10, v13

    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget-object v4, v1, LIR9;->Y:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    :goto_7
    move-object v7, v3

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
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    new-instance v7, Lo09;

    .line 214
    .line 215
    invoke-direct {v7, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    if-eqz v7, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move-object v7, v10

    .line 222
    :goto_9
    invoke-static {v7}, Lrpk;->g(Lu09;)Lo09;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    move-object v6, v3

    .line 229
    const/16 v5, 0xc

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_f
    iget v4, v1, LIR9;->e0:I

    .line 233
    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    if-eq v4, v5, :cond_11

    .line 237
    .line 238
    :cond_10
    :goto_a
    move-object v9, v11

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    sget-object v11, Lyg7;->a:Lyg7;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_b
    iget-object v10, v1, LIR9;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v11, v1, LIR9;->Z:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v1, LIR9;->f0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v6, LAg7;

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    const/16 v5, 0xc

    .line 257
    .line 258
    move-object v12, v4

    .line 259
    invoke-direct/range {v6 .. v14}, LAg7;-><init>(Lo09;LATe;LFyk;Ljava/lang/String;Ljava/lang/String;LKjj;ZLxg7;)V

    .line 260
    .line 261
    .line 262
    :goto_c
    if-nez v6, :cond_12

    .line 263
    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :cond_12
    iget-object v1, v1, LIR9;->X:[LEV9;

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    array-length v7, v1

    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_d
    if-ge v8, v7, :cond_16

    .line 276
    .line 277
    aget-object v9, v1, v8

    .line 278
    .line 279
    iget-object v9, v9, LEV9;->X:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v9, :cond_13

    .line 282
    .line 283
    const-string v9, ""

    .line 284
    .line 285
    :cond_13
    move-object/from16 v10, p2

    .line 286
    .line 287
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lmca;

    .line 292
    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    iget-object v9, v9, Lmca;->a:LAg7;

    .line 296
    .line 297
    if-eqz v9, :cond_14

    .line 298
    .line 299
    new-instance v16, LxY6;

    .line 300
    .line 301
    sget-object v20, LAjj;->a:LAjj;

    .line 302
    .line 303
    iget-object v11, v9, LAg7;->a:Lo09;

    .line 304
    .line 305
    iget-object v12, v9, LAg7;->d:Ljava/lang/String;

    .line 306
    .line 307
    const-string v19, ""

    .line 308
    .line 309
    iget-object v9, v9, LAg7;->b:LATe;

    .line 310
    .line 311
    move-object/from16 v22, v11

    .line 312
    .line 313
    move-object/from16 v21, v9

    .line 314
    .line 315
    move-object/from16 v17, v11

    .line 316
    .line 317
    move-object/from16 v18, v12

    .line 318
    .line 319
    invoke-direct/range {v16 .. v22}, LxY6;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;LKjj;LATe;Lo09;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v9, v16

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_14
    move-object v9, v3

    .line 326
    :goto_e
    if-eqz v9, :cond_15

    .line 327
    .line 328
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_16
    new-instance v1, Lmca;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-static {v4, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-boolean v0, v0, Low2;->Y:Z

    .line 343
    .line 344
    new-instance v3, LFZ6;

    .line 345
    .line 346
    invoke-direct {v3, v2, v15, v0, v5}, LFZ6;-><init>(Ljava/util/List;LDV9;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v6, v3}, Lmca;-><init>(LAg7;LFZ6;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_17
    move-object v10, v13

    .line 354
    const/16 v5, 0xc

    .line 355
    .line 356
    if-ne v9, v4, :cond_21

    .line 357
    .line 358
    if-ne v9, v4, :cond_18

    .line 359
    .line 360
    iget-object v4, v7, Lmi7;->b:Lo17;

    .line 361
    .line 362
    check-cast v4, LEV9;

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_18
    move-object v4, v3

    .line 366
    :goto_f
    if-nez v4, :cond_19

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v14, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    instance-of v7, v6, LOY6;

    .line 392
    .line 393
    if-eqz v7, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v6, v4, LEV9;->X:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v6, :cond_1c

    .line 406
    .line 407
    :goto_11
    move-object v7, v3

    .line 408
    goto :goto_12

    .line 409
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_1d

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1d
    new-instance v7, Lo09;

    .line 421
    .line 422
    invoke-direct {v7, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_12
    if-eqz v7, :cond_1e

    .line 426
    .line 427
    move-object v13, v7

    .line 428
    goto :goto_13

    .line 429
    :cond_1e
    move-object v13, v10

    .line 430
    :goto_13
    invoke-static {v13}, Lrpk;->g(Lu09;)Lo09;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v7, :cond_1f

    .line 435
    .line 436
    move-object v6, v3

    .line 437
    goto :goto_14

    .line 438
    :cond_1f
    iget-object v10, v4, LEV9;->b:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v6, LAg7;

    .line 441
    .line 442
    const/16 v13, 0x30

    .line 443
    .line 444
    move-object v9, v11

    .line 445
    move v11, v2

    .line 446
    invoke-direct/range {v6 .. v13}, LAg7;-><init>(Lo09;LATe;LFyk;Ljava/lang/String;ZLxg7;I)V

    .line 447
    .line 448
    .line 449
    :goto_14
    if-eqz v6, :cond_21

    .line 450
    .line 451
    iget-object v2, v6, LAg7;->a:Lo09;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ln09;->a(Lu09;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_20

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_20
    move-object v6, v3

    .line 461
    :goto_15
    if-eqz v6, :cond_21

    .line 462
    .line 463
    new-instance v1, Lmca;

    .line 464
    .line 465
    iget-boolean v0, v0, Low2;->Y:Z

    .line 466
    .line 467
    new-instance v2, LFZ6;

    .line 468
    .line 469
    invoke-direct {v2, v14, v15, v0, v5}, LFZ6;-><init>(Ljava/util/List;LDV9;ZI)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v6, v2}, Lmca;-><init>(LAg7;LFZ6;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_21
    :goto_16
    return-object v3
.end method
