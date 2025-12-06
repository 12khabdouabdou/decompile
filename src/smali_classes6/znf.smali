.class public final Lznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LYjf;

.field public final synthetic a:LHnf;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LLjf;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LHnf;Ljava/util/ArrayList;LLjf;ZLjava/util/List;LYjf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznf;->a:LHnf;

    iput-object p2, p0, Lznf;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lznf;->c:LLjf;

    iput-boolean p4, p0, Lznf;->t:Z

    iput-object p5, p0, Lznf;->X:Ljava/util/List;

    iput-object p6, p0, Lznf;->Y:LYjf;

    return-void
.end method

.method public constructor <init>(LLjf;ZLHnf;Ljava/util/ArrayList;LYjf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznf;->c:LLjf;

    iput-boolean p2, p0, Lznf;->t:Z

    iput-object p3, p0, Lznf;->a:LHnf;

    iput-object p4, p0, Lznf;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lznf;->Y:LYjf;

    iput-object p6, p0, Lznf;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, Lxlf;->j0:Lxlf;

    .line 5
    .line 6
    iget-object v3, v1, Lznf;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, v1, Lznf;->a:LHnf;

    .line 9
    .line 10
    iget-object v5, v1, Lznf;->c:LLjf;

    .line 11
    .line 12
    iget-object v6, v5, LLjf;->g:LXhd;

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    check-cast v7, Lm3d;

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    check-cast v8, Lm3d;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Boolean;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v6, v2}, LXhd;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v11, v9

    .line 34
    check-cast v11, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    invoke-static {v11, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_0

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, LXmb;

    .line 62
    .line 63
    invoke-interface {v14}, LXmb;->d()LXmb;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object/from16 p4, v9

    .line 73
    .line 74
    goto/16 :goto_1d

    .line 75
    .line 76
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v1, Lznf;->t:Z

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x0

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ne v11, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LXmb;

    .line 99
    .line 100
    invoke-interface {v11}, LXmb;->O2()LSlb;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v11, v11, LSm2;->M:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    check-cast v16, LXmb;

    .line 115
    .line 116
    invoke-interface/range {v16 .. v16}, LXmb;->O2()LSlb;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual/range {v16 .. v16}, LSlb;->i()LSm2;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v13, v13, LSm2;->a:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v13}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    check-cast v16, LXmb;

    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, LXmb;->O2()LSlb;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual/range {v16 .. v16}, LSlb;->i()LSm2;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v15, v15, LSm2;->F:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v15, :cond_1

    .line 147
    .line 148
    invoke-static {v15}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v15, p1

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v0, v5, LLjf;->f:Lake;

    .line 162
    .line 163
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LaA8;

    .line 168
    .line 169
    move-object/from16 p4, v7

    .line 170
    .line 171
    sget-object v7, LGDb;->v2:LGDb;

    .line 172
    .line 173
    const-string v16, "null"

    .line 174
    .line 175
    if-nez v11, :cond_2

    .line 176
    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    :cond_2
    move-object/from16 v17, v8

    .line 180
    .line 181
    const-string v8, "source"

    .line 182
    .line 183
    invoke-static {v7, v8, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v13, :cond_3

    .line 188
    .line 189
    move-object/from16 v13, v16

    .line 190
    .line 191
    :cond_3
    const-string v8, "type"

    .line 192
    .line 193
    invoke-virtual {v7, v8, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-nez v15, :cond_4

    .line 197
    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    :cond_4
    const-string v8, "camera_mode"

    .line 201
    .line 202
    invoke-virtual {v7, v8, v15}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object/from16 p4, v7

    .line 210
    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    :goto_2
    invoke-static {v14}, Lve3;->X(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LXmb;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object/from16 p4, v7

    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    const/16 p1, 0x0

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v5, v14}, LLjf;->j(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v14}, LLjf;->l(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v14}, LLjf;->k(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LXmb;

    .line 246
    .line 247
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, LSlb;->n()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual/range {p4 .. p4}, Lm3d;->i()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LLgd;

    .line 260
    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    iget-object v8, v7, LLgd;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v8, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    :goto_4
    move-object/from16 v24, v8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_5
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto :goto_4

    .line 280
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lm3d;->i()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move-object/from16 v26, v8

    .line 285
    .line 286
    check-cast v26, LqYd;

    .line 287
    .line 288
    iget-object v8, v4, LHnf;->h:LhV4;

    .line 289
    .line 290
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object/from16 v21, v8

    .line 295
    .line 296
    check-cast v21, Lcnb;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    iget-object v13, v1, Lznf;->Y:LYjf;

    .line 307
    .line 308
    if-eq v8, v11, :cond_9

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    :try_start_2
    iget-object v8, v13, LYjf;->f:Lulf;

    .line 313
    .line 314
    iget-object v11, v1, Lznf;->X:Ljava/util/List;

    .line 315
    .line 316
    move-object/from16 v27, v11

    .line 317
    .line 318
    check-cast v27, Ljava/lang/Iterable;

    .line 319
    .line 320
    const-string v28, "; "

    .line 321
    .line 322
    sget-object v31, LEkf;->m0:LEkf;

    .line 323
    .line 324
    const/16 v32, 0x1e

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    invoke-static/range {v27 .. v32}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v15, "; "

    .line 335
    .line 336
    sget-object v18, LEkf;->n0:LEkf;

    .line 337
    .line 338
    const/16 v19, 0x1e

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    invoke-static/range {v14 .. v19}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    move-object/from16 p3, v0

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    move-object/from16 p4, v9

    .line 358
    .line 359
    :try_start_3
    const-string v9, "Media split during save. SaveSource: "

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v8, ". Before: "

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v8, ". After: "

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v8, "."

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v8, LInf;->a:LWm0;

    .line 393
    .line 394
    iget-object v8, v4, LHnf;->q:LhV4;

    .line 395
    .line 396
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LRb1;

    .line 401
    .line 402
    const-string v9, "Saver:performMemoriesSave"

    .line 403
    .line 404
    invoke-static {v8, v9, v0}, LRb1;->e(LRb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto/16 :goto_1d

    .line 410
    .line 411
    :cond_9
    move-object/from16 p3, v0

    .line 412
    .line 413
    move-object/from16 p4, v9

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    :goto_7
    if-nez v12, :cond_d

    .line 418
    .line 419
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sget-object v8, LVP6;->Y:LVP6;

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    if-ne v0, v9, :cond_b

    .line 434
    .line 435
    sget-object v0, LVP6;->b:LVP6;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    move-object v0, v8

    .line 439
    :goto_8
    invoke-static {v14}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, LXmb;

    .line 444
    .line 445
    invoke-interface {v9}, LXmb;->O2()LSlb;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-static {v9}, Lskk;->j(I)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_c

    .line 464
    .line 465
    if-ne v0, v8, :cond_c

    .line 466
    .line 467
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_a

    .line 476
    :cond_c
    :goto_9
    move-object/from16 v0, p1

    .line 477
    .line 478
    :goto_a
    move-object/from16 v29, v0

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_d
    move-object/from16 v29, p1

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    iget-object v8, v4, LHnf;->p:LB73;

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    if-eqz v12, :cond_12

    .line 492
    .line 493
    :try_start_4
    iget-object v11, v4, LHnf;->r:LPDg;

    .line 494
    .line 495
    if-eqz v7, :cond_e

    .line 496
    .line 497
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v7, v0}, LLgd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_f

    .line 508
    .line 509
    :cond_e
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_f
    iget-object v15, v1, Lznf;->Y:LYjf;

    .line 518
    .line 519
    if-eqz v7, :cond_11

    .line 520
    .line 521
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v3, :cond_10

    .line 528
    .line 529
    iget-object v4, v7, LLgd;->c:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LKgd;

    .line 536
    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    iget-object v3, v3, LKgd;->d:Ljava/lang/Long;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    move-object/from16 v3, p1

    .line 543
    .line 544
    :goto_c
    if-eqz v3, :cond_11

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    :goto_d
    move-object/from16 v12, p3

    .line 551
    .line 552
    move-wide/from16 v16, v3

    .line 553
    .line 554
    move-object v4, v13

    .line 555
    move-object v13, v0

    .line 556
    move-object v0, v14

    .line 557
    move-object/from16 v14, v24

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_11
    check-cast v8, LOze;

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    goto :goto_d

    .line 570
    :goto_e
    invoke-virtual/range {v11 .. v17}, LPDg;->c(LXmb;Ljava/lang/String;Ljava/lang/String;LYjf;J)LqHb;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_f
    move-object/from16 v17, v0

    .line 579
    .line 580
    move-object/from16 v13, v21

    .line 581
    .line 582
    goto/16 :goto_18

    .line 583
    .line 584
    :cond_12
    move-object/from16 v12, p3

    .line 585
    .line 586
    move-object v4, v13

    .line 587
    move-object v0, v14

    .line 588
    move-object/from16 v14, v24

    .line 589
    .line 590
    new-instance v9, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v11, 0xa

    .line 593
    .line 594
    invoke-static {v0, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const/4 v15, 0x0

    .line 606
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_1b

    .line 611
    .line 612
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    const/16 v20, 0x1

    .line 617
    .line 618
    add-int/lit8 v16, v15, 0x1

    .line 619
    .line 620
    if-ltz v15, :cond_1a

    .line 621
    .line 622
    move-object/from16 v22, v13

    .line 623
    .line 624
    check-cast v22, LXmb;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-ge v15, v13, :cond_13

    .line 631
    .line 632
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_13
    move-object/from16 v13, p1

    .line 640
    .line 641
    :goto_11
    if-eqz v7, :cond_15

    .line 642
    .line 643
    invoke-virtual {v7, v13}, LLgd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    if-nez v15, :cond_14

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_14
    :goto_12
    move-object/from16 v23, v15

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_15
    :goto_13
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_12

    .line 662
    :goto_14
    iget-object v15, v1, Lznf;->Y:LYjf;

    .line 663
    .line 664
    if-eqz v7, :cond_18

    .line 665
    .line 666
    if-eqz v13, :cond_16

    .line 667
    .line 668
    move-object/from16 v17, v0

    .line 669
    .line 670
    iget-object v0, v7, LLgd;->c:Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LKgd;

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    iget-object v0, v0, LKgd;->d:Ljava/lang/Long;

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_16
    move-object/from16 v17, v0

    .line 684
    .line 685
    :cond_17
    move-object/from16 v0, p1

    .line 686
    .line 687
    :goto_15
    if-eqz v0, :cond_19

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v18

    .line 693
    :goto_16
    move-object/from16 v24, v14

    .line 694
    .line 695
    move-object/from16 v25, v15

    .line 696
    .line 697
    move-wide/from16 v27, v18

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_18
    move-object/from16 v17, v0

    .line 701
    .line 702
    :cond_19
    move-object v0, v8

    .line 703
    check-cast v0, LOze;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v18

    .line 712
    goto :goto_16

    .line 713
    :goto_17
    invoke-virtual/range {v21 .. v29}, Lcnb;->d(LXmb;Ljava/lang/String;Ljava/lang/String;LYjf;LqYd;JLjava/lang/String;)LqHb;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v13, v21

    .line 718
    .line 719
    move-object/from16 v14, v24

    .line 720
    .line 721
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-object/from16 v21, v13

    .line 725
    .line 726
    move/from16 v15, v16

    .line 727
    .line 728
    move-object/from16 v0, v17

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_1a
    invoke-static {}, Lve3;->f0()V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :cond_1b
    move-object v3, v9

    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1c

    .line 743
    .line 744
    move-object/from16 v11, p1

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_1c
    move-object v11, v12

    .line 748
    :goto_19
    invoke-virtual {v13, v14, v3, v4, v11}, Lcnb;->a(Ljava/lang/String;Ljava/util/List;LYjf;LXmb;)LAzb;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1d

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_20

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, LXmb;

    .line 774
    .line 775
    invoke-interface {v7}, LXmb;->r()LKH6;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-eqz v7, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v7}, LKH6;->A()LFt7;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-eqz v7, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v7}, LFt7;->s()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const/16 v20, 0x1

    .line 796
    .line 797
    xor-int/lit8 v15, v7, 0x1

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_1f
    const/16 v20, 0x1

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    :goto_1a
    if-eqz v15, :cond_1e

    .line 804
    .line 805
    const/16 v30, 0x1

    .line 806
    .line 807
    :cond_20
    :goto_1b
    new-instance v4, Lgnf;

    .line 808
    .line 809
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    invoke-direct {v4, v5, v3, v0, v7}, Lgnf;-><init>(Ljava/lang/String;Ljava/util/List;LAzb;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 816
    .line 817
    .line 818
    move-object/from16 v9, p4

    .line 819
    .line 820
    check-cast v9, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_21

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, LXmb;

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 839
    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_21
    invoke-virtual {v6, v2}, LXhd;->d(Ljava/lang/Object;)J

    .line 843
    .line 844
    .line 845
    return-object v4

    .line 846
    :goto_1d
    move-object/from16 v9, p4

    .line 847
    .line 848
    check-cast v9, Ljava/lang/Iterable;

    .line 849
    .line 850
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_22

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, LXmb;

    .line 865
    .line 866
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 867
    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_22
    invoke-virtual {v6, v2}, LXhd;->d(Ljava/lang/Object;)J

    .line 871
    .line 872
    .line 873
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lgnf;

    .line 2
    .line 3
    iget-object v1, p1, Lgnf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lgnf;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p1, Lgnf;->c:LAzb;

    .line 11
    .line 12
    iget-object p1, p1, Lgnf;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LqHb;

    .line 47
    .line 48
    iget-object v4, v4, LqHb;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LInf;->a:LWm0;

    .line 55
    .line 56
    new-instance v5, Lxnf;

    .line 57
    .line 58
    iget-object v0, p0, Lznf;->a:LHnf;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v5, v0, v4}, Lxnf;-><init>(LHnf;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lznf;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v0 .. v6}, LHnf;->A(Ljava/lang/String;Ljava/util/List;LAzb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Saver:mem:updateDB"

    .line 72
    .line 73
    invoke-static {v0, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lxlf;->k0:Lxlf;

    .line 78
    .line 79
    iget-object v5, p0, Lznf;->c:LLjf;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    iget-object v6, v5, LLjf;->g:LXhd;

    .line 83
    .line 84
    invoke-static {v0, v1, v6, v4}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v2

    .line 89
    new-instance v2, Ldp;

    .line 90
    .line 91
    iget-boolean v6, p0, Lznf;->t:Z

    .line 92
    .line 93
    iget-object v9, p0, Lznf;->X:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, p0, Lznf;->a:LHnf;

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    move-object v7, v3

    .line 99
    move-object v3, v10

    .line 100
    invoke-direct/range {v2 .. v9}, Ldp;-><init>(Ljava/util/ArrayList;LHnf;LLjf;ZLAzb;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move-object v3, v7

    .line 105
    move-object v2, v8

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Los1;

    .line 111
    .line 112
    iget-object v4, p0, Lznf;->Y:LYjf;

    .line 113
    .line 114
    iget-object v5, p0, Lznf;->a:LHnf;

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    iget-object v7, p0, Lznf;->X:Ljava/util/List;

    .line 118
    .line 119
    move v6, p1

    .line 120
    invoke-direct/range {v3 .. v8}, Los1;-><init>(LYjf;LHnf;ZLjava/util/List;LAzb;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
