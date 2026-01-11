.class public final LEfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lrp0;

.field public final synthetic Y:LHzc;

.field public final synthetic Z:LrM3;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic e0:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic f0:LWyc;

.field public final synthetic g0:LcJc;

.field public final synthetic h0:LDOf;

.field public final synthetic i0:LAO5;

.field public final synthetic j0:LXyc;

.field public final synthetic k0:LCp7;

.field public final synthetic t:LyPf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LyPf;Lrp0;LHzc;LrM3;Lio/reactivex/rxjava3/core/Single;LWyc;LcJc;LDOf;LAO5;LXyc;LCp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEfc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LEfc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iput-object p4, p0, LEfc;->t:LyPf;

    .line 8
    .line 9
    iput-object p5, p0, LEfc;->X:Lrp0;

    .line 10
    .line 11
    iput-object p6, p0, LEfc;->Y:LHzc;

    .line 12
    .line 13
    iput-object p7, p0, LEfc;->Z:LrM3;

    .line 14
    .line 15
    iput-object p8, p0, LEfc;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    iput-object p9, p0, LEfc;->f0:LWyc;

    .line 18
    .line 19
    iput-object p10, p0, LEfc;->g0:LcJc;

    .line 20
    .line 21
    iput-object p11, p0, LEfc;->h0:LDOf;

    .line 22
    .line 23
    iput-object p12, p0, LEfc;->i0:LAO5;

    .line 24
    .line 25
    iput-object p13, p0, LEfc;->j0:LXyc;

    .line 26
    .line 27
    iput-object p14, p0, LEfc;->k0:LCp7;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 8
    .line 9
    const-class v4, Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v5, "Unsupported input type: ["

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "Functions#memoize["

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LEfc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, "->"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, LEfc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "]"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, LEfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    sget-object v8, LOdh;->a:LNdh;

    .line 43
    .line 44
    const-string v9, "<*>"

    .line 45
    .line 46
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-nez v10, :cond_12

    .line 55
    .line 56
    move-object v13, v0

    .line 57
    check-cast v13, LTyc;

    .line 58
    .line 59
    const-string v10, "LOOK:LensesScheduleComponent#namespaceCompositeDataProviderFactory"

    .line 60
    .line 61
    invoke-virtual {v8, v10}, LNdh;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v11, v1, LEfc;->t:LyPf;

    .line 66
    .line 67
    iget-object v12, v1, LEfc;->X:Lrp0;

    .line 68
    .line 69
    const-string v14, "namespaceCompositeDataProviderFactory"

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v15, Lnp0;

    .line 75
    .line 76
    invoke-direct {v15, v12, v14}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v11, LTT5;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v11, LnJe;

    .line 85
    .line 86
    invoke-direct {v11, v15}, LnJe;-><init>(Lnp0;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v12, v13, LTyc;->c:Z

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget-object v12, LGzc;->a:LGzc;

    .line 94
    .line 95
    :goto_0
    move-object v14, v12

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_0
    iget-object v12, v1, LEfc;->Y:LHzc;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v12, v1, LEfc;->Z:LrM3;

    .line 104
    .line 105
    invoke-interface {v12}, LrM3;->observe()LnM3;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v15, Luoa;->J1:Luoa;

    .line 110
    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    :goto_2
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-interface {v12, v15}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_3
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v12, v15}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-class v3, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_4
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v12, v15}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_9

    .line 180
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const-class v3, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_5
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v12, v15}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_9

    .line 203
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const-class v3, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_6
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-interface {v12, v15}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_7
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-interface {v12, v15}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    const-class v2, [B

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const-class v2, [Ljava/lang/Byte;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    :goto_8
    if-eqz v16, :cond_10

    .line 261
    .line 262
    invoke-interface {v12, v15}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_9
    new-instance v3, LWk0;

    .line 267
    .line 268
    const/16 v4, 0x11

    .line 269
    .line 270
    invoke-direct {v3, v15, v4}, LWk0;-><init>(Luoa;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v15, Luoa;->a:LbM3;

    .line 282
    .line 283
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 290
    .line 291
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, LmF7;

    .line 295
    .line 296
    iget-object v12, v1, LEfc;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    iget-object v15, v1, LEfc;->f0:LWyc;

    .line 299
    .line 300
    iget-object v2, v1, LEfc;->g0:LcJc;

    .line 301
    .line 302
    iget-object v4, v1, LEfc;->h0:LDOf;

    .line 303
    .line 304
    iget-object v5, v1, LEfc;->i0:LAO5;

    .line 305
    .line 306
    iget-object v7, v1, LEfc;->j0:LXyc;

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    iget-object v2, v1, LEfc;->k0:LCp7;

    .line 311
    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move-object/from16 v19, v5

    .line 317
    .line 318
    move-object/from16 v20, v7

    .line 319
    .line 320
    invoke-direct/range {v11 .. v21}, LmF7;-><init>(Lio/reactivex/rxjava3/core/Single;LTyc;LHzc;LWyc;LcJc;LDOf;LnJe;LAO5;LXyc;LCp7;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    invoke-direct {v2, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, LRyc;

    .line 334
    .line 335
    invoke-direct {v2, v3}, LRyc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_2
    invoke-virtual {v8, v10}, LNdh;->h(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    move-object v10, v2

    .line 348
    goto :goto_b

    .line 349
    :cond_e
    move-object v10, v0

    .line 350
    goto :goto_b

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_c

    .line 353
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :goto_a
    :try_start_4
    sget-object v2, LOdh;->b:LtGi;

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 387
    .line 388
    .line 389
    :cond_11
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    :cond_12
    :goto_b
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 391
    .line 392
    .line 393
    return-object v10

    .line 394
    :goto_c
    sget-object v2, LOdh;->b:LtGi;

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 399
    .line 400
    .line 401
    :cond_13
    throw v0
.end method
