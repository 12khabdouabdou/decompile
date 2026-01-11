.class public final Lm28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln28;


# direct methods
.method public synthetic constructor <init>(Ln28;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm28;->a:I

    iput-object p1, p0, Lm28;->b:Ln28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm28;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Lj28;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LmZf;

    .line 15
    .line 16
    iget-object v3, v1, Lm28;->b:Ln28;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lj28;->b:Lihi;

    .line 22
    .line 23
    sget-object v4, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string v5, "ff:mm"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :try_start_0
    new-instance v5, Lx50;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lx50;-><init>(LmZf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LmZf;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v6, :cond_d

    .line 42
    .line 43
    invoke-interface {v2, v8}, LmZf;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lsw;

    .line 48
    .line 49
    instance-of v10, v9, LxS7;

    .line 50
    .line 51
    if-eqz v10, :cond_b

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, LxS7;

    .line 55
    .line 56
    invoke-virtual {v10}, LxS7;->j0()Z

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v11, LgP6;->a:LgP6;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v10, v0, Lj28;->f:Ljava/util/Map;

    .line 65
    .line 66
    move-object v12, v9

    .line 67
    check-cast v12, LxS7;

    .line 68
    .line 69
    invoke-virtual {v12}, LxS7;->L()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    check-cast v10, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move-object v13, v12

    .line 103
    check-cast v13, Le3g;

    .line 104
    .line 105
    iget-object v13, v13, Le3g;->b:Ljava/lang/String;

    .line 106
    .line 107
    move-object v14, v9

    .line 108
    check-cast v14, LxS7;

    .line 109
    .line 110
    iget-object v14, v14, LxS7;->Y0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v13, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_0

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_1
    move-object/from16 v17, v11

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, LxS7;

    .line 129
    .line 130
    invoke-virtual {v10}, LxS7;->j0()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v10, v9

    .line 139
    check-cast v10, LxS7;

    .line 140
    .line 141
    invoke-virtual {v10}, LxS7;->P()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_2
    iget-object v12, v3, Lihi;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    iget-object v13, v3, Lihi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lhhi;

    .line 160
    .line 161
    if-nez v13, :cond_4

    .line 162
    .line 163
    :cond_3
    sget-object v13, Lhhi;->a:Lhhi;

    .line 164
    .line 165
    :cond_4
    iget-object v14, v0, Lj28;->a:Lmq7;

    .line 166
    .line 167
    move-object v15, v9

    .line 168
    check-cast v15, LxS7;

    .line 169
    .line 170
    invoke-virtual {v15}, LxS7;->L()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iget-object v14, v14, Lmq7;->a:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, LYGa;

    .line 181
    .line 182
    if-nez v14, :cond_5

    .line 183
    .line 184
    sget-object v14, LYGa;->a:LYGa;

    .line 185
    .line 186
    :cond_5
    iget-object v15, v0, Lj28;->c:Lxp7;

    .line 187
    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    check-cast v16, LxS7;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, LxS7;->L()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v15, v7, v10}, Lxp7;->a(Ljava/lang/String;Ljava/lang/String;)Lwp7;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v10, v0, Lj28;->d:Lmid;

    .line 201
    .line 202
    invoke-virtual {v10}, Lmid;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v15, v9

    .line 213
    check-cast v15, LxS7;

    .line 214
    .line 215
    invoke-virtual {v15}, LxS7;->L()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v10, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    move v15, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v15, 0x0

    .line 226
    :goto_3
    new-instance v10, Ljyb;

    .line 227
    .line 228
    if-nez v15, :cond_8

    .line 229
    .line 230
    iget-boolean v11, v7, Lwp7;->l:Z

    .line 231
    .line 232
    if-eqz v11, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object/from16 v18, v0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    :goto_4
    iget-object v11, v0, Lj28;->e:LBed;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    sget-object v0, LBed;->b:LBed;

    .line 243
    .line 244
    if-ne v11, v0, :cond_9

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    :goto_5
    move v11, v12

    .line 250
    move-object v12, v13

    .line 251
    move-object v13, v14

    .line 252
    const/4 v0, 0x0

    .line 253
    move-object v14, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    :goto_6
    const/16 v16, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_7
    invoke-direct/range {v10 .. v17}, Ljyb;-><init>(ZLhhi;LYGa;Lwp7;ZZLjava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v9

    .line 262
    check-cast v7, LxS7;

    .line 263
    .line 264
    iget-object v7, v7, LxS7;->h0:Ljyb;

    .line 265
    .line 266
    invoke-virtual {v10, v7}, Ljyb;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_c

    .line 271
    .line 272
    check-cast v9, LxS7;

    .line 273
    .line 274
    const/16 v7, -0x45

    .line 275
    .line 276
    invoke-static {v9, v10, v0, v7}, LxS7;->G(LxS7;Ljyb;Lq38;I)LxS7;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v7, v5, Lx50;->b:LmZf;

    .line 281
    .line 282
    invoke-interface {v7}, LmZf;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ge v8, v7, :cond_a

    .line 287
    .line 288
    iget-object v7, v5, Lx50;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, LEmh;

    .line 291
    .line 292
    invoke-virtual {v7, v8, v0}, LEmh;->g(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_b
    move-object/from16 v18, v0

    .line 303
    .line 304
    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    move-object/from16 v0, v18

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_d
    sget-object v0, LOdh;->b:LtGi;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    return-object v5

    .line 318
    :goto_9
    sget-object v2, LOdh;->b:LtGi;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    throw v0

    .line 326
    :pswitch_0
    move-object/from16 v0, p2

    .line 327
    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Ljava/util/Map;

    .line 333
    .line 334
    iget-object v3, v1, Lm28;->b:Ln28;

    .line 335
    .line 336
    iget-object v4, v3, Ln28;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v7}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v8, v0

    .line 382
    check-cast v8, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v9, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_10
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_11

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    move-object v11, v10

    .line 404
    check-cast v11, Le3g;

    .line 405
    .line 406
    iget-object v11, v11, Le3g;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v7, v11}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_10

    .line 413
    .line 414
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    new-instance v7, LDpd;

    .line 419
    .line 420
    invoke-direct {v7, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    invoke-static {v5}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, Ln28;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/Map;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
