.class public final Lg6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbXg;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg6i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LU5i;->Z:LU5i;

    .line 7
    const-string v1, "StoriesLinkedRecordDeletion"

    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lg6i;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lash;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lg6i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lg6i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lg6i;->b:Ljava/lang/Object;

    const v0, 0x7f130e85

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg6i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg6i;->a:I

    iput-object p1, p0, Lg6i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg6i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v3, "#"

    .line 6
    .line 7
    sget-object v5, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/16 v7, 0x10

    .line 10
    .line 11
    sget-object v8, LmHb;->s0:LmHb;

    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, LMeg;

    .line 16
    .line 17
    iget-object v12, v0, Lg6i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LLn6;

    .line 20
    .line 21
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v12}, LLn6;->n0()LJ8g;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v12}, LLn6;->i0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v51

    .line 37
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v53

    .line 41
    iget-object v14, v12, LLn6;->t:LyY3;

    .line 42
    .line 43
    if-eqz v14, :cond_0

    .line 44
    .line 45
    iget-object v2, v14, LyY3;->j:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v76, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v76, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v2, v14, LyY3;->n:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v83, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v83, 0x0

    .line 60
    .line 61
    :goto_1
    if-eqz v14, :cond_2

    .line 62
    .line 63
    iget-object v2, v14, LyY3;->o:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v86, v2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v86, 0x0

    .line 69
    .line 70
    :goto_2
    if-eqz v14, :cond_3

    .line 71
    .line 72
    iget-object v2, v14, LyY3;->l:LQei;

    .line 73
    .line 74
    move-object/from16 v84, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v84, 0x0

    .line 78
    .line 79
    :goto_3
    if-eqz v14, :cond_4

    .line 80
    .line 81
    iget-object v2, v14, LyY3;->m:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v85, v2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v85, 0x0

    .line 87
    .line 88
    :goto_4
    if-eqz v14, :cond_5

    .line 89
    .line 90
    iget-object v2, v14, LyY3;->k:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v77, v2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 v77, 0x0

    .line 96
    .line 97
    :goto_5
    if-eqz v14, :cond_6

    .line 98
    .line 99
    iget-object v2, v14, LyY3;->d:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v69, v2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/16 v69, 0x0

    .line 105
    .line 106
    :goto_6
    new-instance v14, LN7g;

    .line 107
    .line 108
    const/16 v88, 0x0

    .line 109
    .line 110
    const/16 v89, 0x0

    .line 111
    .line 112
    const/16 v90, -0x10

    .line 113
    .line 114
    const v91, -0x604000b

    .line 115
    .line 116
    .line 117
    const/16 v92, 0x70

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const-wide/16 v25, 0x0

    .line 138
    .line 139
    const-wide/16 v27, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const-wide/16 v34, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const/16 v45, 0x0

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const/16 v49, 0x0

    .line 180
    .line 181
    const/16 v50, 0x0

    .line 182
    .line 183
    const/16 v52, 0x0

    .line 184
    .line 185
    const/16 v54, 0x0

    .line 186
    .line 187
    const/16 v55, 0x0

    .line 188
    .line 189
    const/16 v56, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    const/16 v58, 0x0

    .line 194
    .line 195
    const/16 v59, 0x0

    .line 196
    .line 197
    const/16 v60, 0x0

    .line 198
    .line 199
    const/16 v61, 0x0

    .line 200
    .line 201
    const-wide/16 v62, 0x0

    .line 202
    .line 203
    const/16 v64, 0x0

    .line 204
    .line 205
    const/16 v65, 0x0

    .line 206
    .line 207
    const/16 v66, 0x0

    .line 208
    .line 209
    const/16 v67, 0x0

    .line 210
    .line 211
    const/16 v68, 0x0

    .line 212
    .line 213
    const/16 v70, 0x0

    .line 214
    .line 215
    const/16 v71, 0x0

    .line 216
    .line 217
    const/16 v72, 0x0

    .line 218
    .line 219
    const/16 v73, 0x0

    .line 220
    .line 221
    const/16 v74, 0x0

    .line 222
    .line 223
    const/16 v75, 0x0

    .line 224
    .line 225
    const/16 v78, 0x0

    .line 226
    .line 227
    const/16 v79, 0x0

    .line 228
    .line 229
    const/16 v80, 0x0

    .line 230
    .line 231
    const/16 v81, 0x0

    .line 232
    .line 233
    const/16 v82, 0x0

    .line 234
    .line 235
    const/16 v87, 0x0

    .line 236
    .line 237
    invoke-direct/range {v14 .. v92}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 238
    .line 239
    .line 240
    instance-of v2, v12, LEn6;

    .line 241
    .line 242
    iget-object v6, v0, Lg6i;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LX11;

    .line 245
    .line 246
    if-eqz v2, :cond_1c

    .line 247
    .line 248
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eq v13, v8, :cond_8

    .line 253
    .line 254
    move-object v13, v12

    .line 255
    check-cast v13, LEn6;

    .line 256
    .line 257
    iget-object v15, v13, LEn6;->q0:Ljava/lang/Long;

    .line 258
    .line 259
    const-wide v19, 0x122edaecfc0000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    if-nez v15, :cond_7

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    cmp-long v23, v21, v19

    .line 272
    .line 273
    if-nez v23, :cond_9

    .line 274
    .line 275
    :cond_8
    move/from16 v30, v2

    .line 276
    .line 277
    move-object/from16 v31, v5

    .line 278
    .line 279
    move-object/from16 v32, v11

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_9
    :goto_7
    new-instance v1, LxZ3;

    .line 284
    .line 285
    invoke-direct {v1}, LxZ3;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v21, 0x1

    .line 289
    .line 290
    new-instance v9, LXvg;

    .line 291
    .line 292
    invoke-direct {v9}, LXvg;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lq3e;

    .line 296
    .line 297
    invoke-direct {v4}, Lq3e;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v10, LXmi;

    .line 301
    .line 302
    invoke-direct {v10}, LXmi;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v0, LfI3;

    .line 306
    .line 307
    invoke-direct {v0}, LfI3;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, LfI3;->b(I)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v3, v13, LEn6;->n0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, LfI3;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v10, LXmi;->a:LfI3;

    .line 337
    .line 338
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    iget-object v3, v13, LEn6;->o0:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Laqj;

    .line 347
    .line 348
    invoke-direct {v3}, Laqj;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Laqj;->c([B)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v10, LXmi;->b:Laqj;

    .line 355
    .line 356
    new-instance v0, LZmi;

    .line 357
    .line 358
    invoke-direct {v0}, LZmi;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v13, LEn6;->h0:Luzb;

    .line 362
    .line 363
    if-nez v15, :cond_b

    .line 364
    .line 365
    :cond_a
    move/from16 v30, v2

    .line 366
    .line 367
    move-object/from16 v19, v3

    .line 368
    .line 369
    move-object/from16 v31, v5

    .line 370
    .line 371
    move-object/from16 v32, v11

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v24

    .line 379
    cmp-long v7, v24, v19

    .line 380
    .line 381
    if-nez v7, :cond_a

    .line 382
    .line 383
    const/16 v7, 0xe

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-static {v3, v15, v13, v13, v7}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v13, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v15, 0xa

    .line 400
    .line 401
    invoke-static {v7, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/4 v15, 0x0

    .line 413
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    if-eqz v19, :cond_14

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    add-int/lit8 v20, v15, 0x1

    .line 424
    .line 425
    if-ltz v15, :cond_13

    .line 426
    .line 427
    move/from16 v30, v2

    .line 428
    .line 429
    move-object/from16 v2, v19

    .line 430
    .line 431
    check-cast v2, LLxb;

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    new-instance v3, Lzyb;

    .line 436
    .line 437
    invoke-direct {v3}, Lzyb;-><init>()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v24, v7

    .line 441
    .line 442
    iget-object v7, v2, LLxb;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v7}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget v7, v7, LmHb;->a:I

    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    move/from16 v25, v15

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_f

    .line 465
    .line 466
    move-object/from16 v31, v5

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    if-eq v15, v5, :cond_e

    .line 470
    .line 471
    const/4 v5, 0x2

    .line 472
    if-eq v15, v5, :cond_e

    .line 473
    .line 474
    const/4 v5, 0x5

    .line 475
    if-eq v15, v5, :cond_d

    .line 476
    .line 477
    const/4 v5, 0x6

    .line 478
    if-eq v15, v5, :cond_d

    .line 479
    .line 480
    const/4 v5, 0x7

    .line 481
    if-eq v15, v5, :cond_c

    .line 482
    .line 483
    packed-switch v15, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v2, "Unknown type: "

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_0
    const/4 v5, 0x4

    .line 507
    goto :goto_9

    .line 508
    :pswitch_1
    const/4 v5, 0x5

    .line 509
    goto :goto_9

    .line 510
    :cond_c
    const/4 v5, 0x3

    .line 511
    goto :goto_9

    .line 512
    :cond_d
    :pswitch_2
    const/4 v5, 0x2

    .line 513
    goto :goto_9

    .line 514
    :cond_e
    :pswitch_3
    const/4 v5, 0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_f
    move-object/from16 v31, v5

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_9
    iput v5, v3, Lzyb;->t:I

    .line 520
    .line 521
    iget v5, v3, Lzyb;->c:I

    .line 522
    .line 523
    const/16 v21, 0x1

    .line 524
    .line 525
    or-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    iput v5, v3, Lzyb;->c:I

    .line 528
    .line 529
    iget-object v5, v2, LLxb;->r:Ljava/lang/Integer;

    .line 530
    .line 531
    if-eqz v5, :cond_10

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iput v5, v3, Lzyb;->j0:I

    .line 538
    .line 539
    iget v5, v3, Lzyb;->c:I

    .line 540
    .line 541
    or-int/lit8 v5, v5, 0x20

    .line 542
    .line 543
    iput v5, v3, Lzyb;->c:I

    .line 544
    .line 545
    :cond_10
    iget-object v5, v2, LLxb;->c:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v5, :cond_11

    .line 548
    .line 549
    iget-object v7, v2, LLxb;->d:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v7, :cond_11

    .line 552
    .line 553
    new-instance v15, Lzyb$c;

    .line 554
    .line 555
    invoke-direct {v15}, Lzyb$c;-><init>()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v32, v11

    .line 559
    .line 560
    sget-object v11, LxF2;->a:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v5, v15, Lzyb$c;->b:[B

    .line 570
    .line 571
    iget v5, v15, Lzyb$c;->a:I

    .line 572
    .line 573
    const/16 v21, 0x1

    .line 574
    .line 575
    or-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    iput v5, v15, Lzyb$c;->a:I

    .line 578
    .line 579
    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v5, v15, Lzyb$c;->c:[B

    .line 587
    .line 588
    iget v5, v15, Lzyb$c;->a:I

    .line 589
    .line 590
    const/16 v18, 0x2

    .line 591
    .line 592
    or-int/lit8 v5, v5, 0x2

    .line 593
    .line 594
    iput v5, v15, Lzyb$c;->a:I

    .line 595
    .line 596
    iput-object v15, v3, Lzyb;->Y:Lzyb$c;

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_11
    move-object/from16 v32, v11

    .line 600
    .line 601
    :goto_a
    iget-object v5, v2, LLxb;->e:Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v5, :cond_12

    .line 604
    .line 605
    iget-object v2, v2, LLxb;->f:Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v2, :cond_12

    .line 608
    .line 609
    new-instance v7, Lzyb$b;

    .line 610
    .line 611
    invoke-direct {v7}, Lzyb$b;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    iput v5, v7, Lzyb$b;->b:I

    .line 619
    .line 620
    iget v5, v7, Lzyb$b;->a:I

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    or-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    iput v5, v7, Lzyb$b;->a:I

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iput v2, v7, Lzyb$b;->c:I

    .line 633
    .line 634
    iget v2, v7, Lzyb$b;->a:I

    .line 635
    .line 636
    const/16 v18, 0x2

    .line 637
    .line 638
    or-int/lit8 v2, v2, 0x2

    .line 639
    .line 640
    iput v2, v7, Lzyb$b;->a:I

    .line 641
    .line 642
    iput-object v7, v3, Lzyb;->Z:Lzyb$b;

    .line 643
    .line 644
    :cond_12
    const/4 v5, 0x7

    .line 645
    iput v5, v3, Lzyb;->a:I

    .line 646
    .line 647
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v3, Lzyb;->b:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v3, v19

    .line 657
    .line 658
    move/from16 v15, v20

    .line 659
    .line 660
    move-object/from16 v7, v24

    .line 661
    .line 662
    move/from16 v2, v30

    .line 663
    .line 664
    move-object/from16 v5, v31

    .line 665
    .line 666
    move-object/from16 v11, v32

    .line 667
    .line 668
    const/16 v21, 0x1

    .line 669
    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 673
    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    throw v23

    .line 678
    :cond_14
    move/from16 v30, v2

    .line 679
    .line 680
    move-object/from16 v19, v3

    .line 681
    .line 682
    move-object/from16 v31, v5

    .line 683
    .line 684
    move-object/from16 v32, v11

    .line 685
    .line 686
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lzyb;

    .line 691
    .line 692
    iput-object v2, v0, LZmi;->a:Lzyb;

    .line 693
    .line 694
    :goto_b
    iput-object v0, v4, Lq3e;->t:LZmi;

    .line 695
    .line 696
    iput-object v10, v4, Lq3e;->b:LXmi;

    .line 697
    .line 698
    const/16 v0, 0x1b

    .line 699
    .line 700
    iput v0, v9, LXvg;->a:I

    .line 701
    .line 702
    iput-object v4, v9, LXvg;->b:Le57;

    .line 703
    .line 704
    const/4 v5, 0x5

    .line 705
    iput v5, v1, LxZ3;->a:I

    .line 706
    .line 707
    iput-object v9, v1, LxZ3;->b:Le57;

    .line 708
    .line 709
    sget-object v26, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 710
    .line 711
    sget-object v27, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 712
    .line 713
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX11;->c(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 721
    .line 722
    .line 723
    move-result-object v28

    .line 724
    invoke-virtual/range {v19 .. v19}, Luzb;->k()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v29

    .line 728
    new-instance v24, LE1c;

    .line 729
    .line 730
    move-object/from16 v25, v1

    .line 731
    .line 732
    invoke-direct/range {v24 .. v29}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v24

    .line 736
    .line 737
    :goto_c
    const/4 v5, 0x2

    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :goto_d
    move-object v0, v12

    .line 741
    check-cast v0, LEn6;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v2, LF1c;

    .line 747
    .line 748
    iget-object v4, v0, LEn6;->X:LmHb;

    .line 749
    .line 750
    iget-object v5, v0, LEn6;->h0:Luzb;

    .line 751
    .line 752
    if-ne v4, v8, :cond_1a

    .line 753
    .line 754
    iget-object v4, v0, LEn6;->q0:Ljava/lang/Long;

    .line 755
    .line 756
    if-eqz v4, :cond_16

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-nez v4, :cond_15

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_15
    move-object v1, v4

    .line 766
    :cond_16
    :goto_e
    new-instance v4, LfI3;

    .line 767
    .line 768
    invoke-direct {v4}, LfI3;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v7}, LfI3;->b(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v3}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v3, v0, LEn6;->n0:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v4, v1}, LfI3;->c(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, LEn6;->o0:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v5, :cond_19

    .line 793
    .line 794
    new-instance v1, LQu1;

    .line 795
    .line 796
    new-instance v33, LLxb;

    .line 797
    .line 798
    invoke-virtual {v5}, Luzb;->k()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v34

    .line 802
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v35

    .line 816
    invoke-virtual {v5}, Luzb;->f()LTQ6;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-eqz v3, :cond_17

    .line 821
    .line 822
    invoke-virtual {v3}, LTQ6;->b()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object/from16 v36, v3

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_17
    const/16 v36, 0x0

    .line 830
    .line 831
    :goto_f
    invoke-virtual {v5}, Luzb;->f()LTQ6;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_18

    .line 836
    .line 837
    invoke-virtual {v3}, LTQ6;->a()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v37, v3

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_18
    const/16 v37, 0x0

    .line 845
    .line 846
    :goto_10
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v3, v3, LEp2;->q:Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v5, v5, LEp2;->p:Ljava/lang/Integer;

    .line 857
    .line 858
    const/16 v49, 0x0

    .line 859
    .line 860
    const v52, 0xfffc0

    .line 861
    .line 862
    .line 863
    const/16 v40, 0x0

    .line 864
    .line 865
    const/16 v41, 0x0

    .line 866
    .line 867
    const/16 v42, 0x0

    .line 868
    .line 869
    const/16 v43, 0x0

    .line 870
    .line 871
    const/16 v44, 0x0

    .line 872
    .line 873
    const/16 v45, 0x0

    .line 874
    .line 875
    const/16 v46, 0x0

    .line 876
    .line 877
    const/16 v47, 0x0

    .line 878
    .line 879
    const/16 v48, 0x0

    .line 880
    .line 881
    const/16 v50, 0x0

    .line 882
    .line 883
    const/16 v51, 0x0

    .line 884
    .line 885
    move-object/from16 v38, v3

    .line 886
    .line 887
    move-object/from16 v39, v5

    .line 888
    .line 889
    invoke-direct/range {v33 .. v52}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v3, v33

    .line 893
    .line 894
    invoke-direct {v1, v3, v4, v0}, LQu1;-><init>(LLxb;LfI3;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_19
    new-instance v1, LPu1;

    .line 899
    .line 900
    invoke-direct {v1, v4, v0}, LPu1;-><init>(LfI3;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_1a
    iget-boolean v0, v0, LEn6;->p0:Z

    .line 905
    .line 906
    if-eqz v0, :cond_1b

    .line 907
    .line 908
    invoke-static {v5}, LRRk;->f(Luzb;)LZo6;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_11

    .line 913
    :cond_1b
    invoke-static {v5}, LI6j;->k(Luzb;)LgM2;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_11
    invoke-direct {v2, v1}, LF1c;-><init>(Ldjg;)V

    .line 918
    .line 919
    .line 920
    move-object v0, v2

    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_1c
    move/from16 v30, v2

    .line 924
    .line 925
    move-object/from16 v31, v5

    .line 926
    .line 927
    move-object/from16 v32, v11

    .line 928
    .line 929
    instance-of v0, v12, LKn6;

    .line 930
    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    new-instance v0, LF1c;

    .line 934
    .line 935
    new-instance v1, Lani;

    .line 936
    .line 937
    move-object v2, v12

    .line 938
    check-cast v2, LKn6;

    .line 939
    .line 940
    iget-object v2, v2, LKn6;->g0:Ljava/lang/String;

    .line 941
    .line 942
    const/4 v15, 0x0

    .line 943
    invoke-direct {v1, v2, v13, v15}, Lani;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v1}, LF1c;-><init>(Ldjg;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_1d
    instance-of v0, v12, LDn6;

    .line 952
    .line 953
    if-eqz v0, :cond_1e

    .line 954
    .line 955
    new-instance v0, LF1c;

    .line 956
    .line 957
    new-instance v1, LVWf;

    .line 958
    .line 959
    move-object v2, v12

    .line 960
    check-cast v2, LDn6;

    .line 961
    .line 962
    iget-object v3, v2, LDn6;->h0:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v2, v2, LDn6;->g0:Ljava/lang/String;

    .line 965
    .line 966
    invoke-direct {v1, v3, v13, v2}, LVWf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v1}, LF1c;-><init>(Ldjg;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :cond_1e
    instance-of v0, v12, LJn6;

    .line 975
    .line 976
    if-eqz v0, :cond_23

    .line 977
    .line 978
    move-object v0, v12

    .line 979
    check-cast v0, LJn6;

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v1, LF1c;

    .line 985
    .line 986
    iget-object v2, v0, LJn6;->X:LmHb;

    .line 987
    .line 988
    iget-object v3, v0, LJn6;->r0:LREi;

    .line 989
    .line 990
    if-ne v2, v8, :cond_22

    .line 991
    .line 992
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LfI3;

    .line 997
    .line 998
    iget-object v3, v0, LJn6;->k0:Luzb;

    .line 999
    .line 1000
    iget-object v0, v0, LJn6;->h0:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v3, :cond_21

    .line 1003
    .line 1004
    new-instance v4, LQu1;

    .line 1005
    .line 1006
    new-instance v33, LLxb;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v34

    .line 1012
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-static {v5}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v35

    .line 1026
    invoke-virtual {v3}, Luzb;->f()LTQ6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    if-eqz v5, :cond_1f

    .line 1031
    .line 1032
    invoke-virtual {v5}, LTQ6;->b()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    move-object/from16 v36, v5

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_1f
    const/16 v36, 0x0

    .line 1040
    .line 1041
    :goto_12
    invoke-virtual {v3}, Luzb;->f()LTQ6;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    if-eqz v5, :cond_20

    .line 1046
    .line 1047
    invoke-virtual {v5}, LTQ6;->a()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    move-object/from16 v37, v5

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_20
    const/16 v37, 0x0

    .line 1055
    .line 1056
    :goto_13
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget-object v5, v5, LEp2;->q:Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget-object v3, v3, LEp2;->p:Ljava/lang/Integer;

    .line 1067
    .line 1068
    const/16 v50, 0x0

    .line 1069
    .line 1070
    const/16 v51, 0x0

    .line 1071
    .line 1072
    const/16 v40, 0x0

    .line 1073
    .line 1074
    const/16 v41, 0x0

    .line 1075
    .line 1076
    const/16 v42, 0x0

    .line 1077
    .line 1078
    const/16 v43, 0x0

    .line 1079
    .line 1080
    const/16 v44, 0x0

    .line 1081
    .line 1082
    const/16 v45, 0x0

    .line 1083
    .line 1084
    const/16 v46, 0x0

    .line 1085
    .line 1086
    const/16 v47, 0x0

    .line 1087
    .line 1088
    const/16 v48, 0x0

    .line 1089
    .line 1090
    const/16 v49, 0x0

    .line 1091
    .line 1092
    const v52, 0xfffc0

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v39, v3

    .line 1096
    .line 1097
    move-object/from16 v38, v5

    .line 1098
    .line 1099
    invoke-direct/range {v33 .. v52}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v3, v33

    .line 1103
    .line 1104
    invoke-direct {v4, v3, v2, v0}, LQu1;-><init>(LLxb;LfI3;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_21
    new-instance v4, LPu1;

    .line 1109
    .line 1110
    invoke-direct {v4, v2, v0}, LPu1;-><init>(LfI3;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_14
    const/4 v5, 0x2

    .line 1114
    goto :goto_15

    .line 1115
    :cond_22
    new-instance v4, LuMh;

    .line 1116
    .line 1117
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, LfI3;

    .line 1122
    .line 1123
    sget-object v5, LFwd;->z0:LFwd;

    .line 1124
    .line 1125
    iget-object v0, v0, LJn6;->l0:Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1131
    .line 1132
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v5, 0x2

    .line 1140
    invoke-direct {v4, v3, v5, v7, v0}, LuMh;-><init>(LfI3;ILio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_15
    invoke-direct {v1, v4}, LF1c;-><init>(Ldjg;)V

    .line 1144
    .line 1145
    .line 1146
    move-object v0, v1

    .line 1147
    goto/16 :goto_1a

    .line 1148
    .line 1149
    :cond_23
    const/4 v5, 0x2

    .line 1150
    instance-of v0, v12, LCn6;

    .line 1151
    .line 1152
    if-eqz v0, :cond_24

    .line 1153
    .line 1154
    new-instance v0, LF1c;

    .line 1155
    .line 1156
    new-instance v1, Lklb;

    .line 1157
    .line 1158
    move-object v2, v12

    .line 1159
    check-cast v2, LCn6;

    .line 1160
    .line 1161
    iget-object v3, v2, LCn6;->g0:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v2, v2, LCn6;->i0:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-direct {v1, v3, v13, v2}, Lklb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v0, v1}, LF1c;-><init>(Ldjg;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1a

    .line 1172
    .line 1173
    :cond_24
    instance-of v0, v12, LHn6;

    .line 1174
    .line 1175
    if-eqz v0, :cond_25

    .line 1176
    .line 1177
    new-instance v0, LF1c;

    .line 1178
    .line 1179
    move-object v1, v12

    .line 1180
    check-cast v1, LHn6;

    .line 1181
    .line 1182
    iget-object v1, v1, LHn6;->g0:Luzb;

    .line 1183
    .line 1184
    invoke-static {v1}, LETk;->e(Luzb;)LQmh;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-direct {v0, v1}, LF1c;-><init>(Ldjg;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1a

    .line 1192
    .line 1193
    :cond_25
    instance-of v0, v12, LAn6;

    .line 1194
    .line 1195
    if-eqz v0, :cond_26

    .line 1196
    .line 1197
    new-instance v0, LF1c;

    .line 1198
    .line 1199
    new-instance v1, LS8h;

    .line 1200
    .line 1201
    move-object v2, v12

    .line 1202
    check-cast v2, LAn6;

    .line 1203
    .line 1204
    iget-object v2, v2, LAn6;->f0:Lbzg;

    .line 1205
    .line 1206
    iget-object v3, v2, Lbzg;->c:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v4, v2, Lbzg;->b:LqF1;

    .line 1209
    .line 1210
    iget-object v4, v4, LqF1;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-boolean v7, v2, Lbzg;->t:Z

    .line 1213
    .line 1214
    invoke-direct {v1, v2, v3, v4, v7}, LS8h;-><init>(Lbzg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v0, v1}, LF1c;-><init>(Ldjg;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_1a

    .line 1221
    .line 1222
    :cond_26
    instance-of v0, v12, LGn6;

    .line 1223
    .line 1224
    if-eqz v0, :cond_2e

    .line 1225
    .line 1226
    move-object v0, v12

    .line 1227
    check-cast v0, LGn6;

    .line 1228
    .line 1229
    iget-object v2, v0, LGn6;->f0:Ljava/lang/String;

    .line 1230
    .line 1231
    if-nez v2, :cond_27

    .line 1232
    .line 1233
    iget-object v3, v6, LX11;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LCBe;

    .line 1236
    .line 1237
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LjX6;

    .line 1242
    .line 1243
    new-instance v4, LtU6;

    .line 1244
    .line 1245
    invoke-direct {v4}, LtU6;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    const/4 v7, 0x7

    .line 1249
    invoke-virtual {v4, v7}, LtU6;->setDiscover(I)LtU6;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 1254
    .line 1255
    invoke-virtual {v12}, LLn6;->n0()LJ8g;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    invoke-virtual {v12}, LLn6;->i0()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v15, "ProfileId empty when sharing Saved Story from "

    .line 1270
    .line 1271
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v9, " with posterId "

    .line 1278
    .line 1279
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v9, ", snapId "

    .line 1286
    .line 1287
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    iget-object v9, v0, LGn6;->h0:Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v10, ", and sessionId "

    .line 1293
    .line 1294
    invoke-static {v13, v9, v10, v11}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Lcoi;->a()Lnp0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-static {v3, v4, v7, v9}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_27
    if-eqz v2, :cond_28

    .line 1309
    .line 1310
    :try_start_0
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v3}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    goto :goto_16

    .line 1319
    :catch_0
    nop

    .line 1320
    :cond_28
    const/4 v3, 0x0

    .line 1321
    :goto_16
    sget-object v4, LUi6;->m0:LUi6;

    .line 1322
    .line 1323
    const-string v7, "poster_id"

    .line 1324
    .line 1325
    const-string v9, "reason"

    .line 1326
    .line 1327
    if-nez v3, :cond_2a

    .line 1328
    .line 1329
    iget-object v10, v6, LX11;->t:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v10, LCBe;

    .line 1332
    .line 1333
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    check-cast v10, LcH8;

    .line 1338
    .line 1339
    const-string v11, "profileId"

    .line 1340
    .line 1341
    invoke-virtual {v4, v9, v11}, LUi6;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    if-nez v13, :cond_29

    .line 1350
    .line 1351
    move-object v13, v1

    .line 1352
    :cond_29
    invoke-virtual {v11, v7, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1359
    .line 1360
    :try_start_1
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v2}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1368
    goto :goto_17

    .line 1369
    :catch_1
    nop

    .line 1370
    :cond_2b
    const/4 v2, 0x0

    .line 1371
    :goto_17
    if-nez v2, :cond_2d

    .line 1372
    .line 1373
    iget-object v10, v6, LX11;->t:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v10, LCBe;

    .line 1376
    .line 1377
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    check-cast v10, LcH8;

    .line 1382
    .line 1383
    const-string v11, "snapId"

    .line 1384
    .line 1385
    invoke-virtual {v4, v9, v11}, LUi6;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    if-nez v9, :cond_2c

    .line 1394
    .line 1395
    goto :goto_18

    .line 1396
    :cond_2c
    move-object v1, v9

    .line 1397
    :goto_18
    invoke-virtual {v4, v7, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v10, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_2d
    new-instance v1, LxZ3;

    .line 1404
    .line 1405
    invoke-direct {v1}, LxZ3;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    new-instance v4, LXvg;

    .line 1409
    .line 1410
    invoke-direct {v4}, LXvg;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    new-instance v7, LC8h;

    .line 1414
    .line 1415
    invoke-direct {v7}, LC8h;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iput-object v3, v7, LC8h;->b:Laqj;

    .line 1419
    .line 1420
    new-instance v3, LXmi;

    .line 1421
    .line 1422
    invoke-direct {v3}, LXmi;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    new-instance v9, LfI3;

    .line 1426
    .line 1427
    invoke-direct {v9}, LfI3;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    const/16 v10, 0x2b

    .line 1431
    .line 1432
    invoke-virtual {v9, v10}, LfI3;->b(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v0, LGn6;->g0:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v9, v0}, LfI3;->c(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v9, v3, LXmi;->a:LfI3;

    .line 1441
    .line 1442
    iput-object v2, v3, LXmi;->b:Laqj;

    .line 1443
    .line 1444
    iput-object v3, v7, LC8h;->a:LXmi;

    .line 1445
    .line 1446
    const/16 v0, 0x15

    .line 1447
    .line 1448
    iput v0, v4, LXvg;->a:I

    .line 1449
    .line 1450
    iput-object v7, v4, LXvg;->b:Le57;

    .line 1451
    .line 1452
    const/4 v0, 0x5

    .line 1453
    iput v0, v1, LxZ3;->a:I

    .line 1454
    .line 1455
    iput-object v4, v1, LxZ3;->b:Le57;

    .line 1456
    .line 1457
    sget-object v26, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1458
    .line 1459
    sget-object v27, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1460
    .line 1461
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0}, LX11;->c(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v28

    .line 1472
    new-instance v24, LE1c;

    .line 1473
    .line 1474
    const/16 v29, 0x10

    .line 1475
    .line 1476
    move-object/from16 v25, v1

    .line 1477
    .line 1478
    invoke-direct/range {v24 .. v29}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1479
    .line 1480
    .line 1481
    :goto_19
    move-object/from16 v0, v24

    .line 1482
    .line 1483
    goto/16 :goto_1a

    .line 1484
    .line 1485
    :cond_2e
    instance-of v0, v12, LFn6;

    .line 1486
    .line 1487
    if-eqz v0, :cond_2f

    .line 1488
    .line 1489
    new-instance v0, LF1c;

    .line 1490
    .line 1491
    new-instance v15, LqRi;

    .line 1492
    .line 1493
    move-object v1, v12

    .line 1494
    check-cast v1, LFn6;

    .line 1495
    .line 1496
    const/16 v17, 0x0

    .line 1497
    .line 1498
    const/16 v20, 0xe

    .line 1499
    .line 1500
    iget-object v1, v1, LFn6;->g0:Ljava/lang/String;

    .line 1501
    .line 1502
    const/16 v18, 0x0

    .line 1503
    .line 1504
    const/16 v19, 0x0

    .line 1505
    .line 1506
    move-object/from16 v16, v1

    .line 1507
    .line 1508
    invoke-direct/range {v15 .. v20}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v0, v15}, LF1c;-><init>(Ldjg;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1a

    .line 1515
    :cond_2f
    instance-of v0, v12, LBn6;

    .line 1516
    .line 1517
    if-eqz v0, :cond_4c

    .line 1518
    .line 1519
    new-instance v0, LxZ3;

    .line 1520
    .line 1521
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v1, LXvg;

    .line 1525
    .line 1526
    invoke-direct {v1}, LXvg;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Lq3e;

    .line 1530
    .line 1531
    invoke-direct {v2}, Lq3e;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    new-instance v4, LXmi;

    .line 1535
    .line 1536
    invoke-direct {v4}, LXmi;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    new-instance v9, LfI3;

    .line 1540
    .line 1541
    invoke-direct {v9}, LfI3;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v9, v7}, LfI3;->b(I)V

    .line 1545
    .line 1546
    .line 1547
    move-object v7, v12

    .line 1548
    check-cast v7, LBn6;

    .line 1549
    .line 1550
    iget-object v10, v7, LBn6;->k0:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-static {v10, v3}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    iget-object v10, v7, LBn6;->h0:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v9, v3}, LfI3;->c(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v9, v4, LXmi;->a:LfI3;

    .line 1569
    .line 1570
    iput-object v4, v2, Lq3e;->b:LXmi;

    .line 1571
    .line 1572
    iget-wide v3, v7, LBn6;->i0:J

    .line 1573
    .line 1574
    iput-wide v3, v2, Lq3e;->c:J

    .line 1575
    .line 1576
    iget v3, v2, Lq3e;->a:I

    .line 1577
    .line 1578
    const/16 v21, 0x1

    .line 1579
    .line 1580
    or-int/lit8 v3, v3, 0x1

    .line 1581
    .line 1582
    iput v3, v2, Lq3e;->a:I

    .line 1583
    .line 1584
    const/16 v3, 0x1b

    .line 1585
    .line 1586
    iput v3, v1, LXvg;->a:I

    .line 1587
    .line 1588
    iput-object v2, v1, LXvg;->b:Le57;

    .line 1589
    .line 1590
    const/4 v2, 0x5

    .line 1591
    iput v2, v0, LxZ3;->a:I

    .line 1592
    .line 1593
    iput-object v1, v0, LxZ3;->b:Le57;

    .line 1594
    .line 1595
    sget-object v26, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1596
    .line 1597
    sget-object v27, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1598
    .line 1599
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1}, LX11;->c(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v28

    .line 1610
    iget-object v1, v7, LBn6;->j0:Landroid/net/Uri;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v29

    .line 1616
    new-instance v24, LE1c;

    .line 1617
    .line 1618
    move-object/from16 v25, v0

    .line 1619
    .line 1620
    invoke-direct/range {v24 .. v29}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_19

    .line 1624
    .line 1625
    :goto_1a
    iget-object v1, v6, LX11;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, LCBe;

    .line 1628
    .line 1629
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Loag;

    .line 1634
    .line 1635
    invoke-interface {v1, v0, v14}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    move-object/from16 v1, v32

    .line 1640
    .line 1641
    iput-object v1, v0, LQeg;->f:LMeg;

    .line 1642
    .line 1643
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    instance-of v1, v12, LBn6;

    .line 1647
    .line 1648
    if-eqz v1, :cond_30

    .line 1649
    .line 1650
    const/4 v1, 0x1

    .line 1651
    goto :goto_1b

    .line 1652
    :cond_30
    instance-of v1, v12, LFn6;

    .line 1653
    .line 1654
    :goto_1b
    if-eqz v1, :cond_31

    .line 1655
    .line 1656
    sget-object v1, LB3c;->X:LB3c;

    .line 1657
    .line 1658
    goto :goto_1d

    .line 1659
    :cond_31
    instance-of v1, v12, LKn6;

    .line 1660
    .line 1661
    if-eqz v1, :cond_32

    .line 1662
    .line 1663
    sget-object v1, LB3c;->f0:LB3c;

    .line 1664
    .line 1665
    goto :goto_1d

    .line 1666
    :cond_32
    instance-of v1, v12, LEn6;

    .line 1667
    .line 1668
    if-eqz v1, :cond_34

    .line 1669
    .line 1670
    move-object v1, v12

    .line 1671
    check-cast v1, LEn6;

    .line 1672
    .line 1673
    iget-object v1, v1, LEn6;->X:LmHb;

    .line 1674
    .line 1675
    if-ne v1, v8, :cond_33

    .line 1676
    .line 1677
    sget-object v1, LB3c;->E0:LB3c;

    .line 1678
    .line 1679
    goto :goto_1d

    .line 1680
    :cond_33
    sget-object v1, LB3c;->X:LB3c;

    .line 1681
    .line 1682
    goto :goto_1d

    .line 1683
    :cond_34
    instance-of v1, v12, LAn6;

    .line 1684
    .line 1685
    if-eqz v1, :cond_35

    .line 1686
    .line 1687
    const/4 v1, 0x1

    .line 1688
    goto :goto_1c

    .line 1689
    :cond_35
    instance-of v1, v12, LGn6;

    .line 1690
    .line 1691
    :goto_1c
    if-eqz v1, :cond_36

    .line 1692
    .line 1693
    sget-object v1, LB3c;->v0:LB3c;

    .line 1694
    .line 1695
    goto :goto_1d

    .line 1696
    :cond_36
    instance-of v1, v12, LCn6;

    .line 1697
    .line 1698
    if-eqz v1, :cond_37

    .line 1699
    .line 1700
    sget-object v1, LB3c;->m0:LB3c;

    .line 1701
    .line 1702
    goto :goto_1d

    .line 1703
    :cond_37
    instance-of v1, v12, LJn6;

    .line 1704
    .line 1705
    if-eqz v1, :cond_39

    .line 1706
    .line 1707
    move-object v1, v12

    .line 1708
    check-cast v1, LJn6;

    .line 1709
    .line 1710
    iget-object v1, v1, LJn6;->X:LmHb;

    .line 1711
    .line 1712
    if-ne v1, v8, :cond_38

    .line 1713
    .line 1714
    sget-object v1, LB3c;->E0:LB3c;

    .line 1715
    .line 1716
    goto :goto_1d

    .line 1717
    :cond_38
    sget-object v1, LB3c;->z0:LB3c;

    .line 1718
    .line 1719
    goto :goto_1d

    .line 1720
    :cond_39
    const/4 v1, 0x0

    .line 1721
    :goto_1d
    iput-object v1, v0, LQeg;->g:LB3c;

    .line 1722
    .line 1723
    invoke-virtual {v12}, LLn6;->l0()Lkag;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v0, v1}, LQeg;->b(Lkag;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, Lh7g;

    .line 1731
    .line 1732
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    iput-object v1, v0, LQeg;->o:LgAk;

    .line 1736
    .line 1737
    sget-object v14, LByg;->b:LByg;

    .line 1738
    .line 1739
    if-eqz v30, :cond_3d

    .line 1740
    .line 1741
    new-instance v1, Lv5h;

    .line 1742
    .line 1743
    move-object v2, v12

    .line 1744
    check-cast v2, LEn6;

    .line 1745
    .line 1746
    iget-object v3, v2, LEn6;->h0:Luzb;

    .line 1747
    .line 1748
    invoke-static {v3}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-direct {v1, v4}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    iput-object v1, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1760
    .line 1761
    iput-object v1, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1762
    .line 1763
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-ne v1, v8, :cond_3a

    .line 1768
    .line 1769
    new-instance v24, Lyag;

    .line 1770
    .line 1771
    new-instance v34, Llwg;

    .line 1772
    .line 1773
    invoke-static {v3}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v1}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v19

    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    const/16 v20, 0x90

    .line 1788
    .line 1789
    iget-object v14, v2, LEn6;->n0:Ljava/lang/String;

    .line 1790
    .line 1791
    iget-object v15, v2, LEn6;->o0:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v1, v2, LEn6;->m0:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v3, v2, LEn6;->j0:Ljava/lang/String;

    .line 1796
    .line 1797
    move-object/from16 v16, v1

    .line 1798
    .line 1799
    move-object/from16 v18, v3

    .line 1800
    .line 1801
    move-object/from16 v13, v34

    .line 1802
    .line 1803
    invoke-direct/range {v13 .. v20}, Llwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v42

    .line 1810
    const/16 v40, 0x0

    .line 1811
    .line 1812
    const v44, 0xbfdff

    .line 1813
    .line 1814
    .line 1815
    const/16 v25, 0x0

    .line 1816
    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    const/16 v27, 0x0

    .line 1820
    .line 1821
    const/16 v28, 0x0

    .line 1822
    .line 1823
    const/16 v29, 0x0

    .line 1824
    .line 1825
    const/16 v30, 0x0

    .line 1826
    .line 1827
    const/16 v31, 0x0

    .line 1828
    .line 1829
    const/16 v32, 0x0

    .line 1830
    .line 1831
    const/16 v33, 0x0

    .line 1832
    .line 1833
    const/16 v35, 0x0

    .line 1834
    .line 1835
    const/16 v36, 0x0

    .line 1836
    .line 1837
    const/16 v37, 0x0

    .line 1838
    .line 1839
    const/16 v38, 0x0

    .line 1840
    .line 1841
    const/16 v39, 0x0

    .line 1842
    .line 1843
    const/16 v41, 0x0

    .line 1844
    .line 1845
    const/16 v43, 0x0

    .line 1846
    .line 1847
    invoke-direct/range {v24 .. v44}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v1, v24

    .line 1851
    .line 1852
    goto :goto_1e

    .line 1853
    :cond_3a
    new-instance v25, Lyag;

    .line 1854
    .line 1855
    new-instance v32, LCwg;

    .line 1856
    .line 1857
    const/16 v37, 0x0

    .line 1858
    .line 1859
    const/16 v40, 0xd0

    .line 1860
    .line 1861
    iget-object v1, v2, LEn6;->n0:Ljava/lang/String;

    .line 1862
    .line 1863
    iget-object v3, v2, LEn6;->o0:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v4, v2, LEn6;->m0:Ljava/lang/String;

    .line 1866
    .line 1867
    iget-object v7, v2, LEn6;->j0:Ljava/lang/String;

    .line 1868
    .line 1869
    const/16 v39, 0x0

    .line 1870
    .line 1871
    move-object/from16 v34, v1

    .line 1872
    .line 1873
    move-object/from16 v35, v3

    .line 1874
    .line 1875
    move-object/from16 v36, v4

    .line 1876
    .line 1877
    move-object/from16 v38, v7

    .line 1878
    .line 1879
    move-object/from16 v33, v14

    .line 1880
    .line 1881
    invoke-direct/range {v32 .. v40}, LCwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmHb;Ljava/lang/String;LLwg;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v43

    .line 1888
    const/16 v41, 0x0

    .line 1889
    .line 1890
    const v45, 0xbfdff

    .line 1891
    .line 1892
    .line 1893
    const/16 v26, 0x0

    .line 1894
    .line 1895
    const/16 v27, 0x0

    .line 1896
    .line 1897
    const/16 v28, 0x0

    .line 1898
    .line 1899
    const/16 v29, 0x0

    .line 1900
    .line 1901
    const/16 v30, 0x0

    .line 1902
    .line 1903
    const/16 v31, 0x0

    .line 1904
    .line 1905
    move-object/from16 v35, v32

    .line 1906
    .line 1907
    const/16 v32, 0x0

    .line 1908
    .line 1909
    const/16 v33, 0x0

    .line 1910
    .line 1911
    const/16 v34, 0x0

    .line 1912
    .line 1913
    const/16 v36, 0x0

    .line 1914
    .line 1915
    const/16 v38, 0x0

    .line 1916
    .line 1917
    const/16 v40, 0x0

    .line 1918
    .line 1919
    const/16 v42, 0x0

    .line 1920
    .line 1921
    const/16 v44, 0x0

    .line 1922
    .line 1923
    invoke-direct/range {v25 .. v45}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v1, v25

    .line 1927
    .line 1928
    :goto_1e
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2}, LEn6;->o0()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    const/16 v21, 0x1

    .line 1936
    .line 1937
    xor-int/lit8 v29, v1, 0x1

    .line 1938
    .line 1939
    invoke-virtual {v2}, LEn6;->o0()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    xor-int/lit8 v30, v1, 0x1

    .line 1944
    .line 1945
    invoke-virtual {v2}, LEn6;->o0()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    xor-int/lit8 v31, v1, 0x1

    .line 1950
    .line 1951
    invoke-virtual {v2}, LEn6;->o0()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    xor-int/lit8 v28, v1, 0x1

    .line 1956
    .line 1957
    invoke-virtual {v2}, LEn6;->o0()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    xor-int/lit8 v39, v1, 0x1

    .line 1962
    .line 1963
    invoke-virtual {v2}, LEn6;->o0()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_3b

    .line 1968
    .line 1969
    const/16 v36, 0x3

    .line 1970
    .line 1971
    goto :goto_1f

    .line 1972
    :cond_3b
    const/16 v36, 0x2

    .line 1973
    .line 1974
    :goto_1f
    iget-object v1, v2, LEn6;->l0:Ljava/util/List;

    .line 1975
    .line 1976
    new-instance v24, Lkag;

    .line 1977
    .line 1978
    const/16 v43, 0x0

    .line 1979
    .line 1980
    const v45, 0xf1df

    .line 1981
    .line 1982
    .line 1983
    const/16 v25, 0x0

    .line 1984
    .line 1985
    const/16 v26, 0x0

    .line 1986
    .line 1987
    const/16 v27, 0x0

    .line 1988
    .line 1989
    const/16 v32, 0x0

    .line 1990
    .line 1991
    const/16 v33, 0x0

    .line 1992
    .line 1993
    const/16 v34, 0x0

    .line 1994
    .line 1995
    const/16 v35, 0x0

    .line 1996
    .line 1997
    const/16 v37, 0x0

    .line 1998
    .line 1999
    const/16 v40, 0x1

    .line 2000
    .line 2001
    const/16 v41, 0x0

    .line 2002
    .line 2003
    const/16 v42, 0x0

    .line 2004
    .line 2005
    const/16 v44, -0x1863

    .line 2006
    .line 2007
    move-object/from16 v38, v1

    .line 2008
    .line 2009
    invoke-direct/range {v24 .. v45}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v1, v24

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, LQeg;->b(Lkag;)V

    .line 2015
    .line 2016
    .line 2017
    iget-boolean v1, v2, LEn6;->i0:Z

    .line 2018
    .line 2019
    if-eqz v1, :cond_3c

    .line 2020
    .line 2021
    sget-object v1, LMeg;->t:LMeg;

    .line 2022
    .line 2023
    iput-object v1, v0, LQeg;->f:LMeg;

    .line 2024
    .line 2025
    new-instance v1, Lg7g;

    .line 2026
    .line 2027
    sget-object v2, LGXc;->o0:LGXc;

    .line 2028
    .line 2029
    const/4 v15, 0x0

    .line 2030
    invoke-direct {v1, v2, v15}, Lg7g;-><init>(LL4b;Z)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v1, v0, LQeg;->o:LgAk;

    .line 2034
    .line 2035
    :cond_3c
    :goto_20
    const/4 v3, 0x0

    .line 2036
    goto/16 :goto_24

    .line 2037
    .line 2038
    :cond_3d
    const/16 v21, 0x1

    .line 2039
    .line 2040
    instance-of v1, v12, LHn6;

    .line 2041
    .line 2042
    if-eqz v1, :cond_3f

    .line 2043
    .line 2044
    move-object v1, v12

    .line 2045
    check-cast v1, LHn6;

    .line 2046
    .line 2047
    iget-boolean v2, v1, LHn6;->h0:Z

    .line 2048
    .line 2049
    if-eqz v2, :cond_3e

    .line 2050
    .line 2051
    sget-object v2, LMeg;->t:LMeg;

    .line 2052
    .line 2053
    goto :goto_21

    .line 2054
    :cond_3e
    sget-object v2, LMeg;->X:LMeg;

    .line 2055
    .line 2056
    :goto_21
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 2057
    .line 2058
    new-instance v2, Lv5h;

    .line 2059
    .line 2060
    iget-object v1, v1, LHn6;->g0:Luzb;

    .line 2061
    .line 2062
    invoke-static {v1}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-direct {v2, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    iput-object v1, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2074
    .line 2075
    iput-object v1, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2076
    .line 2077
    goto :goto_20

    .line 2078
    :cond_3f
    instance-of v1, v12, LAn6;

    .line 2079
    .line 2080
    const v2, 0xf7ff

    .line 2081
    .line 2082
    .line 2083
    if-eqz v1, :cond_40

    .line 2084
    .line 2085
    move-object v1, v12

    .line 2086
    check-cast v1, LAn6;

    .line 2087
    .line 2088
    new-instance v24, Lyag;

    .line 2089
    .line 2090
    invoke-static {v6, v12}, LX11;->b(LX11;LLn6;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v26

    .line 2094
    iget-object v1, v1, LAn6;->f0:Lbzg;

    .line 2095
    .line 2096
    iget-object v3, v1, Lbzg;->b:LqF1;

    .line 2097
    .line 2098
    iget-object v3, v3, LqF1;->J0:Ljava/lang/String;

    .line 2099
    .line 2100
    iget-object v4, v1, Lbzg;->c:Ljava/lang/String;

    .line 2101
    .line 2102
    iget-object v1, v1, Lbzg;->b:LqF1;

    .line 2103
    .line 2104
    iget-object v15, v1, LqF1;->j0:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-virtual {v12}, LLn6;->h0()LyY3;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v18

    .line 2110
    new-instance v34, LEwg;

    .line 2111
    .line 2112
    const/16 v19, 0x10

    .line 2113
    .line 2114
    move-object/from16 v16, v3

    .line 2115
    .line 2116
    move-object/from16 v17, v4

    .line 2117
    .line 2118
    move-object/from16 v13, v34

    .line 2119
    .line 2120
    invoke-direct/range {v13 .. v19}, LEwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v42

    .line 2127
    const/16 v39, 0x0

    .line 2128
    .line 2129
    const/16 v40, 0x0

    .line 2130
    .line 2131
    const/16 v25, 0x0

    .line 2132
    .line 2133
    const/16 v27, 0x0

    .line 2134
    .line 2135
    const/16 v28, 0x0

    .line 2136
    .line 2137
    const/16 v29, 0x0

    .line 2138
    .line 2139
    const/16 v30, 0x0

    .line 2140
    .line 2141
    const/16 v31, 0x0

    .line 2142
    .line 2143
    const/16 v32, 0x0

    .line 2144
    .line 2145
    const/16 v33, 0x0

    .line 2146
    .line 2147
    const/16 v35, 0x0

    .line 2148
    .line 2149
    const/16 v36, 0x0

    .line 2150
    .line 2151
    const/16 v37, 0x0

    .line 2152
    .line 2153
    const/16 v38, 0x0

    .line 2154
    .line 2155
    const/16 v41, 0x0

    .line 2156
    .line 2157
    const/16 v43, 0x0

    .line 2158
    .line 2159
    const v44, 0xbfdfd

    .line 2160
    .line 2161
    .line 2162
    invoke-direct/range {v24 .. v44}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2163
    .line 2164
    .line 2165
    move-object/from16 v1, v24

    .line 2166
    .line 2167
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v12}, LLn6;->l0()Lkag;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    const/4 v13, 0x0

    .line 2175
    const/4 v15, 0x0

    .line 2176
    invoke-static {v1, v15, v13, v15, v2}, Lkag;->a(Lkag;ILjava/util/List;ZI)Lkag;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    invoke-virtual {v0, v1}, LQeg;->b(Lkag;)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_20

    .line 2184
    .line 2185
    :cond_40
    instance-of v1, v12, LGn6;

    .line 2186
    .line 2187
    if-eqz v1, :cond_41

    .line 2188
    .line 2189
    new-instance v32, Lyag;

    .line 2190
    .line 2191
    invoke-static {v6, v12}, LX11;->b(LX11;LLn6;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v34

    .line 2195
    new-instance v42, LDwg;

    .line 2196
    .line 2197
    move-object v1, v12

    .line 2198
    check-cast v1, LGn6;

    .line 2199
    .line 2200
    iget-object v15, v1, LGn6;->f0:Ljava/lang/String;

    .line 2201
    .line 2202
    iget-object v3, v1, LGn6;->g0:Ljava/lang/String;

    .line 2203
    .line 2204
    iget-object v1, v1, LGn6;->h0:Ljava/lang/String;

    .line 2205
    .line 2206
    sget-object v14, LByg;->b:LByg;

    .line 2207
    .line 2208
    new-instance v18, LLwg;

    .line 2209
    .line 2210
    const/16 v28, 0x0

    .line 2211
    .line 2212
    const/16 v29, 0x0

    .line 2213
    .line 2214
    const/16 v25, 0x0

    .line 2215
    .line 2216
    const/16 v26, 0x0

    .line 2217
    .line 2218
    const/16 v27, 0x0

    .line 2219
    .line 2220
    const/16 v30, 0xff

    .line 2221
    .line 2222
    move-object/from16 v24, v18

    .line 2223
    .line 2224
    invoke-direct/range {v24 .. v30}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v17, v1

    .line 2228
    .line 2229
    move-object/from16 v16, v3

    .line 2230
    .line 2231
    move-object/from16 v13, v42

    .line 2232
    .line 2233
    invoke-direct/range {v13 .. v18}, LDwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLwg;)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v42, v13

    .line 2237
    .line 2238
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v50

    .line 2242
    const/16 v47, 0x0

    .line 2243
    .line 2244
    const/16 v48, 0x0

    .line 2245
    .line 2246
    const/16 v33, 0x0

    .line 2247
    .line 2248
    const/16 v35, 0x0

    .line 2249
    .line 2250
    const/16 v36, 0x0

    .line 2251
    .line 2252
    const/16 v37, 0x0

    .line 2253
    .line 2254
    const/16 v38, 0x0

    .line 2255
    .line 2256
    const/16 v39, 0x0

    .line 2257
    .line 2258
    const/16 v40, 0x0

    .line 2259
    .line 2260
    const/16 v41, 0x0

    .line 2261
    .line 2262
    const/16 v43, 0x0

    .line 2263
    .line 2264
    const/16 v44, 0x0

    .line 2265
    .line 2266
    const/16 v45, 0x0

    .line 2267
    .line 2268
    const/16 v46, 0x0

    .line 2269
    .line 2270
    const/16 v49, 0x0

    .line 2271
    .line 2272
    const/16 v51, 0x0

    .line 2273
    .line 2274
    const v52, 0xbfdfd

    .line 2275
    .line 2276
    .line 2277
    invoke-direct/range {v32 .. v52}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v1, v32

    .line 2281
    .line 2282
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v12}, LLn6;->l0()Lkag;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    const/4 v13, 0x0

    .line 2290
    const/4 v15, 0x0

    .line 2291
    invoke-static {v1, v15, v13, v15, v2}, Lkag;->a(Lkag;ILjava/util/List;ZI)Lkag;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    invoke-virtual {v0, v1}, LQeg;->b(Lkag;)V

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_20

    .line 2299
    .line 2300
    :cond_41
    instance-of v1, v12, LKn6;

    .line 2301
    .line 2302
    if-eqz v1, :cond_42

    .line 2303
    .line 2304
    new-instance v32, Lyag;

    .line 2305
    .line 2306
    new-instance v42, LIwg;

    .line 2307
    .line 2308
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v15

    .line 2312
    move-object v1, v12

    .line 2313
    check-cast v1, LKn6;

    .line 2314
    .line 2315
    const/16 v17, 0x1

    .line 2316
    .line 2317
    const/16 v20, 0x70

    .line 2318
    .line 2319
    iget-object v1, v1, LKn6;->g0:Ljava/lang/String;

    .line 2320
    .line 2321
    const/16 v18, 0x0

    .line 2322
    .line 2323
    const/16 v19, 0x0

    .line 2324
    .line 2325
    move-object/from16 v16, v1

    .line 2326
    .line 2327
    move-object/from16 v13, v42

    .line 2328
    .line 2329
    invoke-direct/range {v13 .. v20}, LIwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LyY3;I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v50

    .line 2336
    const/16 v48, 0x0

    .line 2337
    .line 2338
    const v52, 0xbfdff

    .line 2339
    .line 2340
    .line 2341
    const/16 v33, 0x0

    .line 2342
    .line 2343
    const/16 v34, 0x0

    .line 2344
    .line 2345
    const/16 v35, 0x0

    .line 2346
    .line 2347
    const/16 v36, 0x0

    .line 2348
    .line 2349
    const/16 v37, 0x0

    .line 2350
    .line 2351
    const/16 v38, 0x0

    .line 2352
    .line 2353
    const/16 v39, 0x0

    .line 2354
    .line 2355
    const/16 v40, 0x0

    .line 2356
    .line 2357
    const/16 v41, 0x0

    .line 2358
    .line 2359
    const/16 v43, 0x0

    .line 2360
    .line 2361
    const/16 v44, 0x0

    .line 2362
    .line 2363
    const/16 v45, 0x0

    .line 2364
    .line 2365
    const/16 v46, 0x0

    .line 2366
    .line 2367
    const/16 v47, 0x0

    .line 2368
    .line 2369
    const/16 v49, 0x0

    .line 2370
    .line 2371
    const/16 v51, 0x0

    .line 2372
    .line 2373
    invoke-direct/range {v32 .. v52}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2374
    .line 2375
    .line 2376
    move-object/from16 v1, v32

    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_20

    .line 2382
    .line 2383
    :cond_42
    instance-of v1, v12, LDn6;

    .line 2384
    .line 2385
    if-eqz v1, :cond_43

    .line 2386
    .line 2387
    new-instance v1, Lyag;

    .line 2388
    .line 2389
    invoke-static {v6, v12}, LX11;->b(LX11;LLn6;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    new-instance v32, LAwg;

    .line 2394
    .line 2395
    move-object v3, v12

    .line 2396
    check-cast v3, LDn6;

    .line 2397
    .line 2398
    iget-object v4, v3, LDn6;->j0:Lio/reactivex/rxjava3/core/Maybe;

    .line 2399
    .line 2400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    sget-object v5, LGxd;->z0:LGxd;

    .line 2404
    .line 2405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2409
    .line 2410
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2414
    .line 2415
    move-object/from16 v8, v31

    .line 2416
    .line 2417
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2421
    .line 2422
    invoke-direct {v9, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v5

    .line 2429
    sget-object v7, LaAd;->z0:LaAd;

    .line 2430
    .line 2431
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2432
    .line 2433
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v36

    .line 2440
    invoke-virtual {v12}, LLn6;->h0()LyY3;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v38

    .line 2444
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v39

    .line 2448
    const/16 v37, 0x0

    .line 2449
    .line 2450
    const/16 v40, 0x30

    .line 2451
    .line 2452
    iget-object v3, v3, LDn6;->g0:Ljava/lang/String;

    .line 2453
    .line 2454
    move-object/from16 v35, v3

    .line 2455
    .line 2456
    move-object/from16 v34, v9

    .line 2457
    .line 2458
    move-object/from16 v33, v14

    .line 2459
    .line 2460
    invoke-direct/range {v32 .. v40}, LAwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;LmHb;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v50

    .line 2467
    const/16 v48, 0x0

    .line 2468
    .line 2469
    const v52, 0xbfdfd

    .line 2470
    .line 2471
    .line 2472
    const/16 v33, 0x0

    .line 2473
    .line 2474
    const/16 v35, 0x0

    .line 2475
    .line 2476
    const/16 v36, 0x0

    .line 2477
    .line 2478
    const/16 v37, 0x0

    .line 2479
    .line 2480
    const/16 v38, 0x0

    .line 2481
    .line 2482
    const/16 v39, 0x0

    .line 2483
    .line 2484
    const/16 v40, 0x0

    .line 2485
    .line 2486
    const/16 v41, 0x0

    .line 2487
    .line 2488
    const/16 v43, 0x0

    .line 2489
    .line 2490
    const/16 v44, 0x0

    .line 2491
    .line 2492
    const/16 v45, 0x0

    .line 2493
    .line 2494
    const/16 v46, 0x0

    .line 2495
    .line 2496
    const/16 v47, 0x0

    .line 2497
    .line 2498
    const/16 v49, 0x0

    .line 2499
    .line 2500
    const/16 v51, 0x0

    .line 2501
    .line 2502
    move-object/from16 v34, v2

    .line 2503
    .line 2504
    move-object/from16 v42, v32

    .line 2505
    .line 2506
    move-object/from16 v32, v1

    .line 2507
    .line 2508
    invoke-direct/range {v32 .. v52}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    sget-object v1, LGxd;->z0:LGxd;

    .line 2518
    .line 2519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2520
    .line 2521
    .line 2522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2523
    .line 2524
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2528
    .line 2529
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2533
    .line 2534
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    sget-object v2, LRvd;->z0:LRvd;

    .line 2542
    .line 2543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2544
    .line 2545
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2546
    .line 2547
    .line 2548
    iput-object v3, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2549
    .line 2550
    iput-object v3, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2551
    .line 2552
    goto/16 :goto_20

    .line 2553
    .line 2554
    :cond_43
    move-object/from16 v8, v31

    .line 2555
    .line 2556
    instance-of v1, v12, LJn6;

    .line 2557
    .line 2558
    if-eqz v1, :cond_46

    .line 2559
    .line 2560
    move-object v1, v12

    .line 2561
    check-cast v1, LJn6;

    .line 2562
    .line 2563
    iget-object v2, v1, LJn6;->i0:Lio/reactivex/rxjava3/core/Maybe;

    .line 2564
    .line 2565
    sget-object v3, LSvd;->z0:LSvd;

    .line 2566
    .line 2567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2568
    .line 2569
    .line 2570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2571
    .line 2572
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2576
    .line 2577
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2581
    .line 2582
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    iget-object v3, v1, LJn6;->l0:Lio/reactivex/rxjava3/core/Single;

    .line 2590
    .line 2591
    sget-object v4, Ldwd;->z0:Ldwd;

    .line 2592
    .line 2593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2597
    .line 2598
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2599
    .line 2600
    .line 2601
    iput-object v5, v0, LQeg;->j:Lio/reactivex/rxjava3/core/Single;

    .line 2602
    .line 2603
    iget-object v3, v1, LJn6;->k0:Luzb;

    .line 2604
    .line 2605
    if-eqz v3, :cond_44

    .line 2606
    .line 2607
    new-instance v4, Lv5h;

    .line 2608
    .line 2609
    invoke-static {v3}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    invoke-direct {v4, v5}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    iput-object v4, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2621
    .line 2622
    iput-object v4, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2623
    .line 2624
    invoke-static {v3}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    invoke-static {v3}, LMC8;->Y0(Ljava/lang/Object;)Ljava/util/List;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    goto :goto_22

    .line 2637
    :cond_44
    const/4 v3, 0x0

    .line 2638
    :goto_22
    if-nez v3, :cond_45

    .line 2639
    .line 2640
    sget-object v3, LZvd;->y0:LZvd;

    .line 2641
    .line 2642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2643
    .line 2644
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2645
    .line 2646
    .line 2647
    move-object/from16 v34, v4

    .line 2648
    .line 2649
    goto :goto_23

    .line 2650
    :cond_45
    move-object/from16 v34, v3

    .line 2651
    .line 2652
    :goto_23
    new-instance v2, Lyag;

    .line 2653
    .line 2654
    invoke-static {v6, v12}, LX11;->b(LX11;LLn6;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    iget-object v4, v1, LJn6;->m0:Ljava/lang/String;

    .line 2659
    .line 2660
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v36

    .line 2664
    invoke-virtual {v12}, LLn6;->h0()LyY3;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v38

    .line 2668
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v39

    .line 2672
    new-instance v32, LAwg;

    .line 2673
    .line 2674
    const/16 v40, 0x20

    .line 2675
    .line 2676
    iget-object v5, v1, LJn6;->h0:Ljava/lang/String;

    .line 2677
    .line 2678
    move-object/from16 v37, v4

    .line 2679
    .line 2680
    move-object/from16 v35, v5

    .line 2681
    .line 2682
    move-object/from16 v33, v14

    .line 2683
    .line 2684
    invoke-direct/range {v32 .. v40}, LAwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;LmHb;I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v53

    .line 2691
    const/16 v50, 0x0

    .line 2692
    .line 2693
    const/16 v51, 0x0

    .line 2694
    .line 2695
    const/16 v36, 0x0

    .line 2696
    .line 2697
    const/16 v38, 0x0

    .line 2698
    .line 2699
    const/16 v39, 0x0

    .line 2700
    .line 2701
    const/16 v40, 0x0

    .line 2702
    .line 2703
    const/16 v41, 0x0

    .line 2704
    .line 2705
    const/16 v42, 0x0

    .line 2706
    .line 2707
    const/16 v43, 0x0

    .line 2708
    .line 2709
    const/16 v44, 0x0

    .line 2710
    .line 2711
    const/16 v46, 0x0

    .line 2712
    .line 2713
    const/16 v47, 0x0

    .line 2714
    .line 2715
    const/16 v48, 0x0

    .line 2716
    .line 2717
    const/16 v49, 0x0

    .line 2718
    .line 2719
    const/16 v52, 0x0

    .line 2720
    .line 2721
    const/16 v54, 0x0

    .line 2722
    .line 2723
    const v55, 0xbfdfd

    .line 2724
    .line 2725
    .line 2726
    move-object/from16 v35, v2

    .line 2727
    .line 2728
    move-object/from16 v37, v3

    .line 2729
    .line 2730
    move-object/from16 v45, v32

    .line 2731
    .line 2732
    invoke-direct/range {v35 .. v55}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v0, v2}, LQeg;->c(Lyag;)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v12}, LLn6;->l0()Lkag;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    iget-object v3, v1, LJn6;->j0:Ljava/util/List;

    .line 2743
    .line 2744
    const v4, 0xf5ff

    .line 2745
    .line 2746
    .line 2747
    const/4 v15, 0x0

    .line 2748
    invoke-static {v2, v15, v3, v15, v4}, Lkag;->a(Lkag;ILjava/util/List;ZI)Lkag;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    invoke-virtual {v0, v2}, LQeg;->b(Lkag;)V

    .line 2753
    .line 2754
    .line 2755
    new-instance v2, LV34;

    .line 2756
    .line 2757
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    iget-object v1, v1, LJn6;->h0:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-direct {v2, v1, v3}, LV34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    iput-object v2, v0, LQeg;->G:LV34;

    .line 2767
    .line 2768
    goto/16 :goto_20

    .line 2769
    .line 2770
    :cond_46
    instance-of v1, v12, LBn6;

    .line 2771
    .line 2772
    if-eqz v1, :cond_47

    .line 2773
    .line 2774
    invoke-virtual {v12}, LLn6;->l0()Lkag;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    const/4 v13, 0x0

    .line 2779
    const/4 v15, 0x0

    .line 2780
    invoke-static {v1, v15, v13, v15, v2}, Lkag;->a(Lkag;ILjava/util/List;ZI)Lkag;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v0, v1}, LQeg;->b(Lkag;)V

    .line 2785
    .line 2786
    .line 2787
    new-instance v24, Lyag;

    .line 2788
    .line 2789
    new-instance v34, LHwg;

    .line 2790
    .line 2791
    move-object v1, v12

    .line 2792
    check-cast v1, LBn6;

    .line 2793
    .line 2794
    iget-object v2, v1, LBn6;->j0:Landroid/net/Uri;

    .line 2795
    .line 2796
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v15

    .line 2800
    invoke-virtual {v12}, LLn6;->k0()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v17

    .line 2804
    const/16 v18, 0x24

    .line 2805
    .line 2806
    iget-object v1, v1, LBn6;->h0:Ljava/lang/String;

    .line 2807
    .line 2808
    move-object/from16 v16, v1

    .line 2809
    .line 2810
    move-object/from16 v13, v34

    .line 2811
    .line 2812
    invoke-direct/range {v13 .. v18}, LHwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v42

    .line 2819
    const/16 v39, 0x0

    .line 2820
    .line 2821
    const/16 v40, 0x0

    .line 2822
    .line 2823
    const/16 v25, 0x0

    .line 2824
    .line 2825
    const/16 v26, 0x0

    .line 2826
    .line 2827
    const/16 v27, 0x0

    .line 2828
    .line 2829
    const/16 v28, 0x0

    .line 2830
    .line 2831
    const/16 v29, 0x0

    .line 2832
    .line 2833
    const/16 v30, 0x0

    .line 2834
    .line 2835
    const/16 v31, 0x0

    .line 2836
    .line 2837
    const/16 v32, 0x0

    .line 2838
    .line 2839
    const/16 v33, 0x0

    .line 2840
    .line 2841
    const/16 v35, 0x0

    .line 2842
    .line 2843
    const/16 v36, 0x0

    .line 2844
    .line 2845
    const/16 v37, 0x0

    .line 2846
    .line 2847
    const/16 v38, 0x0

    .line 2848
    .line 2849
    const/16 v41, 0x0

    .line 2850
    .line 2851
    const/16 v43, 0x0

    .line 2852
    .line 2853
    const v44, 0xbfdff

    .line 2854
    .line 2855
    .line 2856
    invoke-direct/range {v24 .. v44}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2857
    .line 2858
    .line 2859
    move-object/from16 v1, v24

    .line 2860
    .line 2861
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_20

    .line 2865
    .line 2866
    :cond_47
    instance-of v1, v12, LCn6;

    .line 2867
    .line 2868
    if-eqz v1, :cond_48

    .line 2869
    .line 2870
    invoke-virtual {v12}, LLn6;->l0()Lkag;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const/4 v3, 0x0

    .line 2875
    const/4 v13, 0x0

    .line 2876
    invoke-static {v1, v3, v13, v3, v2}, Lkag;->a(Lkag;ILjava/util/List;ZI)Lkag;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    invoke-virtual {v0, v1}, LQeg;->b(Lkag;)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v24, Lyag;

    .line 2884
    .line 2885
    new-instance v34, Luwg;

    .line 2886
    .line 2887
    sget-object v14, LByg;->h0:LByg;

    .line 2888
    .line 2889
    move-object v1, v12

    .line 2890
    check-cast v1, LCn6;

    .line 2891
    .line 2892
    iget-object v2, v1, LCn6;->h0:Ljava/lang/String;

    .line 2893
    .line 2894
    invoke-virtual {v12}, LLn6;->h0()LyY3;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v18

    .line 2898
    const/16 v19, 0x10

    .line 2899
    .line 2900
    iget-object v15, v1, LCn6;->g0:Ljava/lang/String;

    .line 2901
    .line 2902
    iget-object v1, v1, LCn6;->i0:Ljava/lang/String;

    .line 2903
    .line 2904
    move-object/from16 v16, v1

    .line 2905
    .line 2906
    move-object/from16 v17, v2

    .line 2907
    .line 2908
    move-object/from16 v13, v34

    .line 2909
    .line 2910
    invoke-direct/range {v13 .. v19}, Luwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;I)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v42

    .line 2917
    const/16 v39, 0x0

    .line 2918
    .line 2919
    const/16 v40, 0x0

    .line 2920
    .line 2921
    const/16 v25, 0x0

    .line 2922
    .line 2923
    const/16 v26, 0x0

    .line 2924
    .line 2925
    const/16 v27, 0x0

    .line 2926
    .line 2927
    const/16 v28, 0x0

    .line 2928
    .line 2929
    const/16 v29, 0x0

    .line 2930
    .line 2931
    const/16 v30, 0x0

    .line 2932
    .line 2933
    const/16 v31, 0x0

    .line 2934
    .line 2935
    const/16 v32, 0x0

    .line 2936
    .line 2937
    const/16 v33, 0x0

    .line 2938
    .line 2939
    const/16 v35, 0x0

    .line 2940
    .line 2941
    const/16 v36, 0x0

    .line 2942
    .line 2943
    const/16 v37, 0x0

    .line 2944
    .line 2945
    const/16 v38, 0x0

    .line 2946
    .line 2947
    const/16 v41, 0x0

    .line 2948
    .line 2949
    const/16 v43, 0x0

    .line 2950
    .line 2951
    const v44, 0xbfdff

    .line 2952
    .line 2953
    .line 2954
    invoke-direct/range {v24 .. v44}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2955
    .line 2956
    .line 2957
    move-object/from16 v1, v24

    .line 2958
    .line 2959
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 2960
    .line 2961
    .line 2962
    goto :goto_24

    .line 2963
    :cond_48
    const/4 v3, 0x0

    .line 2964
    instance-of v1, v12, LFn6;

    .line 2965
    .line 2966
    if-eqz v1, :cond_49

    .line 2967
    .line 2968
    new-instance v24, Lyag;

    .line 2969
    .line 2970
    new-instance v34, LHwg;

    .line 2971
    .line 2972
    move-object v1, v12

    .line 2973
    check-cast v1, LFn6;

    .line 2974
    .line 2975
    iget-object v2, v1, LFn6;->h0:Ljava/lang/Long;

    .line 2976
    .line 2977
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v17

    .line 2981
    const/16 v16, 0x0

    .line 2982
    .line 2983
    const/16 v18, 0x2c

    .line 2984
    .line 2985
    iget-object v15, v1, LFn6;->g0:Ljava/lang/String;

    .line 2986
    .line 2987
    move-object/from16 v13, v34

    .line 2988
    .line 2989
    invoke-direct/range {v13 .. v18}, LHwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v12}, LnIk;->C()Ljava/lang/Long;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v42

    .line 2996
    const/16 v40, 0x0

    .line 2997
    .line 2998
    const v44, 0xbfdff

    .line 2999
    .line 3000
    .line 3001
    const/16 v25, 0x0

    .line 3002
    .line 3003
    const/16 v26, 0x0

    .line 3004
    .line 3005
    const/16 v27, 0x0

    .line 3006
    .line 3007
    const/16 v28, 0x0

    .line 3008
    .line 3009
    const/16 v29, 0x0

    .line 3010
    .line 3011
    const/16 v30, 0x0

    .line 3012
    .line 3013
    const/16 v31, 0x0

    .line 3014
    .line 3015
    const/16 v32, 0x0

    .line 3016
    .line 3017
    const/16 v33, 0x0

    .line 3018
    .line 3019
    const/16 v35, 0x0

    .line 3020
    .line 3021
    const/16 v36, 0x0

    .line 3022
    .line 3023
    const/16 v37, 0x0

    .line 3024
    .line 3025
    const/16 v38, 0x0

    .line 3026
    .line 3027
    const/16 v39, 0x0

    .line 3028
    .line 3029
    const/16 v41, 0x0

    .line 3030
    .line 3031
    const/16 v43, 0x0

    .line 3032
    .line 3033
    invoke-direct/range {v24 .. v44}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 3034
    .line 3035
    .line 3036
    move-object/from16 v1, v24

    .line 3037
    .line 3038
    invoke-virtual {v0, v1}, LQeg;->c(Lyag;)V

    .line 3039
    .line 3040
    .line 3041
    :cond_49
    :goto_24
    invoke-virtual {v12}, LLn6;->m0()LPRk;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    instance-of v2, v1, LJo6;

    .line 3046
    .line 3047
    if-eqz v2, :cond_4b

    .line 3048
    .line 3049
    check-cast v1, LJo6;

    .line 3050
    .line 3051
    iget-wide v1, v1, LJo6;->a:J

    .line 3052
    .line 3053
    const-wide/16 v4, 0x2af8

    .line 3054
    .line 3055
    cmp-long v7, v1, v4

    .line 3056
    .line 3057
    if-lez v7, :cond_4a

    .line 3058
    .line 3059
    const/16 v26, 0x1

    .line 3060
    .line 3061
    goto :goto_25

    .line 3062
    :cond_4a
    const/16 v26, 0x0

    .line 3063
    .line 3064
    :goto_25
    sget-object v24, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 3065
    .line 3066
    invoke-virtual {v12}, LLn6;->j0()LmHb;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v25

    .line 3070
    const/16 v29, 0x0

    .line 3071
    .line 3072
    const/16 v32, 0xfc

    .line 3073
    .line 3074
    const/16 v27, 0x0

    .line 3075
    .line 3076
    const/16 v28, 0x0

    .line 3077
    .line 3078
    const/16 v30, 0x0

    .line 3079
    .line 3080
    const/16 v31, 0x0

    .line 3081
    .line 3082
    invoke-static/range {v24 .. v32}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    iput-object v1, v0, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 3087
    .line 3088
    goto :goto_26

    .line 3089
    :cond_4b
    instance-of v1, v1, LIo6;

    .line 3090
    .line 3091
    :goto_26
    sget-object v1, Lcoi;->a:Lnp0;

    .line 3092
    .line 3093
    iget-object v1, v6, LX11;->b:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v1, LCBe;

    .line 3096
    .line 3097
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    check-cast v1, Loag;

    .line 3102
    .line 3103
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    const/4 v13, 0x0

    .line 3108
    invoke-interface {v1, v0, v13}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 3109
    .line 3110
    .line 3111
    sget-object v0, Lewj;->a:Lewj;

    .line 3112
    .line 3113
    return-object v0

    .line 3114
    :cond_4c
    new-instance v0, LwOc;

    .line 3115
    .line 3116
    invoke-direct {v0}, LwOc;-><init>()V

    .line 3117
    .line 3118
    .line 3119
    throw v0

    .line 3120
    nop

    .line 3121
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lg6i;JLZgi;)Le6i;
    .locals 7

    .line 1
    sget-object v0, La2i;->g0:La2i;

    .line 2
    .line 3
    iget-object v1, p0, Lg6i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzh5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg6i;->d()LVWg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LWWg;

    .line 18
    .line 19
    iget-object v2, v2, LWWg;->H0:LN5a;

    .line 20
    .line 21
    new-instance v3, LMni;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1, p2}, LMni;-><init>(LN5a;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lg6i;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lg6i;->d()LVWg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LWWg;

    .line 51
    .line 52
    iget-object v1, v1, LWWg;->q0:LAv0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "\n        |DELETE FROM PostableStory\n        |WHERE storyRowId=?\n        "

    .line 59
    .line 60
    invoke-static {v3}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LGR3;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, v5, v2}, LGR3;-><init>(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v2, v5, v3, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 75
    .line 76
    .line 77
    sget-object v2, LLVd;->q0:LLVd;

    .line 78
    .line 79
    const v3, 0x773abc64

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LZgi;->c:LZgi;

    .line 86
    .line 87
    if-ne p3, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lg6i;->d()LVWg;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, LWWg;

    .line 94
    .line 95
    iget-object p3, p3, LWWg;->h0:LTs3;

    .line 96
    .line 97
    const v1, -0x3cf55619

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LJZ7;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v3, p1, p2, v4}, LJZ7;-><init>(JI)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p3, Lvej;->a:Lkch;

    .line 111
    .line 112
    const-string v5, "DELETE FROM MobStoryMetadata\nWHERE storyRowId = ?"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 115
    .line 116
    .line 117
    sget-object v2, LD5c;->l0:LD5c;

    .line 118
    .line 119
    invoke-virtual {p3, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lg6i;->d()LVWg;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LWWg;

    .line 127
    .line 128
    iget-object p0, p0, LWWg;->F0:Lbeg;

    .line 129
    .line 130
    const p3, -0x2cd5e84a

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LJ9i;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-direct {v2, p1, p2, v3}, LJ9i;-><init>(JI)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 144
    .line 145
    const-string p2, "DELETE FROM Story\nWHERE _id = ?"

    .line 146
    .line 147
    invoke-virtual {p1, v1, p2, v6, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lvki;->Y:Lvki;

    .line 151
    .line 152
    invoke-virtual {p0, p3, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Le6i;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Le6i;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lg6i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lg6i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, Lg6i;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast v9, LdPi;

    .line 27
    .line 28
    iget-object v1, v9, LdPi;->d:LJp0;

    .line 29
    .line 30
    check-cast v8, Luzb;

    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LKOi;

    .line 36
    .line 37
    new-instance v2, LOOi;

    .line 38
    .line 39
    check-cast v8, Lcom/snap/templates/core/composer/Template;

    .line 40
    .line 41
    check-cast v9, LPOi;

    .line 42
    .line 43
    invoke-direct {v2, v1, v8, v9}, LOOi;-><init>(LKOi;Lcom/snap/templates/core/composer/Template;LPOi;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v9, LPOi;->b:LnJe;

    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object/from16 v5, p1

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    check-cast v9, LeOi;

    .line 68
    .line 69
    iget-object v1, v9, LeOi;->c:LCBe;

    .line 70
    .line 71
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lxjj;

    .line 77
    .line 78
    check-cast v8, Lcic;

    .line 79
    .line 80
    iget-wide v1, v8, Lcic;->e:D

    .line 81
    .line 82
    double-to-long v1, v1

    .line 83
    const-wide/32 v9, 0xea60

    .line 84
    .line 85
    .line 86
    sub-long/2addr v9, v1

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, v8, Lcic;->e:D

    .line 96
    .line 97
    double-to-long v2, v2

    .line 98
    iget-object v7, v8, Lcic;->f:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_0
    move-wide v7, v2

    .line 112
    move-object v9, v6

    .line 113
    move-object v6, v1

    .line 114
    invoke-virtual/range {v4 .. v9}, Lxjj;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, LW3e;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-array v3, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, LMIc;->i([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LW3e;->a:LW3e;

    .line 132
    .line 133
    if-ne v1, v3, :cond_1

    .line 134
    .line 135
    new-instance v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    const-string v2, "PresenceTSPlatformPresenceService creation requested but presence mode is CPP"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    new-array v1, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LTIi;

    .line 156
    .line 157
    check-cast v9, LZ69;

    .line 158
    .line 159
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-direct {v1, v9, v2, v8}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :goto_0
    return-object v1

    .line 171
    :pswitch_4
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, LW3e;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    new-array v4, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4}, LMIc;->i([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, LW3e;->b:LW3e;

    .line 184
    .line 185
    if-ne v2, v4, :cond_2

    .line 186
    .line 187
    check-cast v9, LoKi;

    .line 188
    .line 189
    new-instance v2, Lzli;

    .line 190
    .line 191
    check-cast v8, Li4e;

    .line 192
    .line 193
    invoke-direct {v2, v1, v8}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v9, LoKi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LOti;->g0:LOti;

    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v2

    .line 220
    :pswitch_5
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v7}, LzHa;->M(I)[I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    array-length v3, v2

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_2
    if-ge v4, v3, :cond_4

    .line 231
    .line 232
    aget v6, v2, v4

    .line 233
    .line 234
    invoke-static {v6}, LCb3;->n(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    const-string v6, "BILLBOARD_CAMPAIGN_FST_LITIGATION_HOLD"

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    add-int/2addr v4, v7

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    const/4 v2, 0x0

    .line 250
    :goto_3
    check-cast v8, LkJi;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    check-cast v9, Ljava/util/List;

    .line 255
    .line 256
    check-cast v9, Ljava/lang/Iterable;

    .line 257
    .line 258
    instance-of v2, v9, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    move-object v2, v9

    .line 263
    check-cast v2, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lkh2;

    .line 287
    .line 288
    iget-object v3, v3, Lkh2;->b:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v4, LdJi;->b:LdJi;

    .line 291
    .line 292
    invoke-virtual {v8, v3, v5}, LkJi;->b(Ljava/lang/String;Z)LbJi;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, LbJi;->a:LeJi;

    .line 297
    .line 298
    iget v3, v3, LeJi;->a:I

    .line 299
    .line 300
    and-int/2addr v3, v7

    .line 301
    if-ne v3, v7, :cond_6

    .line 302
    .line 303
    new-instance v2, LwM6;

    .line 304
    .line 305
    invoke-direct {v2, v1, v4}, LwM6;-><init>(Ljava/lang/String;LdJi;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    :goto_4
    iget-object v1, v8, LkJi;->b:LJp0;

    .line 315
    .line 316
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 317
    .line 318
    :goto_5
    return-object v1

    .line 319
    :pswitch_6
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    check-cast v9, LjJi;

    .line 327
    .line 328
    iget-object v2, v9, LjJi;->e:LJp0;

    .line 329
    .line 330
    new-instance v2, LDpd;

    .line 331
    .line 332
    check-cast v8, Lkh2;

    .line 333
    .line 334
    invoke-direct {v2, v1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_7
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v9, LbGi;

    .line 346
    .line 347
    iget-object v1, v9, LbGi;->j:LD65;

    .line 348
    .line 349
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LjX6;

    .line 354
    .line 355
    new-instance v3, LtU6;

    .line 356
    .line 357
    invoke-direct {v3}, LtU6;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, LtU6;->setNotifications(I)LtU6;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, LSSc;->Z:LSSc;

    .line 365
    .line 366
    const-string v4, "SystemNotificationPresenter"

    .line 367
    .line 368
    invoke-static {v3, v3, v4}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v8, Ljava/lang/Throwable;

    .line 373
    .line 374
    invoke-interface {v1, v2, v8, v3, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_8
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_8

    .line 389
    .line 390
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    check-cast v9, LXDf;

    .line 399
    .line 400
    iget-object v1, v9, LXDf;->a:Ljava/util/List;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Luzb;

    .line 428
    .line 429
    move-object v4, v8

    .line 430
    check-cast v4, LXEi;

    .line 431
    .line 432
    iget-object v4, v4, LXEi;->m:LCBe;

    .line 433
    .line 434
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LbAb;

    .line 439
    .line 440
    sget-object v5, LXEi;->p:Lnp0;

    .line 441
    .line 442
    check-cast v4, LmAb;

    .line 443
    .line 444
    invoke-virtual {v4, v5, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v4, LLvd;->B0:LLvd;

    .line 449
    .line 450
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_9
    sget-object v1, LRvd;->B0:LRvd;

    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 462
    .line 463
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    move-object v2, v3

    .line 467
    :goto_7
    return-object v2

    .line 468
    :pswitch_9
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lmid;

    .line 471
    .line 472
    check-cast v9, Llqk;

    .line 473
    .line 474
    iget-object v2, v9, Llqk;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LG20;

    .line 477
    .line 478
    invoke-interface {v2}, LG20;->p()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, v9, Llqk;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LI23;

    .line 485
    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, La7b;

    .line 493
    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    invoke-interface {v2}, La7b;->expose()V

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, La7b;

    .line 504
    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    invoke-virtual {v1}, LdTj;->getBoolValue()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ne v1, v7, :cond_d

    .line 518
    .line 519
    sget-object v1, LFVc;->L:LEVc;

    .line 520
    .line 521
    check-cast v8, LBDi;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v1, Lk9f;->a:LREi;

    .line 527
    .line 528
    iget-object v1, v8, LBDi;->f:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, LFVc;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ne v2, v7, :cond_b

    .line 539
    .line 540
    sget-object v1, Lgf5;->e1:Lgf5;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_b
    invoke-interface {v1}, LFVc;->k()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-ne v1, v7, :cond_c

    .line 548
    .line 549
    sget-object v1, Lgf5;->f1:Lgf5;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    sget-object v1, Lgf5;->h1:Lgf5;

    .line 553
    .line 554
    :goto_8
    new-instance v2, Lnf5;

    .line 555
    .line 556
    invoke-direct {v2}, Lnf5;-><init>()V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lk33;->a:LQi7;

    .line 560
    .line 561
    invoke-interface {v3, v1, v2, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto :goto_9

    .line 566
    :cond_d
    sget-object v1, Lgf5;->h1:Lgf5;

    .line 567
    .line 568
    new-instance v2, Lnf5;

    .line 569
    .line 570
    invoke-direct {v2}, Lnf5;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v4, Lk33;->a:LQi7;

    .line 574
    .line 575
    invoke-interface {v3, v1, v2, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_9

    .line 580
    :cond_e
    sget-object v1, Lgf5;->h1:Lgf5;

    .line 581
    .line 582
    new-instance v2, Lnf5;

    .line 583
    .line 584
    invoke-direct {v2}, Lnf5;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v4, Lk33;->a:LQi7;

    .line 588
    .line 589
    invoke-interface {v3, v1, v2, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_9
    return-object v1

    .line 594
    :pswitch_a
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, LgY3;

    .line 597
    .line 598
    invoke-interface {v1}, LgY3;->d1()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_f

    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_f
    check-cast v9, LjDi;

    .line 611
    .line 612
    check-cast v8, LOX3;

    .line 613
    .line 614
    invoke-virtual {v9, v8}, LjDi;->i(LOX3;)LzKg;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    invoke-static {v1, v5}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :goto_a
    return-object v2

    .line 625
    :pswitch_b
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LJ69;

    .line 628
    .line 629
    check-cast v9, LLBi;

    .line 630
    .line 631
    check-cast v8, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v9, v8}, LLBi;->a(LLBi;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v1, v2}, LJ69;->updateLMFImpressions(Lcom/snap/composer/people/Friend;)V

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :pswitch_c
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v9, Lx0d;

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v1, Ljava/lang/Iterable;

    .line 655
    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_12

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object v5, v3

    .line 676
    check-cast v5, Llgh;

    .line 677
    .line 678
    iget-boolean v7, v5, Llgh;->h:Z

    .line 679
    .line 680
    if-nez v7, :cond_11

    .line 681
    .line 682
    iget-boolean v7, v5, Llgh;->j:Z

    .line 683
    .line 684
    if-nez v7, :cond_11

    .line 685
    .line 686
    iget-object v5, v5, Llgh;->l:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v5, :cond_10

    .line 689
    .line 690
    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_19

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Llgh;

    .line 718
    .line 719
    iget-object v4, v3, Llgh;->c:Ljava/lang/String;

    .line 720
    .line 721
    move-object v4, v8

    .line 722
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    iget-object v5, v3, Llgh;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move-object/from16 v22, v4

    .line 731
    .line 732
    check-cast v22, Ljava/lang/Boolean;

    .line 733
    .line 734
    iget-object v4, v9, Lx0d;->Z:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, LuR5;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v10, v3, Llgh;->d:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v10, :cond_14

    .line 744
    .line 745
    iget-object v7, v3, Llgh;->e:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v7, :cond_13

    .line 748
    .line 749
    const-string v7, "10225967"

    .line 750
    .line 751
    :cond_13
    move-object v11, v7

    .line 752
    sget-object v12, Lfh7;->x0:Lfh7;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    const/16 v15, 0x38

    .line 757
    .line 758
    invoke-static/range {v10 .. v15}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    :goto_d
    move-object v11, v7

    .line 763
    goto :goto_e

    .line 764
    :cond_14
    iget-object v7, v3, Llgh;->r:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v7, :cond_15

    .line 767
    .line 768
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    goto :goto_d

    .line 773
    :cond_15
    move-object v11, v6

    .line 774
    :goto_e
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    iget-object v10, v3, Llgh;->a:Ljava/lang/String;

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    const/16 v16, 0x7c

    .line 781
    .line 782
    invoke-static/range {v10 .. v16}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    iget-object v4, v4, LuR5;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lle5;

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Lle5;->a(Ljava/lang/String;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    iget-object v4, v3, Llgh;->c:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v4, :cond_18

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-lez v5, :cond_16

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_16
    move-object v4, v6

    .line 806
    :goto_f
    if-nez v4, :cond_17

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_17
    :goto_10
    move-object v13, v4

    .line 810
    goto :goto_12

    .line 811
    :cond_18
    :goto_11
    iget-object v4, v3, Llgh;->b:LsPj;

    .line 812
    .line 813
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    goto :goto_10

    .line 818
    :goto_12
    sget-object v24, Liq2;->c:Liq2;

    .line 819
    .line 820
    new-instance v10, LJvi;

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    const v28, 0x25994

    .line 825
    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    iget-object v15, v3, Llgh;->l:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    iget-object v4, v3, Llgh;->a:Ljava/lang/String;

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    iget-boolean v3, v3, Llgh;->h:Z

    .line 839
    .line 840
    const/16 v25, 0x1

    .line 841
    .line 842
    const/16 v26, 0x1

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    move/from16 v21, v3

    .line 847
    .line 848
    move-object/from16 v17, v4

    .line 849
    .line 850
    invoke-direct/range {v10 .. v28}, LJvi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLiq2;IILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :cond_19
    return-object v1

    .line 859
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lg6i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    return-object v1

    .line 864
    :pswitch_e
    move-object/from16 v2, p1

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    check-cast v9, Lboi;

    .line 873
    .line 874
    if-eqz v2, :cond_1a

    .line 875
    .line 876
    iget-object v2, v9, Lboi;->f:LZgi;

    .line 877
    .line 878
    if-eqz v2, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v2}, LZgi;->c()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-ne v2, v7, :cond_1a

    .line 885
    .line 886
    iget-object v2, v9, Lboi;->o:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v2, :cond_1a

    .line 889
    .line 890
    check-cast v8, Lpni;

    .line 891
    .line 892
    iget-object v3, v8, Lpni;->Z:LPa5;

    .line 893
    .line 894
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lnni;

    .line 899
    .line 900
    iget-object v4, v9, Lboi;->f:LZgi;

    .line 901
    .line 902
    invoke-virtual {v3, v4, v2}, Lnni;->i(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, LN3i;

    .line 911
    .line 912
    invoke-direct {v3, v1, v8}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 916
    .line 917
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_1a
    new-instance v4, Ld56;

    .line 922
    .line 923
    iget-object v6, v9, Lboi;->f:LZgi;

    .line 924
    .line 925
    iget-object v7, v9, Lboi;->d:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v8, v9, Lboi;->l:Lz1c;

    .line 928
    .line 929
    iget-object v5, v9, Lboi;->c:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v9, v9, Lboi;->e:Ljava/lang/String;

    .line 932
    .line 933
    invoke-direct/range {v4 .. v9}, Ld56;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lz1c;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 941
    .line 942
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object v1, v2

    .line 946
    :goto_13
    return-object v1

    .line 947
    :pswitch_f
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    new-instance v2, LRE;

    .line 956
    .line 957
    check-cast v9, LMmi;

    .line 958
    .line 959
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    const/16 v3, 0x16

    .line 962
    .line 963
    invoke-direct {v2, v1, v9, v8, v3}, LRE;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 967
    .line 968
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_10
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    check-cast v9, LiR2;

    .line 981
    .line 982
    if-nez v9, :cond_1b

    .line 983
    .line 984
    const/4 v2, -0x1

    .line 985
    goto :goto_14

    .line 986
    :cond_1b
    sget-object v2, Lmmi;->a:[I

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    aget v2, v2, v4

    .line 993
    .line 994
    :goto_14
    check-cast v8, Ldu9;

    .line 995
    .line 996
    packed-switch v2, :pswitch_data_1

    .line 997
    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :pswitch_11
    if-eqz v1, :cond_1c

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_1c
    invoke-interface {v8}, Ldu9;->a()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :pswitch_12
    invoke-interface {v8}, Ldu9;->a()V

    .line 1008
    .line 1009
    .line 1010
    :goto_15
    return-object v3

    .line 1011
    :pswitch_13
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ljava/util/Map;

    .line 1014
    .line 1015
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    check-cast v8, Ljava/util/List;

    .line 1020
    .line 1021
    if-nez v2, :cond_1f

    .line 1022
    .line 1023
    check-cast v9, Luji;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    check-cast v8, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    new-instance v2, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_1e

    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, LXgi;

    .line 1054
    .line 1055
    invoke-virtual {v4}, LKOd;->getId()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    if-eqz v5, :cond_1d

    .line 1064
    .line 1065
    instance-of v5, v4, LMO3;

    .line 1066
    .line 1067
    if-eqz v5, :cond_1d

    .line 1068
    .line 1069
    move-object v5, v4

    .line 1070
    check-cast v5, LMO3;

    .line 1071
    .line 1072
    invoke-virtual {v4}, LKOd;->getId()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Ljava/lang/String;

    .line 1081
    .line 1082
    const/16 v7, 0x37f

    .line 1083
    .line 1084
    invoke-static {v5, v6, v4, v7}, LMO3;->p(LMO3;Ljava/util/List;Ljava/lang/String;I)LMO3;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_1e
    move-object v8, v2

    .line 1093
    :cond_1f
    return-object v8

    .line 1094
    :pswitch_14
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, LW7i;

    .line 1097
    .line 1098
    check-cast v9, LBii;

    .line 1099
    .line 1100
    iget-object v2, v9, LBii;->e0:Lbb5;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lnni;

    .line 1107
    .line 1108
    check-cast v8, Lqii;

    .line 1109
    .line 1110
    iget-object v3, v8, LZD7;->e0:LYbd;

    .line 1111
    .line 1112
    if-eqz v3, :cond_21

    .line 1113
    .line 1114
    sget-object v4, LQcd;->b:LGqd;

    .line 1115
    .line 1116
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    instance-of v4, v3, LVji;

    .line 1121
    .line 1122
    if-eqz v4, :cond_20

    .line 1123
    .line 1124
    check-cast v3, LVji;

    .line 1125
    .line 1126
    goto :goto_17

    .line 1127
    :cond_20
    move-object v3, v6

    .line 1128
    :goto_17
    if-eqz v3, :cond_21

    .line 1129
    .line 1130
    iget-wide v3, v3, LVji;->a:J

    .line 1131
    .line 1132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    :cond_21
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v1, v1, LW7i;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v2, v1, v3, v7}, Lnni;->e(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    return-object v1

    .line 1147
    :pswitch_15
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Lmid;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lq2g;

    .line 1156
    .line 1157
    if-eqz v1, :cond_25

    .line 1158
    .line 1159
    sget-object v2, LFgi;->a:[I

    .line 1160
    .line 1161
    check-cast v9, Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 1162
    .line 1163
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    aget v2, v2, v3

    .line 1168
    .line 1169
    if-eq v2, v7, :cond_22

    .line 1170
    .line 1171
    const/4 v3, 0x2

    .line 1172
    if-eq v2, v3, :cond_22

    .line 1173
    .line 1174
    move-object v1, v6

    .line 1175
    goto :goto_18

    .line 1176
    :cond_22
    iget-object v1, v1, Lq2g;->o:Ljava/util/List;

    .line 1177
    .line 1178
    :goto_18
    if-eqz v1, :cond_25

    .line 1179
    .line 1180
    check-cast v8, LGgi;

    .line 1181
    .line 1182
    iget-object v2, v8, LGgi;->Y:LCBe;

    .line 1183
    .line 1184
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, LyX7;

    .line 1189
    .line 1190
    invoke-virtual {v2, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v6, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_25

    .line 1212
    .line 1213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Llgh;

    .line 1218
    .line 1219
    new-instance v3, LHgi;

    .line 1220
    .line 1221
    iget-object v4, v2, Llgh;->d:Ljava/lang/String;

    .line 1222
    .line 1223
    const-string v5, ""

    .line 1224
    .line 1225
    if-nez v4, :cond_23

    .line 1226
    .line 1227
    move-object v4, v5

    .line 1228
    :cond_23
    iget-object v7, v2, Llgh;->e:Ljava/lang/String;

    .line 1229
    .line 1230
    if-nez v7, :cond_24

    .line 1231
    .line 1232
    goto :goto_1a

    .line 1233
    :cond_24
    move-object v5, v7

    .line 1234
    :goto_1a
    iget-object v2, v2, Llgh;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-direct {v3, v4, v5, v2}, LHgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_25
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    return-object v1

    .line 1248
    :pswitch_16
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lwdi;

    .line 1251
    .line 1252
    check-cast v9, Lvdi;

    .line 1253
    .line 1254
    iget v2, v9, Lvdi;->a:I

    .line 1255
    .line 1256
    invoke-static {v2}, LzHa;->L(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    check-cast v8, Lydi;

    .line 1261
    .line 1262
    if-eqz v2, :cond_27

    .line 1263
    .line 1264
    if-ne v2, v7, :cond_26

    .line 1265
    .line 1266
    new-instance v2, Lxdi;

    .line 1267
    .line 1268
    invoke-direct {v2, v8, v1, v7}, Lxdi;-><init>(Lydi;Lwdi;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1272
    .line 1273
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1b

    .line 1277
    :cond_26
    new-instance v1, LwOc;

    .line 1278
    .line 1279
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    throw v1

    .line 1283
    :cond_27
    new-instance v2, Lxdi;

    .line 1284
    .line 1285
    invoke-direct {v2, v8, v1, v5}, Lxdi;-><init>(Lydi;Lwdi;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1289
    .line 1290
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_1b
    return-object v1

    .line 1294
    :pswitch_17
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Lmid;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    move-object v11, v1

    .line 1303
    check-cast v11, LN83;

    .line 1304
    .line 1305
    if-eqz v11, :cond_28

    .line 1306
    .line 1307
    check-cast v9, LD9i;

    .line 1308
    .line 1309
    iget-object v1, v9, LD9i;->f:LsX4;

    .line 1310
    .line 1311
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    move-object v10, v1

    .line 1316
    check-cast v10, Lu73;

    .line 1317
    .line 1318
    sget-object v13, Llj7;->b:Llj7;

    .line 1319
    .line 1320
    move-object v14, v8

    .line 1321
    check-cast v14, LO83;

    .line 1322
    .line 1323
    const/4 v12, 0x0

    .line 1324
    const/16 v15, 0x6e

    .line 1325
    .line 1326
    invoke-static/range {v10 .. v15}, LEQk;->f(Lu73;LN83;Lmk6;Llj7;LO83;I)Lq9i;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    :cond_28
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    return-object v1

    .line 1335
    :pswitch_18
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lewj;

    .line 1338
    .line 1339
    check-cast v9, LP8i;

    .line 1340
    .line 1341
    iget-object v1, v9, LP8i;->h:Ly45;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LUYg;

    .line 1348
    .line 1349
    iget-object v2, v9, LP8i;->j:Lnp0;

    .line 1350
    .line 1351
    check-cast v8, LSYg;

    .line 1352
    .line 1353
    check-cast v1, LYYg;

    .line 1354
    .line 1355
    invoke-virtual {v1, v2, v8}, LYYg;->h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    return-object v1

    .line 1360
    :pswitch_19
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    check-cast v9, LJs3;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1374
    .line 1375
    iget-object v2, v9, LJs3;->e0:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LCBe;

    .line 1378
    .line 1379
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, LOF3;

    .line 1384
    .line 1385
    sget-object v4, LK5i;->B0:LK5i;

    .line 1386
    .line 1387
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LOF3;

    .line 1396
    .line 1397
    sget-object v4, LY7h;->c:LY7h;

    .line 1398
    .line 1399
    invoke-interface {v2, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    iget-object v4, v9, LJs3;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v4, LCBe;

    .line 1406
    .line 1407
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, LPF1;

    .line 1412
    .line 1413
    invoke-interface {v4}, LPF1;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    sget-object v5, LaAd;->x0:LaAd;

    .line 1418
    .line 1419
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1420
    .line 1421
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v4, LMof;

    .line 1425
    .line 1426
    check-cast v8, LUdi;

    .line 1427
    .line 1428
    const/16 v5, 0x13

    .line 1429
    .line 1430
    invoke-direct {v4, v8, v9, v1, v5}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v3, v2, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    return-object v1

    .line 1438
    :pswitch_1a
    move-object/from16 v4, p1

    .line 1439
    .line 1440
    check-cast v4, LGhd;

    .line 1441
    .line 1442
    move-object v6, v9

    .line 1443
    check-cast v6, LcRc;

    .line 1444
    .line 1445
    iget v1, v6, LcRc;->a:I

    .line 1446
    .line 1447
    move-object v3, v8

    .line 1448
    check-cast v3, Lw6i;

    .line 1449
    .line 1450
    iget-object v2, v3, Lw6i;->a:Lbb5;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, LM50;

    .line 1457
    .line 1458
    invoke-virtual {v2}, LM50;->a()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    iget-object v5, v3, Lw6i;->a:Lbb5;

    .line 1463
    .line 1464
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, LM50;

    .line 1469
    .line 1470
    iget-wide v10, v5, LM50;->g0:J

    .line 1471
    .line 1472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iget-wide v12, v5, LM50;->f0:J

    .line 1478
    .line 1479
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v5, "#"

    .line 1483
    .line 1484
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v4}, LGhd;->a()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    move-object v10, v6

    .line 1503
    invoke-virtual {v4}, LGhd;->b()I

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    if-nez v7, :cond_29

    .line 1508
    .line 1509
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1510
    .line 1511
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1512
    .line 1513
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, LEpe;

    .line 1517
    .line 1518
    const/16 v7, 0x12

    .line 1519
    .line 1520
    move-object v6, v10

    .line 1521
    invoke-direct/range {v2 .. v7}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v8, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    goto :goto_1d

    .line 1529
    :cond_29
    if-eqz v2, :cond_2a

    .line 1530
    .line 1531
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1532
    .line 1533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1534
    .line 1535
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_1c
    move-object v1, v2

    .line 1539
    goto :goto_1d

    .line 1540
    :cond_2a
    if-ge v6, v1, :cond_2b

    .line 1541
    .line 1542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1545
    .line 1546
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, LTe2;

    .line 1550
    .line 1551
    move-object v3, v8

    .line 1552
    check-cast v3, Lw6i;

    .line 1553
    .line 1554
    move-object v7, v9

    .line 1555
    check-cast v7, LcRc;

    .line 1556
    .line 1557
    invoke-direct/range {v2 .. v7}, LTe2;-><init>(Lw6i;LGhd;Ljava/lang/String;ILcRc;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v10, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    goto :goto_1d

    .line 1565
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1566
    .line 1567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1568
    .line 1569
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :goto_1d
    return-object v1

    .line 1574
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, LAq8;

    .line 1577
    .line 1578
    check-cast v9, Lv6i;

    .line 1579
    .line 1580
    iget-object v2, v9, Lv6i;->f:Ljl3;

    .line 1581
    .line 1582
    iget-object v3, v9, Lv6i;->m:Lnp0;

    .line 1583
    .line 1584
    const-string v4, "story_group_management/get_group"

    .line 1585
    .line 1586
    invoke-virtual {v2, v4, v3, v6}, Ljl3;->d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v9, Lv6i;->g:LR93;

    .line 1590
    .line 1591
    check-cast v2, LFRe;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2

    .line 1600
    iget-object v6, v9, Lv6i;->j:LREi;

    .line 1601
    .line 1602
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1607
    .line 1608
    new-array v10, v7, [Ljava/lang/Object;

    .line 1609
    .line 1610
    const-string v11, "https://us-central1-gcp.api.snapchat.com"

    .line 1611
    .line 1612
    aput-object v11, v10, v5

    .line 1613
    .line 1614
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    const-string v7, "%s/story-group-management/get_group"

    .line 1619
    .line 1620
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    sget-object v7, Lrdh;->c:Lrdh;

    .line 1625
    .line 1626
    const-string v7, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1627
    .line 1628
    check-cast v8, Ljava/util/Map;

    .line 1629
    .line 1630
    invoke-interface {v6, v1, v5, v8, v7}, Lcom/snap/stories/api/network/StoriesHttpInterface;->getMobStoryApiGateway(LAq8;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const/4 v3, 0x4

    .line 1639
    invoke-static {v9, v4, v2, v3}, Lv6i;->g(Lv6i;Ljava/lang/String;Ljava/lang/Long;I)Lfi4;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v1}, Lfi4;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    return-object v1

    .line 1655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LgP6;->a:LgP6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lf6i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2}, Lf6i;-><init>(Lg6i;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lb3g;

    .line 41
    .line 42
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :cond_3
    new-instance p1, Lf6i;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lf6i;-><init>(Lg6i;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lc3;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public d()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVWg;

    .line 16
    .line 17
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    iget-object v2, p0, Lg6i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lg6i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LHci;

    .line 9
    .line 10
    iget-object v5, p0, Lg6i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LfPb;

    .line 13
    .line 14
    iget-object v6, v5, LfPb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LDBe;

    .line 17
    .line 18
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljdi;

    .line 23
    .line 24
    iget-object v6, v6, Ljdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v7, v4, LHci;->a:LPPb;

    .line 42
    .line 43
    invoke-static {v7}, LkSk;->m(LPPb;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LDpd;

    .line 56
    .line 57
    invoke-direct {v1, v7, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v8, v5, LfPb;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v10, 0x7f11007e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    instance-of v10, v7, LJ4f;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v11, v7, Lakc;

    .line 86
    .line 87
    :goto_1
    if-eqz v11, :cond_3

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v11, v7, Lxji;

    .line 92
    .line 93
    :goto_2
    if-eqz v11, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v11, v7, LUa2;

    .line 98
    .line 99
    :goto_3
    const/4 v12, 0x0

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v13, 0x7f132326

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_8

    .line 114
    :cond_5
    instance-of v11, v7, LN4f;

    .line 115
    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    instance-of v11, v7, LJk7;

    .line 121
    .line 122
    :goto_4
    if-eqz v11, :cond_7

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    instance-of v11, v7, LUCd;

    .line 127
    .line 128
    :goto_5
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    instance-of v11, v7, LIWd;

    .line 133
    .line 134
    :goto_6
    if-eqz v11, :cond_9

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    instance-of v11, v7, LU92;

    .line 139
    .line 140
    :goto_7
    if-eqz v11, :cond_16

    .line 141
    .line 142
    move-object v11, v12

    .line 143
    :goto_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    instance-of v13, v7, LN4f;

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    instance-of v13, v7, LJk7;

    .line 154
    .line 155
    :goto_9
    if-eqz v13, :cond_b

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    instance-of v13, v7, LU92;

    .line 160
    .line 161
    :goto_a
    if-eqz v13, :cond_c

    .line 162
    .line 163
    const v10, 0x7f132218

    .line 164
    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_c
    if-eqz v10, :cond_d

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_d
    instance-of v10, v7, Lakc;

    .line 172
    .line 173
    :goto_b
    if-eqz v10, :cond_e

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_c

    .line 177
    :cond_e
    instance-of v10, v7, Lxji;

    .line 178
    .line 179
    :goto_c
    if-eqz v10, :cond_f

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_d

    .line 183
    :cond_f
    instance-of v10, v7, LUCd;

    .line 184
    .line 185
    :goto_d
    if-eqz v10, :cond_10

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_e

    .line 189
    :cond_10
    instance-of v10, v7, LIWd;

    .line 190
    .line 191
    :goto_e
    if-eqz v10, :cond_11

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_f

    .line 195
    :cond_11
    instance-of v10, v7, LUa2;

    .line 196
    .line 197
    :goto_f
    if-eqz v10, :cond_15

    .line 198
    .line 199
    const v10, 0x7f13006a

    .line 200
    .line 201
    .line 202
    :goto_10
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v10, v5, LfPb;->f:LCBe;

    .line 207
    .line 208
    check-cast v10, Lbb5;

    .line 209
    .line 210
    invoke-virtual {v10}, Lbb5;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LmGc;

    .line 215
    .line 216
    iget-object v5, v5, LfPb;->g:LDBe;

    .line 217
    .line 218
    check-cast v5, Lpci;

    .line 219
    .line 220
    invoke-virtual {v5}, Lpci;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LYa6;

    .line 225
    .line 226
    iput-object v9, v5, LYa6;->j:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v11, :cond_12

    .line 229
    .line 230
    iput-object v11, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_12
    new-instance v9, Lsb;

    .line 233
    .line 234
    invoke-direct {v9, p1, v7, v6, v1}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, LkSk;->m(LPPb;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_13

    .line 242
    .line 243
    if-nez v6, :cond_13

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    goto :goto_11

    .line 247
    :cond_13
    const/4 v6, 0x0

    .line 248
    :goto_11
    const/16 v7, 0x8

    .line 249
    .line 250
    invoke-static {v5, v8, v9, v6, v7}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 251
    .line 252
    .line 253
    new-instance v6, LOx0;

    .line 254
    .line 255
    const/16 v7, 0x18

    .line 256
    .line 257
    invoke-direct {v6, p1, v7}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0x1e

    .line 261
    .line 262
    invoke-static {v5, v6, v3, v12, v7}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LOx0;

    .line 266
    .line 267
    invoke-direct {v6, p1, v1}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 268
    .line 269
    .line 270
    iput-object v6, v5, LYa6;->r:LJP9;

    .line 271
    .line 272
    iput-boolean v2, v5, LYa6;->q:Z

    .line 273
    .line 274
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v5, LHMb;

    .line 279
    .line 280
    invoke-direct {v5, v10, v0}, LHMb;-><init>(LmGc;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/MaybeEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lu4e;

    .line 287
    .line 288
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 289
    .line 290
    invoke-direct {p1, v10, v1, v5, v12}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v1, v4, LHci;->b:Z

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_14
    new-instance v4, LcWd;

    .line 299
    .line 300
    sget-object v5, LaOb;->D:LL4b;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/16 v9, 0x1c

    .line 306
    .line 307
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 308
    .line 309
    .line 310
    new-array v0, v0, [LjFc;

    .line 311
    .line 312
    aput-object v4, v0, v3

    .line 313
    .line 314
    aput-object p1, v0, v2

    .line 315
    .line 316
    new-instance p1, LtH3;

    .line 317
    .line 318
    invoke-direct {p1, v12, v12, v0}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 319
    .line 320
    .line 321
    iput-object v12, p1, LjFc;->e:LcGc;

    .line 322
    .line 323
    :goto_12
    invoke-virtual {v10, p1}, LmGc;->x(LjFc;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_15
    new-instance p1, LwOc;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_16
    new-instance p1, LwOc;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
