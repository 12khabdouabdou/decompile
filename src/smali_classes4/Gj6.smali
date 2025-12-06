.class public final LGj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Le03;

.field public final c:LuWe;

.field public final d:LBre;

.field public final e:Lq0h;


# direct methods
.method public constructor <init>(Lnwf;Lake;Le03;LuWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGj6;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LGj6;->b:Le03;

    .line 7
    .line 8
    iput-object p4, p0, LGj6;->c:LuWe;

    .line 9
    .line 10
    sget-object p2, Lve6;->Z:Lve6;

    .line 11
    .line 12
    check-cast p1, LIP5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DiscoverOperaPluginProvider"

    .line 18
    .line 19
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LGj6;->d:LBre;

    .line 24
    .line 25
    sget-object p1, Lq0h;->t:Lq0h;

    .line 26
    .line 27
    iput-object p1, p0, LGj6;->e:Lq0h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LXi6;LbV3;)LWz5;
    .locals 10

    .line 1
    iget-object v0, p0, LGj6;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDj6;

    .line 8
    .line 9
    new-instance v1, LWz5;

    .line 10
    .line 11
    new-instance v2, LtL3;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, v0}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpt1;

    .line 18
    .line 19
    iget-object v7, p0, LGj6;->c:LuWe;

    .line 20
    .line 21
    iget-object v3, p0, LGj6;->e:Lq0h;

    .line 22
    .line 23
    invoke-direct {v0, v3, p1, v7, p2}, Lpt1;-><init>(Lq0h;LXi6;LuWe;LbV3;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LIMh;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v4, p0, LGj6;->e:Lq0h;

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    move-object v6, p1

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v3 .. v9}, LIMh;-><init>(Lq0h;Libd;LXi6;LuWe;LbV3;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [LJYc;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object v3, p1, p2

    .line 45
    .line 46
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, v2, p1}, LWz5;-><init>(Lbke;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;LTg6;JLbV3;ILTYc;LpYc;Lb0d;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    const/16 v18, 0x4

    .line 12
    .line 13
    iget-object v12, v1, LGj6;->a:Lake;

    .line 14
    .line 15
    iget-object v13, v2, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object v14, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v15, "createPlugins"

    .line 20
    .line 21
    invoke-virtual {v14, v15}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    :try_start_0
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    check-cast v15, LDj6;

    .line 30
    .line 31
    const/16 v25, 0x5

    .line 32
    .line 33
    iget-object v6, v15, LDj6;->d:Ly7i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    const/16 v26, 0x3

    .line 36
    .line 37
    iget-object v7, v15, LDj6;->o:Lake;

    .line 38
    .line 39
    iget-object v5, v15, LDj6;->i:LBL5;

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p3 .. p3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    check-cast v16, LTg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    move/from16 v17, v14

    .line 48
    .line 49
    :try_start_2
    invoke-static {v4, v8}, Lsqk;->d(LTg6;LbV3;)LbV3;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static/range {p1 .. p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    move-object/from16 v9, v19

    .line 58
    .line 59
    check-cast v9, LMyd;

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget-object v9, v9, LMyd;->d:LGE3;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    iget v9, v9, LGE3;->a:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move/from16 v2, v17

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_0
    move-object/from16 v9, v27

    .line 82
    .line 83
    :goto_0
    sget-object v10, LbV3;->j1:LbV3;

    .line 84
    .line 85
    if-eq v14, v10, :cond_4

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/16 v11, 0x23

    .line 95
    .line 96
    if-eq v10, v11, :cond_4

    .line 97
    .line 98
    :goto_1
    if-nez v9, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v10, 0x22

    .line 106
    .line 107
    if-ne v9, v10, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_3
    const/4 v9, 0x1

    .line 113
    :goto_4
    new-instance v10, Lni6;

    .line 114
    .line 115
    move v11, v9

    .line 116
    move-object v9, v10

    .line 117
    iget-object v10, v15, LDj6;->a:Lh1i;

    .line 118
    .line 119
    move/from16 v22, v11

    .line 120
    .line 121
    iget-object v11, v15, LDj6;->g:LJ7d;

    .line 122
    .line 123
    move-object/from16 v23, v12

    .line 124
    .line 125
    iget-object v12, v15, LDj6;->l:LJj6;

    .line 126
    .line 127
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    check-cast v24, Ltih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    move/from16 v28, v17

    .line 134
    .line 135
    const/16 v17, 0x40

    .line 136
    .line 137
    move-object/from16 v20, v6

    .line 138
    .line 139
    move-object/from16 v34, v13

    .line 140
    .line 141
    move-object v0, v15

    .line 142
    move-object/from16 v15, v16

    .line 143
    .line 144
    move/from16 v29, v22

    .line 145
    .line 146
    move-object/from16 v16, v24

    .line 147
    .line 148
    move/from16 v35, v28

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    move/from16 v13, p8

    .line 154
    .line 155
    move-object/from16 v28, v23

    .line 156
    .line 157
    :try_start_3
    invoke-direct/range {v9 .. v17}, Lni6;-><init>(Lh1i;LJ7d;LJj6;ILbV3;LTg6;Ltih;I)V

    .line 158
    .line 159
    .line 160
    new-array v10, v6, [LdYc;

    .line 161
    .line 162
    aput-object v9, v10, p1

    .line 163
    .line 164
    invoke-static {v10}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-array v10, v6, [LeYc;

    .line 169
    .line 170
    sget-object v11, Lck6;->a:Lck6;

    .line 171
    .line 172
    aput-object v11, v10, p1

    .line 173
    .line 174
    invoke-virtual {v5, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    new-instance v37, Lak6;

    .line 184
    .line 185
    iget-object v10, v0, LDj6;->h:Ljk6;

    .line 186
    .line 187
    iget-object v11, v0, LDj6;->g:LJ7d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    iget-object v12, v1, LGj6;->d:LBre;

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    :try_start_4
    iget-object v6, v1, LGj6;->b:Le03;

    .line 194
    .line 195
    move-object/from16 v41, v6

    .line 196
    .line 197
    iget-object v6, v0, LDj6;->r:LRG4;

    .line 198
    .line 199
    move-object/from16 v42, v6

    .line 200
    .line 201
    iget-object v6, v4, LTg6;->f:LZg6;

    .line 202
    .line 203
    move-object/from16 v43, v6

    .line 204
    .line 205
    iget-object v6, v0, LDj6;->q:LB73;

    .line 206
    .line 207
    move-object/from16 v44, v6

    .line 208
    .line 209
    move-object/from16 v38, v10

    .line 210
    .line 211
    move-object/from16 v39, v11

    .line 212
    .line 213
    move-object/from16 v40, v12

    .line 214
    .line 215
    invoke-direct/range {v37 .. v44}, Lak6;-><init>(Ljk6;LJ7d;LBre;Le03;LRG4;LZg6;LB73;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v6, v37

    .line 219
    .line 220
    move-object/from16 v21, v40

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v6, Lrj1;

    .line 226
    .line 227
    invoke-direct {v6}, Lrj1;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v10, Leo6;

    .line 231
    .line 232
    invoke-direct {v10}, Leo6;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    new-array v12, v11, [LeYc;

    .line 237
    .line 238
    aput-object v6, v12, p1

    .line 239
    .line 240
    aput-object v10, v12, v16

    .line 241
    .line 242
    invoke-virtual {v5, v12}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    new-instance v19, LYn6;

    .line 252
    .line 253
    iget-object v6, v0, LDj6;->t:Lake;

    .line 254
    .line 255
    iget-object v10, v0, LDj6;->c:LTqc;

    .line 256
    .line 257
    iget-object v12, v0, LDj6;->s:LD3j;

    .line 258
    .line 259
    move-object/from16 v22, v6

    .line 260
    .line 261
    move-object/from16 v23, v10

    .line 262
    .line 263
    move-object/from16 v24, v12

    .line 264
    .line 265
    invoke-direct/range {v19 .. v24}, LYn6;-><init>(Lj7i;LBre;Lake;LTqc;LD3j;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v6, v20

    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    new-instance v10, LXc6;

    .line 280
    .line 281
    invoke-direct {v10}, LXc6;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    new-array v11, v12, [LeYc;

    .line 286
    .line 287
    aput-object v10, v11, p1

    .line 288
    .line 289
    invoke-virtual {v5, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v29, :cond_5

    .line 299
    .line 300
    new-array v10, v12, [LeYc;

    .line 301
    .line 302
    sget-object v11, LWmh;->a:LWmh;

    .line 303
    .line 304
    aput-object v11, v10, p1

    .line 305
    .line 306
    invoke-virtual {v5, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    goto :goto_5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move/from16 v2, v35

    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_5
    :goto_5
    new-array v10, v12, [LeYc;

    .line 323
    .line 324
    sget-object v11, LAc6;->a:LAc6;

    .line 325
    .line 326
    aput-object v11, v10, p1

    .line 327
    .line 328
    invoke-virtual {v5, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    new-array v10, v12, [LeYc;

    .line 339
    .line 340
    sget-object v11, LYi6;->a:LYi6;

    .line 341
    .line 342
    aput-object v11, v10, p1

    .line 343
    .line 344
    invoke-virtual {v5, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    instance-of v11, v10, LXi6;

    .line 353
    .line 354
    if-eqz v11, :cond_6

    .line 355
    .line 356
    move-object/from16 v27, v10

    .line 357
    .line 358
    check-cast v27, LXi6;

    .line 359
    .line 360
    :cond_6
    move-object/from16 v10, v27

    .line 361
    .line 362
    if-eqz v10, :cond_7

    .line 363
    .line 364
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_7
    new-instance v11, Lsm6;

    .line 368
    .line 369
    const/4 v12, 0x2

    .line 370
    invoke-direct {v11, v12}, Lsm6;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v19, LYn6;

    .line 374
    .line 375
    iget-object v12, v0, LDj6;->e:LH2d;

    .line 376
    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    iget-object v5, v2, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 380
    .line 381
    move-object/from16 v22, v5

    .line 382
    .line 383
    iget-object v5, v0, LDj6;->c:LTqc;

    .line 384
    .line 385
    move-object/from16 v24, v5

    .line 386
    .line 387
    move-object/from16 v20, v12

    .line 388
    .line 389
    move-object/from16 v23, v14

    .line 390
    .line 391
    invoke-direct/range {v19 .. v24}, LYn6;-><init>(LH2d;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LTqc;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v21

    .line 395
    .line 396
    move-object/from16 v14, v23

    .line 397
    .line 398
    new-instance v5, LGl6;

    .line 399
    .line 400
    invoke-direct {v5, v3, v12, v6}, LGl6;-><init>(LpYc;LBre;Lj7i;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, LOe6;

    .line 404
    .line 405
    iget-object v3, v0, LDj6;->m:LIGh;

    .line 406
    .line 407
    move-object/from16 v20, v5

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-direct {v6, v5, v3}, LOe6;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v10, v14}, LGj6;->a(LXi6;LbV3;)LWz5;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v10, 0x6

    .line 418
    const/16 v21, 0x1

    .line 419
    .line 420
    new-array v5, v10, [LdYc;

    .line 421
    .line 422
    aput-object v11, v5, p1

    .line 423
    .line 424
    aput-object v19, v5, v21

    .line 425
    .line 426
    const/16 v36, 0x2

    .line 427
    .line 428
    aput-object v20, v5, v36

    .line 429
    .line 430
    aput-object v2, v5, v26

    .line 431
    .line 432
    aput-object v6, v5, v18

    .line 433
    .line 434
    aput-object v3, v5, v25

    .line 435
    .line 436
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lsqk;->o(LTg6;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_8

    .line 450
    .line 451
    iget v3, v4, LTg6;->a:I

    .line 452
    .line 453
    const/16 v5, 0xef

    .line 454
    .line 455
    if-eq v3, v5, :cond_8

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_8
    const/4 v3, 0x0

    .line 460
    :goto_6
    new-instance v11, Lk1i;

    .line 461
    .line 462
    sget-object v5, LbV3;->l0:LbV3;

    .line 463
    .line 464
    if-ne v14, v5, :cond_9

    .line 465
    .line 466
    const/4 v5, 0x3

    .line 467
    if-ne v13, v5, :cond_a

    .line 468
    .line 469
    sget-object v6, LVg6;->g:LTg6;

    .line 470
    .line 471
    invoke-virtual {v4, v6}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_a

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_9
    const/4 v5, 0x3

    .line 480
    :cond_a
    const/4 v6, 0x0

    .line 481
    :goto_7
    invoke-direct {v11, v6}, Lk1i;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lrm6;

    .line 485
    .line 486
    invoke-direct {v6, v12, v15, v14}, Lrm6;-><init>(LBre;LTg6;LbV3;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, LHo6;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-direct {v10, v3, v5}, LHo6;-><init>(ZZ)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Luo6;

    .line 496
    .line 497
    iget-object v2, v2, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 498
    .line 499
    move-object/from16 v5, p11

    .line 500
    .line 501
    move-object/from16 v20, v6

    .line 502
    .line 503
    move-object/from16 v19, v7

    .line 504
    .line 505
    move-object/from16 v16, v10

    .line 506
    .line 507
    move-object v7, v14

    .line 508
    move-object/from16 v10, v17

    .line 509
    .line 510
    const/4 v13, 0x6

    .line 511
    const/16 v26, 0x3

    .line 512
    .line 513
    move-object/from16 v14, p10

    .line 514
    .line 515
    move-object v6, v2

    .line 516
    move-object v2, v3

    .line 517
    move-object/from16 v17, v11

    .line 518
    .line 519
    move/from16 v11, v29

    .line 520
    .line 521
    move/from16 v3, p15

    .line 522
    .line 523
    invoke-direct/range {v2 .. v8}, Luo6;-><init>(ZLTg6;Lb0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LbV3;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v23, v7

    .line 527
    .line 528
    new-instance v3, LOj6;

    .line 529
    .line 530
    move-object/from16 v5, p3

    .line 531
    .line 532
    move-object/from16 v6, v34

    .line 533
    .line 534
    invoke-direct {v3, v5, v6}, LOj6;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 535
    .line 536
    .line 537
    const/16 v7, 0x9

    .line 538
    .line 539
    new-array v7, v7, [LeYc;

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    aput-object v17, v7, v22

    .line 544
    .line 545
    aput-object v20, v7, v21

    .line 546
    .line 547
    sget-object v17, Lmd6;->a:Lmd6;

    .line 548
    .line 549
    const/16 v36, 0x2

    .line 550
    .line 551
    aput-object v17, v7, v36

    .line 552
    .line 553
    aput-object v16, v7, v26

    .line 554
    .line 555
    sget-object v16, LPvd;->a:LPvd;

    .line 556
    .line 557
    aput-object v16, v7, v18

    .line 558
    .line 559
    aput-object v2, v7, v25

    .line 560
    .line 561
    aput-object v3, v7, v13

    .line 562
    .line 563
    sget-object v2, Lsj6;->a:Lsj6;

    .line 564
    .line 565
    const/4 v3, 0x7

    .line 566
    aput-object v2, v7, v3

    .line 567
    .line 568
    sget-object v2, LNk6;->a:LNk6;

    .line 569
    .line 570
    const/16 v3, 0x8

    .line 571
    .line 572
    aput-object v2, v7, v3

    .line 573
    .line 574
    invoke-virtual {v10, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/util/Collection;

    .line 579
    .line 580
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    new-instance v2, LiIh;

    .line 584
    .line 585
    iget-object v3, v0, LDj6;->f:LRm6;

    .line 586
    .line 587
    invoke-direct {v2, v14, v3, v15}, LiIh;-><init>(LpYc;LRm6;LTg6;)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    new-array v7, v3, [LeYc;

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    aput-object v2, v7, v22

    .line 596
    .line 597
    invoke-virtual {v10, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    new-array v2, v3, [LeYc;

    .line 607
    .line 608
    sget-object v3, LlIh;->a:LlIh;

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    aput-object v3, v2, v22

    .line 613
    .line 614
    invoke-virtual {v10, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    new-instance v2, Lxff;

    .line 624
    .line 625
    sget-object v3, LFHh;->Z:LFHh;

    .line 626
    .line 627
    sget-object v7, LFj6;->a:[I

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    aget v7, v7, v16

    .line 634
    .line 635
    const/4 v13, 0x1

    .line 636
    if-eq v7, v13, :cond_b

    .line 637
    .line 638
    const/4 v13, 0x2

    .line 639
    if-eq v7, v13, :cond_b

    .line 640
    .line 641
    const/4 v7, 0x2

    .line 642
    goto :goto_8

    .line 643
    :cond_b
    const/4 v7, 0x3

    .line 644
    :goto_8
    invoke-direct {v2, v3, v7}, Lxff;-><init>(Lan0;I)V

    .line 645
    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    new-array v7, v3, [LeYc;

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    aput-object v2, v7, v22

    .line 653
    .line 654
    invoke-virtual {v10, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/util/Collection;

    .line 659
    .line 660
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    new-instance v2, Lk04;

    .line 664
    .line 665
    if-eqz v11, :cond_c

    .line 666
    .line 667
    invoke-interface/range {v19 .. v19}, Lbke;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ltih;

    .line 672
    .line 673
    invoke-virtual {v3}, Ltih;->a()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_c

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    goto :goto_9

    .line 681
    :cond_c
    const/4 v3, 0x0

    .line 682
    :goto_9
    invoke-direct {v2, v3}, Lk04;-><init>(Z)V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    new-array v7, v3, [LeYc;

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    aput-object v2, v7, v22

    .line 691
    .line 692
    invoke-virtual {v10, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    if-eqz v11, :cond_e

    .line 702
    .line 703
    invoke-interface/range {v28 .. v28}, Lbke;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LDj6;

    .line 708
    .line 709
    iget-object v2, v2, LDj6;->n:LpC3;

    .line 710
    .line 711
    sget-object v3, LOxg;->U7:LOxg;

    .line 712
    .line 713
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_d

    .line 718
    .line 719
    sget-object v3, LOxg;->V7:LOxg;

    .line 720
    .line 721
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_e

    .line 726
    .line 727
    :cond_d
    move-object/from16 v7, v23

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_e
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Iterable;

    .line 733
    .line 734
    new-instance v3, Ljava/util/ArrayList;

    .line 735
    .line 736
    const/16 v7, 0xa

    .line 737
    .line 738
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_f

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, LbLh;

    .line 760
    .line 761
    iget-object v7, v7, LbLh;->a:LJXb;

    .line 762
    .line 763
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_f
    iget-object v2, v1, LGj6;->e:Lq0h;

    .line 768
    .line 769
    iget-object v7, v0, LDj6;->k:LRf6;

    .line 770
    .line 771
    iget-object v7, v7, LRf6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 772
    .line 773
    new-instance v27, Lmc6;

    .line 774
    .line 775
    move-wide/from16 v31, p5

    .line 776
    .line 777
    move-object/from16 v29, v2

    .line 778
    .line 779
    move-object/from16 v28, v3

    .line 780
    .line 781
    move-object/from16 v33, v7

    .line 782
    .line 783
    move-object/from16 v30, v23

    .line 784
    .line 785
    invoke-direct/range {v27 .. v33}, Lmc6;-><init>(Ljava/util/List;Lq0h;LbV3;JLio/reactivex/rxjava3/core/Observable;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v7, v30

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    new-array v2, v3, [LeYc;

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    aput-object v27, v2, v22

    .line 796
    .line 797
    invoke-virtual {v10, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    :goto_b
    new-instance v2, Lyd6;

    .line 807
    .line 808
    iget-object v3, v0, LDj6;->j:LBc6;

    .line 809
    .line 810
    invoke-direct {v2, v12, v6, v14, v3}, Lyd6;-><init>(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpYc;LBc6;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v2, Lyl3;

    .line 817
    .line 818
    iget-object v3, v0, LDj6;->b:LWxf;

    .line 819
    .line 820
    iget-object v6, v0, LDj6;->u:Lake;

    .line 821
    .line 822
    const/4 v13, 0x1

    .line 823
    invoke-direct {v2, v3, v13, v6}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    if-nez v11, :cond_10

    .line 830
    .line 831
    new-instance v2, Lsm6;

    .line 832
    .line 833
    const/4 v3, 0x5

    .line 834
    invoke-direct {v2, v3}, Lsm6;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_10
    new-instance v2, Ldmh;

    .line 841
    .line 842
    invoke-direct {v2, v11, v7, v15}, Ldmh;-><init>(ZLbV3;LTg6;)V

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    new-array v6, v3, [LeYc;

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    aput-object v2, v6, v22

    .line 851
    .line 852
    invoke-virtual {v10, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/util/Collection;

    .line 857
    .line 858
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    iget-object v2, v4, LTg6;->f:LZg6;

    .line 862
    .line 863
    sget-object v3, LZg6;->c:LZg6;

    .line 864
    .line 865
    if-ne v2, v3, :cond_11

    .line 866
    .line 867
    move/from16 v13, p8

    .line 868
    .line 869
    const/4 v2, 0x3

    .line 870
    if-eq v13, v2, :cond_11

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    if-eq v13, v3, :cond_11

    .line 874
    .line 875
    new-instance v2, LGl6;

    .line 876
    .line 877
    iget-object v0, v0, LDj6;->p:Lgk6;

    .line 878
    .line 879
    invoke-direct {v2, v0, v4}, LGl6;-><init>(Lgk6;LTg6;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_11
    new-instance v0, Lcn6;

    .line 886
    .line 887
    move-object/from16 v2, p13

    .line 888
    .line 889
    move-object/from16 v3, p14

    .line 890
    .line 891
    invoke-direct {v0, v2, v3}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v4, LSk6;

    .line 895
    .line 896
    invoke-direct {v4, v2, v3}, LSk6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v6, Lml6;

    .line 900
    .line 901
    move-object/from16 v7, p12

    .line 902
    .line 903
    invoke-direct {v6, v2, v3, v7}, Lml6;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    new-instance v7, LIc6;

    .line 907
    .line 908
    invoke-direct {v7, v2, v3}, LIc6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v13, 0x6

    .line 912
    new-array v2, v13, [LeYc;

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    aput-object v0, v2, v22

    .line 917
    .line 918
    const/16 v21, 0x1

    .line 919
    .line 920
    aput-object v4, v2, v21

    .line 921
    .line 922
    const/16 v36, 0x2

    .line 923
    .line 924
    aput-object v6, v2, v36

    .line 925
    .line 926
    sget-object v0, Lxm6;->a:Lxm6;

    .line 927
    .line 928
    const/16 v26, 0x3

    .line 929
    .line 930
    aput-object v0, v2, v26

    .line 931
    .line 932
    aput-object v7, v2, v18

    .line 933
    .line 934
    sget-object v0, Lik6;->a:Lik6;

    .line 935
    .line 936
    const/16 v25, 0x5

    .line 937
    .line 938
    aput-object v0, v2, v25

    .line 939
    .line 940
    invoke-virtual {v10, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/util/Collection;

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    move-object v0, v5

    .line 950
    check-cast v0, Ljava/lang/Iterable;

    .line 951
    .line 952
    instance-of v2, v0, Ljava/util/Collection;

    .line 953
    .line 954
    if-eqz v2, :cond_12

    .line 955
    .line 956
    move-object v2, v0

    .line 957
    check-cast v2, Ljava/util/Collection;

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_12

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_15

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, LTg6;

    .line 981
    .line 982
    invoke-static {v2}, Lsqk;->k(LTg6;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_13

    .line 987
    .line 988
    new-instance v0, LV2d;

    .line 989
    .line 990
    invoke-direct {v0, v12}, LV2d;-><init>(LBre;)V

    .line 991
    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    new-array v2, v3, [LdYc;

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    aput-object v0, v2, v22

    .line 999
    .line 1000
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-nez p15, :cond_14

    .line 1005
    .line 1006
    new-instance v2, LOe6;

    .line 1007
    .line 1008
    invoke-direct {v2}, LOe6;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_14
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Lvpj;

    .line 1018
    .line 1019
    invoke-direct {v0}, Lvpj;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v11, 0x2

    .line 1023
    new-array v2, v11, [LeYc;

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    aput-object v0, v2, v22

    .line 1028
    .line 1029
    sget-object v0, LrS7;->a:LrS7;

    .line 1030
    .line 1031
    const/16 v21, 0x1

    .line 1032
    .line 1033
    aput-object v0, v2, v21

    .line 1034
    .line 1035
    invoke-virtual {v10, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/util/Collection;

    .line 1040
    .line 1041
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_15
    :goto_c
    const/4 v3, 0x1

    .line 1045
    new-array v0, v3, [LeYc;

    .line 1046
    .line 1047
    sget-object v2, LZyb;->a:LZyb;

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    aput-object v2, v0, v22

    .line 1052
    .line 1053
    invoke-virtual {v10, v0}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/util/Collection;

    .line 1058
    .line 1059
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LbV3;->R0:LbV3;

    .line 1063
    .line 1064
    if-ne v8, v0, :cond_16

    .line 1065
    .line 1066
    const/4 v3, 0x1

    .line 1067
    new-array v0, v3, [LeYc;

    .line 1068
    .line 1069
    sget-object v2, Lrxd;->a:Lrxd;

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    aput-object v2, v0, v22

    .line 1074
    .line 1075
    invoke-virtual {v10, v0}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/util/Collection;

    .line 1080
    .line 1081
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1082
    .line 1083
    .line 1084
    :cond_16
    sget-object v0, LXRg;->b:Lzhi;

    .line 1085
    .line 1086
    if-eqz v0, :cond_17

    .line 1087
    .line 1088
    move/from16 v2, v35

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 1091
    .line 1092
    .line 1093
    :cond_17
    return-object v9

    .line 1094
    :catchall_2
    move-exception v0

    .line 1095
    move v2, v14

    .line 1096
    :goto_d
    sget-object v3, LXRg;->b:Lzhi;

    .line 1097
    .line 1098
    if-eqz v3, :cond_18

    .line 1099
    .line 1100
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_18
    throw v0
.end method
