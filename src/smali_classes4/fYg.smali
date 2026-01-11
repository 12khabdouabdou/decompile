.class public abstract LfYg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Las0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LxEb;

    .line 33
    .line 34
    iget-object v4, v3, LxEb;->a:LtEb;

    .line 35
    .line 36
    invoke-static {v4}, LPPk;->i(LtEb;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4}, LPPk;->j(LtEb;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4}, LPPk;->h(LtEb;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LPPk;->b(LtEb;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v10, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v10, v8

    .line 58
    :goto_1
    iget-object v7, v0, Las0;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lnp0;

    .line 61
    .line 62
    iget-object v9, v0, Las0;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LhTf;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v4, v9, LhTf;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LiYg;

    .line 71
    .line 72
    new-instance v8, Llkf;

    .line 73
    .line 74
    sget-object v13, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v18, 0x7df

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-direct/range {v8 .. v18}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v0, Las0;->b:Z

    .line 92
    .line 93
    invoke-interface {v4, v7, v3, v5, v8}, LiYg;->d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, LZJg;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-direct {v5, v6, v3}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    iget-object v11, v0, Las0;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    check-cast v12, LCPf;

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    iget-object v4, v9, LhTf;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, LxVg;

    .line 125
    .line 126
    iget-object v11, v12, LCPf;->a:Lcrj;

    .line 127
    .line 128
    new-instance v12, Llkf;

    .line 129
    .line 130
    sget-object v17, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v22, 0x7df

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    invoke-direct/range {v12 .. v22}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 148
    .line 149
    .line 150
    new-array v4, v5, [LpM1;

    .line 151
    .line 152
    iget-object v5, v0, Las0;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, [LpM1;

    .line 161
    .line 162
    array-length v5, v4

    .line 163
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    check-cast v17, [LpM1;

    .line 170
    .line 171
    const/16 v18, 0x30

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v13, v12

    .line 175
    iget-boolean v12, v0, Las0;->b:Z

    .line 176
    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    invoke-static/range {v9 .. v18}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Ll4g;

    .line 184
    .line 185
    const/16 v6, 0x19

    .line 186
    .line 187
    invoke-direct {v5, v6, v3}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_2
    iget-object v10, v0, Las0;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, LZY3;

    .line 203
    .line 204
    iget v11, v3, LxEb;->b:I

    .line 205
    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-interface {v10, v11}, LZY3;->a(I)LWY3;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v9, LhTf;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LaBc;

    .line 215
    .line 216
    iget-object v4, v4, LtEb;->Z:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v6, v5, v4}, LaBc;->a(LWY3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, LGag;

    .line 223
    .line 224
    const/16 v6, 0x1c

    .line 225
    .line 226
    invoke-direct {v5, v6, v3}, LGag;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_3
    new-instance v13, Luxb;

    .line 237
    .line 238
    sget-object v14, Lmeh;->B0:Lmeh;

    .line 239
    .line 240
    iget-boolean v6, v3, LxEb;->c:Z

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    iget-object v6, v3, LxEb;->e:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v20, 0xf0

    .line 249
    .line 250
    iget-object v15, v3, LxEb;->d:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    invoke-direct/range {v13 .. v20}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move-object v6, v13

    .line 262
    const/4 v13, 0x3

    .line 263
    invoke-static {v6, v8, v8, v13}, LrZ3;->D(Luxb;Ljava/lang/String;LUQ6;I)LuQ5;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    iget v14, v4, LtEb;->f0:I

    .line 268
    .line 269
    if-ne v14, v13, :cond_4

    .line 270
    .line 271
    iget-boolean v13, v0, Las0;->c:Z

    .line 272
    .line 273
    if-eqz v13, :cond_4

    .line 274
    .line 275
    const/16 v24, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    const/16 v24, 0x0

    .line 279
    .line 280
    :goto_2
    invoke-interface {v10, v11}, LZY3;->a(I)LWY3;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    iget-object v5, v0, Las0;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, LgQk;

    .line 287
    .line 288
    invoke-virtual {v5}, LgQk;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-wide v13, v4, LtEb;->b:J

    .line 293
    .line 294
    const-string v11, "_"

    .line 295
    .line 296
    invoke-static {v13, v14, v10, v11}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v24, :cond_5

    .line 301
    .line 302
    invoke-virtual {v5}, LgQk;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-wide v13, v4, LtEb;->b:J

    .line 307
    .line 308
    move-object/from16 v16, v20

    .line 309
    .line 310
    check-cast v16, LX1f;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, LX1f;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v31, v5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    const/16 v31, 0x0

    .line 344
    .line 345
    :goto_3
    iget-object v5, v12, LCPf;->X:Llkf;

    .line 346
    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 350
    .line 351
    iget-object v11, v5, Llkf;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 352
    .line 353
    if-eq v11, v8, :cond_6

    .line 354
    .line 355
    move-object v8, v12

    .line 356
    goto :goto_4

    .line 357
    :cond_6
    const/4 v8, 0x0

    .line 358
    :goto_4
    if-nez v8, :cond_8

    .line 359
    .line 360
    if-eqz v5, :cond_7

    .line 361
    .line 362
    sget-object v8, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 363
    .line 364
    const/16 v11, 0x7df

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-static {v5, v13, v8, v13, v11}, Llkf;->a(Llkf;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Llkf;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v17, v5

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    new-instance v32, Llkf;

    .line 375
    .line 376
    sget-object v37, Lcom/snapchat/client/mdp_common/Trigger;->SNAPDOCRETRIEVAL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v42, 0x7df

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    const/16 v40, 0x0

    .line 393
    .line 394
    const/16 v41, 0x0

    .line 395
    .line 396
    invoke-direct/range {v32 .. v42}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v17, v32

    .line 400
    .line 401
    :goto_5
    const/16 v18, 0xf

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    invoke-static/range {v12 .. v18}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :goto_6
    move-object/from16 v27, v8

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_8
    const/4 v5, 0x1

    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-virtual {v4}, LtEb;->hasContentObject()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_9

    .line 422
    .line 423
    iget-object v4, v4, LtEb;->X:[B

    .line 424
    .line 425
    invoke-static {v4}, Lzae;->d([B)Llz1;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-static {v6, v13}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    new-instance v14, Lrx5;

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v29, 0x7a08

    .line 439
    .line 440
    const-string v15, "default_bolt_content_id"

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    iget-object v4, v0, Las0;->f0:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v22, v4

    .line 449
    .line 450
    check-cast v22, Ljava/util/Set;

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    move-object/from16 v21, v27

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    invoke-direct/range {v14 .. v29}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_9
    new-instance v14, Lrx5;

    .line 465
    .line 466
    iget-object v15, v4, LtEb;->t:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 469
    .line 470
    new-instance v11, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Ljava/util/HashMap;

    .line 476
    .line 477
    if-eqz v8, :cond_a

    .line 478
    .line 479
    invoke-direct {v12, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_a
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    :goto_8
    const-string v8, "original_url"

    .line 487
    .line 488
    invoke-interface {v12, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v32, LhLg;

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/16 v38, 0x1

    .line 496
    .line 497
    const/16 v34, 0x1

    .line 498
    .line 499
    const/16 v39, 0x0

    .line 500
    .line 501
    const/16 v40, 0x0

    .line 502
    .line 503
    move-object/from16 v35, v11

    .line 504
    .line 505
    move-object/from16 v37, v12

    .line 506
    .line 507
    move-object/from16 v33, v15

    .line 508
    .line 509
    invoke-direct/range {v32 .. v40}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v8, v32

    .line 513
    .line 514
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 515
    .line 516
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static {v6, v13}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    iget-object v4, v4, LtEb;->t:Ljava/lang/String;

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v29, 0x720c

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    iget-object v6, v0, Las0;->f0:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v22, v6

    .line 537
    .line 538
    check-cast v22, Ljava/util/Set;

    .line 539
    .line 540
    move-object/from16 v21, v27

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    move-object/from16 v25, v4

    .line 547
    .line 548
    move-object/from16 v16, v11

    .line 549
    .line 550
    invoke-direct/range {v14 .. v29}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 551
    .line 552
    .line 553
    :goto_9
    iget-object v4, v9, LhTf;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LpW3;

    .line 556
    .line 557
    sget-object v6, LpM1;->b:LpM1;

    .line 558
    .line 559
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v28

    .line 563
    move-object/from16 v26, v20

    .line 564
    .line 565
    new-instance v20, Lrx5;

    .line 566
    .line 567
    const/16 v32, 0x0

    .line 568
    .line 569
    const/16 v35, 0x731e

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    move/from16 v30, v24

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    move-object/from16 v27, v21

    .line 588
    .line 589
    move-object/from16 v21, v10

    .line 590
    .line 591
    invoke-direct/range {v20 .. v35}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v6, v20

    .line 595
    .line 596
    invoke-interface {v4, v6}, LpW3;->i(LOX3;)LzKg;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v4, v4, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    new-instance v6, LlHg;

    .line 603
    .line 604
    const/16 v8, 0xd

    .line 605
    .line 606
    invoke-direct {v6, v9, v8, v14}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 610
    .line 611
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x5

    .line 615
    const/4 v6, 0x4

    .line 616
    iget-object v9, v9, LhTf;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v9, LWNc;

    .line 619
    .line 620
    invoke-static {v9, v7, v4, v5, v6}, LQIc;->k(LWNc;Lnp0;IZI)LFH0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v8, v4}, LNC8;->e(Lio/reactivex/rxjava3/core/Single;LFH0;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Lwrg;

    .line 629
    .line 630
    const/16 v6, 0x13

    .line 631
    .line 632
    invoke-direct {v5, v6, v3}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 636
    .line 637
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    :goto_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_b
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v1, LMFd;->p0:LMFd;

    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 656
    .line 657
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    return-object v2
.end method

.method public static final b(LtEb;ILEyb;)LxEb;
    .locals 9

    .line 1
    iget-object v0, p2, LEyb;->h0:LEyb$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LBN0;->c:LzN0;

    .line 7
    .line 8
    iget-object v0, v0, LEyb$c;->b:[B

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v3, v0

    .line 14
    invoke-virtual {v2, v3, v0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p2, LEyb;->g0:LEyb$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LEyb$c;->b:[B

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v6, v1

    .line 46
    :goto_2
    iget-object v0, p2, LEyb;->h0:LEyb$c;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v2, LBN0;->c:LzN0;

    .line 51
    .line 52
    iget-object v0, v0, LEyb$c;->c:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v3, v0

    .line 58
    invoke-virtual {v2, v3, v0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v7, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    iget-object v0, p2, LEyb;->g0:LEyb$c;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, LEyb$c;->c:[B

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    move-object v7, v1

    .line 89
    :goto_4
    iget-boolean v5, p2, LEyb;->t0:Z

    .line 90
    .line 91
    new-instance v2, LxEb;

    .line 92
    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move v4, p1

    .line 97
    invoke-direct/range {v2 .. v8}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static final c(LxEb;Ljava/util/Map;)LYjf;
    .locals 2

    .line 1
    iget-object p0, p0, LxEb;->a:LtEb;

    .line 2
    .line 3
    iget-wide v0, p0, LtEb;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LYjf;

    .line 14
    .line 15
    return-object p0
.end method
