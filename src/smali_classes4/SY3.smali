.class public final LSY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LLLg;

.field public final synthetic b:LIZ3;

.field public final synthetic c:LVY3;


# direct methods
.method public constructor <init>(LLLg;LIZ3;LVY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSY3;->a:LLLg;

    .line 5
    .line 6
    iput-object p2, p0, LSY3;->b:LIZ3;

    .line 7
    .line 8
    iput-object p3, p0, LSY3;->c:LVY3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LFZ3;

    .line 8
    .line 9
    iget-object v4, v0, LSY3;->a:LLLg;

    .line 10
    .line 11
    iget-object v5, v4, LLLg;->n:Libd;

    .line 12
    .line 13
    sget-object v6, LQZ3;->E:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LdX3;

    .line 20
    .line 21
    iget-object v6, v0, LSY3;->c:LVY3;

    .line 22
    .line 23
    iget-object v7, v0, LSY3;->b:LIZ3;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, v7, LIZ3;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-static {v5}, LhX3;->b(LdX3;)LdX3$q$b;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v5, v5, LdX3;->x0:LdX3$y;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v11, Lrl9;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x7f

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-direct/range {v11 .. v18}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    new-instance v12, Lrl9;

    .line 58
    .line 59
    sget-object v14, Lfue;->a:Lfue;

    .line 60
    .line 61
    new-array v11, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v11, v1

    .line 64
    .line 65
    iget-object v6, v6, LVY3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 66
    .line 67
    const v13, 0x7f131058

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, v5, LdX3$y;->b:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object/from16 v16, v8

    .line 82
    .line 83
    :goto_1
    if-eqz v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10}, LdX3$q$b;->a()LdX3$q$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v5, LdX3$q$a;->b:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v17, v8

    .line 97
    .line 98
    :goto_2
    const/4 v13, 0x0

    .line 99
    const/16 v19, 0x60

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    invoke-direct/range {v12 .. v19}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 104
    .line 105
    .line 106
    move-object v11, v12

    .line 107
    :goto_3
    move-object/from16 v16, v11

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance v12, Lrl9;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x7f

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-direct/range {v12 .. v19}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    :goto_4
    new-instance v13, LDZ3;

    .line 129
    .line 130
    sget-object v5, LZQb;->r:Lfbd;

    .line 131
    .line 132
    iget-object v6, v4, LLLg;->n:Libd;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    iget-object v5, v7, LIZ3;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v7, LIZ3;->q:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v14, v7, LIZ3;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v15, v7, LIZ3;->b:Z

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object/from16 v18, v10

    .line 155
    .line 156
    invoke-direct/range {v13 .. v19}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LOvd;->k:Lgbd;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LpTg;

    .line 166
    .line 167
    sget-object v10, LQZ3;->M:Lgbd;

    .line 168
    .line 169
    invoke-virtual {v10, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v10, v7, LIZ3;->c:Z

    .line 176
    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    iget-object v10, v7, LIZ3;->n:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    new-instance v14, LcZ3;

    .line 186
    .line 187
    iget-object v15, v4, LLLg;->d:LuSg;

    .line 188
    .line 189
    new-instance v16, LgZ3;

    .line 190
    .line 191
    new-instance v11, LfZ3;

    .line 192
    .line 193
    invoke-direct {v11, v10, v9, v5}, LfZ3;-><init>(Ljava/lang/String;Ljava/lang/String;LpTg;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, LFZ3;->g:Lm3d;

    .line 197
    .line 198
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LqUa;

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-static {v5}, LUkk;->d(LqUa;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v2, :cond_5

    .line 211
    .line 212
    iget-object v5, v7, LIZ3;->a:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v19, v5

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object/from16 v19, v8

    .line 218
    .line 219
    :goto_5
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0xc8

    .line 222
    .line 223
    iget-object v5, v4, LLLg;->b:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v17, v11

    .line 234
    .line 235
    invoke-direct/range {v16 .. v24}, LgZ3;-><init>(LfZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdZ3;I)V

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    const/16 v19, 0x34

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    invoke-direct/range {v14 .. v19}, LcZ3;-><init>(LuSg;LgZ3;ZLeZ3;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move-object v14, v8

    .line 249
    :goto_6
    if-nez v14, :cond_7

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move-object/from16 v50, v14

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    :goto_7
    move-object/from16 v50, v8

    .line 256
    .line 257
    :goto_8
    sget-object v5, LQZ3;->B0:Lgbd;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v74, v5

    .line 264
    .line 265
    check-cast v74, LLZ3;

    .line 266
    .line 267
    iget-object v5, v7, LIZ3;->k:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-static {v5}, LVpk;->l(Ljava/lang/String;)Ltaj;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    iget-object v5, v5, Ltaj;->t:[LWW9;

    .line 278
    .line 279
    array-length v9, v5

    .line 280
    :goto_9
    if-ge v1, v9, :cond_b

    .line 281
    .line 282
    aget-object v10, v5, v1

    .line 283
    .line 284
    iget-object v10, v10, LWW9;->X:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-lez v11, :cond_9

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_9
    move-object v10, v8

    .line 296
    :goto_a
    if-nez v10, :cond_a

    .line 297
    .line 298
    add-int/2addr v1, v2

    .line 299
    goto :goto_9

    .line 300
    :cond_a
    move-object/from16 v72, v10

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    move-object/from16 v72, v8

    .line 304
    .line 305
    :goto_b
    iget-object v1, v4, LLLg;->d:LuSg;

    .line 306
    .line 307
    iget-object v2, v4, LLLg;->l:Landroid/net/Uri;

    .line 308
    .line 309
    sget-object v5, LQZ3;->x0:Lgbd;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v67, v5

    .line 316
    .line 317
    check-cast v67, LaQg;

    .line 318
    .line 319
    new-instance v15, LOZ3;

    .line 320
    .line 321
    iget-boolean v4, v4, LLLg;->i:Z

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v60

    .line 327
    iget-object v4, v7, LIZ3;->s:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v5, v7, LIZ3;->t:Ljava/lang/Boolean;

    .line 330
    .line 331
    const/16 v73, 0x0

    .line 332
    .line 333
    const v75, -0x8001ff0

    .line 334
    .line 335
    .line 336
    const v76, 0xb44be6f

    .line 337
    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const/16 v37, 0x0

    .line 362
    .line 363
    const/16 v38, 0x0

    .line 364
    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    const/16 v40, 0x0

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const/16 v45, 0x0

    .line 376
    .line 377
    const/16 v46, 0x0

    .line 378
    .line 379
    const/16 v47, 0x0

    .line 380
    .line 381
    const/16 v48, 0x0

    .line 382
    .line 383
    const/16 v49, 0x0

    .line 384
    .line 385
    const/16 v51, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v55, 0x0

    .line 390
    .line 391
    const/16 v56, 0x0

    .line 392
    .line 393
    const/16 v57, 0x0

    .line 394
    .line 395
    const/16 v58, 0x0

    .line 396
    .line 397
    const/16 v59, 0x0

    .line 398
    .line 399
    const/16 v61, 0x0

    .line 400
    .line 401
    const/16 v64, 0x0

    .line 402
    .line 403
    const/16 v68, 0x0

    .line 404
    .line 405
    const/16 v70, 0x0

    .line 406
    .line 407
    const/16 v71, 0x0

    .line 408
    .line 409
    const/16 v41, 0x0

    .line 410
    .line 411
    iget-object v6, v7, LIZ3;->d:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v8, v7, LIZ3;->f:LdX3;

    .line 414
    .line 415
    iget-object v9, v7, LIZ3;->g:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v10, v7, LIZ3;->h:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v11, v7, LIZ3;->i:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v7, LIZ3;->j:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v14, v7, LIZ3;->k:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v7, LIZ3;->l:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v25, v0

    .line 428
    .line 429
    iget-object v0, v7, LIZ3;->m:Lsqj;

    .line 430
    .line 431
    move-object/from16 v26, v0

    .line 432
    .line 433
    iget-object v0, v7, LIZ3;->n:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v27, v0

    .line 436
    .line 437
    iget-object v0, v7, LIZ3;->o:Ljava/lang/Boolean;

    .line 438
    .line 439
    move-object/from16 v62, v0

    .line 440
    .line 441
    iget-object v0, v7, LIZ3;->p:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v63, v0

    .line 444
    .line 445
    iget-object v0, v7, LIZ3;->r:Ljava/lang/Boolean;

    .line 446
    .line 447
    move-object/from16 v65, v0

    .line 448
    .line 449
    move-object/from16 v54, v1

    .line 450
    .line 451
    move-object/from16 v53, v2

    .line 452
    .line 453
    move-object/from16 v66, v4

    .line 454
    .line 455
    move-object/from16 v69, v5

    .line 456
    .line 457
    move-object/from16 v16, v6

    .line 458
    .line 459
    move-object/from16 v17, v8

    .line 460
    .line 461
    move-object/from16 v18, v9

    .line 462
    .line 463
    move-object/from16 v19, v10

    .line 464
    .line 465
    move-object/from16 v20, v11

    .line 466
    .line 467
    move-object/from16 v21, v12

    .line 468
    .line 469
    move-object/from16 v22, v14

    .line 470
    .line 471
    invoke-direct/range {v15 .. v76}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LQZ3;

    .line 475
    .line 476
    invoke-direct {v0}, LQZ3;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v13, v0, LQZ3;->d:LDZ3;

    .line 480
    .line 481
    iget-object v1, v7, LIZ3;->e:LNZ3;

    .line 482
    .line 483
    iput-object v1, v0, LQZ3;->e:LNZ3;

    .line 484
    .line 485
    iput-object v15, v0, LQZ3;->f:LOZ3;

    .line 486
    .line 487
    iput-object v3, v0, LQZ3;->c:LFZ3;

    .line 488
    .line 489
    sget-object v1, LSZ3;->a:LSZ3;

    .line 490
    .line 491
    iput-object v1, v0, LQZ3;->u:LSZ3;

    .line 492
    .line 493
    const/16 v1, 0xb

    .line 494
    .line 495
    iput v1, v0, LQZ3;->C:I

    .line 496
    .line 497
    new-instance v1, LcNd;

    .line 498
    .line 499
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
