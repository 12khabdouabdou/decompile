.class public final LVma;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:LWma;

.field public Z:LYbg;

.field public e0:LXdg;

.field public f0:Ltcg;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LYbg;

.field public final synthetic j0:LWma;


# direct methods
.method public constructor <init>(LYbg;LWma;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVma;->i0:LYbg;

    .line 2
    .line 3
    iput-object p2, p0, LVma;->j0:LWma;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LVma;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVma;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVma;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 3

    .line 1
    new-instance v0, LVma;

    .line 2
    .line 3
    iget-object v1, p0, LVma;->i0:LYbg;

    .line 4
    .line 5
    iget-object v2, p0, LVma;->j0:LWma;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LVma;-><init>(LYbg;LWma;LK04;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LVma;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v0, v1, LVma;->g0:I

    .line 6
    .line 7
    iget-object v3, v1, LVma;->j0:LWma;

    .line 8
    .line 9
    iget-object v4, v1, LVma;->i0:LYbg;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v3, LWma;->b:LyR7;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    if-eq v0, v9, :cond_3

    .line 24
    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, LVma;->Z:LYbg;

    .line 32
    .line 33
    iget-object v3, v1, LVma;->Y:LWma;

    .line 34
    .line 35
    iget-object v0, v1, LVma;->X:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, LVma;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Leg5;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_0
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
    :cond_1
    iget-object v0, v1, LVma;->f0:Ltcg;

    .line 55
    .line 56
    iget-object v5, v1, LVma;->e0:LXdg;

    .line 57
    .line 58
    iget-object v7, v1, LVma;->Z:LYbg;

    .line 59
    .line 60
    iget-object v8, v1, LVma;->Y:LWma;

    .line 61
    .line 62
    iget-object v9, v1, LVma;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Leg5;

    .line 65
    .line 66
    iget-object v10, v1, LVma;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/util/List;

    .line 69
    .line 70
    :try_start_0
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v15, v7

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, LVma;->Z:LYbg;

    .line 80
    .line 81
    iget-object v5, v1, LVma;->Y:LWma;

    .line 82
    .line 83
    iget-object v8, v1, LVma;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Leg5;

    .line 87
    .line 88
    iget-object v8, v1, LVma;->h0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/List;

    .line 91
    .line 92
    :try_start_1
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v10, v8

    .line 96
    move-object v8, v5

    .line 97
    move-object v5, v0

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object v0, v1, LVma;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v1, LVma;->h0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lk44;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v12, v0

    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, v1, LVma;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lk44;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v12, p1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LVma;->h0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lk44;

    .line 133
    .line 134
    instance-of v12, v4, LLbg;

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    move-object v12, v4

    .line 139
    check-cast v12, LLbg;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v12, v11

    .line 143
    :goto_0
    if-eqz v12, :cond_8

    .line 144
    .line 145
    invoke-interface {v12}, LLbg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iput-object v0, v1, LVma;->h0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v1, LVma;->g0:I

    .line 154
    .line 155
    invoke-static {v12, v1}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-ne v12, v2, :cond_7

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_7
    :goto_1
    check-cast v12, Ljava/util/List;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v12, v11

    .line 167
    :goto_2
    if-nez v12, :cond_9

    .line 168
    .line 169
    sget-object v12, LsL6;->a:LsL6;

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v10, v4, v12}, LyR7;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iput-object v0, v1, LVma;->h0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v1, LVma;->X:Ljava/lang/Object;

    .line 178
    .line 179
    iput v9, v1, LVma;->g0:I

    .line 180
    .line 181
    invoke-static {v13, v1}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_a

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_a
    :goto_3
    move-object v9, v0

    .line 190
    check-cast v9, Leg5;

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v10, v4, v12, v5}, LyR7;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v12, v1, LVma;->h0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v1, LVma;->X:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v1, LVma;->Y:LWma;

    .line 201
    .line 202
    iput-object v4, v1, LVma;->Z:LYbg;

    .line 203
    .line 204
    iput v8, v1, LVma;->g0:I

    .line 205
    .line 206
    invoke-static {v0, v1}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v2, :cond_b

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_b
    move-object v8, v3

    .line 215
    move-object v5, v4

    .line 216
    move-object v10, v12

    .line 217
    :goto_4
    check-cast v0, LXdg;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v12, v0, LXdg;->c:Ltcg;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move-object v12, v11

    .line 225
    :goto_5
    if-eqz v12, :cond_12

    .line 226
    .line 227
    iget-object v13, v12, Ltcg;->a:Landroid/net/Uri;

    .line 228
    .line 229
    if-eqz v13, :cond_12

    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_12

    .line 236
    .line 237
    iget-object v14, v0, LXdg;->e:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v14, :cond_d

    .line 240
    .line 241
    move-object v14, v13

    .line 242
    :cond_d
    invoke-static {v8, v14, v13}, LWma;->a(LWma;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v14, v8, LWma;->g:LBre;

    .line 247
    .line 248
    invoke-static {v14}, LExk;->k(LBre;)LSvf;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v15, LTma;

    .line 253
    .line 254
    invoke-direct {v15, v8, v13, v11}, LTma;-><init>(LWma;Ljava/lang/String;LK04;)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v1, LVma;->h0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v1, LVma;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v1, LVma;->Y:LWma;

    .line 262
    .line 263
    iput-object v5, v1, LVma;->Z:LYbg;

    .line 264
    .line 265
    iput-object v0, v1, LVma;->e0:LXdg;

    .line 266
    .line 267
    iput-object v12, v1, LVma;->f0:Ltcg;

    .line 268
    .line 269
    iput v7, v1, LVma;->g0:I

    .line 270
    .line 271
    invoke-static {v14, v15, v1}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-ne v7, v2, :cond_e

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_e
    move-object v15, v5

    .line 280
    move-object v5, v0

    .line 281
    move-object v0, v12

    .line 282
    :goto_6
    iget-object v7, v8, LWma;->d:LaA8;

    .line 283
    .line 284
    sget-object v12, Ltwh;->a:Ltwh;

    .line 285
    .line 286
    invoke-virtual {v15}, LYbg;->i()LEdg;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v5, LXdg;->b:Leg5;

    .line 291
    .line 292
    invoke-static {v7, v12, v13, v14}, Lfok;->d(LaA8;Ltwh;LEdg;Leg5;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, v8, LWma;->c:Lae1;

    .line 296
    .line 297
    sget-object v13, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 298
    .line 299
    iget-object v7, v5, LXdg;->b:Leg5;

    .line 300
    .line 301
    iget-object v8, v0, Ltcg;->a:Landroid/net/Uri;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    iget-object v0, v0, Ltcg;->b:Landroid/net/Uri;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v20, v0

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    move-object/from16 v20, v11

    .line 319
    .line 320
    :goto_7
    instance-of v0, v15, LGbg;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    move-object v0, v15

    .line 325
    check-cast v0, LGbg;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    move-object v0, v11

    .line 329
    :goto_8
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, v0, LGbg;->c:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    move-object/from16 v21, v11

    .line 337
    .line 338
    :goto_9
    iget-object v0, v5, LXdg;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    new-instance v8, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/4 v14, 0x4

    .line 354
    const/16 v27, 0x3408

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v0

    .line 363
    .line 364
    move-object/from16 v18, v7

    .line 365
    .line 366
    move-object/from16 v24, v8

    .line 367
    .line 368
    invoke-static/range {v12 .. v27}, Link;->d(Lae1;Lcom/snap/sharing/share_sheet/ShareDestination;ILYbg;Lk1e;ZLeg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Li7j;->a:Li7j;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v5, "LinktreeHandler: share link is null"

    .line 377
    .line 378
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :goto_a
    new-instance v5, Le5f;

    .line 383
    .line 384
    invoke-direct {v5, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v5

    .line 388
    :goto_b
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    iget-object v5, v3, LWma;->g:LBre;

    .line 395
    .line 396
    invoke-static {v5}, LExk;->k(LBre;)LSvf;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v7, LUma;

    .line 401
    .line 402
    invoke-direct {v7, v3, v11}, LUma;-><init>(LWma;LK04;)V

    .line 403
    .line 404
    .line 405
    iput-object v9, v1, LVma;->h0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v1, LVma;->X:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v1, LVma;->Y:LWma;

    .line 410
    .line 411
    iput-object v4, v1, LVma;->Z:LYbg;

    .line 412
    .line 413
    iput-object v11, v1, LVma;->e0:LXdg;

    .line 414
    .line 415
    iput-object v11, v1, LVma;->f0:Ltcg;

    .line 416
    .line 417
    iput v6, v1, LVma;->g0:I

    .line 418
    .line 419
    invoke-static {v5, v7, v1}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-ne v5, v2, :cond_13

    .line 424
    .line 425
    :goto_c
    return-object v2

    .line 426
    :cond_13
    move-object v2, v9

    .line 427
    :goto_d
    iget-object v5, v3, LWma;->h:LXfi;

    .line 428
    .line 429
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lrn0;

    .line 434
    .line 435
    sget-object v5, Ltwh;->b:Ltwh;

    .line 436
    .line 437
    invoke-virtual {v4}, LYbg;->i()LEdg;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v3, v3, LWma;->d:LaA8;

    .line 442
    .line 443
    invoke-static {v3, v5, v4, v2}, Lfok;->d(LaA8;Ltwh;LEdg;Leg5;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    new-instance v2, Ls5f;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v2
.end method
