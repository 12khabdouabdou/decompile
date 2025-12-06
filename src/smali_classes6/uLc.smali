.class public final LuLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkJc;

.field public final synthetic b:LALc;


# direct methods
.method public constructor <init>(LALc;LkJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuLc;->b:LALc;

    .line 5
    .line 6
    iput-object p2, p0, LuLc;->a:LkJc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, LkLc;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LkLc;

    .line 17
    .line 18
    iget v6, v5, LkLc;->k0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LkLc;->k0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LkLc;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, LkLc;-><init>(LuLc;LM04;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, LkLc;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ll44;->a:Ll44;

    .line 38
    .line 39
    iget v7, v5, LkLc;->k0:I

    .line 40
    .line 41
    sget-object v8, Li7j;->a:Li7j;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v13, :cond_4

    .line 50
    .line 51
    if-eq v7, v11, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget-object v2, v5, LkLc;->t:LuLc;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v2, v5, LkLc;->h0:I

    .line 76
    .line 77
    iget-object v3, v5, LkLc;->g0:LASj;

    .line 78
    .line 79
    iget-object v4, v5, LkLc;->f0:LuLc;

    .line 80
    .line 81
    iget-object v7, v5, LkLc;->e0:LALc;

    .line 82
    .line 83
    iget-object v10, v5, LkLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 84
    .line 85
    iget-object v11, v5, LkLc;->Y:Ljava/util/List;

    .line 86
    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    iget-object v14, v5, LkLc;->X:LYbg;

    .line 90
    .line 91
    iget-object v15, v5, LkLc;->t:LuLc;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v10

    .line 97
    .line 98
    move-object/from16 v21, v11

    .line 99
    .line 100
    move-object/from16 v20, v14

    .line 101
    .line 102
    :goto_1
    move-object/from16 v24, v3

    .line 103
    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v15

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_3
    iget v2, v5, LkLc;->h0:I

    .line 113
    .line 114
    iget-object v3, v5, LkLc;->g0:LASj;

    .line 115
    .line 116
    iget-object v4, v5, LkLc;->f0:LuLc;

    .line 117
    .line 118
    iget-object v7, v5, LkLc;->e0:LALc;

    .line 119
    .line 120
    iget-object v11, v5, LkLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 121
    .line 122
    iget-object v14, v5, LkLc;->Y:Ljava/util/List;

    .line 123
    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    iget-object v15, v5, LkLc;->X:LYbg;

    .line 127
    .line 128
    iget-object v12, v5, LkLc;->t:LuLc;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    move-object/from16 v26, v15

    .line 134
    .line 135
    move v15, v2

    .line 136
    move-object v2, v12

    .line 137
    move-object/from16 v12, v26

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object v2, v12

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_4
    iget-object v2, v5, LkLc;->f0:LuLc;

    .line 146
    .line 147
    iget-object v3, v5, LkLc;->e0:LALc;

    .line 148
    .line 149
    iget-object v4, v5, LkLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 150
    .line 151
    iget-object v7, v5, LkLc;->Y:Ljava/util/List;

    .line 152
    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    iget-object v12, v5, LkLc;->X:LYbg;

    .line 156
    .line 157
    iget-object v14, v5, LkLc;->t:LuLc;

    .line 158
    .line 159
    :try_start_3
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    move-object v7, v2

    .line 165
    move-object v2, v14

    .line 166
    move-object v14, v3

    .line 167
    move-object v3, v4

    .line 168
    move-object/from16 v4, v26

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v2, v14

    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_5
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LuLc;->b:LALc;

    .line 179
    .line 180
    :try_start_4
    invoke-static {v0, v4}, LALc;->c(LALc;Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v12, v1, LuLc;->a:LkJc;

    .line 185
    .line 186
    invoke-static {v7}, Ln5b;->c(I)LKtb;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v12, LkJc;->f:LKtb;

    .line 191
    .line 192
    iget-object v7, v0, LALc;->q:LtSj;

    .line 193
    .line 194
    iput-object v1, v5, LkLc;->t:LuLc;

    .line 195
    .line 196
    iput-object v2, v5, LkLc;->X:LYbg;

    .line 197
    .line 198
    move-object v12, v4

    .line 199
    check-cast v12, Ljava/util/List;

    .line 200
    .line 201
    iput-object v12, v5, LkLc;->Y:Ljava/util/List;

    .line 202
    .line 203
    iput-object v3, v5, LkLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 204
    .line 205
    iput-object v0, v5, LkLc;->e0:LALc;

    .line 206
    .line 207
    iput-object v1, v5, LkLc;->f0:LuLc;

    .line 208
    .line 209
    iput v13, v5, LkLc;->k0:I

    .line 210
    .line 211
    invoke-virtual {v7, v5, v2, v3, v4}, LtSj;->d(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 215
    if-ne v7, v6, :cond_6

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_6
    move-object v14, v0

    .line 220
    move-object v12, v2

    .line 221
    move-object v0, v7

    .line 222
    move-object v2, v1

    .line 223
    move-object v7, v2

    .line 224
    :goto_2
    :try_start_5
    check-cast v0, LASj;

    .line 225
    .line 226
    sget-object v15, LASj;->a:LASj;

    .line 227
    .line 228
    if-eq v0, v15, :cond_7

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_3
    iget-object v13, v7, LuLc;->a:LkJc;

    .line 234
    .line 235
    iput-boolean v15, v13, LkJc;->g:Z

    .line 236
    .line 237
    if-eqz v15, :cond_a

    .line 238
    .line 239
    iget-object v13, v14, LALc;->n:LeEd;

    .line 240
    .line 241
    sget-object v9, LLfg;->T1:LLfg;

    .line 242
    .line 243
    iget-object v10, v13, LeEd;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v10, LpC3;

    .line 246
    .line 247
    invoke-interface {v10, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v11, LpUd;

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    invoke-direct {v11, v13, v1, v9}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v5, LkLc;->t:LuLc;

    .line 263
    .line 264
    iput-object v12, v5, LkLc;->X:LYbg;

    .line 265
    .line 266
    move-object v9, v4

    .line 267
    check-cast v9, Ljava/util/List;

    .line 268
    .line 269
    iput-object v9, v5, LkLc;->Y:Ljava/util/List;

    .line 270
    .line 271
    iput-object v3, v5, LkLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 272
    .line 273
    iput-object v14, v5, LkLc;->e0:LALc;

    .line 274
    .line 275
    iput-object v7, v5, LkLc;->f0:LuLc;

    .line 276
    .line 277
    iput-object v0, v5, LkLc;->g0:LASj;

    .line 278
    .line 279
    iput v15, v5, LkLc;->h0:I

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    iput v9, v5, LkLc;->k0:I

    .line 283
    .line 284
    invoke-static {v1, v5}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v6, :cond_8

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_8
    move-object v11, v14

    .line 293
    move-object v14, v4

    .line 294
    move-object v4, v7

    .line 295
    move-object v7, v11

    .line 296
    move-object v11, v3

    .line 297
    move-object v3, v0

    .line 298
    move-object v0, v1

    .line 299
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    return-object v8

    .line 308
    :cond_9
    move-object v0, v11

    .line 309
    move-object v11, v12

    .line 310
    move-object v12, v14

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object v11, v3

    .line 313
    move-object v3, v0

    .line 314
    move-object v0, v11

    .line 315
    move-object v11, v12

    .line 316
    move-object v12, v4

    .line 317
    move-object v4, v7

    .line 318
    move-object v7, v14

    .line 319
    :goto_5
    iget-object v13, v7, LALc;->u:LIs6;

    .line 320
    .line 321
    iget-object v10, v4, LuLc;->a:LkJc;

    .line 322
    .line 323
    iput-object v2, v5, LkLc;->t:LuLc;

    .line 324
    .line 325
    iput-object v11, v5, LkLc;->X:LYbg;

    .line 326
    .line 327
    move-object v1, v12

    .line 328
    check-cast v1, Ljava/util/List;

    .line 329
    .line 330
    iput-object v1, v5, LkLc;->Y:Ljava/util/List;

    .line 331
    .line 332
    iput-object v0, v5, LkLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 333
    .line 334
    iput-object v7, v5, LkLc;->e0:LALc;

    .line 335
    .line 336
    iput-object v4, v5, LkLc;->f0:LuLc;

    .line 337
    .line 338
    iput-object v3, v5, LkLc;->g0:LASj;

    .line 339
    .line 340
    iput v15, v5, LkLc;->h0:I

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    iput v1, v5, LkLc;->k0:I

    .line 344
    .line 345
    iget-object v1, v13, LIs6;->e:LBre;

    .line 346
    .line 347
    invoke-static {v1}, LExk;->b(Lzre;)LSvf;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v9, LHs6;

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-direct/range {v9 .. v14}, LHs6;-><init>(LkJc;LYbg;Ljava/util/List;LIs6;LK04;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v9, v5}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    if-ne v1, v6, :cond_b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    move/from16 v18, v15

    .line 365
    .line 366
    move-object v15, v2

    .line 367
    move/from16 v2, v18

    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    move-object v0, v1

    .line 372
    move-object/from16 v20, v11

    .line 373
    .line 374
    move-object/from16 v21, v12

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :goto_6
    :try_start_6
    move-object/from16 v17, v0

    .line 379
    .line 380
    check-cast v17, Ljava/util/List;

    .line 381
    .line 382
    iget-object v0, v7, LALc;->y:LBre;

    .line 383
    .line 384
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, LSvf;

    .line 389
    .line 390
    invoke-direct {v1, v0}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    new-instance v16, LmLc;

    .line 394
    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    const/16 v23, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    const/16 v23, 0x0

    .line 401
    .line 402
    :goto_7
    const/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v22, v7

    .line 405
    .line 406
    invoke-direct/range {v16 .. v25}, LmLc;-><init>(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LuLc;LYbg;Ljava/util/List;LALc;ZLASj;LK04;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v16

    .line 410
    .line 411
    iput-object v15, v5, LkLc;->t:LuLc;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    iput-object v2, v5, LkLc;->X:LYbg;

    .line 415
    .line 416
    iput-object v2, v5, LkLc;->Y:Ljava/util/List;

    .line 417
    .line 418
    iput-object v2, v5, LkLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 419
    .line 420
    iput-object v2, v5, LkLc;->e0:LALc;

    .line 421
    .line 422
    iput-object v2, v5, LkLc;->f0:LuLc;

    .line 423
    .line 424
    iput-object v2, v5, LkLc;->g0:LASj;

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    iput v2, v5, LkLc;->k0:I

    .line 428
    .line 429
    invoke-static {v1, v0, v5}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 433
    if-ne v0, v6, :cond_d

    .line 434
    .line 435
    :goto_8
    return-object v6

    .line 436
    :cond_d
    move-object v2, v15

    .line 437
    :goto_9
    move-object v1, v8

    .line 438
    goto :goto_c

    .line 439
    :goto_a
    move-object/from16 v2, p0

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    goto :goto_a

    .line 444
    :goto_b
    new-instance v1, Le5f;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :goto_c
    iget-object v0, v2, LuLc;->b:LALc;

    .line 450
    .line 451
    invoke-static {v1}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v2, LuLc;->a:LkJc;

    .line 456
    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    iget-object v5, v0, LALc;->s:Lid1;

    .line 460
    .line 461
    invoke-static {v0, v3}, LALc;->d(LALc;Ljava/lang/Throwable;)LNcg;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0, v4}, Lid1;->f(LNcg;LkJc;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    instance-of v0, v1, Le5f;

    .line 469
    .line 470
    if-nez v0, :cond_f

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, Li7j;

    .line 474
    .line 475
    iget-object v0, v2, LuLc;->b:LALc;

    .line 476
    .line 477
    iget-object v0, v0, LALc;->s:Lid1;

    .line 478
    .line 479
    sget-object v2, LNcg;->b:LNcg;

    .line 480
    .line 481
    invoke-virtual {v0, v2, v4}, Lid1;->f(LNcg;LkJc;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v8
.end method

.method public final b(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LnLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LnLc;

    .line 7
    .line 8
    iget v1, v0, LnLc;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LnLc;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnLc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LnLc;-><init>(LuLc;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LnLc;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LnLc;->g0:I

    .line 30
    .line 31
    sget-object v3, Li7j;->a:Li7j;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    iget-object p3, v0, LnLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 61
    .line 62
    iget-object p2, v0, LnLc;->Y:Ljava/util/List;

    .line 63
    .line 64
    move-object p4, p2

    .line 65
    check-cast p4, Ljava/util/List;

    .line 66
    .line 67
    iget-object p2, v0, LnLc;->X:LYbg;

    .line 68
    .line 69
    iget-object v2, v0, LnLc;->t:LuLc;

    .line 70
    .line 71
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LuLc;->b:LALc;

    .line 79
    .line 80
    iget-object p1, p1, LALc;->t:Lkyb;

    .line 81
    .line 82
    iput-object p0, v0, LnLc;->t:LuLc;

    .line 83
    .line 84
    iput-object p2, v0, LnLc;->X:LYbg;

    .line 85
    .line 86
    move-object v2, p4

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, v0, LnLc;->Y:Ljava/util/List;

    .line 90
    .line 91
    iput-object p3, v0, LnLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 92
    .line 93
    iput v6, v0, LnLc;->g0:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2, p3, p4}, Lkyb;->l(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iput-object v6, v0, LnLc;->t:LuLc;

    .line 113
    .line 114
    iput-object v6, v0, LnLc;->X:LYbg;

    .line 115
    .line 116
    iput-object v6, v0, LnLc;->Y:Ljava/util/List;

    .line 117
    .line 118
    iput-object v6, v0, LnLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 119
    .line 120
    iput v5, v0, LnLc;->g0:I

    .line 121
    .line 122
    invoke-virtual {v2, v0, p2, p3, p4}, LuLc;->e(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-object v6, v0, LnLc;->t:LuLc;

    .line 130
    .line 131
    iput-object v6, v0, LnLc;->X:LYbg;

    .line 132
    .line 133
    iput-object v6, v0, LnLc;->Y:Ljava/util/List;

    .line 134
    .line 135
    iput-object v6, v0, LnLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 136
    .line 137
    iput v4, v0, LnLc;->g0:I

    .line 138
    .line 139
    invoke-virtual {v2, v0, p2, p3, p4}, LuLc;->a(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_7
    return-object v3
.end method

.method public final c(LYbg;Ljava/util/List;LM04;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LoLc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LoLc;

    .line 11
    .line 12
    iget v3, v2, LoLc;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LoLc;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LoLc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LoLc;-><init>(LuLc;LM04;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LoLc;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll44;->a:Ll44;

    .line 32
    .line 33
    iget v4, v2, LoLc;->m0:I

    .line 34
    .line 35
    sget-object v5, Li7j;->a:Li7j;

    .line 36
    .line 37
    const-string v6, "exportToCameraRoll"

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v11, :cond_5

    .line 47
    .line 48
    if-eq v4, v10, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, LoLc;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v4, v2, LoLc;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LALc;

    .line 63
    .line 64
    iget-object v6, v2, LoLc;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, LoLc;->t:LuLc;

    .line 67
    .line 68
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v4, v2, LoLc;->t:LuLc;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    iget-object v4, v2, LoLc;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    iget-object v9, v2, LoLc;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, LALc;

    .line 98
    .line 99
    iget-object v10, v2, LoLc;->t:LuLc;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v4, v10

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_4
    iget-object v4, v2, LoLc;->j0:Lj68;

    .line 111
    .line 112
    iget-object v10, v2, LoLc;->i0:LLtb;

    .line 113
    .line 114
    iget-object v11, v2, LoLc;->h0:Lk1e;

    .line 115
    .line 116
    iget-object v13, v2, LoLc;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 117
    .line 118
    iget-object v14, v2, LoLc;->f0:Ljava/util/List;

    .line 119
    .line 120
    check-cast v14, Ljava/util/List;

    .line 121
    .line 122
    iget-object v15, v2, LoLc;->e0:LuLc;

    .line 123
    .line 124
    iget-object v7, v2, LoLc;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LALc;

    .line 127
    .line 128
    iget-object v8, v2, LoLc;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljava/util/List;

    .line 131
    .line 132
    iget-object v9, v2, LoLc;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, LYbg;

    .line 135
    .line 136
    iget-object v12, v2, LoLc;->t:LuLc;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v4, v12

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_5
    iget-object v4, v2, LoLc;->e0:LuLc;

    .line 148
    .line 149
    iget-object v7, v2, LoLc;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LALc;

    .line 152
    .line 153
    iget-object v8, v2, LoLc;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    iget-object v9, v2, LoLc;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, LYbg;

    .line 160
    .line 161
    iget-object v11, v2, LoLc;->t:LuLc;

    .line 162
    .line 163
    :try_start_3
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    .line 165
    .line 166
    move-object v15, v4

    .line 167
    move-object v4, v11

    .line 168
    goto :goto_1

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object v4, v11

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_6
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LuLc;->b:LALc;

    .line 177
    .line 178
    :try_start_4
    iget-object v4, v0, LALc;->u:LIs6;

    .line 179
    .line 180
    iget-object v7, v1, LuLc;->a:LkJc;

    .line 181
    .line 182
    iput-object v1, v2, LoLc;->t:LuLc;

    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    iput-object v8, v2, LoLc;->X:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    iput-object v9, v2, LoLc;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v2, LoLc;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v2, LoLc;->e0:LuLc;

    .line 195
    .line 196
    iput v11, v2, LoLc;->m0:I

    .line 197
    .line 198
    iget-object v11, v4, LIs6;->e:LBre;

    .line 199
    .line 200
    invoke-static {v11}, LExk;->b(Lzre;)LSvf;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v16, LHs6;

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    invoke-direct/range {v16 .. v21}, LHs6;-><init>(LkJc;LYbg;Ljava/util/List;LIs6;LK04;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, v16

    .line 220
    .line 221
    invoke-static {v11, v4, v2}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    if-ne v4, v3, :cond_7

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_7
    move-object/from16 v9, p1

    .line 230
    .line 231
    move-object/from16 v8, p2

    .line 232
    .line 233
    move-object v7, v0

    .line 234
    move-object v15, v1

    .line 235
    move-object v0, v4

    .line 236
    move-object v4, v15

    .line 237
    :goto_1
    :try_start_5
    move-object v14, v0

    .line 238
    check-cast v14, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v7, v14}, LALc;->c(LALc;Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    iget-object v0, v15, LuLc;->a:LkJc;

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Ln5b;->c(I)LKtb;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iput-object v11, v0, LkJc;->f:LKtb;

    .line 251
    .line 252
    iget-object v0, v7, LALc;->f:Lae1;

    .line 253
    .line 254
    sget-object v17, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 255
    .line 256
    invoke-static {v14}, Lank;->d(Ljava/util/List;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    instance-of v11, v9, LObg;

    .line 261
    .line 262
    iget-object v12, v15, LuLc;->a:LkJc;

    .line 263
    .line 264
    iget-object v12, v12, LkJc;->h:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    new-instance v10, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x32e8

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    move-object/from16 v28, v10

    .line 296
    .line 297
    move/from16 v21, v11

    .line 298
    .line 299
    move-object/from16 v27, v12

    .line 300
    .line 301
    invoke-static/range {v16 .. v31}, Link;->d(Lae1;Lcom/snap/sharing/share_sheet/ShareDestination;ILYbg;Lk1e;ZLeg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v13, v17

    .line 305
    .line 306
    invoke-static {v8}, Lank;->e(Ljava/util/List;)Lk1e;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v11, Lk1e;->l0:Lk1e;

    .line 311
    .line 312
    if-ne v0, v11, :cond_a

    .line 313
    .line 314
    iget-object v0, v7, LALc;->r:Lj68;

    .line 315
    .line 316
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v10, :cond_8

    .line 323
    .line 324
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, LSlb;

    .line 329
    .line 330
    if-eqz v10, :cond_8

    .line 331
    .line 332
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    iget-object v10, v10, LSm2;->a:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v10}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_2

    .line 345
    :cond_8
    const/4 v10, 0x0

    .line 346
    :goto_2
    iput-object v4, v2, LoLc;->t:LuLc;

    .line 347
    .line 348
    iput-object v9, v2, LoLc;->X:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v2, LoLc;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, v2, LoLc;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v15, v2, LoLc;->e0:LuLc;

    .line 355
    .line 356
    move-object v12, v14

    .line 357
    check-cast v12, Ljava/util/List;

    .line 358
    .line 359
    iput-object v12, v2, LoLc;->f0:Ljava/util/List;

    .line 360
    .line 361
    iput-object v13, v2, LoLc;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 362
    .line 363
    iput-object v11, v2, LoLc;->h0:Lk1e;

    .line 364
    .line 365
    iput-object v10, v2, LoLc;->i0:LLtb;

    .line 366
    .line 367
    iput-object v0, v2, LoLc;->j0:Lj68;

    .line 368
    .line 369
    const/4 v12, 0x2

    .line 370
    iput v12, v2, LoLc;->m0:I

    .line 371
    .line 372
    invoke-static {v7, v8, v2}, LALc;->b(LALc;Ljava/util/List;LM04;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    if-ne v12, v3, :cond_9

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_9
    move-object/from16 v32, v4

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    move-object v0, v12

    .line 384
    move-object/from16 v12, v32

    .line 385
    .line 386
    :goto_3
    :try_start_6
    check-cast v0, Ledg;

    .line 387
    .line 388
    invoke-virtual {v4, v10, v11, v13, v0}, Lj68;->a(LLtb;Lk1e;Lcom/snap/sharing/share_sheet/ShareDestination;Ledg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object v4, v12

    .line 392
    :cond_a
    move-object/from16 v19, v14

    .line 393
    .line 394
    :try_start_7
    instance-of v0, v9, LNbg;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    check-cast v9, LNbg;

    .line 399
    .line 400
    iget-object v0, v9, LNbg;->b:Lz07;

    .line 401
    .line 402
    check-cast v8, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v9, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_d

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0, v10}, Lz07;->a(Ljava/util/List;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_b

    .line 430
    .line 431
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    sget-object v9, LsL6;->a:LsL6;

    .line 436
    .line 437
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v9, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v8, 0xa

    .line 450
    .line 451
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_e

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_e
    move-object/from16 v22, v9

    .line 487
    .line 488
    move-object/from16 v0, v22

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_f

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v9, v7, LALc;->s:Lid1;

    .line 509
    .line 510
    iget-object v10, v15, LuLc;->a:LkJc;

    .line 511
    .line 512
    iget-object v9, v9, Lid1;->j:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_f
    iget-object v0, v15, LuLc;->a:LkJc;

    .line 519
    .line 520
    sget-object v8, LGLc;->g0:LGLc;

    .line 521
    .line 522
    invoke-virtual {v0, v8}, LkJc;->a(LGLc;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v7, LALc;->c:LLib;

    .line 526
    .line 527
    iget-object v8, v7, LALc;->e:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v9, v7, LALc;->w:LWm0;

    .line 530
    .line 531
    const-string v10, "mediaExportServiceController:startBatch"

    .line 532
    .line 533
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v9, v10}, LWm0;->b(Ljava/util/List;)LWm0;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    sget-object v20, LAib;->c:LAib;

    .line 546
    .line 547
    const/16 v23, 0xf0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    move-object/from16 v16, v0

    .line 552
    .line 553
    move-object/from16 v17, v8

    .line 554
    .line 555
    invoke-static/range {v16 .. v23}, Llpk;->i(LLib;Landroid/content/Context;LWm0;Ljava/util/List;LAib;Lajb;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v14, v19

    .line 560
    .line 561
    iput-object v4, v2, LoLc;->t:LuLc;

    .line 562
    .line 563
    iput-object v7, v2, LoLc;->X:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v14, v2, LoLc;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    iput-object v8, v2, LoLc;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v8, v2, LoLc;->e0:LuLc;

    .line 571
    .line 572
    iput-object v8, v2, LoLc;->f0:Ljava/util/List;

    .line 573
    .line 574
    iput-object v8, v2, LoLc;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 575
    .line 576
    iput-object v8, v2, LoLc;->h0:Lk1e;

    .line 577
    .line 578
    iput-object v8, v2, LoLc;->i0:LLtb;

    .line 579
    .line 580
    iput-object v8, v2, LoLc;->j0:Lj68;

    .line 581
    .line 582
    const/4 v8, 0x3

    .line 583
    iput v8, v2, LoLc;->m0:I

    .line 584
    .line 585
    invoke-static {v0, v2}, LGA1;->a(Lio/reactivex/rxjava3/core/Completable;LM04;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 589
    if-ne v0, v3, :cond_10

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_10
    move-object v10, v4

    .line 594
    move-object v9, v7

    .line 595
    move-object v4, v14

    .line 596
    :goto_7
    :try_start_8
    iget-object v0, v9, LALc;->d:Lzmb;

    .line 597
    .line 598
    iget-object v7, v9, LALc;->w:LWm0;

    .line 599
    .line 600
    const-string v8, "mediaPackageManager:releaseMediaPackagesSession"

    .line 601
    .line 602
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v7, v6}, LWm0;->b(Ljava/util/List;)LWm0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v4, Ljava/lang/Iterable;

    .line 615
    .line 616
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v0, LImb;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-virtual {v0, v6, v4, v7}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v10, v2, LoLc;->t:LuLc;

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    iput-object v8, v2, LoLc;->X:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v8, v2, LoLc;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v4, 0x4

    .line 638
    iput v4, v2, LoLc;->m0:I

    .line 639
    .line 640
    invoke-static {v0, v2}, LGA1;->a(Lio/reactivex/rxjava3/core/Completable;LM04;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 644
    if-ne v0, v3, :cond_11

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_11
    move-object v4, v10

    .line 648
    :goto_8
    move-object v6, v5

    .line 649
    goto :goto_b

    .line 650
    :goto_9
    move-object v4, v1

    .line 651
    goto :goto_a

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    goto :goto_9

    .line 654
    :goto_a
    new-instance v6, Le5f;

    .line 655
    .line 656
    invoke-direct {v6, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_b
    iget-object v0, v4, LuLc;->b:LALc;

    .line 660
    .line 661
    invoke-static {v6}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_13

    .line 666
    .line 667
    iget-object v8, v0, LALc;->y:LBre;

    .line 668
    .line 669
    invoke-static {v8}, LExk;->k(LBre;)LSvf;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    new-instance v9, LpLc;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-direct {v9, v0, v7, v10}, LpLc;-><init>(LALc;Ljava/lang/Throwable;LK04;)V

    .line 677
    .line 678
    .line 679
    iput-object v4, v2, LoLc;->t:LuLc;

    .line 680
    .line 681
    iput-object v6, v2, LoLc;->X:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v0, v2, LoLc;->Y:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v7, v2, LoLc;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v10, v2, LoLc;->e0:LuLc;

    .line 688
    .line 689
    iput-object v10, v2, LoLc;->f0:Ljava/util/List;

    .line 690
    .line 691
    iput-object v10, v2, LoLc;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 692
    .line 693
    iput-object v10, v2, LoLc;->h0:Lk1e;

    .line 694
    .line 695
    iput-object v10, v2, LoLc;->i0:LLtb;

    .line 696
    .line 697
    iput-object v10, v2, LoLc;->j0:Lj68;

    .line 698
    .line 699
    const/4 v10, 0x5

    .line 700
    iput v10, v2, LoLc;->m0:I

    .line 701
    .line 702
    invoke-static {v8, v9, v2}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-ne v2, v3, :cond_12

    .line 707
    .line 708
    :goto_c
    return-object v3

    .line 709
    :cond_12
    move-object v2, v4

    .line 710
    move-object v3, v7

    .line 711
    move-object v4, v0

    .line 712
    :goto_d
    iget-object v0, v4, LALc;->s:Lid1;

    .line 713
    .line 714
    invoke-static {v4, v3}, LALc;->d(LALc;Ljava/lang/Throwable;)LNcg;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v2, v2, LuLc;->a:LkJc;

    .line 719
    .line 720
    invoke-virtual {v0, v3, v2}, Lid1;->f(LNcg;LkJc;)V

    .line 721
    .line 722
    .line 723
    :cond_13
    invoke-static {v6}, LOtc;->L(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v5
.end method

.method public final d(LYbg;Ljava/util/List;LM04;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LqLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LqLc;

    .line 7
    .line 8
    iget v1, v0, LqLc;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LqLc;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LqLc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LqLc;-><init>(LuLc;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LqLc;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LqLc;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LqLc;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Leg5;

    .line 42
    .line 43
    iget-object p2, v0, LqLc;->X:LYbg;

    .line 44
    .line 45
    iget-object v0, v0, LqLc;->t:LuLc;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, LqLc;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, v0, LqLc;->X:LYbg;

    .line 68
    .line 69
    iget-object v2, v0, LqLc;->t:LuLc;

    .line 70
    .line 71
    invoke-static {p3}, LOtc;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, LOtc;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, LuLc;->b:LALc;

    .line 79
    .line 80
    iget-object p3, p3, LALc;->j:LyR7;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, LyR7;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p0, v0, LqLc;->t:LuLc;

    .line 87
    .line 88
    iput-object p1, v0, LqLc;->X:LYbg;

    .line 89
    .line 90
    iput-object p2, v0, LqLc;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, LqLc;->f0:I

    .line 93
    .line 94
    invoke-static {p3, v0}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_1
    check-cast p3, Leg5;

    .line 103
    .line 104
    iget-object v5, v2, LuLc;->a:LkJc;

    .line 105
    .line 106
    sget-object v6, LGLc;->Y:LGLc;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, LkJc;->a(LGLc;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v5, LkJc;->e:Leg5;

    .line 112
    .line 113
    iget-object v5, v2, LuLc;->b:LALc;

    .line 114
    .line 115
    :try_start_1
    iget-object v5, v5, LALc;->j:LyR7;

    .line 116
    .line 117
    invoke-virtual {v5, p1, p2, v3}, LyR7;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object v2, v0, LqLc;->t:LuLc;

    .line 122
    .line 123
    iput-object p1, v0, LqLc;->X:LYbg;

    .line 124
    .line 125
    iput-object p3, v0, LqLc;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, LqLc;->f0:I

    .line 128
    .line 129
    invoke-static {p2, v0}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    move-object v0, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, p3

    .line 139
    move-object p3, v0

    .line 140
    move-object v0, v2

    .line 141
    :goto_3
    :try_start_2
    check-cast p3, LXdg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_4
    move-object v0, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, p3

    .line 147
    move-object p3, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    new-instance v1, Le5f;

    .line 153
    .line 154
    invoke-direct {v1, p3}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object p3, v1

    .line 158
    :goto_6
    nop

    .line 159
    instance-of v1, p3, Le5f;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    move-object v1, p3

    .line 164
    check-cast v1, LXdg;

    .line 165
    .line 166
    iget-object v1, v0, LuLc;->a:LkJc;

    .line 167
    .line 168
    sget-object v2, LGLc;->Z:LGLc;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LkJc;->a(LGLc;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v0, LuLc;->b:LALc;

    .line 174
    .line 175
    invoke-static {p3}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, v0, LALc;->x:LXfi;

    .line 182
    .line 183
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lrn0;

    .line 188
    .line 189
    sget-object v1, Ltwh;->b:Ltwh;

    .line 190
    .line 191
    invoke-virtual {p2}, LYbg;->i()LEdg;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, v0, LALc;->i:LaA8;

    .line 196
    .line 197
    invoke-static {v0, v1, p2, p1}, Lfok;->d(LaA8;Ltwh;LEdg;Leg5;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {p3}, LOtc;->L(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p3
.end method

.method public final e(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v0, LrLc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LrLc;

    .line 13
    .line 14
    iget v4, v3, LrLc;->i0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LrLc;->i0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LrLc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LrLc;-><init>(LuLc;LM04;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LrLc;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll44;->a:Ll44;

    .line 34
    .line 35
    iget v5, v3, LrLc;->i0:I

    .line 36
    .line 37
    sget-object v6, Li7j;->a:Li7j;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    if-eq v5, v15, :cond_7

    .line 50
    .line 51
    if-eq v5, v7, :cond_5

    .line 52
    .line 53
    if-eq v5, v14, :cond_3

    .line 54
    .line 55
    if-eq v5, v12, :cond_2

    .line 56
    .line 57
    if-ne v5, v11, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1a

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v2, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 73
    .line 74
    iget-object v5, v3, LrLc;->Y:Ljava/util/List;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    iget-object v9, v3, LrLc;->X:LYbg;

    .line 79
    .line 80
    iget-object v10, v3, LrLc;->t:LuLc;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_15

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v12, v2

    .line 89
    move-object v2, v5

    .line 90
    move-object v14, v9

    .line 91
    goto/16 :goto_17

    .line 92
    .line 93
    :cond_3
    iget-object v2, v3, LrLc;->f0:LuLc;

    .line 94
    .line 95
    iget-object v5, v3, LrLc;->e0:LALc;

    .line 96
    .line 97
    iget-object v9, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 98
    .line 99
    iget-object v10, v3, LrLc;->Y:Ljava/util/List;

    .line 100
    .line 101
    check-cast v10, Ljava/util/List;

    .line 102
    .line 103
    iget-object v14, v3, LrLc;->X:LYbg;

    .line 104
    .line 105
    iget-object v15, v3, LrLc;->t:LuLc;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v13, v5

    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v14

    .line 113
    const/16 v17, 0x4

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    move-object v2, v10

    .line 117
    :cond_4
    move-object v10, v15

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v12, v9

    .line 122
    move-object v2, v10

    .line 123
    move-object v10, v15

    .line 124
    goto/16 :goto_17

    .line 125
    .line 126
    :cond_5
    iget-object v2, v3, LrLc;->f0:LuLc;

    .line 127
    .line 128
    iget-object v5, v3, LrLc;->e0:LALc;

    .line 129
    .line 130
    iget-object v9, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 131
    .line 132
    iget-object v10, v3, LrLc;->Y:Ljava/util/List;

    .line 133
    .line 134
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    iget-object v14, v3, LrLc;->X:LYbg;

    .line 137
    .line 138
    iget-object v15, v3, LrLc;->t:LuLc;

    .line 139
    .line 140
    :try_start_2
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object v13, v5

    .line 144
    move-object v11, v9

    .line 145
    move-object v12, v14

    .line 146
    const/16 v17, 0x4

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v10

    .line 150
    :cond_6
    move-object v10, v15

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    iget-object v2, v3, LrLc;->f0:LuLc;

    .line 154
    .line 155
    iget-object v5, v3, LrLc;->e0:LALc;

    .line 156
    .line 157
    iget-object v15, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 158
    .line 159
    iget-object v11, v3, LrLc;->Y:Ljava/util/List;

    .line 160
    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    iget-object v12, v3, LrLc;->X:LYbg;

    .line 164
    .line 165
    const/16 v17, 0x4

    .line 166
    .line 167
    iget-object v13, v3, LrLc;->t:LuLc;

    .line 168
    .line 169
    :try_start_3
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    move-object/from16 v27, v5

    .line 173
    .line 174
    move-object v5, v2

    .line 175
    move-object v2, v11

    .line 176
    move-object v11, v15

    .line 177
    move-object v15, v13

    .line 178
    move-object/from16 v13, v27

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v2, v11

    .line 183
    move-object v14, v12

    .line 184
    move-object v10, v13

    .line 185
    move-object v12, v15

    .line 186
    goto/16 :goto_17

    .line 187
    .line 188
    :cond_8
    const/16 v17, 0x4

    .line 189
    .line 190
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :try_start_4
    iget-object v0, v1, LuLc;->a:LkJc;

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Ln5b;->c(I)LKtb;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v0, LkJc;->f:LKtb;

    .line 200
    .line 201
    instance-of v0, v2, LKbg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 202
    .line 203
    iget-object v5, v1, LuLc;->b:LALc;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :try_start_5
    iget-object v0, v5, LALc;->k:LpC3;

    .line 208
    .line 209
    sget-object v11, LLfg;->F0:LLfg;

    .line 210
    .line 211
    invoke-interface {v0, v11}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v11, LUga;->r0:LUga;

    .line 216
    .line 217
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v12, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, LrLc;->t:LuLc;

    .line 223
    .line 224
    iput-object v2, v3, LrLc;->X:LYbg;

    .line 225
    .line 226
    move-object/from16 v0, p4

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    iput-object v0, v3, LrLc;->Y:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 231
    .line 232
    move-object/from16 v11, p3

    .line 233
    .line 234
    :try_start_6
    iput-object v11, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 235
    .line 236
    iput-object v5, v3, LrLc;->e0:LALc;

    .line 237
    .line 238
    iput-object v1, v3, LrLc;->f0:LuLc;

    .line 239
    .line 240
    iput v15, v3, LrLc;->i0:I

    .line 241
    .line 242
    invoke-static {v12, v3}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 246
    if-ne v0, v4, :cond_9

    .line 247
    .line 248
    goto/16 :goto_19

    .line 249
    .line 250
    :cond_9
    move-object v15, v1

    .line 251
    move-object v12, v2

    .line 252
    move-object v13, v5

    .line 253
    move-object/from16 v2, p4

    .line 254
    .line 255
    move-object v5, v15

    .line 256
    :goto_1
    :try_start_7
    check-cast v0, Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 257
    .line 258
    :goto_2
    move-wide/from16 v18, v9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move-object v14, v12

    .line 263
    move-object v10, v15

    .line 264
    :goto_3
    move-object v12, v11

    .line 265
    goto/16 :goto_17

    .line 266
    .line 267
    :catchall_4
    move-exception v0

    .line 268
    :goto_4
    move-object v10, v1

    .line 269
    move-object v14, v2

    .line 270
    move-object v12, v11

    .line 271
    move-object/from16 v2, p4

    .line 272
    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :catchall_5
    move-exception v0

    .line 276
    move-object/from16 v11, p3

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object/from16 v11, p3

    .line 280
    .line 281
    :try_start_8
    new-instance v0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 284
    .line 285
    .line 286
    move-object v15, v1

    .line 287
    move-object v12, v2

    .line 288
    move-object v13, v5

    .line 289
    move-object/from16 v2, p4

    .line 290
    .line 291
    move-object v5, v15

    .line 292
    goto :goto_2

    .line 293
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    cmp-long v0, v9, v18

    .line 298
    .line 299
    if-lez v0, :cond_b

    .line 300
    .line 301
    new-instance v0, LtLc;

    .line 302
    .line 303
    invoke-direct {v0, v5, v12, v2, v8}, LtLc;-><init>(LuLc;LYbg;Ljava/util/List;LK04;)V

    .line 304
    .line 305
    .line 306
    iput-object v15, v3, LrLc;->t:LuLc;

    .line 307
    .line 308
    iput-object v12, v3, LrLc;->X:LYbg;

    .line 309
    .line 310
    move-object v14, v2

    .line 311
    check-cast v14, Ljava/util/List;

    .line 312
    .line 313
    iput-object v14, v3, LrLc;->Y:Ljava/util/List;

    .line 314
    .line 315
    iput-object v11, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 316
    .line 317
    iput-object v13, v3, LrLc;->e0:LALc;

    .line 318
    .line 319
    iput-object v5, v3, LrLc;->f0:LuLc;

    .line 320
    .line 321
    iput v7, v3, LrLc;->i0:I

    .line 322
    .line 323
    invoke-static {v9, v10, v0, v3}, LOfk;->t(JLkotlin/jvm/functions/Function2;LM04;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 327
    if-ne v0, v4, :cond_6

    .line 328
    .line 329
    goto/16 :goto_19

    .line 330
    .line 331
    :goto_6
    :try_start_a
    check-cast v0, LXdg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 332
    .line 333
    :goto_7
    move-object v14, v12

    .line 334
    move-object v9, v13

    .line 335
    move-object v12, v11

    .line 336
    goto :goto_9

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    move-object v14, v12

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    :try_start_b
    iput-object v15, v3, LrLc;->t:LuLc;

    .line 341
    .line 342
    iput-object v12, v3, LrLc;->X:LYbg;

    .line 343
    .line 344
    move-object v0, v2

    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    iput-object v0, v3, LrLc;->Y:Ljava/util/List;

    .line 348
    .line 349
    iput-object v11, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 350
    .line 351
    iput-object v13, v3, LrLc;->e0:LALc;

    .line 352
    .line 353
    iput-object v5, v3, LrLc;->f0:LuLc;

    .line 354
    .line 355
    iput v14, v3, LrLc;->i0:I

    .line 356
    .line 357
    invoke-virtual {v5, v12, v2, v3}, LuLc;->d(LYbg;Ljava/util/List;LM04;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 361
    if-ne v0, v4, :cond_4

    .line 362
    .line 363
    goto/16 :goto_19

    .line 364
    .line 365
    :goto_8
    :try_start_c
    check-cast v0, LXdg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_9
    if-eqz v0, :cond_c

    .line 369
    .line 370
    :try_start_d
    iget-object v11, v0, LXdg;->c:Ltcg;

    .line 371
    .line 372
    if-eqz v11, :cond_c

    .line 373
    .line 374
    invoke-virtual {v11}, Ltcg;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    goto :goto_a

    .line 379
    :catchall_7
    move-exception v0

    .line 380
    goto/16 :goto_17

    .line 381
    .line 382
    :cond_c
    move-object v11, v8

    .line 383
    :goto_a
    iget-object v13, v9, LALc;->i:LaA8;

    .line 384
    .line 385
    sget-object v15, Ltwh;->a:Ltwh;

    .line 386
    .line 387
    invoke-virtual {v14}, LYbg;->i()LEdg;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v8, v0, LXdg;->b:Leg5;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_d
    const/4 v8, 0x0

    .line 397
    :goto_b
    invoke-static {v13, v15, v7, v8}, Lfok;->d(LaA8;Ltwh;LEdg;Leg5;)V

    .line 398
    .line 399
    .line 400
    move-object v8, v11

    .line 401
    iget-object v11, v9, LALc;->f:Lae1;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget-object v7, v0, LXdg;->b:Leg5;

    .line 406
    .line 407
    move-object/from16 v17, v7

    .line 408
    .line 409
    :goto_c
    const/4 v13, 0x4

    .line 410
    goto :goto_d

    .line 411
    :cond_e
    const/16 v17, 0x0

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_d
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-object v7, v0, LXdg;->c:Ltcg;

    .line 417
    .line 418
    if-eqz v7, :cond_f

    .line 419
    .line 420
    iget-object v7, v7, Ltcg;->a:Landroid/net/Uri;

    .line 421
    .line 422
    if-eqz v7, :cond_f

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object/from16 v18, v7

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_f
    const/16 v18, 0x0

    .line 432
    .line 433
    :goto_e
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget-object v7, v0, LXdg;->c:Ltcg;

    .line 436
    .line 437
    if-eqz v7, :cond_10

    .line 438
    .line 439
    iget-object v7, v7, Ltcg;->b:Landroid/net/Uri;

    .line 440
    .line 441
    if-eqz v7, :cond_10

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object/from16 v19, v7

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_10
    const/16 v19, 0x0

    .line 451
    .line 452
    :goto_f
    instance-of v7, v14, LGbg;

    .line 453
    .line 454
    if-eqz v7, :cond_11

    .line 455
    .line 456
    move-object v7, v14

    .line 457
    check-cast v7, LGbg;

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_11
    const/4 v7, 0x0

    .line 461
    :goto_10
    if-eqz v7, :cond_12

    .line 462
    .line 463
    iget-object v7, v7, LGbg;->c:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v20, v7

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_12
    const/16 v20, 0x0

    .line 469
    .line 470
    :goto_11
    if-eqz v0, :cond_13

    .line 471
    .line 472
    iget-object v7, v0, LXdg;->d:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v21, v7

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_13
    const/16 v21, 0x0

    .line 478
    .line 479
    :goto_12
    iget-object v7, v5, LuLc;->a:LkJc;

    .line 480
    .line 481
    iget-object v7, v7, LkJc;->h:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    instance-of v13, v14, LGbg;

    .line 488
    .line 489
    if-eqz v13, :cond_14

    .line 490
    .line 491
    move-object v13, v14

    .line 492
    check-cast v13, LGbg;

    .line 493
    .line 494
    iget-object v13, v13, LGbg;->e:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v24, v13

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_14
    const/16 v24, 0x0

    .line 500
    .line 501
    :goto_13
    instance-of v13, v14, LGbg;

    .line 502
    .line 503
    if-eqz v13, :cond_15

    .line 504
    .line 505
    move-object v13, v14

    .line 506
    check-cast v13, LGbg;

    .line 507
    .line 508
    iget-object v13, v13, LGbg;->f:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v25, v13

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_15
    const/16 v25, 0x0

    .line 514
    .line 515
    :goto_14
    new-instance v13, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v22, 0x4

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v26, 0x8

    .line 526
    .line 527
    move-object/from16 v22, v7

    .line 528
    .line 529
    move-object v7, v8

    .line 530
    move-object/from16 v23, v13

    .line 531
    .line 532
    const/4 v8, 0x4

    .line 533
    const/4 v13, 0x4

    .line 534
    invoke-static/range {v11 .. v26}, Link;->d(Lae1;Lcom/snap/sharing/share_sheet/ShareDestination;ILYbg;Lk1e;ZLeg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v5, LuLc;->a:LkJc;

    .line 538
    .line 539
    sget-object v11, LGLc;->g0:LGLc;

    .line 540
    .line 541
    invoke-virtual {v5, v11}, LkJc;->a(LGLc;)V

    .line 542
    .line 543
    .line 544
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 545
    .line 546
    if-ne v12, v5, :cond_17

    .line 547
    .line 548
    iget-object v0, v9, LALc;->y:LBre;

    .line 549
    .line 550
    invoke-static {v0}, LExk;->k(LBre;)LSvf;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v5, LsLc;

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-direct {v5, v9, v7, v11}, LsLc;-><init>(LALc;Ljava/lang/String;LK04;)V

    .line 558
    .line 559
    .line 560
    iput-object v10, v3, LrLc;->t:LuLc;

    .line 561
    .line 562
    iput-object v14, v3, LrLc;->X:LYbg;

    .line 563
    .line 564
    move-object v7, v2

    .line 565
    check-cast v7, Ljava/util/List;

    .line 566
    .line 567
    iput-object v7, v3, LrLc;->Y:Ljava/util/List;

    .line 568
    .line 569
    iput-object v12, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    iput-object v11, v3, LrLc;->e0:LALc;

    .line 573
    .line 574
    iput-object v11, v3, LrLc;->f0:LuLc;

    .line 575
    .line 576
    iput v8, v3, LrLc;->i0:I

    .line 577
    .line 578
    invoke-static {v0, v5, v3}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v4, :cond_16

    .line 583
    .line 584
    goto/16 :goto_19

    .line 585
    .line 586
    :cond_16
    move-object v5, v2

    .line 587
    move-object v2, v12

    .line 588
    move-object v9, v14

    .line 589
    :goto_15
    move-object v12, v2

    .line 590
    move-object v2, v5

    .line 591
    move-object v14, v9

    .line 592
    goto :goto_16

    .line 593
    :cond_17
    iget-object v5, v9, LALc;->h:LgMd;

    .line 594
    .line 595
    new-instance v7, LVue;

    .line 596
    .line 597
    invoke-direct {v7, v5}, LVue;-><init>(LgMd;)V

    .line 598
    .line 599
    .line 600
    iput-object v12, v7, LVue;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v0, v7, LVue;->t:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v14}, LYbg;->h()LZbg;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, LZbg;->d:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v0, v7, LVue;->X:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v7}, LVue;->b()Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v5, v9, LALc;->e:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 619
    .line 620
    .line 621
    :goto_16
    move-object v5, v6

    .line 622
    goto :goto_18

    .line 623
    :goto_17
    new-instance v5, Le5f;

    .line 624
    .line 625
    invoke-direct {v5, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_18
    iget-object v0, v10, LuLc;->b:LALc;

    .line 629
    .line 630
    instance-of v7, v5, Le5f;

    .line 631
    .line 632
    iget-object v8, v10, LuLc;->a:LkJc;

    .line 633
    .line 634
    if-nez v7, :cond_18

    .line 635
    .line 636
    move-object v7, v5

    .line 637
    check-cast v7, Li7j;

    .line 638
    .line 639
    sget-object v7, LGLc;->h0:LGLc;

    .line 640
    .line 641
    invoke-virtual {v8, v7}, LkJc;->a(LGLc;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, LALc;->s:Lid1;

    .line 645
    .line 646
    sget-object v7, LNcg;->b:LNcg;

    .line 647
    .line 648
    invoke-virtual {v0, v7, v8}, Lid1;->f(LNcg;LkJc;)V

    .line 649
    .line 650
    .line 651
    :cond_18
    invoke-static {v5}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v7, v10, LuLc;->b:LALc;

    .line 656
    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    iget-object v9, v7, LALc;->s:Lid1;

    .line 660
    .line 661
    invoke-static {v7, v0}, LALc;->d(LALc;Ljava/lang/Throwable;)LNcg;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v9, v11, v8}, Lid1;->f(LNcg;LkJc;)V

    .line 666
    .line 667
    .line 668
    instance-of v0, v0, LmCi;

    .line 669
    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    instance-of v0, v14, LKbg;

    .line 673
    .line 674
    if-eqz v0, :cond_19

    .line 675
    .line 676
    invoke-virtual {v14}, LYbg;->h()LZbg;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-boolean v0, v0, LZbg;->e:Z

    .line 681
    .line 682
    if-nez v0, :cond_19

    .line 683
    .line 684
    iget-object v0, v7, LALc;->i:LaA8;

    .line 685
    .line 686
    const/4 v9, 0x2

    .line 687
    invoke-static {v0, v9}, Lxpk;->d(LaA8;I)V

    .line 688
    .line 689
    .line 690
    :cond_19
    invoke-static {v5}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v0, :cond_1a

    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_1a
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 698
    .line 699
    if-eq v12, v5, :cond_1c

    .line 700
    .line 701
    instance-of v5, v14, LKbg;

    .line 702
    .line 703
    if-eqz v5, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v14}, LYbg;->h()LZbg;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-boolean v5, v5, LZbg;->e:Z

    .line 710
    .line 711
    if-nez v5, :cond_1c

    .line 712
    .line 713
    invoke-static {v7, v0}, LALc;->d(LALc;Ljava/lang/Throwable;)LNcg;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    sget-object v7, LNcg;->t:LNcg;

    .line 718
    .line 719
    if-eq v5, v7, :cond_1c

    .line 720
    .line 721
    iget-object v0, v8, LkJc;->c:Ljava/util/ArrayList;

    .line 722
    .line 723
    sget-object v5, LVqc;->r0:LVqc;

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static {v0, v5, v7}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 727
    .line 728
    .line 729
    sget-object v0, LGLc;->t:LGLc;

    .line 730
    .line 731
    invoke-virtual {v8, v0}, LkJc;->a(LGLc;)V

    .line 732
    .line 733
    .line 734
    iput-object v12, v8, LkJc;->d:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 735
    .line 736
    invoke-virtual {v14}, LYbg;->h()LZbg;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/16 v5, 0xef

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-static {v0, v11, v11, v11, v5}, LZbg;->a(LZbg;LmPf;Ljava/lang/String;Ljava/lang/String;I)LZbg;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v14, v0}, LYbg;->f(LZbg;)LYbg;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v11, v3, LrLc;->t:LuLc;

    .line 752
    .line 753
    iput-object v11, v3, LrLc;->X:LYbg;

    .line 754
    .line 755
    iput-object v11, v3, LrLc;->Y:Ljava/util/List;

    .line 756
    .line 757
    iput-object v11, v3, LrLc;->Z:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 758
    .line 759
    iput-object v11, v3, LrLc;->e0:LALc;

    .line 760
    .line 761
    iput-object v11, v3, LrLc;->f0:LuLc;

    .line 762
    .line 763
    const/4 v5, 0x5

    .line 764
    iput v5, v3, LrLc;->i0:I

    .line 765
    .line 766
    invoke-virtual {v10, v3, v0, v12, v2}, LuLc;->a(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-ne v0, v4, :cond_1b

    .line 771
    .line 772
    :goto_19
    return-object v4

    .line 773
    :cond_1b
    :goto_1a
    move-object v5, v6

    .line 774
    :goto_1b
    invoke-static {v5}, LOtc;->L(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-object v6

    .line 778
    :cond_1c
    throw v0
.end method
