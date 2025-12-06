.class public final LLQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LB73;

.field public final f:LrVb;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LXfi;

.field public final j:LWm0;

.field public final k:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;LB73;LrVb;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLQf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LLQf;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LLQf;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LLQf;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LLQf;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LLQf;->f:LrVb;

    .line 15
    .line 16
    iput-object p7, p0, LLQf;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LLQf;->h:Lake;

    .line 19
    .line 20
    sget-object p1, Ldyf;->f0:Ldyf;

    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LLQf;->i:LXfi;

    .line 28
    .line 29
    sget-object p1, LrPb;->Z:LrPb;

    .line 30
    .line 31
    const-string p2, "SendToControllerActionSendHandler"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LLQf;->j:LWm0;

    .line 38
    .line 39
    new-instance p2, LBre;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LLQf;->k:LBre;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Completable;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static/range {p2 .. p2}, LNtb;->h(Ljava/lang/String;)LNtb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LNtb;->m:LNtb;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LNtb;->e(LNtb;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LLQf;->k:LBre;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v10

    .line 32
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, LrVb;->e(Landroid/content/Intent;)LkSf;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, LnNb;

    .line 39
    .line 40
    new-instance v1, Lxsi;

    .line 41
    .line 42
    sget-object v3, LsL6;->a:LsL6;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v1}, LnNb;-><init>(LbZf;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LpOf;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    sget-object v1, LmPf;->s0:LmPf;

    .line 61
    .line 62
    :goto_1
    move-object v14, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v1, LmPf;->q0:LmPf;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/16 v87, 0x0

    .line 68
    .line 69
    const/16 v88, 0x0

    .line 70
    .line 71
    const/16 v89, -0x2

    .line 72
    .line 73
    const/16 v90, -0x1

    .line 74
    .line 75
    const/16 v91, 0x7f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v26, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const-wide/16 v33, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    const/16 v46, 0x0

    .line 133
    .line 134
    const/16 v47, 0x0

    .line 135
    .line 136
    const/16 v48, 0x0

    .line 137
    .line 138
    const/16 v49, 0x0

    .line 139
    .line 140
    const/16 v50, 0x0

    .line 141
    .line 142
    const/16 v51, 0x0

    .line 143
    .line 144
    const/16 v52, 0x0

    .line 145
    .line 146
    const/16 v53, 0x0

    .line 147
    .line 148
    const/16 v54, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/16 v56, 0x0

    .line 153
    .line 154
    const/16 v57, 0x0

    .line 155
    .line 156
    const/16 v58, 0x0

    .line 157
    .line 158
    const/16 v59, 0x0

    .line 159
    .line 160
    const/16 v60, 0x0

    .line 161
    .line 162
    const-wide/16 v61, 0x0

    .line 163
    .line 164
    const/16 v63, 0x0

    .line 165
    .line 166
    const/16 v64, 0x0

    .line 167
    .line 168
    const/16 v65, 0x0

    .line 169
    .line 170
    const/16 v66, 0x0

    .line 171
    .line 172
    const/16 v67, 0x0

    .line 173
    .line 174
    const/16 v68, 0x0

    .line 175
    .line 176
    const/16 v69, 0x0

    .line 177
    .line 178
    const/16 v70, 0x0

    .line 179
    .line 180
    const/16 v71, 0x0

    .line 181
    .line 182
    const/16 v72, 0x0

    .line 183
    .line 184
    const/16 v73, 0x0

    .line 185
    .line 186
    const/16 v74, 0x0

    .line 187
    .line 188
    const/16 v75, 0x0

    .line 189
    .line 190
    const/16 v76, 0x0

    .line 191
    .line 192
    const/16 v77, 0x0

    .line 193
    .line 194
    const/16 v78, 0x0

    .line 195
    .line 196
    const/16 v79, 0x0

    .line 197
    .line 198
    const/16 v80, 0x0

    .line 199
    .line 200
    const/16 v81, 0x0

    .line 201
    .line 202
    const/16 v82, 0x0

    .line 203
    .line 204
    const/16 v83, 0x0

    .line 205
    .line 206
    const/16 v84, 0x0

    .line 207
    .line 208
    const/16 v85, 0x0

    .line 209
    .line 210
    const/16 v86, 0x0

    .line 211
    .line 212
    invoke-direct/range {v13 .. v91}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LaVf;->b:LaVf;

    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LOJg;

    .line 228
    .line 229
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LOJg;

    .line 238
    .line 239
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LOJg;

    .line 248
    .line 249
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LuKb;

    .line 258
    .line 259
    const/16 v3, 0x1f

    .line 260
    .line 261
    invoke-direct {v1, v3, v10, v10, v7}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    sget-object v19, Llua;->b:Llua;

    .line 265
    .line 266
    new-instance v58, LhBg;

    .line 267
    .line 268
    invoke-direct/range {v58 .. v58}, LhBg;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v32, Lwdg;->c:Lwdg;

    .line 272
    .line 273
    new-instance v20, LGQf;

    .line 274
    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const/16 v41, 0x7fd9

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v39, 0x0

    .line 312
    .line 313
    const v40, -0x10a903

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v20 .. v41}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v25, v20

    .line 320
    .line 321
    new-instance v26, LLNf;

    .line 322
    .line 323
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v23, v1

    .line 327
    .line 328
    new-instance v1, Lxsi;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/16 v6, 0xe

    .line 334
    .line 335
    move-object/from16 v24, v23

    .line 336
    .line 337
    move-object/from16 v23, v2

    .line 338
    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    invoke-direct/range {v1 .. v6}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    new-instance v2, LnNb;

    .line 349
    .line 350
    invoke-direct {v2, v1}, LnNb;-><init>(LbZf;)V

    .line 351
    .line 352
    .line 353
    new-instance v27, LUQf;

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    const v46, 0x7fffa

    .line 358
    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/16 v37, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v40, 0x0

    .line 381
    .line 382
    const/16 v41, 0x0

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v44, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    move-object/from16 v30, v2

    .line 391
    .line 392
    invoke-direct/range {v27 .. v46}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 393
    .line 394
    .line 395
    sget-object v1, LaVf;->X:LaVf;

    .line 396
    .line 397
    invoke-virtual {v12}, LpNb;->c()LFLg;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_2

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_2
    const/4 v8, 0x0

    .line 405
    :goto_3
    sget-object v2, LaVf;->t:LaVf;

    .line 406
    .line 407
    if-ne v1, v2, :cond_3

    .line 408
    .line 409
    iget-object v2, v13, LpOf;->a:LmPf;

    .line 410
    .line 411
    invoke-static {v10, v2, v8}, Lztk;->f(Lcom/snap/camera/model/MediaTypeConfig;LmPf;Z)LPUd;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :cond_3
    new-instance v16, LJa2;

    .line 416
    .line 417
    new-instance v2, LNa6;

    .line 418
    .line 419
    invoke-direct {v2, v7, v7, v7}, LNa6;-><init>(ZZZ)V

    .line 420
    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-object/from16 v22, v2

    .line 431
    .line 432
    invoke-direct/range {v16 .. v22}, LJa2;-><init>(Ljava/lang/String;LZ9a;Lp9k;LTX1;Ljava/util/List;LNa6;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v21, v12

    .line 436
    .line 437
    new-instance v12, LfVf;

    .line 438
    .line 439
    const/16 v56, 0x0

    .line 440
    .line 441
    const/16 v57, 0x0

    .line 442
    .line 443
    move-object/from16 v20, v16

    .line 444
    .line 445
    move-object/from16 v16, v14

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v18, v23

    .line 449
    .line 450
    move-object/from16 v23, v24

    .line 451
    .line 452
    move-object/from16 v24, v27

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    const/16 v36, 0x0

    .line 473
    .line 474
    const/16 v37, 0x0

    .line 475
    .line 476
    const/16 v38, 0x0

    .line 477
    .line 478
    const/16 v39, 0x0

    .line 479
    .line 480
    const/16 v40, 0x0

    .line 481
    .line 482
    const/16 v41, 0x0

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x5

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const/16 v45, 0x0

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const/16 v47, 0x0

    .line 495
    .line 496
    const/16 v48, 0x0

    .line 497
    .line 498
    const/16 v49, 0x0

    .line 499
    .line 500
    const/16 v50, 0x0

    .line 501
    .line 502
    const/16 v51, 0x0

    .line 503
    .line 504
    const/16 v52, 0x0

    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    const/16 v54, 0x0

    .line 509
    .line 510
    const/16 v55, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v17

    .line 513
    .line 514
    move-object/from16 v17, v15

    .line 515
    .line 516
    move-object/from16 v15, v19

    .line 517
    .line 518
    move-object/from16 v19, v10

    .line 519
    .line 520
    move-object/from16 v22, v13

    .line 521
    .line 522
    move-object v13, v1

    .line 523
    invoke-direct/range {v12 .. v58}, LfVf;-><init>(LaVf;LfPb;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LPUd;LJa2;LpNb;LpOf;LuKb;LUQf;LGQf;LEek;Ljava/lang/Boolean;LPc4;LmQd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Ldbc;Ljava/lang/String;LgZ3;LsZ3;ILW42;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LxRf;LMSf;LhBg;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LgOf;

    .line 527
    .line 528
    const/4 v2, 0x3

    .line 529
    invoke-direct {v1, v0, v2, v12}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 542
    .line 543
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v2, "Intent "

    .line 550
    .line 551
    const-string v3, " requires non-empty text!"

    .line 552
    .line 553
    move-object/from16 v4, p2

    .line 554
    .line 555
    invoke-static {v2, v4, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_5
    move-object/from16 v2, p3

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_7

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v3, v0, LLQf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 581
    .line 582
    const/16 v4, 0xa

    .line 583
    .line 584
    if-le v1, v4, :cond_6

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-array v2, v8, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v1, v2, v7

    .line 593
    .line 594
    const v1, 0x7f130959

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, LLQf;->c(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v2, "Exceeding max media files allowed"

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :cond_6
    iget-object v1, v0, LLQf;->g:Lake;

    .line 618
    .line 619
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LpC3;

    .line 624
    .line 625
    sget-object v4, LZhf;->z0:LZhf;

    .line 626
    .line 627
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v4, LvEf;

    .line 632
    .line 633
    const/4 v5, 0x7

    .line 634
    move-object/from16 v6, p1

    .line 635
    .line 636
    invoke-direct {v4, v6, v5, v0}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 640
    .line 641
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    const/16 v1, 0x10

    .line 645
    .line 646
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v4, LeEd;

    .line 651
    .line 652
    const/16 v5, 0x19

    .line 653
    .line 654
    move-object/from16 v6, p4

    .line 655
    .line 656
    invoke-direct {v4, v0, v6, v2, v5}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 660
    .line 661
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, LBre;->g()LF06;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 669
    .line 670
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 678
    .line 679
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, LPff;

    .line 683
    .line 684
    const/16 v4, 0x1b

    .line 685
    .line 686
    invoke-direct {v1, v4, v0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lude;

    .line 699
    .line 700
    iget-object v4, v0, LLQf;->b:Lake;

    .line 701
    .line 702
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, LTqc;

    .line 707
    .line 708
    sget-object v6, LKSf;->a:LcSa;

    .line 709
    .line 710
    invoke-direct {v1, v3, v5, v6, v8}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 714
    .line 715
    .line 716
    sget-object v2, LyOf;->f0:LyOf;

    .line 717
    .line 718
    new-instance v3, LHa;

    .line 719
    .line 720
    invoke-direct {v3, v8, v1, v2}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v1, Lude;->j:LrE9;

    .line 724
    .line 725
    invoke-virtual {v1}, Lude;->a()Lvde;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, LfNd;

    .line 730
    .line 731
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, LTqc;

    .line 736
    .line 737
    iget-object v4, v1, Lvde;->k0:Lcqc;

    .line 738
    .line 739
    invoke-direct {v2, v3, v1, v4, v10}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, LLQf;->i:LXfi;

    .line 743
    .line 744
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroid/os/Handler;

    .line 749
    .line 750
    new-instance v3, Lkpf;

    .line 751
    .line 752
    const/16 v4, 0xe

    .line 753
    .line 754
    invoke-direct {v3, v0, v4, v2}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 758
    .line 759
    .line 760
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 761
    .line 762
    return-object v1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "CLIENT_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LLQf;->d:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPQf;

    .line 18
    .line 19
    iget-object v0, v0, LPQf;->l:Lvdc;

    .line 20
    .line 21
    iget-object v0, v0, Lvdc;->a:LfVf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LNtb;->h(Ljava/lang/String;)LNtb;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    return v1

    .line 39
    :cond_2
    sget-object v0, LNtb;->m:LNtb;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LNtb;->e(LNtb;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LNtb;->n:LNtb;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LNtb;->e(LNtb;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LNtb;->o:LNtb;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LNtb;->e(LNtb;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LNtb;->l:LNtb;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LNtb;->e(LNtb;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    iget-object v1, p0, LLQf;->b:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LTqc;

    .line 11
    .line 12
    sget-object v3, LKSf;->b:LcSa;

    .line 13
    .line 14
    iget-object v1, p0, LLQf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xf8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget-object p1, LyOf;->g0:LyOf;

    .line 26
    .line 27
    const v1, 0x104000a

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LLQf;->i:LXfi;

    .line 41
    .line 42
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lkpf;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
