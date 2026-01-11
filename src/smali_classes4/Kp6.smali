.class public final LKp6;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LeRf;

.field public final c:LCBe;

.field public final d:LWp6;

.field public final e:Z

.field public final f:LCBe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LCBe;LCBe;LWp6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKp6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LKp6;->b:LeRf;

    .line 7
    .line 8
    iput-object p4, p0, LKp6;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LKp6;->d:LWp6;

    .line 11
    .line 12
    iput-boolean p6, p0, LKp6;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, LKp6;->f:LCBe;

    .line 15
    .line 16
    return-void
.end method

.method public static final m(LKp6;LtNd;ILsmj;LTn6;IZ)Lw7h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LKp6;->b:LeRf;

    .line 8
    .line 9
    invoke-virtual {v3}, LeRf;->b()LdRf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v2, LUn6;->d:Z

    .line 14
    .line 15
    sget-object v5, Log6;->j:LGqd;

    .line 16
    .line 17
    iget-object v6, v2, LUn6;->g:LIqd;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v5, Log6;->k:LGqd;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lsn6;->f:LGqd;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v10, v5

    .line 42
    check-cast v10, Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v5, Lwhd;->b:LGqd;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v5, v1, LtNd;->f:LnGe;

    .line 54
    .line 55
    sget-object v9, LnGe;->b:LnGe;

    .line 56
    .line 57
    if-ne v5, v9, :cond_0

    .line 58
    .line 59
    sget-object v12, Llj6;->c:Llj6;

    .line 60
    .line 61
    :goto_0
    move-object v14, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v12, Lmj6;->c:Lmj6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-ne v5, v9, :cond_4

    .line 67
    .line 68
    iget-object v5, v1, LtNd;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v5, v0, LKp6;->c:LCBe;

    .line 79
    .line 80
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LcH8;

    .line 85
    .line 86
    sget-object v9, LUi6;->c3:LUi6;

    .line 87
    .line 88
    const-string v13, "source"

    .line 89
    .line 90
    const-string v15, "subscription"

    .line 91
    .line 92
    invoke-static {v9, v13, v15}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v5, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-wide v12, v1, LtNd;->a:J

    .line 100
    .line 101
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v9, v1, LtNd;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    :cond_3
    move-object/from16 v16, v9

    .line 112
    .line 113
    invoke-static {v2}, LtRk;->d(LUn6;)LO83;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const-string v19, "playback"

    .line 118
    .line 119
    iget-object v9, v1, LtNd;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v2, LUn6;->b:Llj7;

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v18, v12

    .line 126
    .line 127
    invoke-static/range {v15 .. v20}, LERk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llj7;Ljava/lang/String;LO83;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    move-object v15, v9

    .line 136
    move-object v9, v6

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    invoke-static {v2}, LtRk;->d(LUn6;)LO83;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v12, LO83;->b:LO83;

    .line 144
    .line 145
    iget-object v13, v1, LtNd;->j:Ljava/lang/String;

    .line 146
    .line 147
    if-ne v9, v12, :cond_5

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    move-object v5, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v9, v6

    .line 153
    iget-wide v5, v1, LtNd;->k:J

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    sget-object v6, Lsn6;->v:LGqd;

    .line 160
    .line 161
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, LtRk;->d(LUn6;)LO83;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v12, Luj6;->a:LGqd;

    .line 172
    .line 173
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lacc;

    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    invoke-interface {v12}, Lacc;->L()LUp2;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    iget-object v12, v12, LUp2;->k:Lmk6;

    .line 188
    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    iget-object v12, v12, Lmk6;->f:Lsk6;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v12, 0x0

    .line 195
    :goto_3
    const-string v17, "publisher_longform_video"

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    iget-object v7, v2, LUn6;->b:Llj7;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "resolve_source"

    .line 220
    .line 221
    const-string v7, "playback"

    .line 222
    .line 223
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "METADATA_SOURCE"

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    const-string v5, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    :cond_7
    if-eqz v12, :cond_8

    .line 245
    .line 246
    iget v5, v12, Lsk6;->a:I

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "section_source"

    .line 253
    .line 254
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    :cond_8
    const-string v5, "composite_story_id"

    .line 258
    .line 259
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v15, v4

    .line 267
    :goto_4
    sget-object v4, Lsn6;->D:LGqd;

    .line 268
    .line 269
    invoke-virtual {v4, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v5, LlIg;->a:LGqd;

    .line 276
    .line 277
    invoke-virtual {v5, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LqGg;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-object v5, v5, LqGg;->b:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const/4 v5, 0x0

    .line 289
    :goto_5
    sget-object v6, Lsn6;->U:LGqd;

    .line 290
    .line 291
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    check-cast v19, Ljava/lang/Long;

    .line 298
    .line 299
    sget-object v6, Lsn6;->b:LGqd;

    .line 300
    .line 301
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object/from16 v25, v6

    .line 306
    .line 307
    check-cast v25, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v6, LOm6;->g:LGqd;

    .line 310
    .line 311
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 v28, v6

    .line 316
    .line 317
    check-cast v28, Ljava/lang/String;

    .line 318
    .line 319
    sget-object v6, Lsn6;->c:LGqd;

    .line 320
    .line 321
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v29, v6

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const/16 v29, 0x0

    .line 337
    .line 338
    :goto_6
    sget-object v6, Luj6;->a:LGqd;

    .line 339
    .line 340
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lacc;

    .line 345
    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    invoke-static {v7}, LiZk;->k(Lacc;)LQei;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object/from16 v30, v7

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    const/16 v30, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lacc;

    .line 362
    .line 363
    if-eqz v6, :cond_c

    .line 364
    .line 365
    invoke-interface {v6}, Lacc;->o()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    move-object/from16 v31, v12

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_c
    const/16 v31, 0x0

    .line 373
    .line 374
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-boolean v7, v2, LUn6;->e:Z

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget-object v0, v0, LKp6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 385
    .line 386
    iget-object v7, v1, LtNd;->f:LnGe;

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    iget v3, v3, LdRf;->h:I

    .line 391
    .line 392
    move-object/from16 v23, v7

    .line 393
    .line 394
    move-object/from16 v7, v17

    .line 395
    .line 396
    const/16 v17, 0x3

    .line 397
    .line 398
    iget-boolean v12, v2, LUn6;->h:Z

    .line 399
    .line 400
    iget-boolean v2, v2, LUn6;->i:Z

    .line 401
    .line 402
    const/16 v22, 0x1

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    move/from16 v13, p6

    .line 409
    .line 410
    move/from16 v21, v2

    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    move-object/from16 v18, v5

    .line 415
    .line 416
    move/from16 v20, v12

    .line 417
    .line 418
    move/from16 v5, p2

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move/from16 v12, p5

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-static/range {v1 .. v31}, LOWg;->f(LtNd;Lcom/snap/core/application/SnapResourcesContextWrapper;ILsmj;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLnj6;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLnGe;ZLjava/lang/String;ILKp1;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/Integer;)Lw7h;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method


# virtual methods
.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p2, LTn6;

    .line 2
    .line 3
    invoke-static {p2}, LtRk;->d(LUn6;)LO83;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LKp6;->d:LWp6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LWp6;->a(LO83;)LVp6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, LVp6;->g(LTn6;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LSf6;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, LSf6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LKp6;->f:LCBe;

    .line 33
    .line 34
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LOF3;

    .line 39
    .line 40
    sget-object v0, Lwh6;->R0:Lwh6;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 47
    .line 48
    new-instance v0, LXH;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3, v2}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
