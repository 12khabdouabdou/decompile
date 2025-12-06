.class public final Lwm6;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LWxf;

.field public final c:LToe;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Z

.field public final g:Lake;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LWxf;LToe;Lake;Lake;Lake;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lwm6;->b:LWxf;

    .line 7
    .line 8
    iput-object p3, p0, Lwm6;->c:LToe;

    .line 9
    .line 10
    iput-object p5, p0, Lwm6;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, Lwm6;->e:Lake;

    .line 13
    .line 14
    iput-boolean p7, p0, Lwm6;->f:Z

    .line 15
    .line 16
    iput-object p4, p0, Lwm6;->g:Lake;

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lwm6;Lqwd;ILaXi;LEk6;IZ)LLLg;
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
    iget-object v3, v0, Lwm6;->b:LWxf;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, LLwi;->a:Lobi;

    .line 13
    .line 14
    invoke-virtual {v3}, LWxf;->b()LVxf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v4, v2, LFk6;->d:Z

    .line 19
    .line 20
    sget-object v5, LZc6;->k:Lgbd;

    .line 21
    .line 22
    iget-object v6, v2, LFk6;->g:Libd;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v5, LZc6;->l:Lgbd;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lek6;->g:Lgbd;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v10, v5

    .line 47
    check-cast v10, Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v5, Lx2d;->b:Lgbd;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v5, v1, Lqwd;->f:Lwoe;

    .line 59
    .line 60
    sget-object v9, Lwoe;->b:Lwoe;

    .line 61
    .line 62
    if-ne v5, v9, :cond_0

    .line 63
    .line 64
    sget-object v12, LOf6;->c:LOf6;

    .line 65
    .line 66
    :goto_0
    move-object v14, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v12, LPf6;->c:LPf6;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-ne v5, v9, :cond_4

    .line 72
    .line 73
    iget-object v5, v1, Lqwd;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v5, v0, Lwm6;->d:Lake;

    .line 84
    .line 85
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LaA8;

    .line 90
    .line 91
    sget-object v9, Lxf6;->U2:Lxf6;

    .line 92
    .line 93
    const-string v13, "source"

    .line 94
    .line 95
    const-string v15, "subscription"

    .line 96
    .line 97
    invoke-static {v9, v13, v15}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v5, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-wide v12, v1, Lqwd;->a:J

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v9, v1, Lqwd;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    :cond_3
    move-object/from16 v16, v9

    .line 117
    .line 118
    invoke-static {v2}, LMrk;->g(LFk6;)Lz63;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const-string v19, "playback"

    .line 123
    .line 124
    iget-object v9, v1, Lqwd;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v2, LFk6;->b:Lle7;

    .line 127
    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, LZrk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle7;Ljava/lang/String;Lz63;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    move-object v15, v9

    .line 141
    move-object v9, v6

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    invoke-static {v2}, LMrk;->g(LFk6;)Lz63;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v12, Lz63;->b:Lz63;

    .line 149
    .line 150
    iget-object v13, v1, Lqwd;->j:Ljava/lang/String;

    .line 151
    .line 152
    if-ne v9, v12, :cond_5

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    move-object v5, v13

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v9, v6

    .line 158
    iget-wide v5, v1, Lqwd;->k:J

    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    sget-object v6, Lek6;->w:Lgbd;

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, LMrk;->g(LFk6;)Lz63;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v12, LXf6;->a:Lgbd;

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, LJXb;

    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    invoke-interface {v12}, LJXb;->M()Ljn2;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    iget-object v12, v12, Ljn2;->k:LTg6;

    .line 193
    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    iget-object v12, v12, LTg6;->f:LZg6;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const/4 v12, 0x0

    .line 200
    :goto_3
    const-string v17, "publisher_longform_video"

    .line 201
    .line 202
    move/from16 v18, v4

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    iget-object v7, v2, LFk6;->b:Lle7;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v5, "resolve_source"

    .line 225
    .line 226
    const-string v7, "playback"

    .line 227
    .line 228
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "METADATA_SOURCE"

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    const-string v5, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 245
    .line 246
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    :cond_7
    if-eqz v12, :cond_8

    .line 250
    .line 251
    iget v5, v12, LZg6;->a:I

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "section_source"

    .line 258
    .line 259
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    :cond_8
    const-string v5, "composite_story_id"

    .line 263
    .line 264
    invoke-virtual {v4, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v15, v4

    .line 272
    :goto_4
    sget-object v4, Lek6;->E:Lgbd;

    .line 273
    .line 274
    invoke-virtual {v4, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v5, Lkng;->a:Lgbd;

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lulg;

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    iget-object v5, v5, Lulg;->b:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const/4 v5, 0x0

    .line 294
    :goto_5
    sget-object v6, Lek6;->V:Lgbd;

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    check-cast v19, Ljava/lang/Long;

    .line 303
    .line 304
    sget-object v6, Lek6;->b:Lgbd;

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object/from16 v25, v6

    .line 311
    .line 312
    check-cast v25, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v6, LCj6;->g:Lgbd;

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object/from16 v28, v6

    .line 321
    .line 322
    check-cast v28, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v6, Lek6;->d:Lgbd;

    .line 325
    .line 326
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Long;

    .line 331
    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move-object/from16 v29, v6

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/16 v29, 0x0

    .line 342
    .line 343
    :goto_6
    sget-object v6, LXf6;->a:Lgbd;

    .line 344
    .line 345
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, LJXb;

    .line 350
    .line 351
    if-eqz v7, :cond_b

    .line 352
    .line 353
    invoke-static {v7}, LcB1;->p(LJXb;)LCQh;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object/from16 v30, v7

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_b
    const/16 v30, 0x0

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LJXb;

    .line 367
    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    invoke-interface {v6}, LJXb;->o()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    move-object/from16 v31, v12

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    const/16 v31, 0x0

    .line 378
    .line 379
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-boolean v7, v2, LFk6;->e:Z

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v0, v0, Lwm6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 390
    .line 391
    iget-object v7, v1, Lqwd;->f:Lwoe;

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    iget v3, v3, LVxf;->h:I

    .line 396
    .line 397
    move-object/from16 v23, v7

    .line 398
    .line 399
    move-object/from16 v7, v17

    .line 400
    .line 401
    const/16 v17, 0x3

    .line 402
    .line 403
    iget-boolean v12, v2, LFk6;->h:Z

    .line 404
    .line 405
    iget-boolean v2, v2, LFk6;->i:Z

    .line 406
    .line 407
    const/16 v22, 0x1

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    move/from16 v13, p6

    .line 414
    .line 415
    move/from16 v21, v2

    .line 416
    .line 417
    move-object/from16 v16, v4

    .line 418
    .line 419
    move-object/from16 v18, v5

    .line 420
    .line 421
    move/from16 v20, v12

    .line 422
    .line 423
    move/from16 v5, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move/from16 v12, p5

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-static/range {v1 .. v31}, LCBg;->g(Lqwd;Lcom/snap/mushroom/app/MushroomApplication;ILaXi;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLQf6;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLwoe;ZLjava/lang/String;ILhm1;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;)LLLg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method


# virtual methods
.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p2, LEk6;

    .line 2
    .line 3
    invoke-static {p2}, LMrk;->g(LFk6;)Lz63;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lz63;->b:Lz63;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwm6;->e:Lake;

    .line 12
    .line 13
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LBA3;

    .line 18
    .line 19
    sget-object v0, Lek6;->v:Lgbd;

    .line 20
    .line 21
    iget-object v1, p2, LFk6;->g:Libd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LGE3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Libk;->a:LQyg;

    .line 37
    .line 38
    const-string v2, "playback"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LBA3;->e(Ljava/lang/String;LLKg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, LMrk;->g(LFk6;)Lz63;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lwm6;->c:LToe;

    .line 50
    .line 51
    iget-wide v1, p2, LFk6;->a:J

    .line 52
    .line 53
    iget-object v3, p2, LFk6;->b:Lle7;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, p1}, Lbxk;->e(Lspe;JLle7;Lz63;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    new-instance v0, LxO5;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-direct {v0, v1}, LxO5;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwm6;->g:Lake;

    .line 79
    .line 80
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LpC3;

    .line 85
    .line 86
    sget-object v0, Lde6;->Q0:Lde6;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 93
    .line 94
    new-instance v0, LCk;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p3, v2}, LCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
