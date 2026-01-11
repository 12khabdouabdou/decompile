.class public final Lpag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LR93;

.field public final f:LLFg;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LREi;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LCBe;LR93;LLFg;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpag;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lpag;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lpag;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lpag;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lpag;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, Lpag;->f:LLFg;

    .line 15
    .line 16
    iput-object p7, p0, Lpag;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lpag;->h:LCBe;

    .line 19
    .line 20
    sget-object p1, LyEf;->w0:LyEf;

    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lpag;->i:LREi;

    .line 28
    .line 29
    sget-object p1, LO3c;->Z:LO3c;

    .line 30
    .line 31
    const-string p2, "SendToControllerActionSendHandler"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpag;->j:Lnp0;

    .line 38
    .line 39
    new-instance p2, LnJe;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lpag;->k:LnJe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Completable;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static/range {p2 .. p2}, LoHb;->h(Ljava/lang/String;)LoHb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LoHb;->m:LoHb;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LoHb;->e(LoHb;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lpag;->k:LnJe;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v11

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static/range {p4 .. p4}, LLFg;->a(Landroid/content/Intent;)LPbg;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v13, LF1c;

    .line 43
    .line 44
    new-instance v1, LqRi;

    .line 45
    .line 46
    sget-object v3, LgP6;->a:LgP6;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v1}, LF1c;-><init>(Ldjg;)V

    .line 58
    .line 59
    .line 60
    new-instance v14, LN7g;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    sget-object v1, LJ8g;->s0:LJ8g;

    .line 65
    .line 66
    :goto_1
    move-object v15, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v1, LJ8g;->q0:LJ8g;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/16 v88, 0x0

    .line 72
    .line 73
    const/16 v89, 0x0

    .line 74
    .line 75
    const/16 v90, -0x2

    .line 76
    .line 77
    const/16 v91, -0x1

    .line 78
    .line 79
    const/16 v92, 0x7f

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const-wide/16 v25, 0x0

    .line 100
    .line 101
    const-wide/16 v27, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const-wide/16 v34, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    const/16 v53, 0x0

    .line 150
    .line 151
    const/16 v54, 0x0

    .line 152
    .line 153
    const/16 v55, 0x0

    .line 154
    .line 155
    const/16 v56, 0x0

    .line 156
    .line 157
    const/16 v57, 0x0

    .line 158
    .line 159
    const/16 v58, 0x0

    .line 160
    .line 161
    const/16 v59, 0x0

    .line 162
    .line 163
    const/16 v60, 0x0

    .line 164
    .line 165
    const/16 v61, 0x0

    .line 166
    .line 167
    const-wide/16 v62, 0x0

    .line 168
    .line 169
    const/16 v64, 0x0

    .line 170
    .line 171
    const/16 v65, 0x0

    .line 172
    .line 173
    const/16 v66, 0x0

    .line 174
    .line 175
    const/16 v67, 0x0

    .line 176
    .line 177
    const/16 v68, 0x0

    .line 178
    .line 179
    const/16 v69, 0x0

    .line 180
    .line 181
    const/16 v70, 0x0

    .line 182
    .line 183
    const/16 v71, 0x0

    .line 184
    .line 185
    const/16 v72, 0x0

    .line 186
    .line 187
    const/16 v73, 0x0

    .line 188
    .line 189
    const/16 v74, 0x0

    .line 190
    .line 191
    const/16 v75, 0x0

    .line 192
    .line 193
    const/16 v76, 0x0

    .line 194
    .line 195
    const/16 v77, 0x0

    .line 196
    .line 197
    const/16 v78, 0x0

    .line 198
    .line 199
    const/16 v79, 0x0

    .line 200
    .line 201
    const/16 v80, 0x0

    .line 202
    .line 203
    const/16 v81, 0x0

    .line 204
    .line 205
    const/16 v82, 0x0

    .line 206
    .line 207
    const/16 v83, 0x0

    .line 208
    .line 209
    const/16 v84, 0x0

    .line 210
    .line 211
    const/16 v85, 0x0

    .line 212
    .line 213
    const/16 v86, 0x0

    .line 214
    .line 215
    const/16 v87, 0x0

    .line 216
    .line 217
    invoke-direct/range {v14 .. v92}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LMeg;->b:LMeg;

    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lv5h;

    .line 233
    .line 234
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lv5h;

    .line 243
    .line 244
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lv5h;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lopc;

    .line 263
    .line 264
    const/16 v4, 0x1f

    .line 265
    .line 266
    invoke-direct {v1, v11, v4, v11, v8}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    sget-object v19, LvGa;->c:LvGa;

    .line 270
    .line 271
    new-instance v60, LtWg;

    .line 272
    .line 273
    invoke-direct/range {v60 .. v60}, LtWg;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v20, Lkag;

    .line 277
    .line 278
    const/16 v39, 0x0

    .line 279
    .line 280
    const v41, 0xffd9

    .line 281
    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const/16 v32, 0x3

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    const v40, -0x10a903

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v20 .. v41}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v26, v20

    .line 326
    .line 327
    new-instance v27, Lh7g;

    .line 328
    .line 329
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v24, v1

    .line 333
    .line 334
    new-instance v1, LqRi;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v6, v3

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    const/16 v6, 0xe

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v23, v16

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    invoke-direct/range {v1 .. v6}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v29

    .line 357
    new-instance v2, LF1c;

    .line 358
    .line 359
    invoke-direct {v2, v1}, LF1c;-><init>(Ldjg;)V

    .line 360
    .line 361
    .line 362
    new-instance v28, Lyag;

    .line 363
    .line 364
    const/16 v45, 0x0

    .line 365
    .line 366
    const v48, 0xffffa

    .line 367
    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const/16 v34, 0x0

    .line 376
    .line 377
    const/16 v35, 0x0

    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const/16 v37, 0x0

    .line 382
    .line 383
    const/16 v38, 0x0

    .line 384
    .line 385
    const/16 v39, 0x0

    .line 386
    .line 387
    const/16 v40, 0x0

    .line 388
    .line 389
    const/16 v41, 0x0

    .line 390
    .line 391
    const/16 v42, 0x0

    .line 392
    .line 393
    const/16 v43, 0x0

    .line 394
    .line 395
    const/16 v44, 0x0

    .line 396
    .line 397
    const/16 v46, 0x0

    .line 398
    .line 399
    const/16 v47, 0x0

    .line 400
    .line 401
    move-object/from16 v31, v2

    .line 402
    .line 403
    invoke-direct/range {v28 .. v48}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LMeg;->X:LMeg;

    .line 407
    .line 408
    invoke-virtual {v13}, LH1c;->c()Lq7h;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_2

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    :cond_2
    sget-object v2, LMeg;->t:LMeg;

    .line 416
    .line 417
    if-ne v1, v2, :cond_3

    .line 418
    .line 419
    iget-object v2, v14, LN7g;->a:LJ8g;

    .line 420
    .line 421
    invoke-static {v11, v2, v8}, LGSk;->c(Lcom/snap/camera/model/MediaTypeConfig;LJ8g;Z)Lhce;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :cond_3
    new-instance v16, Lte2;

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    invoke-direct/range {v16 .. v21}, Lte2;-><init>(Ljava/lang/String;LRma;Louk;Ls12;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v18, v22

    .line 439
    .line 440
    move-object/from16 v22, v13

    .line 441
    .line 442
    new-instance v13, LReg;

    .line 443
    .line 444
    const/16 v61, 0x0

    .line 445
    .line 446
    const/16 v62, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v16

    .line 449
    .line 450
    move-object/from16 v16, v17

    .line 451
    .line 452
    move-object/from16 v17, v15

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v25, v28

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    const/16 v32, 0x0

    .line 466
    .line 467
    const/16 v33, 0x0

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    const/16 v39, 0x0

    .line 480
    .line 481
    const/16 v40, 0x0

    .line 482
    .line 483
    const/16 v41, 0x0

    .line 484
    .line 485
    const/16 v42, 0x0

    .line 486
    .line 487
    const/16 v43, 0x0

    .line 488
    .line 489
    const/16 v44, 0x5

    .line 490
    .line 491
    const/16 v45, 0x0

    .line 492
    .line 493
    const/16 v46, 0x0

    .line 494
    .line 495
    const/16 v47, 0x0

    .line 496
    .line 497
    const/16 v48, 0x0

    .line 498
    .line 499
    const/16 v49, 0x0

    .line 500
    .line 501
    const/16 v50, 0x0

    .line 502
    .line 503
    const/16 v51, 0x0

    .line 504
    .line 505
    const/16 v52, 0x0

    .line 506
    .line 507
    const/16 v53, 0x0

    .line 508
    .line 509
    const/16 v54, 0x0

    .line 510
    .line 511
    const/16 v55, 0x0

    .line 512
    .line 513
    const/16 v56, 0x0

    .line 514
    .line 515
    const/16 v57, 0x0

    .line 516
    .line 517
    const/16 v58, 0x0

    .line 518
    .line 519
    const/16 v59, 0x0

    .line 520
    .line 521
    move-object/from16 v20, v11

    .line 522
    .line 523
    move-object/from16 v19, v23

    .line 524
    .line 525
    move-object/from16 v23, v14

    .line 526
    .line 527
    move-object v14, v1

    .line 528
    invoke-direct/range {v13 .. v62}, LReg;-><init>(LMeg;LB3c;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lhce;Lte2;LH1c;LN7g;Lopc;Lyag;Lkag;LgAk;Ljava/lang/Boolean;Lmh4;LD7e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;LNpc;Ljava/lang/String;LJ34;LV34;ILA82;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcbg;Lucg;LtWg;ZZ)V

    .line 529
    .line 530
    .line 531
    new-instance v1, LT5g;

    .line 532
    .line 533
    invoke-direct {v1, v0, v7, v13}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 546
    .line 547
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v2, "Intent "

    .line 554
    .line 555
    const-string v3, " requires non-empty text!"

    .line 556
    .line 557
    move-object/from16 v4, p2

    .line 558
    .line 559
    invoke-static {v2, v4, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_5
    move-object/from16 v2, p3

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_7

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v4, v0, Lpag;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 585
    .line 586
    if-le v3, v1, :cond_6

    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-array v2, v9, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v1, v2, v8

    .line 595
    .line 596
    const v1, 0x7f1309c2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Lpag;->c(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v2, "Exceeding max media files allowed"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 620
    .line 621
    move-object/from16 v5, p1

    .line 622
    .line 623
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 624
    .line 625
    .line 626
    new-instance v5, LWTe;

    .line 627
    .line 628
    const/16 v6, 0x1a

    .line 629
    .line 630
    invoke-direct {v5, v6, v0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v5, LNDf;

    .line 642
    .line 643
    move-object/from16 v6, p4

    .line 644
    .line 645
    invoke-direct {v5, v0, v6, v2, v1}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 649
    .line 650
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 658
    .line 659
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 667
    .line 668
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, LU9g;

    .line 672
    .line 673
    const/4 v3, 0x2

    .line 674
    invoke-direct {v1, v3, v0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 682
    .line 683
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, LSue;

    .line 687
    .line 688
    iget-object v3, v0, Lpag;->b:LCBe;

    .line 689
    .line 690
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, LmGc;

    .line 695
    .line 696
    sget-object v6, Lscg;->a:LL4b;

    .line 697
    .line 698
    invoke-direct {v1, v4, v5, v6, v9}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, LY5g;->k0:LY5g;

    .line 705
    .line 706
    new-instance v4, Lsb;

    .line 707
    .line 708
    invoke-direct {v4, v9, v1, v2}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    iput-object v4, v1, LSue;->j:LJP9;

    .line 712
    .line 713
    invoke-virtual {v1}, LSue;->a()LTue;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v2, Lu4e;

    .line 718
    .line 719
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LmGc;

    .line 724
    .line 725
    iget-object v4, v1, LTue;->k0:LxFc;

    .line 726
    .line 727
    invoke-direct {v2, v3, v1, v4, v11}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lpag;->i:LREi;

    .line 731
    .line 732
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroid/os/Handler;

    .line 737
    .line 738
    new-instance v3, LSOf;

    .line 739
    .line 740
    const/4 v4, 0x5

    .line 741
    invoke-direct {v3, v0, v4, v2}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 748
    .line 749
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
    iget-object v0, p0, Lpag;->d:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltag;

    .line 18
    .line 19
    iget-object v0, v0, Ltag;->m:Losc;

    .line 20
    .line 21
    iget-object v0, v0, Losc;->a:LReg;

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
    invoke-static {p1}, LoHb;->h(Ljava/lang/String;)LoHb;

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
    sget-object v0, LoHb;->m:LoHb;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LoHb;->e(LoHb;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LoHb;->n:LoHb;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LoHb;->e(LoHb;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LoHb;->o:LoHb;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LoHb;->e(LoHb;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LoHb;->l:LoHb;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LoHb;->e(LoHb;)Z

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
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v1, p0, Lpag;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LmGc;

    .line 11
    .line 12
    sget-object v3, Lscg;->b:LL4b;

    .line 13
    .line 14
    iget-object v1, p0, Lpag;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xf8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget-object p1, LY5g;->l0:LY5g;

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
    invoke-static {v0, v1, p1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lpag;->i:LREi;

    .line 41
    .line 42
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, LSOf;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p0, v2, p1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
