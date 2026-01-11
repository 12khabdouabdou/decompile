.class public final Li0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQXc;

.field public final synthetic b:Lo0d;


# direct methods
.method public constructor <init>(Lo0d;LQXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0d;->b:Lo0d;

    .line 5
    .line 6
    iput-object p2, p0, Li0d;->a:LQXc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
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
    instance-of v5, v0, LYZc;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LYZc;

    .line 17
    .line 18
    iget v6, v5, LYZc;->j0:I

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
    iput v6, v5, LYZc;->j0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LYZc;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, LYZc;-><init>(Li0d;Lq54;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, LYZc;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LS84;->a:LS84;

    .line 38
    .line 39
    iget v7, v5, LYZc;->j0:I

    .line 40
    .line 41
    sget-object v8, Lewj;->a:Lewj;

    .line 42
    .line 43
    iget-object v9, v1, Li0d;->a:LQXc;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    iget-object v14, v1, Li0d;->b:Lo0d;

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    if-eq v7, v15, :cond_4

    .line 54
    .line 55
    if-eq v7, v12, :cond_3

    .line 56
    .line 57
    if-eq v7, v11, :cond_2

    .line 58
    .line 59
    if-ne v7, v10, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
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
    :cond_2
    iget v2, v5, LYZc;->g0:I

    .line 78
    .line 79
    iget-object v3, v5, LYZc;->f0:Lgik;

    .line 80
    .line 81
    iget-object v4, v5, LYZc;->e0:Li0d;

    .line 82
    .line 83
    iget-object v7, v5, LYZc;->Z:Lo0d;

    .line 84
    .line 85
    iget-object v11, v5, LYZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 86
    .line 87
    iget-object v12, v5, LYZc;->X:Ljava/util/List;

    .line 88
    .line 89
    check-cast v12, Ljava/util/List;

    .line 90
    .line 91
    iget-object v13, v5, LYZc;->t:LJwg;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v21, v12

    .line 97
    .line 98
    move-object/from16 v20, v13

    .line 99
    .line 100
    :goto_1
    move-object/from16 v24, v3

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    move-object/from16 v18, v11

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    iget v2, v5, LYZc;->g0:I

    .line 109
    .line 110
    iget-object v3, v5, LYZc;->f0:Lgik;

    .line 111
    .line 112
    iget-object v4, v5, LYZc;->e0:Li0d;

    .line 113
    .line 114
    iget-object v7, v5, LYZc;->Z:Lo0d;

    .line 115
    .line 116
    iget-object v12, v5, LYZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 117
    .line 118
    iget-object v13, v5, LYZc;->X:Ljava/util/List;

    .line 119
    .line 120
    check-cast v13, Ljava/util/List;

    .line 121
    .line 122
    iget-object v10, v5, LYZc;->t:LJwg;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget-object v2, v5, LYZc;->e0:Li0d;

    .line 130
    .line 131
    iget-object v3, v5, LYZc;->Z:Lo0d;

    .line 132
    .line 133
    iget-object v4, v5, LYZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 134
    .line 135
    iget-object v7, v5, LYZc;->X:Ljava/util/List;

    .line 136
    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    iget-object v10, v5, LYZc;->t:LJwg;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object/from16 v26, v7

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    move-object v2, v10

    .line 148
    move-object v10, v3

    .line 149
    move-object v3, v4

    .line 150
    move-object/from16 v4, v26

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-static {v14, v4}, Lo0d;->c(Lo0d;Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LWyb;->c(I)LlHb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LQXc;->f:LlHb;

    .line 165
    .line 166
    iget-object v0, v14, Lo0d;->r:LZhk;

    .line 167
    .line 168
    iput-object v2, v5, LYZc;->t:LJwg;

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    iput-object v7, v5, LYZc;->X:Ljava/util/List;

    .line 174
    .line 175
    iput-object v3, v5, LYZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 176
    .line 177
    iput-object v14, v5, LYZc;->Z:Lo0d;

    .line 178
    .line 179
    iput-object v1, v5, LYZc;->e0:Li0d;

    .line 180
    .line 181
    iput v15, v5, LYZc;->j0:I

    .line 182
    .line 183
    invoke-virtual {v0, v5, v2, v3, v4}, LZhk;->d(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Enum;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v6, :cond_6

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_6
    move-object v7, v1

    .line 192
    move-object v10, v14

    .line 193
    :goto_2
    check-cast v0, Lgik;

    .line 194
    .line 195
    sget-object v13, Lgik;->a:Lgik;

    .line 196
    .line 197
    if-eq v0, v13, :cond_7

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v13, 0x0

    .line 202
    :goto_3
    iget-object v15, v7, Li0d;->a:LQXc;

    .line 203
    .line 204
    iput-boolean v13, v15, LQXc;->g:Z

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    iget-object v15, v10, Lo0d;->o:Lkvd;

    .line 209
    .line 210
    sget-object v11, LBAg;->V1:LBAg;

    .line 211
    .line 212
    iget-object v12, v15, Lkvd;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, LOF3;

    .line 215
    .line 216
    invoke-interface {v12, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v1, LUNd;

    .line 221
    .line 222
    move-object/from16 p2, v4

    .line 223
    .line 224
    const/16 v4, 0x16

    .line 225
    .line 226
    invoke-direct {v1, v15, v4, v11}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v4, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v5, LYZc;->t:LJwg;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    iput-object v1, v5, LYZc;->X:Ljava/util/List;

    .line 241
    .line 242
    iput-object v3, v5, LYZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 243
    .line 244
    iput-object v10, v5, LYZc;->Z:Lo0d;

    .line 245
    .line 246
    iput-object v7, v5, LYZc;->e0:Li0d;

    .line 247
    .line 248
    iput-object v0, v5, LYZc;->f0:Lgik;

    .line 249
    .line 250
    iput v13, v5, LYZc;->g0:I

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    iput v1, v5, LYZc;->j0:I

    .line 254
    .line 255
    invoke-static {v4, v5}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v6, :cond_8

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_8
    move-object v12, v3

    .line 264
    move-object v4, v7

    .line 265
    move-object v7, v10

    .line 266
    move-object v3, v0

    .line 267
    move-object v0, v1

    .line 268
    move-object v10, v2

    .line 269
    move v2, v13

    .line 270
    move-object/from16 v13, p2

    .line 271
    .line 272
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    return-object v8

    .line 281
    :cond_9
    move-object v11, v12

    .line 282
    move-object/from16 v19, v13

    .line 283
    .line 284
    move v13, v2

    .line 285
    move-object v2, v10

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move-object/from16 p2, v4

    .line 288
    .line 289
    move-object/from16 v19, p2

    .line 290
    .line 291
    move-object v11, v3

    .line 292
    move-object v4, v7

    .line 293
    move-object v7, v10

    .line 294
    move-object v3, v0

    .line 295
    :goto_5
    iget-object v0, v7, Lo0d;->v:LVv6;

    .line 296
    .line 297
    iget-object v1, v4, Li0d;->a:LQXc;

    .line 298
    .line 299
    iput-object v2, v5, LYZc;->t:LJwg;

    .line 300
    .line 301
    move-object/from16 v10, v19

    .line 302
    .line 303
    check-cast v10, Ljava/util/List;

    .line 304
    .line 305
    iput-object v10, v5, LYZc;->X:Ljava/util/List;

    .line 306
    .line 307
    iput-object v11, v5, LYZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 308
    .line 309
    iput-object v7, v5, LYZc;->Z:Lo0d;

    .line 310
    .line 311
    iput-object v4, v5, LYZc;->e0:Li0d;

    .line 312
    .line 313
    iput-object v3, v5, LYZc;->f0:Lgik;

    .line 314
    .line 315
    iput v13, v5, LYZc;->g0:I

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    iput v10, v5, LYZc;->j0:I

    .line 319
    .line 320
    iget-object v10, v0, LVv6;->e:LnJe;

    .line 321
    .line 322
    invoke-static {v10}, LzXk;->a(LlJe;)LcPf;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-instance v16, LUv6;

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v20, v0

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    invoke-direct/range {v16 .. v21}, LUv6;-><init>(LQXc;LJwg;Ljava/util/List;LVv6;Lo54;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v16

    .line 340
    .line 341
    invoke-static {v10, v0, v5}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v6, :cond_b

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    move v2, v13

    .line 349
    move-object/from16 v20, v18

    .line 350
    .line 351
    move-object/from16 v21, v19

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :goto_6
    move-object/from16 v17, v0

    .line 356
    .line 357
    check-cast v17, Ljava/util/List;

    .line 358
    .line 359
    iget-object v0, v7, Lo0d;->z:LnJe;

    .line 360
    .line 361
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, LcPf;

    .line 366
    .line 367
    invoke-direct {v1, v0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v16, La0d;

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    const/16 v23, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    const/16 v23, 0x0

    .line 378
    .line 379
    :goto_7
    const/16 v25, 0x0

    .line 380
    .line 381
    move-object/from16 v22, v7

    .line 382
    .line 383
    invoke-direct/range {v16 .. v25}, La0d;-><init>(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Li0d;LJwg;Ljava/util/List;Lo0d;ZLgik;Lo54;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v16

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput-object v2, v5, LYZc;->t:LJwg;

    .line 390
    .line 391
    iput-object v2, v5, LYZc;->X:Ljava/util/List;

    .line 392
    .line 393
    iput-object v2, v5, LYZc;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 394
    .line 395
    iput-object v2, v5, LYZc;->Z:Lo0d;

    .line 396
    .line 397
    iput-object v2, v5, LYZc;->e0:Li0d;

    .line 398
    .line 399
    iput-object v2, v5, LYZc;->f0:Lgik;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    iput v2, v5, LYZc;->j0:I

    .line 403
    .line 404
    invoke-static {v1, v0, v5}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    if-ne v0, v6, :cond_d

    .line 409
    .line 410
    :goto_8
    return-object v6

    .line 411
    :cond_d
    :goto_9
    move-object v1, v8

    .line 412
    goto :goto_b

    .line 413
    :goto_a
    new-instance v1, Lenf;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-static {v1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iget-object v2, v14, Lo0d;->t:Lwg1;

    .line 425
    .line 426
    invoke-static {v14, v0}, Lo0d;->e(Lo0d;Ljava/lang/Throwable;)LKxg;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0, v9}, Lwg1;->f(LKxg;LQXc;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    instance-of v0, v1, Lenf;

    .line 434
    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    move-object v0, v1

    .line 438
    check-cast v0, Lewj;

    .line 439
    .line 440
    iget-object v0, v14, Lo0d;->t:Lwg1;

    .line 441
    .line 442
    sget-object v2, LKxg;->b:LKxg;

    .line 443
    .line 444
    invoke-virtual {v0, v2, v9}, Lwg1;->f(LKxg;LQXc;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v8
.end method

.method public final b(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v1, Lb0d;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lb0d;

    .line 17
    .line 18
    iget v6, v5, Lb0d;->f0:I

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
    iput v6, v5, Lb0d;->f0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lb0d;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lb0d;-><init>(Li0d;Lq54;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lb0d;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LS84;->a:LS84;

    .line 38
    .line 39
    iget v7, v5, Lb0d;->f0:I

    .line 40
    .line 41
    sget-object v8, Lewj;->a:Lewj;

    .line 42
    .line 43
    iget-object v9, v0, Li0d;->b:Lo0d;

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    if-eq v7, v14, :cond_5

    .line 54
    .line 55
    if-eq v7, v13, :cond_4

    .line 56
    .line 57
    if-eq v7, v12, :cond_3

    .line 58
    .line 59
    if-eq v7, v11, :cond_2

    .line 60
    .line 61
    if-ne v7, v10, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_3
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    iget-object v2, v5, Lb0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 84
    .line 85
    iget-object v3, v5, Lb0d;->X:Ljava/util/List;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v5, Lb0d;->t:LJwg;

    .line 90
    .line 91
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v2, v5, Lb0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 96
    .line 97
    iget-object v3, v5, Lb0d;->X:Ljava/util/List;

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, v5, Lb0d;->t:LJwg;

    .line 102
    .line 103
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    move-object v2, v4

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v9, Lo0d;->u:LScc;

    .line 117
    .line 118
    iput-object v2, v5, Lb0d;->t:LJwg;

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    check-cast v7, Ljava/util/List;

    .line 122
    .line 123
    iput-object v7, v5, Lb0d;->X:Ljava/util/List;

    .line 124
    .line 125
    iput-object v3, v5, Lb0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 126
    .line 127
    iput v14, v5, Lb0d;->f0:I

    .line 128
    .line 129
    invoke-virtual {v1, v5, v2, v3, v4}, LScc;->i(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v6, :cond_7

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    iget-object v1, v9, Lo0d;->l:LOF3;

    .line 146
    .line 147
    sget-object v7, LBAg;->j0:LBAg;

    .line 148
    .line 149
    invoke-interface {v1, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v2, v5, Lb0d;->t:LJwg;

    .line 154
    .line 155
    move-object v7, v4

    .line 156
    check-cast v7, Ljava/util/List;

    .line 157
    .line 158
    iput-object v7, v5, Lb0d;->X:Ljava/util/List;

    .line 159
    .line 160
    iput-object v3, v5, Lb0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 161
    .line 162
    iput v13, v5, Lb0d;->f0:I

    .line 163
    .line 164
    invoke-static {v1, v5}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v6, :cond_8

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    move-object/from16 v16, v4

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object/from16 v3, v16

    .line 177
    .line 178
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v7, 0xa

    .line 191
    .line 192
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/util/List;

    .line 214
    .line 215
    move-object v9, v7

    .line 216
    check-cast v9, Ljava/lang/Iterable;

    .line 217
    .line 218
    instance-of v10, v9, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    move-object v10, v9

    .line 223
    check-cast v10, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Luzb;

    .line 247
    .line 248
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v10, v10, LEp2;->B:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    invoke-static {v7}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v15, v5, Lb0d;->t:LJwg;

    .line 274
    .line 275
    iput-object v15, v5, Lb0d;->X:Ljava/util/List;

    .line 276
    .line 277
    iput-object v15, v5, Lb0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 278
    .line 279
    iput v12, v5, Lb0d;->f0:I

    .line 280
    .line 281
    invoke-virtual {v0, v5, v4, v2, v1}, Li0d;->e(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v6, :cond_f

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    iput-object v15, v5, Lb0d;->t:LJwg;

    .line 289
    .line 290
    iput-object v15, v5, Lb0d;->X:Ljava/util/List;

    .line 291
    .line 292
    iput-object v15, v5, Lb0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 293
    .line 294
    iput v11, v5, Lb0d;->f0:I

    .line 295
    .line 296
    invoke-virtual {v0, v5, v4, v2, v3}, Li0d;->e(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v6, :cond_f

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iput-object v15, v5, Lb0d;->t:LJwg;

    .line 304
    .line 305
    iput-object v15, v5, Lb0d;->X:Ljava/util/List;

    .line 306
    .line 307
    iput-object v15, v5, Lb0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 308
    .line 309
    iput v10, v5, Lb0d;->f0:I

    .line 310
    .line 311
    invoke-virtual {v0, v5, v2, v3, v4}, Li0d;->a(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v6, :cond_f

    .line 316
    .line 317
    :goto_6
    return-object v6

    .line 318
    :cond_f
    return-object v8
.end method

.method public final c(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lc0d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lc0d;

    .line 11
    .line 12
    iget v3, v2, Lc0d;->m0:I

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
    iput v3, v2, Lc0d;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc0d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lc0d;-><init>(Li0d;Lq54;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lc0d;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LS84;->a:LS84;

    .line 32
    .line 33
    iget v4, v2, Lc0d;->m0:I

    .line 34
    .line 35
    sget-object v5, Lewj;->a:Lewj;

    .line 36
    .line 37
    iget-object v7, v1, Li0d;->a:LQXc;

    .line 38
    .line 39
    const-string v13, "exportToCameraRoll"

    .line 40
    .line 41
    iget-object v14, v1, Li0d;->b:Lo0d;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v3, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v4, v2, Lc0d;->X:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Lo0d;

    .line 62
    .line 63
    iget-object v2, v2, Lc0d;->t:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :pswitch_1
    :try_start_0
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :pswitch_2
    iget-object v4, v2, Lc0d;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, v2, Lc0d;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lo0d;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :pswitch_3
    iget-object v4, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    iget-object v8, v2, Lc0d;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v2, Lc0d;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lo0d;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    :goto_1
    move-object/from16 v24, v4

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_4
    iget-object v4, v2, Lc0d;->j0:LEc8;

    .line 114
    .line 115
    iget-object v8, v2, Lc0d;->i0:LmHb;

    .line 116
    .line 117
    iget-object v9, v2, Lc0d;->h0:LNie;

    .line 118
    .line 119
    iget-object v10, v2, Lc0d;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 120
    .line 121
    iget-object v11, v2, Lc0d;->f0:Ljava/util/List;

    .line 122
    .line 123
    check-cast v11, Ljava/util/List;

    .line 124
    .line 125
    iget-object v6, v2, Lc0d;->e0:Li0d;

    .line 126
    .line 127
    iget-object v12, v2, Lc0d;->Z:Lo0d;

    .line 128
    .line 129
    iget-object v15, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v15, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    iget-object v0, v2, Lc0d;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 p2, v0

    .line 140
    .line 141
    iget-object v0, v2, Lc0d;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LJwg;

    .line 144
    .line 145
    :try_start_3
    invoke-static/range {v17 .. v17}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v1, v9

    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    move-object v15, v8

    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_5
    move-object/from16 v17, v0

    .line 160
    .line 161
    iget-object v0, v2, Lc0d;->e0:Li0d;

    .line 162
    .line 163
    iget-object v4, v2, Lc0d;->Z:Lo0d;

    .line 164
    .line 165
    iget-object v6, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 166
    .line 167
    check-cast v6, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 168
    .line 169
    iget-object v8, v2, Lc0d;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/util/List;

    .line 172
    .line 173
    iget-object v9, v2, Lc0d;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, LJwg;

    .line 176
    .line 177
    :try_start_4
    invoke-static/range {v17 .. v17}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    move-object v12, v6

    .line 181
    move-object v6, v0

    .line 182
    move-object v0, v12

    .line 183
    move-object v12, v4

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, LbS2;->P(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :try_start_5
    iget-object v10, v14, Lo0d;->v:LVv6;

    .line 193
    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    iput-object v8, v2, Lc0d;->t:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v9, p4

    .line 199
    .line 200
    iput-object v9, v2, Lc0d;->X:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v0, p3

    .line 203
    .line 204
    iput-object v0, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 205
    .line 206
    iput-object v14, v2, Lc0d;->Z:Lo0d;

    .line 207
    .line 208
    iput-object v1, v2, Lc0d;->e0:Li0d;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    iput v4, v2, Lc0d;->m0:I

    .line 212
    .line 213
    iget-object v6, v10, LVv6;->e:LnJe;

    .line 214
    .line 215
    invoke-static {v6}, LzXk;->a(LlJe;)LcPf;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v6, LUv6;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v6 .. v11}, LUv6;-><init>(LQXc;LJwg;Ljava/util/List;LVv6;Lo54;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v6, v2}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v3, :cond_1

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_1
    move-object/from16 v9, p2

    .line 235
    .line 236
    move-object/from16 v8, p4

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object v12, v14

    .line 241
    move-object v6, v1

    .line 242
    :goto_2
    move-object/from16 v11, v17

    .line 243
    .line 244
    check-cast v11, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v12, v11}, Lo0d;->c(Lo0d;Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    iget-object v10, v6, Li0d;->a:LQXc;

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, LWyb;->c(I)LlHb;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v10, LQXc;->f:LlHb;

    .line 257
    .line 258
    iget-object v4, v12, Lo0d;->g:Lrh1;

    .line 259
    .line 260
    sget-object v17, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 261
    .line 262
    invoke-static {v11}, LRKk;->f(Ljava/util/List;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    instance-of v10, v9, Lzwg;

    .line 267
    .line 268
    iget-object v15, v6, Li0d;->a:LQXc;

    .line 269
    .line 270
    iget-object v15, v15, LQXc;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    new-instance v4, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x32e8

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move-object/from16 v28, v4

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    move/from16 v21, v10

    .line 304
    .line 305
    move-object/from16 v27, v15

    .line 306
    .line 307
    invoke-static/range {v16 .. v31}, LVKk;->e(Lrh1;Lcom/snap/sharing/share_sheet/ShareDestination;ILJwg;LNie;ZLAm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v17

    .line 311
    .line 312
    invoke-static {v8}, LRKk;->g(Ljava/util/List;)LNie;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v4, LNie;->l0:LNie;

    .line 317
    .line 318
    if-ne v1, v4, :cond_4

    .line 319
    .line 320
    iget-object v1, v12, Lo0d;->s:LEc8;

    .line 321
    .line 322
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Ljava/util/List;

    .line 327
    .line 328
    if-eqz v15, :cond_2

    .line 329
    .line 330
    invoke-static {v15}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Luzb;

    .line 335
    .line 336
    if-eqz v15, :cond_2

    .line 337
    .line 338
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_2

    .line 343
    .line 344
    iget-object v15, v15, LEp2;->a:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v15}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    goto :goto_3

    .line 351
    :cond_2
    const/4 v15, 0x0

    .line 352
    :goto_3
    iput-object v9, v2, Lc0d;->t:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v8, v2, Lc0d;->X:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v0, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 357
    .line 358
    iput-object v12, v2, Lc0d;->Z:Lo0d;

    .line 359
    .line 360
    iput-object v6, v2, Lc0d;->e0:Li0d;

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    move-object v0, v11

    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    iput-object v0, v2, Lc0d;->f0:Ljava/util/List;

    .line 368
    .line 369
    iput-object v10, v2, Lc0d;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 370
    .line 371
    iput-object v4, v2, Lc0d;->h0:LNie;

    .line 372
    .line 373
    iput-object v15, v2, Lc0d;->i0:LmHb;

    .line 374
    .line 375
    iput-object v1, v2, Lc0d;->j0:LEc8;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    iput v0, v2, Lc0d;->m0:I

    .line 379
    .line 380
    invoke-static {v12, v8, v2}, Lo0d;->b(Lo0d;Ljava/util/List;Lq54;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v3, :cond_3

    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_3
    move-object/from16 v32, v4

    .line 389
    .line 390
    move-object v4, v1

    .line 391
    move-object/from16 v1, v32

    .line 392
    .line 393
    :goto_4
    check-cast v0, Lbyg;

    .line 394
    .line 395
    invoke-virtual {v4, v15, v1, v10, v0}, LEc8;->a(LmHb;LNie;Lcom/snap/sharing/share_sheet/ShareDestination;Lbyg;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_4
    move-object/from16 v16, v0

    .line 402
    .line 403
    :goto_5
    instance-of v1, v9, Lywg;

    .line 404
    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    move-object v1, v9

    .line 408
    check-cast v1, Lywg;

    .line 409
    .line 410
    iget-object v1, v1, Lywg;->b:Ln47;

    .line 411
    .line 412
    move-object v4, v8

    .line 413
    check-cast v4, Ljava/lang/Iterable;

    .line 414
    .line 415
    new-instance v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :cond_5
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_7

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    check-cast v15, Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1, v15}, Ln47;->a(Ljava/util/List;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    if-eqz v15, :cond_5

    .line 441
    .line 442
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_6
    sget-object v10, LgP6;->a:LgP6;

    .line 447
    .line 448
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    move-object v1, v11

    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v4, Ljava/util/ArrayList;

    .line 458
    .line 459
    const/16 v10, 0xa

    .line 460
    .line 461
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_9

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_8
    move-object v4, v10

    .line 497
    :cond_9
    move-object v1, v4

    .line 498
    check-cast v1, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_a

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Ljava/lang/String;

    .line 515
    .line 516
    iget-object v15, v12, Lo0d;->t:Lwg1;

    .line 517
    .line 518
    move-object/from16 p2, v1

    .line 519
    .line 520
    iget-object v1, v6, Li0d;->a:LQXc;

    .line 521
    .line 522
    iget-object v15, v15, Lwg1;->j:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_a
    iget-object v1, v6, Li0d;->a:LQXc;

    .line 531
    .line 532
    sget-object v6, Lu0d;->g0:Lu0d;

    .line 533
    .line 534
    invoke-virtual {v1, v6}, LQXc;->a(Lu0d;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v12, Lo0d;->r:LZhk;

    .line 538
    .line 539
    iput-object v12, v2, Lc0d;->t:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v11, v2, Lc0d;->X:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v6, v4

    .line 544
    check-cast v6, Ljava/io/Serializable;

    .line 545
    .line 546
    iput-object v6, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    iput-object v15, v2, Lc0d;->Z:Lo0d;

    .line 550
    .line 551
    iput-object v15, v2, Lc0d;->e0:Li0d;

    .line 552
    .line 553
    iput-object v15, v2, Lc0d;->f0:Ljava/util/List;

    .line 554
    .line 555
    iput-object v15, v2, Lc0d;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 556
    .line 557
    iput-object v15, v2, Lc0d;->h0:LNie;

    .line 558
    .line 559
    iput-object v15, v2, Lc0d;->i0:LmHb;

    .line 560
    .line 561
    iput-object v15, v2, Lc0d;->j0:LEc8;

    .line 562
    .line 563
    const/4 v6, 0x3

    .line 564
    iput v6, v2, Lc0d;->m0:I

    .line 565
    .line 566
    invoke-virtual {v1, v2, v9, v0, v8}, LZhk;->d(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Enum;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v3, :cond_b

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_b
    move-object/from16 v19, v11

    .line 575
    .line 576
    move-object v8, v12

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :goto_9
    check-cast v0, Lgik;

    .line 580
    .line 581
    iget-object v1, v8, Lo0d;->d:Lmwb;

    .line 582
    .line 583
    iget-object v4, v8, Lo0d;->f:Landroid/content/Context;

    .line 584
    .line 585
    iget-object v6, v8, Lo0d;->x:Lnp0;

    .line 586
    .line 587
    const-string v9, "mediaExportServiceController:startBatch"

    .line 588
    .line 589
    filled-new-array {v13, v9}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v6, v9}, Lnp0;->b(Ljava/util/List;)Lnp0;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    sget-object v20, Lawb;->c:Lawb;

    .line 602
    .line 603
    sget-object v6, Lgik;->c:Lgik;

    .line 604
    .line 605
    if-ne v0, v6, :cond_c

    .line 606
    .line 607
    const/16 v25, 0x1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_c
    const/16 v25, 0x0

    .line 611
    .line 612
    :goto_a
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v26, 0xf0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    move-object/from16 v16, v1

    .line 621
    .line 622
    move-object/from16 v17, v4

    .line 623
    .line 624
    invoke-static/range {v16 .. v26}, LBOk;->j(Lmwb;Landroid/content/Context;Lnp0;Ljava/util/List;Lawb;LBwb;ZZLjava/util/List;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v4, v19

    .line 629
    .line 630
    iput-object v8, v2, Lc0d;->t:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v4, v2, Lc0d;->X:Ljava/lang/Object;

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    iput-object v15, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 636
    .line 637
    const/4 v1, 0x4

    .line 638
    iput v1, v2, Lc0d;->m0:I

    .line 639
    .line 640
    invoke-static {v0, v2}, LiZk;->a(Lio/reactivex/rxjava3/core/Completable;Lq54;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v3, :cond_d

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_d
    :goto_b
    iget-object v0, v8, Lo0d;->e:LbAb;

    .line 648
    .line 649
    iget-object v1, v8, Lo0d;->x:Lnp0;

    .line 650
    .line 651
    const-string v6, "mediaPackageManager:releaseMediaPackagesSession"

    .line 652
    .line 653
    filled-new-array {v13, v6}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v1, v6}, Lnp0;->b(Ljava/util/List;)Lnp0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v4, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v0, LmAb;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-virtual {v0, v1, v4, v6}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v15, 0x0

    .line 682
    iput-object v15, v2, Lc0d;->t:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v15, v2, Lc0d;->X:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v1, 0x5

    .line 687
    iput v1, v2, Lc0d;->m0:I

    .line 688
    .line 689
    invoke-static {v0, v2}, LiZk;->a(Lio/reactivex/rxjava3/core/Completable;Lq54;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 693
    if-ne v0, v3, :cond_e

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_e
    :goto_c
    move-object v1, v5

    .line 697
    goto :goto_e

    .line 698
    :goto_d
    new-instance v1, Lenf;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :goto_e
    invoke-static {v1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    iget-object v4, v14, Lo0d;->z:LnJe;

    .line 710
    .line 711
    invoke-static {v4}, LzXk;->g(LnJe;)LcPf;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    new-instance v6, Ld0d;

    .line 716
    .line 717
    const/4 v15, 0x0

    .line 718
    invoke-direct {v6, v14, v0, v15}, Ld0d;-><init>(Lo0d;Ljava/lang/Throwable;Lo54;)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v2, Lc0d;->t:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v14, v2, Lc0d;->X:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v0, v2, Lc0d;->Y:Ljava/io/Serializable;

    .line 726
    .line 727
    iput-object v15, v2, Lc0d;->Z:Lo0d;

    .line 728
    .line 729
    iput-object v15, v2, Lc0d;->e0:Li0d;

    .line 730
    .line 731
    iput-object v15, v2, Lc0d;->f0:Ljava/util/List;

    .line 732
    .line 733
    iput-object v15, v2, Lc0d;->g0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 734
    .line 735
    iput-object v15, v2, Lc0d;->h0:LNie;

    .line 736
    .line 737
    iput-object v15, v2, Lc0d;->i0:LmHb;

    .line 738
    .line 739
    iput-object v15, v2, Lc0d;->j0:LEc8;

    .line 740
    .line 741
    const/4 v8, 0x6

    .line 742
    iput v8, v2, Lc0d;->m0:I

    .line 743
    .line 744
    invoke-static {v4, v6, v2}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-ne v2, v3, :cond_f

    .line 749
    .line 750
    :goto_f
    return-object v3

    .line 751
    :cond_f
    move-object v3, v0

    .line 752
    move-object v2, v1

    .line 753
    :goto_10
    iget-object v0, v14, Lo0d;->t:Lwg1;

    .line 754
    .line 755
    invoke-static {v14, v3}, Lo0d;->e(Lo0d;Ljava/lang/Throwable;)LKxg;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1, v7}, Lwg1;->f(LKxg;LQXc;)V

    .line 760
    .line 761
    .line 762
    move-object v1, v2

    .line 763
    :cond_10
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LJwg;Ljava/util/List;Lq54;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Le0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le0d;

    .line 7
    .line 8
    iget v1, v0, Le0d;->e0:I

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
    iput v1, v0, Le0d;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le0d;-><init>(Li0d;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le0d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, Le0d;->e0:I

    .line 30
    .line 31
    iget-object v3, p0, Li0d;->a:LQXc;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Li0d;->b:Lo0d;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Le0d;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LAm5;

    .line 46
    .line 47
    iget-object p2, v0, Le0d;->t:LJwg;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Le0d;->X:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, v0, Le0d;->t:LJwg;

    .line 69
    .line 70
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v6, Lo0d;->k:LGX7;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, LGX7;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p1, v0, Le0d;->t:LJwg;

    .line 84
    .line 85
    iput-object p2, v0, Le0d;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Le0d;->e0:I

    .line 88
    .line 89
    invoke-static {p3, v0}, LiZk;->d(Lio/reactivex/rxjava3/core/Maybe;Lq54;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p3, LAm5;

    .line 97
    .line 98
    sget-object v2, Lu0d;->Y:Lu0d;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LQXc;->a(Lu0d;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, v3, LQXc;->e:LAm5;

    .line 104
    .line 105
    :try_start_1
    iget-object v2, v6, Lo0d;->k:LGX7;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2, v4}, LGX7;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p1, v0, Le0d;->t:LJwg;

    .line 112
    .line 113
    iput-object p3, v0, Le0d;->X:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Le0d;->e0:I

    .line 116
    .line 117
    invoke-static {p2, v0}, LiZk;->d(Lio/reactivex/rxjava3/core/Maybe;Lq54;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object v7, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, p3

    .line 127
    move-object p3, v7

    .line 128
    :goto_3
    :try_start_2
    check-cast p3, LRyg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, p3

    .line 134
    move-object p3, v7

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    new-instance v0, Lenf;

    .line 139
    .line 140
    invoke-direct {v0, p3}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p3, v0

    .line 144
    :goto_6
    nop

    .line 145
    instance-of v0, p3, Lenf;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v0, p3

    .line 150
    check-cast v0, LRyg;

    .line 151
    .line 152
    sget-object v0, Lu0d;->Z:Lu0d;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LQXc;->a(Lu0d;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {p3}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v6, Lo0d;->y:LREi;

    .line 164
    .line 165
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LJp0;

    .line 170
    .line 171
    sget-object v0, LuUh;->b:LuUh;

    .line 172
    .line 173
    invoke-virtual {p2}, LJwg;->i()LByg;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, v6, Lo0d;->j:LcH8;

    .line 178
    .line 179
    invoke-static {v1, v0, p2, p1}, LpMk;->g(LcH8;LuUh;LByg;LAm5;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p3
.end method

.method public final e(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 29

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
    instance-of v3, v0, Lf0d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lf0d;

    .line 13
    .line 14
    iget v4, v3, Lf0d;->h0:I

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
    iput v4, v3, Lf0d;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lf0d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lf0d;-><init>(Li0d;Lq54;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lf0d;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LS84;->a:LS84;

    .line 34
    .line 35
    iget v5, v3, Lf0d;->h0:I

    .line 36
    .line 37
    sget-object v6, Lewj;->a:Lewj;

    .line 38
    .line 39
    iget-object v7, v1, Li0d;->a:LQXc;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x5

    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v15, 0x3

    .line 47
    const/16 p1, 0x4

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    iget-object v9, v1, Li0d;->b:Lo0d;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eq v5, v14, :cond_5

    .line 55
    .line 56
    if-eq v5, v8, :cond_4

    .line 57
    .line 58
    if-eq v5, v15, :cond_3

    .line 59
    .line 60
    if-eq v5, v13, :cond_2

    .line 61
    .line 62
    if-ne v5, v12, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v28, v6

    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v2, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 80
    .line 81
    iget-object v5, v3, Lf0d;->X:Ljava/util/List;

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    iget-object v10, v3, Lf0d;->t:LJwg;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v28, v6

    .line 91
    .line 92
    goto/16 :goto_16

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v13, v2

    .line 96
    move-object v11, v5

    .line 97
    move-object/from16 v28, v6

    .line 98
    .line 99
    move-object v15, v10

    .line 100
    goto/16 :goto_1a

    .line 101
    .line 102
    :cond_3
    iget-object v2, v3, Lf0d;->e0:Li0d;

    .line 103
    .line 104
    iget-object v5, v3, Lf0d;->Z:Lo0d;

    .line 105
    .line 106
    iget-object v10, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 107
    .line 108
    iget-object v11, v3, Lf0d;->X:Ljava/util/List;

    .line 109
    .line 110
    check-cast v11, Ljava/util/List;

    .line 111
    .line 112
    iget-object v15, v3, Lf0d;->t:LJwg;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v12, v10

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object/from16 v28, v6

    .line 122
    .line 123
    move-object v13, v10

    .line 124
    goto/16 :goto_1a

    .line 125
    .line 126
    :cond_4
    iget-object v2, v3, Lf0d;->e0:Li0d;

    .line 127
    .line 128
    iget-object v5, v3, Lf0d;->Z:Lo0d;

    .line 129
    .line 130
    iget-object v10, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 131
    .line 132
    iget-object v11, v3, Lf0d;->X:Ljava/util/List;

    .line 133
    .line 134
    check-cast v11, Ljava/util/List;

    .line 135
    .line 136
    iget-object v15, v3, Lf0d;->t:LJwg;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    move-object v12, v10

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_5
    iget-object v2, v3, Lf0d;->e0:Li0d;

    .line 145
    .line 146
    iget-object v5, v3, Lf0d;->Z:Lo0d;

    .line 147
    .line 148
    iget-object v12, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 149
    .line 150
    iget-object v13, v3, Lf0d;->X:Ljava/util/List;

    .line 151
    .line 152
    check-cast v13, Ljava/util/List;

    .line 153
    .line 154
    iget-object v15, v3, Lf0d;->t:LJwg;

    .line 155
    .line 156
    :try_start_3
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :goto_1
    move-object/from16 v28, v6

    .line 162
    .line 163
    move-object v11, v13

    .line 164
    :goto_2
    move-object v13, v12

    .line 165
    goto/16 :goto_1a

    .line 166
    .line 167
    :cond_6
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-static/range {p1 .. p1}, LWyb;->c(I)LlHb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v7, LQXc;->f:LlHb;

    .line 175
    .line 176
    instance-of v0, v2, Lvwg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :try_start_5
    iget-object v0, v9, Lo0d;->l:LOF3;

    .line 181
    .line 182
    sget-object v5, LBAg;->I0:LBAg;

    .line 183
    .line 184
    invoke-interface {v0, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v5, LdQ7;->A0:LdQ7;

    .line 189
    .line 190
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v12, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Lf0d;->t:LJwg;

    .line 196
    .line 197
    move-object/from16 v0, p4

    .line 198
    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    iput-object v0, v3, Lf0d;->X:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 202
    .line 203
    move-object/from16 v5, p3

    .line 204
    .line 205
    :try_start_6
    iput-object v5, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 206
    .line 207
    iput-object v9, v3, Lf0d;->Z:Lo0d;

    .line 208
    .line 209
    iput-object v1, v3, Lf0d;->e0:Li0d;

    .line 210
    .line 211
    iput v14, v3, Lf0d;->h0:I

    .line 212
    .line 213
    invoke-static {v12, v3}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 217
    if-ne v0, v4, :cond_7

    .line 218
    .line 219
    goto/16 :goto_1c

    .line 220
    .line 221
    :cond_7
    move-object/from16 v13, p4

    .line 222
    .line 223
    move-object v15, v2

    .line 224
    move-object v12, v5

    .line 225
    move-object v5, v9

    .line 226
    move-object v2, v1

    .line 227
    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    .line 229
    :goto_4
    move-wide/from16 v19, v10

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :goto_5
    move-object/from16 v11, p4

    .line 234
    .line 235
    move-object v15, v2

    .line 236
    move-object v13, v5

    .line 237
    :goto_6
    move-object/from16 v28, v6

    .line 238
    .line 239
    goto/16 :goto_1a

    .line 240
    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object/from16 v5, p3

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object/from16 v5, p3

    .line 246
    .line 247
    :try_start_8
    new-instance v0, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 250
    .line 251
    .line 252
    move-object/from16 v13, p4

    .line 253
    .line 254
    move-object v15, v2

    .line 255
    move-object v12, v5

    .line 256
    move-object v5, v9

    .line 257
    move-object v2, v1

    .line 258
    goto :goto_4

    .line 259
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    cmp-long v0, v10, v19

    .line 264
    .line 265
    if-lez v0, :cond_a

    .line 266
    .line 267
    new-instance v0, Lh0d;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct {v0, v2, v15, v13, v14}, Lh0d;-><init>(Li0d;LJwg;Ljava/util/List;Lo54;)V

    .line 271
    .line 272
    .line 273
    iput-object v15, v3, Lf0d;->t:LJwg;

    .line 274
    .line 275
    move-object v14, v13

    .line 276
    check-cast v14, Ljava/util/List;

    .line 277
    .line 278
    iput-object v14, v3, Lf0d;->X:Ljava/util/List;

    .line 279
    .line 280
    iput-object v12, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 281
    .line 282
    iput-object v5, v3, Lf0d;->Z:Lo0d;

    .line 283
    .line 284
    iput-object v2, v3, Lf0d;->e0:Li0d;

    .line 285
    .line 286
    iput v8, v3, Lf0d;->h0:I

    .line 287
    .line 288
    invoke-static {v10, v11, v0, v3}, LUAk;->h(JLkotlin/jvm/functions/Function2;Lq54;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    if-ne v0, v4, :cond_9

    .line 293
    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :cond_9
    move-object v11, v13

    .line 297
    :goto_8
    :try_start_a
    check-cast v0, LRyg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 298
    .line 299
    :goto_9
    move-object v13, v12

    .line 300
    goto :goto_b

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    move-object/from16 v28, v6

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_a
    :try_start_b
    iput-object v15, v3, Lf0d;->t:LJwg;

    .line 307
    .line 308
    move-object v0, v13

    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    iput-object v0, v3, Lf0d;->X:Ljava/util/List;

    .line 312
    .line 313
    iput-object v12, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 314
    .line 315
    iput-object v5, v3, Lf0d;->Z:Lo0d;

    .line 316
    .line 317
    iput-object v2, v3, Lf0d;->e0:Li0d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    :try_start_c
    iput v0, v3, Lf0d;->h0:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 321
    .line 322
    :try_start_d
    invoke-virtual {v2, v15, v13, v3}, Li0d;->d(LJwg;Ljava/util/List;Lq54;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 326
    if-ne v0, v4, :cond_b

    .line 327
    .line 328
    goto/16 :goto_1c

    .line 329
    .line 330
    :cond_b
    move-object v11, v13

    .line 331
    :goto_a
    :try_start_e
    check-cast v0, LRyg;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_b
    if-eqz v0, :cond_c

    .line 335
    .line 336
    :try_start_f
    iget-object v10, v0, LRyg;->c:Lkxg;

    .line 337
    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    invoke-virtual {v10}, Lkxg;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto :goto_c

    .line 345
    :catchall_6
    move-exception v0

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    const/4 v10, 0x0

    .line 348
    :goto_c
    iget-object v12, v5, Lo0d;->j:LcH8;

    .line 349
    .line 350
    sget-object v14, LuUh;->a:LuUh;

    .line 351
    .line 352
    invoke-virtual {v15}, LJwg;->i()LByg;

    .line 353
    .line 354
    .line 355
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    move-object/from16 v28, v6

    .line 359
    .line 360
    :try_start_10
    iget-object v6, v0, LRyg;->b:LAm5;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_d
    move-object/from16 v28, v6

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_d
    invoke-static {v12, v14, v8, v6}, LpMk;->g(LcH8;LuUh;LByg;LAm5;)V

    .line 367
    .line 368
    .line 369
    iget-object v12, v5, Lo0d;->g:Lrh1;

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-object v6, v0, LRyg;->b:LAm5;

    .line 374
    .line 375
    move-object/from16 v18, v6

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_e
    const/16 v18, 0x0

    .line 379
    .line 380
    :goto_e
    if-eqz v0, :cond_f

    .line 381
    .line 382
    iget-object v6, v0, LRyg;->c:Lkxg;

    .line 383
    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    iget-object v6, v6, Lkxg;->a:Landroid/net/Uri;

    .line 387
    .line 388
    if-eqz v6, :cond_f

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v19, v6

    .line 395
    .line 396
    :goto_f
    const/4 v6, 0x1

    .line 397
    goto :goto_10

    .line 398
    :catchall_7
    move-exception v0

    .line 399
    goto/16 :goto_1a

    .line 400
    .line 401
    :cond_f
    const/16 v19, 0x0

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :goto_10
    if-eqz v0, :cond_10

    .line 405
    .line 406
    iget-object v8, v0, LRyg;->c:Lkxg;

    .line 407
    .line 408
    if-eqz v8, :cond_10

    .line 409
    .line 410
    iget-object v8, v8, Lkxg;->b:Landroid/net/Uri;

    .line 411
    .line 412
    if-eqz v8, :cond_10

    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    move-object/from16 v20, v8

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_10
    const/16 v20, 0x0

    .line 422
    .line 423
    :goto_11
    invoke-static {v11}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Ljava/util/List;

    .line 428
    .line 429
    if-eqz v8, :cond_11

    .line 430
    .line 431
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Luzb;

    .line 436
    .line 437
    if-eqz v8, :cond_11

    .line 438
    .line 439
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_11

    .line 444
    .line 445
    iget-object v8, v8, LEp2;->w:LCaa;

    .line 446
    .line 447
    if-eqz v8, :cond_11

    .line 448
    .line 449
    iget-object v8, v8, LCaa;->a:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v21, v8

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_11
    const/16 v21, 0x0

    .line 455
    .line 456
    :goto_12
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-object v8, v0, LRyg;->d:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v22, v8

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_12
    const/16 v22, 0x0

    .line 464
    .line 465
    :goto_13
    iget-object v8, v2, Li0d;->a:LQXc;

    .line 466
    .line 467
    iget-object v8, v8, LQXc;->h:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    instance-of v6, v15, Lrwg;

    .line 474
    .line 475
    if-eqz v6, :cond_13

    .line 476
    .line 477
    move-object v6, v15

    .line 478
    check-cast v6, Lrwg;

    .line 479
    .line 480
    iget-object v6, v6, Lrwg;->e:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v25, v6

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_13
    const/16 v25, 0x0

    .line 486
    .line 487
    :goto_14
    instance-of v6, v15, Lrwg;

    .line 488
    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    move-object v6, v15

    .line 492
    check-cast v6, Lrwg;

    .line 493
    .line 494
    iget-object v6, v6, Lrwg;->f:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v26, v6

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_14
    const/16 v26, 0x0

    .line 500
    .line 501
    :goto_15
    new-instance v6, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/4 v14, 0x5

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v23, 0x4

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v27, 0x8

    .line 514
    .line 515
    move-object/from16 v24, v6

    .line 516
    .line 517
    move-object/from16 v23, v8

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    const/4 v8, 0x4

    .line 521
    const/4 v14, 0x4

    .line 522
    invoke-static/range {v12 .. v27}, LVKk;->e(Lrh1;Lcom/snap/sharing/share_sheet/ShareDestination;ILJwg;LNie;ZLAm5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v2, Li0d;->a:LQXc;

    .line 526
    .line 527
    sget-object v12, Lu0d;->g0:Lu0d;

    .line 528
    .line 529
    invoke-virtual {v2, v12}, LQXc;->a(Lu0d;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, LXZc;->a:[I

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    aget v2, v2, v12

    .line 539
    .line 540
    if-eq v2, v6, :cond_17

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    if-eq v2, v6, :cond_15

    .line 544
    .line 545
    iget-object v2, v5, Lo0d;->i:LStf;

    .line 546
    .line 547
    new-instance v6, Lese;

    .line 548
    .line 549
    invoke-direct {v6, v2}, Lese;-><init>(LStf;)V

    .line 550
    .line 551
    .line 552
    iput-object v13, v6, Lese;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v0, v6, Lese;->X:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v15}, LJwg;->h()LLwg;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, LLwg;->d:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v0, v6, Lese;->t:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v6}, Lese;->a()Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v5, Lo0d;->f:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_15
    iget-object v0, v5, Lo0d;->z:LnJe;

    .line 575
    .line 576
    invoke-static {v0}, LzXk;->g(LnJe;)LcPf;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, Lg0d;

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct {v2, v5, v10, v14}, Lg0d;-><init>(Lo0d;Ljava/lang/String;Lo54;)V

    .line 584
    .line 585
    .line 586
    iput-object v15, v3, Lf0d;->t:LJwg;

    .line 587
    .line 588
    move-object v5, v11

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    iput-object v5, v3, Lf0d;->X:Ljava/util/List;

    .line 592
    .line 593
    iput-object v13, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 594
    .line 595
    iput-object v14, v3, Lf0d;->Z:Lo0d;

    .line 596
    .line 597
    iput-object v14, v3, Lf0d;->e0:Li0d;

    .line 598
    .line 599
    iput v8, v3, Lf0d;->h0:I

    .line 600
    .line 601
    invoke-static {v0, v2, v3}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v4, :cond_16

    .line 606
    .line 607
    goto/16 :goto_1c

    .line 608
    .line 609
    :cond_16
    move-object v5, v11

    .line 610
    move-object v2, v13

    .line 611
    move-object v10, v15

    .line 612
    :goto_16
    move-object v13, v2

    .line 613
    move-object v11, v5

    .line 614
    move-object v15, v10

    .line 615
    goto :goto_17

    .line 616
    :cond_17
    invoke-static {v5, v10}, Lo0d;->d(Lo0d;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 617
    .line 618
    .line 619
    :goto_17
    move-object/from16 v2, v28

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :catchall_8
    move-exception v0

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :catchall_9
    move-exception v0

    .line 626
    goto :goto_19

    .line 627
    :goto_18
    move-object/from16 v11, p4

    .line 628
    .line 629
    move-object v15, v2

    .line 630
    move-object v13, v5

    .line 631
    goto :goto_1a

    .line 632
    :catchall_a
    move-exception v0

    .line 633
    move-object/from16 v5, p3

    .line 634
    .line 635
    :goto_19
    move-object/from16 v28, v6

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :goto_1a
    new-instance v2, Lenf;

    .line 639
    .line 640
    invoke-direct {v2, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :goto_1b
    instance-of v0, v2, Lenf;

    .line 644
    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    move-object v0, v2

    .line 648
    check-cast v0, Lewj;

    .line 649
    .line 650
    sget-object v0, Lu0d;->h0:Lu0d;

    .line 651
    .line 652
    invoke-virtual {v7, v0}, LQXc;->a(Lu0d;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v9, Lo0d;->t:Lwg1;

    .line 656
    .line 657
    sget-object v5, LKxg;->b:LKxg;

    .line 658
    .line 659
    invoke-virtual {v0, v5, v7}, Lwg1;->f(LKxg;LQXc;)V

    .line 660
    .line 661
    .line 662
    :cond_18
    invoke-static {v2}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    iget-object v5, v9, Lo0d;->t:Lwg1;

    .line 669
    .line 670
    invoke-static {v9, v0}, Lo0d;->e(Lo0d;Ljava/lang/Throwable;)LKxg;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v5, v6, v7}, Lwg1;->f(LKxg;LQXc;)V

    .line 675
    .line 676
    .line 677
    instance-of v0, v0, LE1j;

    .line 678
    .line 679
    if-eqz v0, :cond_19

    .line 680
    .line 681
    instance-of v0, v15, Lvwg;

    .line 682
    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    invoke-virtual {v15}, LJwg;->h()LLwg;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-boolean v0, v0, LLwg;->e:Z

    .line 690
    .line 691
    if-nez v0, :cond_19

    .line 692
    .line 693
    iget-object v0, v9, Lo0d;->j:LcH8;

    .line 694
    .line 695
    const/4 v6, 0x2

    .line 696
    invoke-static {v6, v0}, LePk;->h(ILcH8;)V

    .line 697
    .line 698
    .line 699
    :cond_19
    invoke-static {v2}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-nez v0, :cond_1a

    .line 704
    .line 705
    goto :goto_1e

    .line 706
    :cond_1a
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 707
    .line 708
    if-eq v13, v2, :cond_1c

    .line 709
    .line 710
    instance-of v2, v15, Lvwg;

    .line 711
    .line 712
    if-eqz v2, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v15}, LJwg;->h()LLwg;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-boolean v2, v2, LLwg;->e:Z

    .line 719
    .line 720
    if-nez v2, :cond_1c

    .line 721
    .line 722
    invoke-static {v9, v0}, Lo0d;->e(Lo0d;Ljava/lang/Throwable;)LKxg;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v5, LKxg;->t:LKxg;

    .line 727
    .line 728
    if-eq v2, v5, :cond_1c

    .line 729
    .line 730
    iget-object v0, v7, LQXc;->c:Ljava/util/ArrayList;

    .line 731
    .line 732
    sget-object v2, LpNc;->l0:LpNc;

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-static {v0, v2, v5}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 736
    .line 737
    .line 738
    sget-object v0, Lu0d;->t:Lu0d;

    .line 739
    .line 740
    invoke-virtual {v7, v0}, LQXc;->a(Lu0d;)V

    .line 741
    .line 742
    .line 743
    iput-object v13, v7, LQXc;->d:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 744
    .line 745
    invoke-virtual {v15}, LJwg;->h()LLwg;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/16 v2, 0xef

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-static {v0, v14, v14, v14, v2}, LLwg;->a(LLwg;LJ8g;Ljava/lang/String;Ljava/lang/String;I)LLwg;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v15, v0}, LJwg;->f(LLwg;)LJwg;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v14, v3, Lf0d;->t:LJwg;

    .line 761
    .line 762
    iput-object v14, v3, Lf0d;->X:Ljava/util/List;

    .line 763
    .line 764
    iput-object v14, v3, Lf0d;->Y:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 765
    .line 766
    iput-object v14, v3, Lf0d;->Z:Lo0d;

    .line 767
    .line 768
    iput-object v14, v3, Lf0d;->e0:Li0d;

    .line 769
    .line 770
    const/4 v14, 0x5

    .line 771
    iput v14, v3, Lf0d;->h0:I

    .line 772
    .line 773
    invoke-virtual {v1, v3, v0, v13, v11}, Li0d;->a(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v4, :cond_1b

    .line 778
    .line 779
    :goto_1c
    return-object v4

    .line 780
    :cond_1b
    :goto_1d
    move-object/from16 v2, v28

    .line 781
    .line 782
    :goto_1e
    invoke-static {v2}, LbS2;->P(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v28

    .line 786
    :cond_1c
    throw v0
.end method
