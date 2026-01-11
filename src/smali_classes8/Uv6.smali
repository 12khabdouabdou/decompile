.class public final LUv6;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LQXc;

.field public final synthetic l0:LJwg;

.field public final synthetic m0:Ljava/util/List;

.field public final synthetic n0:LVv6;


# direct methods
.method public constructor <init>(LQXc;LJwg;Ljava/util/List;LVv6;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUv6;->k0:LQXc;

    .line 2
    .line 3
    iput-object p2, p0, LUv6;->l0:LJwg;

    .line 4
    .line 5
    iput-object p3, p0, LUv6;->m0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LUv6;->n0:LVv6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LDBi;-><init>(ILo54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LUv6;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUv6;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUv6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 6

    .line 1
    new-instance v0, LUv6;

    .line 2
    .line 3
    iget-object v3, p0, LUv6;->m0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LUv6;->n0:LVv6;

    .line 6
    .line 7
    iget-object v1, p0, LUv6;->k0:LQXc;

    .line 8
    .line 9
    iget-object v2, p0, LUv6;->l0:LJwg;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LUv6;-><init>(LQXc;LJwg;Ljava/util/List;LVv6;Lo54;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LUv6;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS84;->a:LS84;

    .line 4
    .line 5
    iget v2, v1, LUv6;->i0:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    iget-object v9, v1, LUv6;->n0:LVv6;

    .line 13
    .line 14
    const/16 v10, 0xa

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    iget v2, v1, LUv6;->h0:I

    .line 27
    .line 28
    iget-object v4, v1, LUv6;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LdBb;

    .line 31
    .line 32
    iget-object v8, v1, LUv6;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/List;

    .line 35
    .line 36
    iget-object v11, v1, LUv6;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v12, v1, LUv6;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v13, v1, LUv6;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v14, v1, LUv6;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, LVv6;

    .line 51
    .line 52
    iget-object v15, v1, LUv6;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, LQXc;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    move-object v5, v12

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x4

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    iget v2, v1, LUv6;->h0:I

    .line 78
    .line 79
    iget-object v4, v1, LUv6;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LdBb;

    .line 82
    .line 83
    iget-object v8, v1, LUv6;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    iget-object v11, v1, LUv6;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v12, v1, LUv6;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v13, v1, LUv6;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Ljava/util/Collection;

    .line 98
    .line 99
    iget-object v14, v1, LUv6;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, LVv6;

    .line 102
    .line 103
    iget-object v15, v1, LUv6;->j0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, LQXc;

    .line 106
    .line 107
    :try_start_1
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    move-object v5, v12

    .line 113
    const/4 v12, 0x3

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    iget-object v2, v1, LUv6;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, v1, LUv6;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LVv6;

    .line 123
    .line 124
    iget-object v8, v1, LUv6;->j0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LQXc;

    .line 127
    .line 128
    :try_start_2
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    move-object v6, v4

    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    iget-object v2, v1, LUv6;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v11, v1, LUv6;->f0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/util/Iterator;

    .line 143
    .line 144
    iget-object v12, v1, LUv6;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Ljava/util/Collection;

    .line 147
    .line 148
    iget-object v13, v1, LUv6;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, LJ8g;

    .line 151
    .line 152
    iget-object v14, v1, LUv6;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, LVv6;

    .line 155
    .line 156
    iget-object v15, v1, LUv6;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v15, LJwg;

    .line 159
    .line 160
    iget-object v6, v1, LUv6;->j0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LQXc;

    .line 163
    .line 164
    :try_start_3
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    move-object/from16 v5, p1

    .line 168
    .line 169
    move-object v7, v11

    .line 170
    move-object v11, v6

    .line 171
    move-object v6, v14

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, LUv6;->j0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LR84;

    .line 179
    .line 180
    iget-object v2, v1, LUv6;->k0:LQXc;

    .line 181
    .line 182
    iget-object v6, v1, LUv6;->l0:LJwg;

    .line 183
    .line 184
    iget-object v11, v1, LUv6;->m0:Ljava/util/List;

    .line 185
    .line 186
    :try_start_4
    sget-object v12, Lu0d;->e0:Lu0d;

    .line 187
    .line 188
    invoke-virtual {v2, v12}, LQXc;->a(Lu0d;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, LJwg;->h()LLwg;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v12, v12, LLwg;->a:LJ8g;

    .line 196
    .line 197
    check-cast v11, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v11, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v15, v11

    .line 213
    move-object v11, v2

    .line 214
    move-object v2, v13

    .line 215
    move-object v13, v12

    .line 216
    move-object v12, v15

    .line 217
    move-object v15, v6

    .line 218
    move-object v6, v9

    .line 219
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_6

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/util/List;

    .line 230
    .line 231
    iget-object v5, v6, LVv6;->a:LbAb;

    .line 232
    .line 233
    iget-object v7, v6, LVv6;->d:Lnp0;

    .line 234
    .line 235
    check-cast v5, LmAb;

    .line 236
    .line 237
    invoke-virtual {v5, v7, v14}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v11, v1, LUv6;->j0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v15, v1, LUv6;->X:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, v1, LUv6;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v13, v1, LUv6;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v1, LUv6;->e0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v1, LUv6;->f0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v1, LUv6;->g0:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v1, LUv6;->i0:I

    .line 256
    .line 257
    invoke-static {v5, v1}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v5, v0, :cond_5

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_5
    move-object v7, v12

    .line 266
    move-object v12, v2

    .line 267
    :goto_1
    check-cast v5, LdBb;

    .line 268
    .line 269
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object v2, v12

    .line 273
    move-object v12, v7

    .line 274
    const/4 v7, 0x3

    .line 275
    goto :goto_0

    .line 276
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, LdBb;

    .line 305
    .line 306
    iget-object v14, v6, LVv6;->b:LrCa;

    .line 307
    .line 308
    iget-object v12, v12, LdBb;->c:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v15}, LJwg;->i()LByg;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v13, :cond_8

    .line 315
    .line 316
    sget-object v10, LByg;->t:LByg;

    .line 317
    .line 318
    if-ne v4, v10, :cond_7

    .line 319
    .line 320
    const/16 v20, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const/16 v20, 0x0

    .line 324
    .line 325
    :goto_3
    iget-object v4, v14, LrCa;->b:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v16, v4

    .line 328
    .line 329
    check-cast v16, LnFb;

    .line 330
    .line 331
    const/16 v22, 0x30

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v12

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    invoke-static/range {v16 .. v22}, LYPk;->b(LnFb;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v10, v17

    .line 346
    .line 347
    new-instance v12, LCVa;

    .line 348
    .line 349
    const/16 v13, 0x1c

    .line 350
    .line 351
    invoke-direct {v12, v14, v13, v10}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 355
    .line 356
    invoke-direct {v13, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    move-object v10, v12

    .line 361
    move-object/from16 v18, v13

    .line 362
    .line 363
    move-object v13, v3

    .line 364
    :goto_4
    if-nez v13, :cond_9

    .line 365
    .line 366
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    invoke-direct {v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 v13, v18

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    const/16 v10, 0xa

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_a
    iget-object v4, v6, LVv6;->e:LnJe;

    .line 381
    .line 382
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v5, LcPf;

    .line 387
    .line 388
    invoke-direct {v5, v4}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, LTv6;

    .line 392
    .line 393
    invoke-direct {v4, v6, v7, v3}, LTv6;-><init>(LVv6;Ljava/util/ArrayList;Lo54;)V

    .line 394
    .line 395
    .line 396
    iput-object v11, v1, LUv6;->j0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v6, v1, LUv6;->X:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v1, LUv6;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v1, LUv6;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v3, v1, LUv6;->e0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v3, v1, LUv6;->f0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v3, v1, LUv6;->g0:Ljava/lang/Object;

    .line 409
    .line 410
    iput v8, v1, LUv6;->i0:I

    .line 411
    .line 412
    invoke-static {v5, v4, v1}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v4, v0, :cond_b

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_b
    move-object v8, v11

    .line 421
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v7, 0xa

    .line 426
    .line 427
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_10

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    add-int/lit8 v11, v7, 0x1

    .line 450
    .line 451
    if-ltz v7, :cond_f

    .line 452
    .line 453
    check-cast v10, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, LdBb;

    .line 460
    .line 461
    iget-object v12, v7, LdBb;->c:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v10, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_e

    .line 468
    .line 469
    iget-object v12, v6, LVv6;->a:LbAb;

    .line 470
    .line 471
    iget-object v13, v6, LVv6;->d:Lnp0;

    .line 472
    .line 473
    check-cast v12, LmAb;

    .line 474
    .line 475
    invoke-virtual {v12, v13, v10}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iput-object v8, v1, LUv6;->j0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v6, v1, LUv6;->X:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v1, LUv6;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v1, LUv6;->Z:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v1, LUv6;->e0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v2, v1, LUv6;->f0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v7, v1, LUv6;->g0:Ljava/lang/Object;

    .line 492
    .line 493
    iput v11, v1, LUv6;->h0:I

    .line 494
    .line 495
    const/4 v12, 0x3

    .line 496
    iput v12, v1, LUv6;->i0:I

    .line 497
    .line 498
    invoke-static {v10, v1}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-ne v10, v0, :cond_c

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_c
    move-object v13, v5

    .line 506
    move-object v14, v6

    .line 507
    move-object v15, v8

    .line 508
    move-object v8, v2

    .line 509
    move v2, v11

    .line 510
    move-object v11, v4

    .line 511
    move-object v4, v7

    .line 512
    :goto_7
    move-object v6, v10

    .line 513
    check-cast v6, LdBb;

    .line 514
    .line 515
    iget-object v7, v14, LVv6;->a:LbAb;

    .line 516
    .line 517
    iget-object v10, v14, LVv6;->d:Lnp0;

    .line 518
    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    const-string v3, "DownloadMediaUseCase:invoke"

    .line 522
    .line 523
    const-string v12, "mediaPackageManager:releaseMediaPackagesSession"

    .line 524
    .line 525
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v10, v3}, Lnp0;->b(Ljava/util/List;)Lnp0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v4, LdBb;->Y:Ljava/lang/String;

    .line 538
    .line 539
    check-cast v7, LmAb;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v7, v3, v4, v10}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v15, v1, LUv6;->j0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v14, v1, LUv6;->X:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v13, v1, LUv6;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v5, v1, LUv6;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v11, v1, LUv6;->e0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v8, v1, LUv6;->f0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v1, LUv6;->g0:Ljava/lang/Object;

    .line 562
    .line 563
    iput v2, v1, LUv6;->h0:I

    .line 564
    .line 565
    const/4 v12, 0x4

    .line 566
    iput v12, v1, LUv6;->i0:I

    .line 567
    .line 568
    invoke-static {v3, v1}, LiZk;->a(Lio/reactivex/rxjava3/core/Completable;Lq54;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-ne v3, v0, :cond_d

    .line 573
    .line 574
    :goto_8
    return-object v0

    .line 575
    :cond_d
    move-object v4, v6

    .line 576
    :goto_9
    move-object v7, v4

    .line 577
    move-object v4, v11

    .line 578
    move-object v6, v14

    .line 579
    move v11, v2

    .line 580
    move-object v2, v8

    .line 581
    move-object v8, v15

    .line 582
    goto :goto_a

    .line 583
    :cond_e
    move-object/from16 v16, v3

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v12, 0x4

    .line 587
    move-object v13, v5

    .line 588
    :goto_a
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move v7, v11

    .line 592
    move-object v5, v13

    .line 593
    move-object/from16 v3, v16

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_f
    move-object/from16 v16, v3

    .line 598
    .line 599
    invoke-static {}, Lmh3;->c3()V

    .line 600
    .line 601
    .line 602
    throw v16

    .line 603
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    check-cast v5, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v2, Lu0d;->f0:Lu0d;

    .line 612
    .line 613
    invoke-virtual {v8, v2}, LQXc;->a(Lu0d;)V

    .line 614
    .line 615
    .line 616
    check-cast v0, Ljava/lang/Iterable;

    .line 617
    .line 618
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    const/16 v7, 0xa

    .line 621
    .line 622
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_11

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LdBb;

    .line 644
    .line 645
    iget-object v3, v3, LdBb;->c:Ljava/util/List;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :goto_c
    new-instance v2, Lenf;

    .line 652
    .line 653
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_11
    invoke-static {v2}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v3, "status"

    .line 661
    .line 662
    const-string v4, "operation"

    .line 663
    .line 664
    sget-object v5, LaBg;->h0:LaBg;

    .line 665
    .line 666
    sget-object v6, Lohd;->a:Lohd;

    .line 667
    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    iget-object v0, v9, LVv6;->c:LcH8;

    .line 671
    .line 672
    sget-object v7, LuUh;->b:LuUh;

    .line 673
    .line 674
    invoke-static {v5, v4, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v8, v3, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 682
    .line 683
    .line 684
    :cond_12
    instance-of v0, v2, Lenf;

    .line 685
    .line 686
    if-nez v0, :cond_13

    .line 687
    .line 688
    move-object v0, v2

    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    iget-object v0, v9, LVv6;->c:LcH8;

    .line 692
    .line 693
    sget-object v7, LuUh;->a:LuUh;

    .line 694
    .line 695
    invoke-static {v5, v4, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4, v3, v7}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 703
    .line 704
    .line 705
    :cond_13
    invoke-static {v2}, LbS2;->P(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v2
.end method
