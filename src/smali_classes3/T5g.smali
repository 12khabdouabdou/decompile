.class public final LT5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LT5g;->a:I

    iput-object p1, p0, LT5g;->b:Ljava/lang/Object;

    iput-object p3, p0, LT5g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, LUcg;->a:I

    .line 4
    .line 5
    iget-object v1, v0, LT5g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFxg;

    .line 8
    .line 9
    iget-object v2, v1, LFxg;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v15, LJ8g;->T0:LJ8g;

    .line 12
    .line 13
    iget-object v3, v1, LFxg;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, v0, LT5g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Loag;

    .line 18
    .line 19
    iget-object v5, v1, LFxg;->f:Lojf;

    .line 20
    .line 21
    iget-boolean v6, v1, LFxg;->h:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v82, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x3

    .line 32
    const/16 v82, 0x3

    .line 33
    .line 34
    :goto_0
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v5, v3

    .line 37
    iget-object v3, v1, LFxg;->m:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-object v5, v1, LFxg;->k:LZgi;

    .line 41
    .line 42
    move/from16 v32, v6

    .line 43
    .line 44
    iget-object v6, v1, LFxg;->g:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    iget-object v7, v1, LFxg;->l:LyM8;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v10, v9

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v13, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v14, v13

    .line 56
    const/4 v13, 0x0

    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v84, v4

    .line 61
    .line 62
    move-object/from16 v83, v16

    .line 63
    .line 64
    move/from16 v4, v32

    .line 65
    .line 66
    invoke-static/range {v2 .. v14}, LUcg;->a(Ljava/lang/String;Ljava/lang/String;ZLZgi;Ljava/lang/String;LyM8;LfT7;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LyY3;

    .line 67
    .line 68
    .line 69
    move-result-object v85

    .line 70
    move/from16 v86, v4

    .line 71
    .line 72
    move-object/from16 v87, v6

    .line 73
    .line 74
    iget-object v3, v1, LFxg;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Luzb;

    .line 81
    .line 82
    invoke-static {v4}, LI6j;->k(Luzb;)LgM2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v3

    .line 87
    new-instance v3, LN7g;

    .line 88
    .line 89
    new-instance v7, Ls7e;

    .line 90
    .line 91
    invoke-direct {v7}, Ls7e;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v77, 0x0

    .line 95
    .line 96
    const/16 v78, 0x0

    .line 97
    .line 98
    const/16 v79, -0x10

    .line 99
    .line 100
    const/16 v80, -0x1

    .line 101
    .line 102
    const/16 v81, 0x7f

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v8, v6

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v9, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v10, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v11, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v12, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v13, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v14, v13

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move-object v4, v15

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    move-object/from16 v18, v16

    .line 128
    .line 129
    move-object/from16 v19, v17

    .line 130
    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v20, v18

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object/from16 v21, v19

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v20

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move-object/from16 v23, v21

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 v24, v22

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v26, v23

    .line 154
    .line 155
    move-object/from16 v25, v24

    .line 156
    .line 157
    const-wide/16 v23, 0x0

    .line 158
    .line 159
    move-object/from16 v27, v25

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    move-object/from16 v28, v26

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    move-object/from16 v29, v27

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    move-object/from16 v30, v28

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    move-object/from16 v31, v29

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    move-object/from16 v32, v30

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    move-object/from16 v33, v31

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    move-object/from16 v34, v32

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    move-object/from16 v35, v33

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    move-object/from16 v36, v34

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    move-object/from16 v37, v35

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    move-object/from16 v38, v36

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    move-object/from16 v39, v37

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    move-object/from16 v40, v38

    .line 212
    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    move-object/from16 v41, v39

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    move-object/from16 v42, v40

    .line 220
    .line 221
    const/16 v40, 0x0

    .line 222
    .line 223
    move-object/from16 v43, v41

    .line 224
    .line 225
    const/16 v41, 0x0

    .line 226
    .line 227
    move-object/from16 v44, v42

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    move-object/from16 v45, v43

    .line 232
    .line 233
    const/16 v43, 0x0

    .line 234
    .line 235
    move-object/from16 v46, v44

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    move-object/from16 v47, v45

    .line 240
    .line 241
    const/16 v45, 0x0

    .line 242
    .line 243
    move-object/from16 v48, v46

    .line 244
    .line 245
    const/16 v46, 0x0

    .line 246
    .line 247
    move-object/from16 v49, v47

    .line 248
    .line 249
    const/16 v47, 0x0

    .line 250
    .line 251
    move-object/from16 v50, v48

    .line 252
    .line 253
    const/16 v48, 0x0

    .line 254
    .line 255
    move-object/from16 v51, v49

    .line 256
    .line 257
    const/16 v49, 0x0

    .line 258
    .line 259
    move-object/from16 v52, v50

    .line 260
    .line 261
    const/16 v50, 0x0

    .line 262
    .line 263
    move-object/from16 v53, v51

    .line 264
    .line 265
    move-object/from16 v54, v52

    .line 266
    .line 267
    const-wide/16 v51, 0x0

    .line 268
    .line 269
    move-object/from16 v55, v53

    .line 270
    .line 271
    const/16 v53, 0x0

    .line 272
    .line 273
    move-object/from16 v56, v54

    .line 274
    .line 275
    const/16 v54, 0x0

    .line 276
    .line 277
    move-object/from16 v57, v55

    .line 278
    .line 279
    const/16 v55, 0x0

    .line 280
    .line 281
    move-object/from16 v58, v56

    .line 282
    .line 283
    const/16 v56, 0x0

    .line 284
    .line 285
    move-object/from16 v59, v57

    .line 286
    .line 287
    const/16 v57, 0x0

    .line 288
    .line 289
    move-object/from16 v60, v58

    .line 290
    .line 291
    const/16 v58, 0x0

    .line 292
    .line 293
    move-object/from16 v61, v59

    .line 294
    .line 295
    const/16 v59, 0x0

    .line 296
    .line 297
    move-object/from16 v62, v60

    .line 298
    .line 299
    const/16 v60, 0x0

    .line 300
    .line 301
    move-object/from16 v63, v61

    .line 302
    .line 303
    const/16 v61, 0x0

    .line 304
    .line 305
    move-object/from16 v64, v62

    .line 306
    .line 307
    const/16 v62, 0x0

    .line 308
    .line 309
    move-object/from16 v65, v63

    .line 310
    .line 311
    const/16 v63, 0x0

    .line 312
    .line 313
    move-object/from16 v66, v64

    .line 314
    .line 315
    const/16 v64, 0x0

    .line 316
    .line 317
    move-object/from16 v67, v65

    .line 318
    .line 319
    const/16 v65, 0x0

    .line 320
    .line 321
    move-object/from16 v68, v66

    .line 322
    .line 323
    const/16 v66, 0x0

    .line 324
    .line 325
    move-object/from16 v69, v67

    .line 326
    .line 327
    const/16 v67, 0x0

    .line 328
    .line 329
    move-object/from16 v70, v68

    .line 330
    .line 331
    const/16 v68, 0x0

    .line 332
    .line 333
    move-object/from16 v71, v69

    .line 334
    .line 335
    const/16 v69, 0x0

    .line 336
    .line 337
    move-object/from16 v72, v70

    .line 338
    .line 339
    const/16 v70, 0x0

    .line 340
    .line 341
    move-object/from16 v73, v71

    .line 342
    .line 343
    const/16 v71, 0x0

    .line 344
    .line 345
    move-object/from16 v74, v72

    .line 346
    .line 347
    const/16 v72, 0x0

    .line 348
    .line 349
    move-object/from16 v75, v73

    .line 350
    .line 351
    const/16 v73, 0x0

    .line 352
    .line 353
    move-object/from16 v76, v74

    .line 354
    .line 355
    const/16 v74, 0x0

    .line 356
    .line 357
    move-object/from16 v88, v75

    .line 358
    .line 359
    const/16 v75, 0x0

    .line 360
    .line 361
    move-object/from16 v89, v76

    .line 362
    .line 363
    const/16 v76, 0x0

    .line 364
    .line 365
    move-object/from16 v0, v88

    .line 366
    .line 367
    move-object/from16 v88, v2

    .line 368
    .line 369
    move-object/from16 v2, v89

    .line 370
    .line 371
    invoke-direct/range {v3 .. v81}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v10, v84

    .line 375
    .line 376
    invoke-interface {v10, v2, v3}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v16, Lkag;

    .line 381
    .line 382
    const/16 v36, -0x4

    .line 383
    .line 384
    const v37, 0xf7df

    .line 385
    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    move/from16 v28, v82

    .line 406
    .line 407
    move/from16 v32, v86

    .line 408
    .line 409
    invoke-direct/range {v16 .. v37}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v16

    .line 413
    .line 414
    iput-object v2, v11, LQeg;->l:Lkag;

    .line 415
    .line 416
    new-instance v2, Lh7g;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v2, v11, LQeg;->o:LgAk;

    .line 422
    .line 423
    new-instance v2, Lv5h;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 429
    .line 430
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v11, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    iput-object v3, v11, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    iget-object v2, v1, LFxg;->c:LB3c;

    .line 438
    .line 439
    iput-object v2, v11, LQeg;->g:LB3c;

    .line 440
    .line 441
    sget-object v2, LMeg;->X:LMeg;

    .line 442
    .line 443
    iput-object v2, v11, LQeg;->f:LMeg;

    .line 444
    .line 445
    new-instance v12, Lifg;

    .line 446
    .line 447
    sget-object v2, LvP6;->a:LvP6;

    .line 448
    .line 449
    iget-object v3, v1, LFxg;->j:Ljava/lang/Long;

    .line 450
    .line 451
    const/16 v4, 0x76

    .line 452
    .line 453
    invoke-direct {v12, v2, v3, v4}, Lifg;-><init>(Ljava/util/Set;Ljava/lang/Long;I)V

    .line 454
    .line 455
    .line 456
    sget-object v2, LZgi;->i0:LZgi;

    .line 457
    .line 458
    new-instance v3, Lkt6;

    .line 459
    .line 460
    iget-object v4, v1, LFxg;->i:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/16 v7, 0xe

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-direct/range {v3 .. v8}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lskd;

    .line 471
    .line 472
    invoke-direct {v1}, Lskd;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v1, Lskd;->a:Ljava/lang/Integer;

    .line 481
    .line 482
    new-instance v33, Lgki;

    .line 483
    .line 484
    const/16 v52, 0x0

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const/16 v34, 0x0

    .line 489
    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    const/16 v36, 0x0

    .line 493
    .line 494
    const/16 v38, 0x0

    .line 495
    .line 496
    const/16 v40, 0x0

    .line 497
    .line 498
    const/16 v41, 0x0

    .line 499
    .line 500
    const/16 v42, 0x0

    .line 501
    .line 502
    const/16 v43, 0x0

    .line 503
    .line 504
    const/16 v44, 0x0

    .line 505
    .line 506
    const/16 v45, 0x0

    .line 507
    .line 508
    const/16 v46, 0x0

    .line 509
    .line 510
    const/16 v47, 0x0

    .line 511
    .line 512
    const/16 v48, 0x0

    .line 513
    .line 514
    const/16 v49, 0x0

    .line 515
    .line 516
    const/16 v50, 0x0

    .line 517
    .line 518
    const/16 v51, 0x0

    .line 519
    .line 520
    const v53, 0x7ffdf

    .line 521
    .line 522
    .line 523
    move-object/from16 v39, v1

    .line 524
    .line 525
    invoke-direct/range {v33 .. v53}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v33

    .line 529
    .line 530
    new-instance v4, LhYd;

    .line 531
    .line 532
    const-string v5, "glssubmittolive"

    .line 533
    .line 534
    invoke-direct {v4, v5, v2, v3, v1}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v34

    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {v83 .. v83}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, LIwg;

    .line 556
    .line 557
    sget-object v3, LByg;->b:LByg;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/16 v9, 0x30

    .line 561
    .line 562
    move/from16 v6, v32

    .line 563
    .line 564
    move-object/from16 v8, v85

    .line 565
    .line 566
    move-object/from16 v4, v87

    .line 567
    .line 568
    move-object/from16 v5, v88

    .line 569
    .line 570
    invoke-direct/range {v2 .. v9}, LIwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LyY3;I)V

    .line 571
    .line 572
    .line 573
    new-instance v33, Lyag;

    .line 574
    .line 575
    const/16 v50, 0x0

    .line 576
    .line 577
    const v53, 0xff97c

    .line 578
    .line 579
    .line 580
    const/16 v36, 0x0

    .line 581
    .line 582
    const/16 v37, 0x0

    .line 583
    .line 584
    const/16 v38, 0x0

    .line 585
    .line 586
    const/16 v39, 0x0

    .line 587
    .line 588
    const/16 v40, 0x0

    .line 589
    .line 590
    const/16 v42, 0x0

    .line 591
    .line 592
    const/16 v45, 0x0

    .line 593
    .line 594
    const/16 v46, 0x0

    .line 595
    .line 596
    const/16 v47, 0x0

    .line 597
    .line 598
    const/16 v48, 0x0

    .line 599
    .line 600
    const/16 v49, 0x0

    .line 601
    .line 602
    const/16 v51, 0x0

    .line 603
    .line 604
    const/16 v52, 0x0

    .line 605
    .line 606
    move-object/from16 v41, v1

    .line 607
    .line 608
    move-object/from16 v43, v2

    .line 609
    .line 610
    move-object/from16 v44, v12

    .line 611
    .line 612
    move-object/from16 v35, v13

    .line 613
    .line 614
    invoke-direct/range {v33 .. v53}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v33

    .line 618
    .line 619
    iput-object v0, v11, LQeg;->h:Lyag;

    .line 620
    .line 621
    invoke-virtual {v11}, LQeg;->a()LReg;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v2, v10

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_1
    move-object/from16 v83, v3

    .line 629
    .line 630
    move-object v10, v4

    .line 631
    move/from16 v86, v6

    .line 632
    .line 633
    move-object v4, v15

    .line 634
    new-instance v0, LtWh;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v3, "opera-sticker"

    .line 640
    .line 641
    iput-object v3, v0, LtWh;->g:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v2, v0, LtWh;->h:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v2, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    const/16 v2, 0xc

    .line 648
    .line 649
    iput v2, v0, LtWh;->a:I

    .line 650
    .line 651
    invoke-virtual/range {v83 .. v83}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v0, LtWh;->i:Ljava/lang/String;

    .line 656
    .line 657
    iget-wide v2, v5, Lojf;->c:D

    .line 658
    .line 659
    iput-wide v2, v0, LtWh;->v:D

    .line 660
    .line 661
    iget-wide v2, v5, Lojf;->b:D

    .line 662
    .line 663
    iput-wide v2, v0, LtWh;->w:D

    .line 664
    .line 665
    iget-wide v2, v5, Lojf;->f:D

    .line 666
    .line 667
    iput-wide v2, v0, LtWh;->s:D

    .line 668
    .line 669
    const-wide/16 v2, 0x0

    .line 670
    .line 671
    iput-wide v2, v0, LtWh;->r:D

    .line 672
    .line 673
    new-instance v2, LvUd;

    .line 674
    .line 675
    iget-wide v6, v5, Lojf;->d:D

    .line 676
    .line 677
    iget-wide v8, v5, Lojf;->e:D

    .line 678
    .line 679
    invoke-direct {v2, v6, v7, v8, v9}, LvUd;-><init>(DD)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v0, LtWh;->u:LvUd;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    iput-boolean v2, v0, LtWh;->E:Z

    .line 686
    .line 687
    new-instance v3, LuWh;

    .line 688
    .line 689
    invoke-direct {v3, v0}, LuWh;-><init>(LtWh;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lq7h;

    .line 693
    .line 694
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 695
    .line 696
    .line 697
    move-object v6, v3

    .line 698
    new-instance v3, LN7g;

    .line 699
    .line 700
    new-instance v7, Ls7e;

    .line 701
    .line 702
    invoke-direct {v7}, Ls7e;-><init>()V

    .line 703
    .line 704
    .line 705
    const/16 v77, 0x0

    .line 706
    .line 707
    const/16 v78, 0x0

    .line 708
    .line 709
    const/16 v79, -0xa

    .line 710
    .line 711
    const/16 v80, -0x1

    .line 712
    .line 713
    const/16 v81, 0x7f

    .line 714
    .line 715
    move-object v8, v5

    .line 716
    const/4 v5, 0x0

    .line 717
    move-object v9, v6

    .line 718
    const/4 v6, 0x0

    .line 719
    move-object v11, v8

    .line 720
    const/4 v8, 0x0

    .line 721
    move-object v12, v9

    .line 722
    const/4 v9, 0x0

    .line 723
    move-object/from16 v84, v10

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    move-object v13, v11

    .line 727
    const/4 v11, 0x0

    .line 728
    move-object v14, v12

    .line 729
    const/4 v12, 0x0

    .line 730
    move-object v15, v13

    .line 731
    const/4 v13, 0x0

    .line 732
    move-object/from16 v17, v14

    .line 733
    .line 734
    move-object/from16 v16, v15

    .line 735
    .line 736
    const-wide/16 v14, 0x0

    .line 737
    .line 738
    move-object/from16 v18, v16

    .line 739
    .line 740
    move-object/from16 v19, v17

    .line 741
    .line 742
    const-wide/16 v16, 0x0

    .line 743
    .line 744
    move-object/from16 v20, v18

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    move-object/from16 v21, v19

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    move-object/from16 v22, v20

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move-object/from16 v23, v21

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    move-object/from16 v24, v22

    .line 761
    .line 762
    const/16 v22, 0x0

    .line 763
    .line 764
    move-object/from16 v26, v23

    .line 765
    .line 766
    move-object/from16 v25, v24

    .line 767
    .line 768
    const-wide/16 v23, 0x0

    .line 769
    .line 770
    move-object/from16 v27, v25

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    move-object/from16 v28, v26

    .line 775
    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    move-object/from16 v29, v27

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    move-object/from16 v30, v28

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    move-object/from16 v31, v29

    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    move-object/from16 v32, v30

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    move-object/from16 v33, v31

    .line 795
    .line 796
    const/16 v31, 0x0

    .line 797
    .line 798
    move-object/from16 v34, v32

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    move-object/from16 v35, v33

    .line 803
    .line 804
    const/16 v33, 0x0

    .line 805
    .line 806
    move-object/from16 v36, v34

    .line 807
    .line 808
    const/16 v34, 0x0

    .line 809
    .line 810
    move-object/from16 v37, v35

    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    move-object/from16 v38, v36

    .line 815
    .line 816
    const/16 v36, 0x0

    .line 817
    .line 818
    move-object/from16 v39, v37

    .line 819
    .line 820
    const/16 v37, 0x0

    .line 821
    .line 822
    move-object/from16 v40, v38

    .line 823
    .line 824
    const/16 v38, 0x0

    .line 825
    .line 826
    move-object/from16 v41, v39

    .line 827
    .line 828
    const/16 v39, 0x0

    .line 829
    .line 830
    move-object/from16 v42, v40

    .line 831
    .line 832
    const/16 v40, 0x0

    .line 833
    .line 834
    move-object/from16 v43, v41

    .line 835
    .line 836
    const/16 v41, 0x0

    .line 837
    .line 838
    move-object/from16 v44, v42

    .line 839
    .line 840
    const/16 v42, 0x0

    .line 841
    .line 842
    move-object/from16 v45, v43

    .line 843
    .line 844
    const/16 v43, 0x0

    .line 845
    .line 846
    move-object/from16 v46, v44

    .line 847
    .line 848
    const/16 v44, 0x0

    .line 849
    .line 850
    move-object/from16 v47, v45

    .line 851
    .line 852
    const/16 v45, 0x0

    .line 853
    .line 854
    move-object/from16 v48, v46

    .line 855
    .line 856
    const/16 v46, 0x0

    .line 857
    .line 858
    move-object/from16 v49, v47

    .line 859
    .line 860
    const/16 v47, 0x0

    .line 861
    .line 862
    move-object/from16 v50, v48

    .line 863
    .line 864
    const/16 v48, 0x0

    .line 865
    .line 866
    move-object/from16 v51, v49

    .line 867
    .line 868
    const/16 v49, 0x0

    .line 869
    .line 870
    move-object/from16 v52, v50

    .line 871
    .line 872
    const/16 v50, 0x0

    .line 873
    .line 874
    move-object/from16 v53, v51

    .line 875
    .line 876
    move-object/from16 v54, v52

    .line 877
    .line 878
    const-wide/16 v51, 0x0

    .line 879
    .line 880
    move-object/from16 v55, v53

    .line 881
    .line 882
    const/16 v53, 0x0

    .line 883
    .line 884
    move-object/from16 v56, v54

    .line 885
    .line 886
    const/16 v54, 0x0

    .line 887
    .line 888
    move-object/from16 v57, v55

    .line 889
    .line 890
    const/16 v55, 0x0

    .line 891
    .line 892
    move-object/from16 v58, v56

    .line 893
    .line 894
    const/16 v56, 0x0

    .line 895
    .line 896
    move-object/from16 v59, v57

    .line 897
    .line 898
    const/16 v57, 0x0

    .line 899
    .line 900
    move-object/from16 v60, v58

    .line 901
    .line 902
    const/16 v58, 0x0

    .line 903
    .line 904
    move-object/from16 v61, v59

    .line 905
    .line 906
    const/16 v59, 0x0

    .line 907
    .line 908
    move-object/from16 v62, v60

    .line 909
    .line 910
    const/16 v60, 0x0

    .line 911
    .line 912
    move-object/from16 v63, v61

    .line 913
    .line 914
    const/16 v61, 0x0

    .line 915
    .line 916
    move-object/from16 v64, v62

    .line 917
    .line 918
    const/16 v62, 0x0

    .line 919
    .line 920
    move-object/from16 v65, v63

    .line 921
    .line 922
    const/16 v63, 0x0

    .line 923
    .line 924
    move-object/from16 v66, v64

    .line 925
    .line 926
    const/16 v64, 0x0

    .line 927
    .line 928
    move-object/from16 v67, v65

    .line 929
    .line 930
    const/16 v65, 0x0

    .line 931
    .line 932
    move-object/from16 v68, v66

    .line 933
    .line 934
    const/16 v66, 0x0

    .line 935
    .line 936
    move-object/from16 v69, v67

    .line 937
    .line 938
    const/16 v67, 0x0

    .line 939
    .line 940
    move-object/from16 v70, v68

    .line 941
    .line 942
    const/16 v68, 0x0

    .line 943
    .line 944
    move-object/from16 v71, v69

    .line 945
    .line 946
    const/16 v69, 0x0

    .line 947
    .line 948
    move-object/from16 v72, v70

    .line 949
    .line 950
    const/16 v70, 0x0

    .line 951
    .line 952
    move-object/from16 v73, v71

    .line 953
    .line 954
    const/16 v71, 0x0

    .line 955
    .line 956
    move-object/from16 v74, v72

    .line 957
    .line 958
    const/16 v72, 0x0

    .line 959
    .line 960
    move-object/from16 v75, v73

    .line 961
    .line 962
    const/16 v73, 0x0

    .line 963
    .line 964
    move-object/from16 v76, v74

    .line 965
    .line 966
    const/16 v74, 0x0

    .line 967
    .line 968
    move-object/from16 v82, v75

    .line 969
    .line 970
    const/16 v75, 0x0

    .line 971
    .line 972
    move-object/from16 v83, v76

    .line 973
    .line 974
    const/16 v76, 0x0

    .line 975
    .line 976
    move-object/from16 v2, v82

    .line 977
    .line 978
    move-object/from16 v82, v1

    .line 979
    .line 980
    move-object v1, v2

    .line 981
    move-object/from16 v2, v84

    .line 982
    .line 983
    invoke-direct/range {v3 .. v81}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v2, v0, v3}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v16, Lkag;

    .line 991
    .line 992
    const/16 v28, 0x0

    .line 993
    .line 994
    const/16 v36, -0x1

    .line 995
    .line 996
    const v37, 0xf7ff

    .line 997
    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v23, 0x0

    .line 1010
    .line 1011
    const/16 v24, 0x0

    .line 1012
    .line 1013
    const/16 v31, 0x0

    .line 1014
    .line 1015
    const/16 v33, 0x0

    .line 1016
    .line 1017
    move/from16 v32, v86

    .line 1018
    .line 1019
    invoke-direct/range {v16 .. v37}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v3, v16

    .line 1023
    .line 1024
    iput-object v3, v0, LQeg;->l:Lkag;

    .line 1025
    .line 1026
    new-instance v3, Lg7g;

    .line 1027
    .line 1028
    sget-object v4, LGXc;->o0:LGXc;

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    invoke-direct {v3, v4, v5}, Lg7g;-><init>(LL4b;Z)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v0, LQeg;->o:LgAk;

    .line 1035
    .line 1036
    sget-object v3, LMeg;->b:LMeg;

    .line 1037
    .line 1038
    iput-object v3, v0, LQeg;->f:LMeg;

    .line 1039
    .line 1040
    iget-object v3, v1, Lojf;->i:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v3, v0, LQeg;->e:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v1, v1, Lojf;->h:Ljava/lang/String;

    .line 1045
    .line 1046
    iput-object v1, v0, LQeg;->d:Ljava/lang/String;

    .line 1047
    .line 1048
    new-instance v3, Lyag;

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const v23, 0xfffff

    .line 1053
    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    const/4 v5, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    const/4 v7, 0x0

    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/4 v9, 0x0

    .line 1061
    const/4 v10, 0x0

    .line 1062
    const/4 v11, 0x0

    .line 1063
    const/4 v12, 0x0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    const/4 v14, 0x0

    .line 1066
    const/4 v15, 0x0

    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    invoke-direct/range {v3 .. v23}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v3, v0, LQeg;->h:Lyag;

    .line 1083
    .line 1084
    sget-object v4, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1085
    .line 1086
    move-object/from16 v1, v82

    .line 1087
    .line 1088
    iget-object v5, v1, LFxg;->b:LmHb;

    .line 1089
    .line 1090
    const/4 v9, 0x0

    .line 1091
    const/16 v12, 0xfe

    .line 1092
    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    invoke-static/range {v4 .. v12}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, v0, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1103
    .line 1104
    invoke-static/range {v83 .. v83}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iput-object v1, v0, LQeg;->u:Ljava/util/List;

    .line 1109
    .line 1110
    sget-object v1, LD7e;->a:LD7e;

    .line 1111
    .line 1112
    iput-object v1, v0, LQeg;->s:LD7e;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_1
    const/4 v1, 0x0

    .line 1119
    invoke-interface {v2, v0, v1}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1120
    .line 1121
    .line 1122
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj8g;->h()Lbe1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LEV6;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT8g;

    .line 4
    .line 5
    iget-object v0, v0, LT8g;->a:LSV6;

    .line 6
    .line 7
    new-instance v1, LGhg;

    .line 8
    .line 9
    iget-object v2, p0, LT5g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, LGhg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpag;

    .line 4
    .line 5
    iget-object v0, v0, Lpag;->d:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loag;

    .line 12
    .line 13
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LReg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVfg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LVfg;->F:LGFd;

    .line 7
    .line 8
    iput-object v1, v0, LVfg;->H:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, LT5g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKdg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKdg;

    .line 4
    .line 5
    iget-object v1, v0, LKdg;->u0:LJp0;

    .line 6
    .line 7
    invoke-virtual {v0}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LT5g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 14
    .line 15
    sget-object v3, LOVi;->a:LiAi;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LKdg;->r:LfZc;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LDSf;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "recyclerView"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUeg;

    .line 4
    .line 5
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LUeg;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LUeg;

    .line 50
    .line 51
    iget-object v0, v0, LUeg;->e:LJp0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LUeg;

    .line 62
    .line 63
    iget-object v1, v0, LUeg;->a:Ly45;

    .line 64
    .line 65
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LYG2;

    .line 70
    .line 71
    invoke-interface {v1, v3}, LYG2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LTeg;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v2, v0, v4}, LTeg;-><init>(LUeg;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LzXf;

    .line 86
    .line 87
    const/16 v4, 0x1b

    .line 88
    .line 89
    invoke-direct {v2, v0, v4, v3}, LzXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LL5g;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3}, LL5g;-><init>(LUeg;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, LUeg;->c:Lnp0;

    .line 102
    .line 103
    iget-object v0, v0, LUeg;->b:Liu6;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    throw v1
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUeg;

    .line 4
    .line 5
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LUeg;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVfg;

    .line 4
    .line 5
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltbi;

    .line 8
    .line 9
    invoke-static {v1}, LOYk;->h(Ltbi;)Lx4g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lx4g;->b:LPbg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v0, v0, LVfg;->B:LHeg;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v2}, LHeg;->g(LPbg;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final j()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LL4b;

    .line 3
    .line 4
    sget-object v2, LTJb;->Z:LTJb;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v3, "MEMORIES_SENDING_LIMIT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x7ff4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    new-instance v1, LYa6;

    .line 23
    .line 24
    iget-object v2, p0, LT5g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, LcL6;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xf0

    .line 31
    .line 32
    iget-object v2, v8, LcL6;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v8, LcL6;->c:LmGc;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f132300

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LT5g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LGhg;

    .line 49
    .line 50
    iget v2, v2, LGhg;->a:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v3, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    const v2, 0x7f132301

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lgdg;->s0:Lgdg;

    .line 68
    .line 69
    const v3, 0x7f131339

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lu4e;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v3, v8, LcL6;->c:LmGc;

    .line 85
    .line 86
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0, v4, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, LmGc;->G(LjFc;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRjg;

    .line 4
    .line 5
    iget-object v0, v0, LRjg;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcl7;

    .line 10
    .line 11
    iget-wide v1, v1, Lcl7;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGog;

    .line 4
    .line 5
    iget-object v0, v0, LGog;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    sget-object v1, Lttc;->f0:LxFc;

    .line 10
    .line 11
    iget-object v2, p0, LT5g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LHM7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqsg;

    .line 4
    .line 5
    iget-object v0, v0, Lqsg;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnk3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LZXe;->t(LbYe;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "recyclerView"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT5g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "SNAP_KEYBAORD_PREFS"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LKsg;

    .line 15
    .line 16
    iget-object v2, v1, LKsg;->d:LOh0;

    .line 17
    .line 18
    iget-object v2, v2, LOh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LKsg;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 2
    .line 3
    iget-object v1, p0, LT5g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, LGtg;->w0:LL4b;

    .line 21
    .line 22
    iget-object v4, p0, LT5g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LGtg;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const-string v6, "/"

    .line 31
    .line 32
    invoke-static {v6, v1, v5}, Lkti;->G0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v5

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 50
    .line 51
    .line 52
    const-string v1, "download"

    .line 53
    .line 54
    iget-object v2, v4, LQrg;->Y:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/DownloadManager;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LT5g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llug;

    .line 4
    .line 5
    iget-object v1, p0, LT5g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Llug;->c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LIjj;->s(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN8g;->b:LN8g;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v5, LgP6;->a:LgP6;

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LT5g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LT5g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v0, LT5g;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v15, LxZ3;

    .line 26
    .line 27
    invoke-direct {v15}, LxZ3;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LAPi;

    .line 31
    .line 32
    invoke-direct {v1}, LAPi;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LOPi;

    .line 36
    .line 37
    invoke-direct {v2}, LOPi;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LkSi;

    .line 41
    .line 42
    invoke-direct {v3}, LkSi;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v12}, LkSi;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    iput v4, v2, LOPi;->a:I

    .line 52
    .line 53
    iput-object v3, v2, LOPi;->b:Le57;

    .line 54
    .line 55
    new-instance v3, LmOe;

    .line 56
    .line 57
    invoke-direct {v3}, LmOe;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v9}, LmOe;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, LmOe;->a(I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LOPi;->c:LmOe;

    .line 71
    .line 72
    new-array v3, v8, [LOPi;

    .line 73
    .line 74
    aput-object v2, v3, v9

    .line 75
    .line 76
    iput-object v3, v1, LAPi;->c:[LOPi;

    .line 77
    .line 78
    invoke-virtual {v1, v12}, LAPi;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v7, v15, LxZ3;->a:I

    .line 82
    .line 83
    iput-object v1, v15, LxZ3;->b:Le57;

    .line 84
    .line 85
    new-instance v14, LE1c;

    .line 86
    .line 87
    sget-object v16, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 88
    .line 89
    sget-object v17, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 90
    .line 91
    const/16 v19, 0x18

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    invoke-direct/range {v14 .. v19}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 96
    .line 97
    .line 98
    check-cast v11, LNwg;

    .line 99
    .line 100
    iget-object v1, v11, LNwg;->a:LSF4;

    .line 101
    .line 102
    invoke-virtual {v1}, LSF4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Loag;

    .line 107
    .line 108
    new-instance v15, LN7g;

    .line 109
    .line 110
    sget-object v16, LJ8g;->q0:LJ8g;

    .line 111
    .line 112
    const/16 v91, -0x2

    .line 113
    .line 114
    const/16 v92, -0x1

    .line 115
    .line 116
    const/16 v93, 0x7f

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const-wide/16 v28, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const-wide/16 v35, 0x0

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, 0x0

    .line 171
    .line 172
    const/16 v47, 0x0

    .line 173
    .line 174
    const/16 v48, 0x0

    .line 175
    .line 176
    const/16 v49, 0x0

    .line 177
    .line 178
    const/16 v50, 0x0

    .line 179
    .line 180
    const/16 v51, 0x0

    .line 181
    .line 182
    const/16 v52, 0x0

    .line 183
    .line 184
    const/16 v53, 0x0

    .line 185
    .line 186
    const/16 v54, 0x0

    .line 187
    .line 188
    const/16 v55, 0x0

    .line 189
    .line 190
    const/16 v56, 0x0

    .line 191
    .line 192
    const/16 v57, 0x0

    .line 193
    .line 194
    const/16 v58, 0x0

    .line 195
    .line 196
    const/16 v59, 0x0

    .line 197
    .line 198
    const/16 v60, 0x0

    .line 199
    .line 200
    const/16 v61, 0x0

    .line 201
    .line 202
    const/16 v62, 0x0

    .line 203
    .line 204
    const-wide/16 v63, 0x0

    .line 205
    .line 206
    const/16 v65, 0x0

    .line 207
    .line 208
    const/16 v66, 0x0

    .line 209
    .line 210
    const/16 v67, 0x0

    .line 211
    .line 212
    const/16 v68, 0x0

    .line 213
    .line 214
    const/16 v69, 0x0

    .line 215
    .line 216
    const/16 v70, 0x0

    .line 217
    .line 218
    const/16 v71, 0x0

    .line 219
    .line 220
    const/16 v72, 0x0

    .line 221
    .line 222
    const/16 v73, 0x0

    .line 223
    .line 224
    const/16 v74, 0x0

    .line 225
    .line 226
    const/16 v75, 0x0

    .line 227
    .line 228
    const/16 v76, 0x0

    .line 229
    .line 230
    const/16 v77, 0x0

    .line 231
    .line 232
    const/16 v78, 0x0

    .line 233
    .line 234
    const/16 v79, 0x0

    .line 235
    .line 236
    const/16 v80, 0x0

    .line 237
    .line 238
    const/16 v81, 0x0

    .line 239
    .line 240
    const/16 v82, 0x0

    .line 241
    .line 242
    const/16 v83, 0x0

    .line 243
    .line 244
    const/16 v84, 0x0

    .line 245
    .line 246
    const/16 v85, 0x0

    .line 247
    .line 248
    const/16 v86, 0x0

    .line 249
    .line 250
    const/16 v87, 0x0

    .line 251
    .line 252
    const/16 v88, 0x0

    .line 253
    .line 254
    const/16 v89, 0x0

    .line 255
    .line 256
    const/16 v90, 0x0

    .line 257
    .line 258
    invoke-direct/range {v15 .. v93}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v14, v15}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, LMeg;->X:LMeg;

    .line 266
    .line 267
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 268
    .line 269
    new-instance v13, Lyag;

    .line 270
    .line 271
    new-instance v16, LHwg;

    .line 272
    .line 273
    sget-object v17, LByg;->b:LByg;

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x3c

    .line 280
    .line 281
    move-object/from16 v18, v12

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, LHwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v23, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const v33, 0xffdff

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v13 .. v33}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v1, LQeg;->h:Lyag;

    .line 327
    .line 328
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v11, LNwg;->a:LSF4;

    .line 333
    .line 334
    invoke-virtual {v2}, LSF4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Loag;

    .line 339
    .line 340
    invoke-interface {v2, v1, v10}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_0
    invoke-direct {v0}, LT5g;->p()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_1
    invoke-direct {v0}, LT5g;->o()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_2
    invoke-direct {v0}, LT5g;->n()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_3
    invoke-direct {v0}, LT5g;->m()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    invoke-direct {v0}, LT5g;->l()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    invoke-direct {v0}, LT5g;->k()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    invoke-direct {v0}, LT5g;->j()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    invoke-direct {v0}, LT5g;->i()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    invoke-direct {v0}, LT5g;->h()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    invoke-direct {v0}, LT5g;->g()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    invoke-direct {v0}, LT5g;->f()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    invoke-direct {v0}, LT5g;->e()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_c
    invoke-direct {v0}, LT5g;->d()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    invoke-direct {v0}, LT5g;->c()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    invoke-direct {v0}, LT5g;->b()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    check-cast v11, Lmid;

    .line 405
    .line 406
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lk8g;

    .line 411
    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    check-cast v12, Lj8g;

    .line 415
    .line 416
    invoke-virtual {v12, v1}, Lj8g;->g(Lk8g;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v1, Lk8g;->l:Z

    .line 420
    .line 421
    iget-object v3, v1, Lk8g;->a:LN7g;

    .line 422
    .line 423
    if-eqz v2, :cond_7

    .line 424
    .line 425
    iget-object v2, v1, Lk8g;->m:Lvji;

    .line 426
    .line 427
    if-eqz v2, :cond_0

    .line 428
    .line 429
    iget-object v4, v2, Lvji;->b:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v4, :cond_0

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_0

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lov3;

    .line 459
    .line 460
    iget-object v6, v6, Lov3;->a:Lcom/snap/core/model/StorySnapRecipient;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_0
    iget-object v4, v1, Lk8g;->o:Ljava/util/List;

    .line 467
    .line 468
    check-cast v4, Ljava/util/Collection;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_1
    invoke-virtual {v12}, Lj8g;->h()Lbe1;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v12}, Lj8g;->j()LX7g;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v9, Ls8g;

    .line 495
    .line 496
    invoke-direct {v9}, Ls8g;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v3, LN7g;->n:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v11, v9, Ls8g;->p0:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v11, v1, Lk8g;->n:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v11, :cond_3

    .line 506
    .line 507
    if-eqz v2, :cond_2

    .line 508
    .line 509
    iget-object v11, v2, Lvji;->a:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_2
    move-object v11, v10

    .line 513
    :cond_3
    :goto_1
    iput-object v11, v9, Ls8g;->q0:Ljava/lang/String;

    .line 514
    .line 515
    iget-boolean v2, v3, LN7g;->u:Z

    .line 516
    .line 517
    if-eqz v2, :cond_4

    .line 518
    .line 519
    sget-object v2, Ldki;->b:Ldki;

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_4
    iget-object v2, v3, LN7g;->a:LJ8g;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eq v2, v8, :cond_6

    .line 529
    .line 530
    const/16 v11, 0x2f

    .line 531
    .line 532
    if-eq v2, v11, :cond_5

    .line 533
    .line 534
    move-object v2, v10

    .line 535
    goto :goto_2

    .line 536
    :cond_5
    sget-object v2, Ldki;->Y:Ldki;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_6
    sget-object v2, Ldki;->c:Ldki;

    .line 540
    .line 541
    :goto_2
    iput-object v2, v9, Ls8g;->r0:Ldki;

    .line 542
    .line 543
    new-instance v2, LGtf;

    .line 544
    .line 545
    const/16 v11, 0x15

    .line 546
    .line 547
    invoke-direct {v2, v4, v11, v6}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v6}, LX7g;->n()Lmjg;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v9, Ls8g;->s0:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    iput-object v2, v9, Ls8g;->t0:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-interface {v5, v9}, LlW6;->e(LEV6;)V

    .line 569
    .line 570
    .line 571
    :cond_7
    :goto_3
    iget-object v2, v1, Lk8g;->c:Ljava/util/ArrayList;

    .line 572
    .line 573
    if-eqz v2, :cond_8

    .line 574
    .line 575
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ls64;

    .line 580
    .line 581
    if-eqz v4, :cond_8

    .line 582
    .line 583
    iget-object v4, v4, Ls64;->b:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_8
    move-object v4, v10

    .line 587
    :goto_4
    if-eqz v2, :cond_9

    .line 588
    .line 589
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ls64;

    .line 594
    .line 595
    if-eqz v2, :cond_9

    .line 596
    .line 597
    iget-object v2, v2, Ls64;->a:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_9
    move-object v2, v10

    .line 601
    :goto_5
    if-eqz v4, :cond_a

    .line 602
    .line 603
    iget-object v1, v1, Lk8g;->e:LCN2;

    .line 604
    .line 605
    if-eqz v1, :cond_a

    .line 606
    .line 607
    iget-boolean v1, v1, LCN2;->j:Z

    .line 608
    .line 609
    if-ne v1, v8, :cond_a

    .line 610
    .line 611
    iget-object v1, v3, LN7g;->a:LJ8g;

    .line 612
    .line 613
    iget-object v1, v1, LJ8g;->a:Lkmh;

    .line 614
    .line 615
    iget-object v3, v12, Lj8g;->e:Ly45;

    .line 616
    .line 617
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LBP2;

    .line 622
    .line 623
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-interface {v3, v4, v1, v2}, LBP2;->a(Lcom/snapchat/client/messaging/UUID;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v2, LY5g;->e0:LY5g;

    .line 632
    .line 633
    invoke-static {v1, v2, v10, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v2, v12, Lj8g;->l:Lnp0;

    .line 638
    .line 639
    iget-object v3, v12, Lj8g;->c:Liu6;

    .line 640
    .line 641
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 642
    .line 643
    .line 644
    :cond_a
    return-void

    .line 645
    :pswitch_10
    check-cast v11, LF7g;

    .line 646
    .line 647
    iget-object v1, v11, LF7g;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LSV6;

    .line 650
    .line 651
    new-instance v2, LCeg;

    .line 652
    .line 653
    const/16 v3, 0x18

    .line 654
    .line 655
    check-cast v12, LBZc;

    .line 656
    .line 657
    invoke-direct {v2, v12, v9, v3}, LCeg;-><init>(LPbg;ZI)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_11
    invoke-direct {v0}, LT5g;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_12
    check-cast v12, Lbcg;

    .line 669
    .line 670
    iget-object v1, v12, Lbcg;->a:LReg;

    .line 671
    .line 672
    check-cast v11, Loag;

    .line 673
    .line 674
    iget-object v2, v12, Lbcg;->b:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    invoke-interface {v11, v1, v2}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_13
    check-cast v12, LZbg;

    .line 681
    .line 682
    iget-object v1, v12, LZbg;->a:Ldjg;

    .line 683
    .line 684
    check-cast v11, Loag;

    .line 685
    .line 686
    iget-object v2, v12, LZbg;->b:LN7g;

    .line 687
    .line 688
    invoke-interface {v11, v1, v2}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v2, v12, LZbg;->d:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v2, v12, LZbg;->c:Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    invoke-interface {v11, v1, v2}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_14
    check-cast v12, LYbg;

    .line 708
    .line 709
    iget-object v1, v12, LYbg;->a:LE1c;

    .line 710
    .line 711
    iget-object v2, v12, LYbg;->b:LN7g;

    .line 712
    .line 713
    check-cast v11, Loag;

    .line 714
    .line 715
    invoke-interface {v11, v1, v2}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v2, v12, LYbg;->c:LJP9;

    .line 720
    .line 721
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v11, v1, v10}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_15
    sget v1, LUcg;->a:I

    .line 733
    .line 734
    check-cast v12, LX8g;

    .line 735
    .line 736
    iget-object v13, v12, LX8g;->a:Ljava/lang/String;

    .line 737
    .line 738
    check-cast v11, Loag;

    .line 739
    .line 740
    iget-object v1, v12, LX8g;->b:LJ8g;

    .line 741
    .line 742
    iget-object v5, v12, LX8g;->c:LmHb;

    .line 743
    .line 744
    iget-object v6, v12, LX8g;->e:Landroid/net/Uri;

    .line 745
    .line 746
    iget-object v14, v12, LX8g;->f:Lojf;

    .line 747
    .line 748
    iget-boolean v15, v12, LX8g;->h:Z

    .line 749
    .line 750
    if-nez v14, :cond_d

    .line 751
    .line 752
    if-eqz v15, :cond_b

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    goto :goto_6

    .line 756
    :cond_b
    iget-boolean v2, v12, LX8g;->i:Z

    .line 757
    .line 758
    if-eqz v2, :cond_c

    .line 759
    .line 760
    const/4 v4, 0x2

    .line 761
    :cond_c
    :goto_6
    iget-object v14, v12, LX8g;->k:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v2, v12, LX8g;->l:LZgi;

    .line 764
    .line 765
    iget-object v3, v12, LX8g;->g:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v7, v12, LX8g;->m:LyM8;

    .line 768
    .line 769
    iget-object v8, v12, LX8g;->n:LfT7;

    .line 770
    .line 771
    iget-object v10, v12, LX8g;->o:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v9, v12, LX8g;->p:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v12, LX8g;->q:LQei;

    .line 776
    .line 777
    move-object/from16 v22, v0

    .line 778
    .line 779
    iget-object v0, v12, LX8g;->r:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v23, v0

    .line 782
    .line 783
    iget-object v0, v12, LX8g;->s:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v24, v0

    .line 786
    .line 787
    iget-object v0, v12, LX8g;->t:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v25, v0

    .line 790
    .line 791
    move-object/from16 v16, v2

    .line 792
    .line 793
    move-object/from16 v17, v3

    .line 794
    .line 795
    move-object/from16 v18, v7

    .line 796
    .line 797
    move-object/from16 v19, v8

    .line 798
    .line 799
    move-object/from16 v21, v9

    .line 800
    .line 801
    move-object/from16 v20, v10

    .line 802
    .line 803
    invoke-static/range {v13 .. v25}, LUcg;->a(Ljava/lang/String;Ljava/lang/String;ZLZgi;Ljava/lang/String;LyM8;LfT7;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LyY3;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move v2, v15

    .line 808
    move-object/from16 v83, v20

    .line 809
    .line 810
    new-instance v7, Lani;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/4 v8, 0x0

    .line 817
    invoke-direct {v7, v13, v5, v8}, Lani;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    new-instance v18, Ls7e;

    .line 821
    .line 822
    invoke-direct/range {v18 .. v18}, Ls7e;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v14, LN7g;

    .line 826
    .line 827
    const/16 v88, 0x0

    .line 828
    .line 829
    const/16 v89, 0x0

    .line 830
    .line 831
    const/16 v90, -0x10

    .line 832
    .line 833
    const v91, -0x6000001

    .line 834
    .line 835
    .line 836
    const/16 v92, 0x70

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    move-object/from16 v86, v21

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    move-object/from16 v84, v22

    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    move-object/from16 v85, v23

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    move-object/from16 v76, v24

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    move-object/from16 v77, v25

    .line 863
    .line 864
    const-wide/16 v25, 0x0

    .line 865
    .line 866
    const-wide/16 v27, 0x0

    .line 867
    .line 868
    const/16 v29, 0x0

    .line 869
    .line 870
    const/16 v30, 0x0

    .line 871
    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    const/16 v33, 0x0

    .line 877
    .line 878
    const-wide/16 v34, 0x0

    .line 879
    .line 880
    const/16 v36, 0x0

    .line 881
    .line 882
    const/16 v37, 0x0

    .line 883
    .line 884
    const/16 v38, 0x0

    .line 885
    .line 886
    const/16 v39, 0x0

    .line 887
    .line 888
    const/16 v40, 0x0

    .line 889
    .line 890
    const/16 v41, 0x0

    .line 891
    .line 892
    const/16 v42, 0x0

    .line 893
    .line 894
    const/16 v43, 0x0

    .line 895
    .line 896
    const/16 v44, 0x0

    .line 897
    .line 898
    const/16 v45, 0x0

    .line 899
    .line 900
    const/16 v46, 0x0

    .line 901
    .line 902
    const/16 v47, 0x0

    .line 903
    .line 904
    const/16 v48, 0x0

    .line 905
    .line 906
    const/16 v49, 0x0

    .line 907
    .line 908
    const/16 v50, 0x0

    .line 909
    .line 910
    const/16 v51, 0x0

    .line 911
    .line 912
    const/16 v52, 0x0

    .line 913
    .line 914
    const/16 v53, 0x0

    .line 915
    .line 916
    const/16 v54, 0x0

    .line 917
    .line 918
    const/16 v55, 0x0

    .line 919
    .line 920
    const/16 v56, 0x0

    .line 921
    .line 922
    const/16 v57, 0x0

    .line 923
    .line 924
    const/16 v58, 0x0

    .line 925
    .line 926
    const/16 v59, 0x0

    .line 927
    .line 928
    const/16 v60, 0x0

    .line 929
    .line 930
    const/16 v61, 0x0

    .line 931
    .line 932
    const-wide/16 v62, 0x0

    .line 933
    .line 934
    const/16 v64, 0x0

    .line 935
    .line 936
    const/16 v65, 0x0

    .line 937
    .line 938
    const/16 v66, 0x0

    .line 939
    .line 940
    const/16 v67, 0x0

    .line 941
    .line 942
    const/16 v68, 0x0

    .line 943
    .line 944
    const/16 v69, 0x0

    .line 945
    .line 946
    const/16 v70, 0x0

    .line 947
    .line 948
    const/16 v71, 0x0

    .line 949
    .line 950
    const/16 v72, 0x0

    .line 951
    .line 952
    const/16 v73, 0x0

    .line 953
    .line 954
    const/16 v74, 0x0

    .line 955
    .line 956
    const/16 v75, 0x0

    .line 957
    .line 958
    const/16 v78, 0x0

    .line 959
    .line 960
    const/16 v79, 0x0

    .line 961
    .line 962
    const/16 v80, 0x0

    .line 963
    .line 964
    const/16 v81, 0x0

    .line 965
    .line 966
    const/16 v82, 0x0

    .line 967
    .line 968
    const/16 v87, 0x0

    .line 969
    .line 970
    move-object v15, v1

    .line 971
    invoke-direct/range {v14 .. v92}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v11, v7, v14}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v15, Lkag;

    .line 979
    .line 980
    const/16 v34, 0x0

    .line 981
    .line 982
    const/16 v35, -0x3

    .line 983
    .line 984
    const v36, 0xf7df

    .line 985
    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x0

    .line 1002
    .line 1003
    const/16 v25, 0x0

    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    const/16 v28, 0x0

    .line 1008
    .line 1009
    const/16 v30, 0x0

    .line 1010
    .line 1011
    const/16 v32, 0x0

    .line 1012
    .line 1013
    move/from16 v31, v2

    .line 1014
    .line 1015
    move/from16 v27, v4

    .line 1016
    .line 1017
    invoke-direct/range {v15 .. v36}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v15, v1, LQeg;->l:Lkag;

    .line 1021
    .line 1022
    new-instance v2, Lh7g;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 1028
    .line 1029
    iget-object v2, v12, LX8g;->d:LB3c;

    .line 1030
    .line 1031
    iput-object v2, v1, LQeg;->g:LB3c;

    .line 1032
    .line 1033
    sget-object v2, LMeg;->X:LMeg;

    .line 1034
    .line 1035
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 1036
    .line 1037
    new-instance v32, Lyag;

    .line 1038
    .line 1039
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1044
    .line 1045
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v14, LByg;->b:LByg;

    .line 1049
    .line 1050
    new-instance v42, LIwg;

    .line 1051
    .line 1052
    iget-object v2, v12, LX8g;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1053
    .line 1054
    const/16 v20, 0x10

    .line 1055
    .line 1056
    move-object/from16 v19, v0

    .line 1057
    .line 1058
    move-object/from16 v18, v2

    .line 1059
    .line 1060
    move-object v15, v3

    .line 1061
    move-object/from16 v16, v13

    .line 1062
    .line 1063
    move/from16 v17, v31

    .line 1064
    .line 1065
    move-object/from16 v13, v42

    .line 1066
    .line 1067
    invoke-direct/range {v13 .. v20}, LIwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LyY3;I)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v49, 0x0

    .line 1071
    .line 1072
    const v52, 0xffdfd

    .line 1073
    .line 1074
    .line 1075
    const/16 v33, 0x0

    .line 1076
    .line 1077
    const/16 v35, 0x0

    .line 1078
    .line 1079
    const/16 v36, 0x0

    .line 1080
    .line 1081
    const/16 v37, 0x0

    .line 1082
    .line 1083
    const/16 v38, 0x0

    .line 1084
    .line 1085
    const/16 v39, 0x0

    .line 1086
    .line 1087
    const/16 v40, 0x0

    .line 1088
    .line 1089
    const/16 v41, 0x0

    .line 1090
    .line 1091
    const/16 v43, 0x0

    .line 1092
    .line 1093
    const/16 v44, 0x0

    .line 1094
    .line 1095
    const/16 v45, 0x0

    .line 1096
    .line 1097
    const/16 v46, 0x0

    .line 1098
    .line 1099
    const/16 v47, 0x0

    .line 1100
    .line 1101
    const/16 v48, 0x0

    .line 1102
    .line 1103
    const/16 v50, 0x0

    .line 1104
    .line 1105
    const/16 v51, 0x0

    .line 1106
    .line 1107
    move-object/from16 v34, v4

    .line 1108
    .line 1109
    invoke-direct/range {v32 .. v52}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, v32

    .line 1113
    .line 1114
    iput-object v0, v1, LQeg;->h:Lyag;

    .line 1115
    .line 1116
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_7
    const/4 v1, 0x0

    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :cond_d
    move v0, v15

    .line 1124
    move-object v15, v1

    .line 1125
    new-instance v1, LtWh;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "opera-sticker"

    .line 1131
    .line 1132
    iput-object v4, v1, LtWh;->g:Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object v13, v1, LtWh;->h:Ljava/lang/String;

    .line 1135
    .line 1136
    sget-object v4, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 1137
    .line 1138
    const/16 v4, 0xc

    .line 1139
    .line 1140
    iput v4, v1, LtWh;->a:I

    .line 1141
    .line 1142
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iput-object v4, v1, LtWh;->i:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-wide v6, v14, Lojf;->c:D

    .line 1149
    .line 1150
    iput-wide v6, v1, LtWh;->v:D

    .line 1151
    .line 1152
    iget-wide v6, v14, Lojf;->b:D

    .line 1153
    .line 1154
    iput-wide v6, v1, LtWh;->w:D

    .line 1155
    .line 1156
    iget-wide v6, v14, Lojf;->f:D

    .line 1157
    .line 1158
    iput-wide v6, v1, LtWh;->s:D

    .line 1159
    .line 1160
    iput-wide v2, v1, LtWh;->r:D

    .line 1161
    .line 1162
    new-instance v2, LvUd;

    .line 1163
    .line 1164
    iget-wide v3, v14, Lojf;->d:D

    .line 1165
    .line 1166
    iget-wide v6, v14, Lojf;->e:D

    .line 1167
    .line 1168
    invoke-direct {v2, v3, v4, v6, v7}, LvUd;-><init>(DD)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v2, v1, LtWh;->u:LvUd;

    .line 1172
    .line 1173
    const/4 v8, 0x0

    .line 1174
    iput-boolean v8, v1, LtWh;->E:Z

    .line 1175
    .line 1176
    new-instance v2, LuWh;

    .line 1177
    .line 1178
    invoke-direct {v2, v1}, LuWh;-><init>(LtWh;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lq7h;

    .line 1182
    .line 1183
    invoke-direct {v1}, Lq7h;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    move-object v3, v14

    .line 1187
    new-instance v14, LN7g;

    .line 1188
    .line 1189
    new-instance v18, Ls7e;

    .line 1190
    .line 1191
    invoke-direct/range {v18 .. v18}, Ls7e;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const/16 v88, 0x0

    .line 1195
    .line 1196
    const/16 v89, 0x0

    .line 1197
    .line 1198
    const/16 v90, -0xa

    .line 1199
    .line 1200
    const/16 v91, -0x1

    .line 1201
    .line 1202
    const/16 v92, 0x7f

    .line 1203
    .line 1204
    const/16 v16, 0x0

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    const/16 v19, 0x0

    .line 1209
    .line 1210
    const/16 v20, 0x0

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v24, 0x0

    .line 1219
    .line 1220
    const-wide/16 v25, 0x0

    .line 1221
    .line 1222
    const-wide/16 v27, 0x0

    .line 1223
    .line 1224
    const/16 v29, 0x0

    .line 1225
    .line 1226
    const/16 v30, 0x0

    .line 1227
    .line 1228
    const/16 v31, 0x0

    .line 1229
    .line 1230
    const/16 v32, 0x0

    .line 1231
    .line 1232
    const/16 v33, 0x0

    .line 1233
    .line 1234
    const-wide/16 v34, 0x0

    .line 1235
    .line 1236
    const/16 v36, 0x0

    .line 1237
    .line 1238
    const/16 v37, 0x0

    .line 1239
    .line 1240
    const/16 v38, 0x0

    .line 1241
    .line 1242
    const/16 v39, 0x0

    .line 1243
    .line 1244
    const/16 v40, 0x0

    .line 1245
    .line 1246
    const/16 v41, 0x0

    .line 1247
    .line 1248
    const/16 v42, 0x0

    .line 1249
    .line 1250
    const/16 v43, 0x0

    .line 1251
    .line 1252
    const/16 v44, 0x0

    .line 1253
    .line 1254
    const/16 v45, 0x0

    .line 1255
    .line 1256
    const/16 v46, 0x0

    .line 1257
    .line 1258
    const/16 v47, 0x0

    .line 1259
    .line 1260
    const/16 v48, 0x0

    .line 1261
    .line 1262
    const/16 v49, 0x0

    .line 1263
    .line 1264
    const/16 v50, 0x0

    .line 1265
    .line 1266
    const/16 v51, 0x0

    .line 1267
    .line 1268
    const/16 v52, 0x0

    .line 1269
    .line 1270
    const/16 v53, 0x0

    .line 1271
    .line 1272
    const/16 v54, 0x0

    .line 1273
    .line 1274
    const/16 v55, 0x0

    .line 1275
    .line 1276
    const/16 v56, 0x0

    .line 1277
    .line 1278
    const/16 v57, 0x0

    .line 1279
    .line 1280
    const/16 v58, 0x0

    .line 1281
    .line 1282
    const/16 v59, 0x0

    .line 1283
    .line 1284
    const/16 v60, 0x0

    .line 1285
    .line 1286
    const/16 v61, 0x0

    .line 1287
    .line 1288
    const-wide/16 v62, 0x0

    .line 1289
    .line 1290
    const/16 v64, 0x0

    .line 1291
    .line 1292
    const/16 v65, 0x0

    .line 1293
    .line 1294
    const/16 v66, 0x0

    .line 1295
    .line 1296
    const/16 v67, 0x0

    .line 1297
    .line 1298
    const/16 v68, 0x0

    .line 1299
    .line 1300
    const/16 v69, 0x0

    .line 1301
    .line 1302
    const/16 v70, 0x0

    .line 1303
    .line 1304
    const/16 v71, 0x0

    .line 1305
    .line 1306
    const/16 v72, 0x0

    .line 1307
    .line 1308
    const/16 v73, 0x0

    .line 1309
    .line 1310
    const/16 v74, 0x0

    .line 1311
    .line 1312
    const/16 v75, 0x0

    .line 1313
    .line 1314
    const/16 v76, 0x0

    .line 1315
    .line 1316
    const/16 v77, 0x0

    .line 1317
    .line 1318
    const/16 v78, 0x0

    .line 1319
    .line 1320
    const/16 v79, 0x0

    .line 1321
    .line 1322
    const/16 v80, 0x0

    .line 1323
    .line 1324
    const/16 v81, 0x0

    .line 1325
    .line 1326
    const/16 v82, 0x0

    .line 1327
    .line 1328
    const/16 v83, 0x0

    .line 1329
    .line 1330
    const/16 v84, 0x0

    .line 1331
    .line 1332
    const/16 v85, 0x0

    .line 1333
    .line 1334
    const/16 v86, 0x0

    .line 1335
    .line 1336
    const/16 v87, 0x0

    .line 1337
    .line 1338
    invoke-direct/range {v14 .. v92}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v11, v1, v14}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v15, Lkag;

    .line 1346
    .line 1347
    const/16 v34, 0x0

    .line 1348
    .line 1349
    const/16 v27, 0x0

    .line 1350
    .line 1351
    const/16 v35, -0x1

    .line 1352
    .line 1353
    const v36, 0xf7ff

    .line 1354
    .line 1355
    .line 1356
    const/16 v16, 0x0

    .line 1357
    .line 1358
    const/16 v17, 0x0

    .line 1359
    .line 1360
    const/16 v18, 0x0

    .line 1361
    .line 1362
    const/16 v19, 0x0

    .line 1363
    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    const/16 v25, 0x0

    .line 1373
    .line 1374
    const/16 v26, 0x0

    .line 1375
    .line 1376
    const/16 v28, 0x0

    .line 1377
    .line 1378
    const/16 v30, 0x0

    .line 1379
    .line 1380
    const/16 v32, 0x0

    .line 1381
    .line 1382
    move/from16 v31, v0

    .line 1383
    .line 1384
    invoke-direct/range {v15 .. v36}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v15, v1, LQeg;->l:Lkag;

    .line 1388
    .line 1389
    new-instance v0, Lg7g;

    .line 1390
    .line 1391
    sget-object v4, LGXc;->o0:LGXc;

    .line 1392
    .line 1393
    const/4 v8, 0x0

    .line 1394
    invoke-direct {v0, v4, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v0, v1, LQeg;->o:LgAk;

    .line 1398
    .line 1399
    sget-object v0, LMeg;->b:LMeg;

    .line 1400
    .line 1401
    iput-object v0, v1, LQeg;->f:LMeg;

    .line 1402
    .line 1403
    iget-object v0, v3, Lojf;->i:Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object v0, v1, LQeg;->e:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v0, v3, Lojf;->h:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v0, v1, LQeg;->d:Ljava/lang/String;

    .line 1410
    .line 1411
    new-instance v12, Lyag;

    .line 1412
    .line 1413
    const/16 v29, 0x0

    .line 1414
    .line 1415
    const v32, 0xfffff

    .line 1416
    .line 1417
    .line 1418
    const/4 v13, 0x0

    .line 1419
    const/4 v14, 0x0

    .line 1420
    const/4 v15, 0x0

    .line 1421
    const/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    const/16 v19, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    const/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v23, 0x0

    .line 1436
    .line 1437
    const/16 v24, 0x0

    .line 1438
    .line 1439
    const/16 v25, 0x0

    .line 1440
    .line 1441
    const/16 v26, 0x0

    .line 1442
    .line 1443
    const/16 v27, 0x0

    .line 1444
    .line 1445
    const/16 v28, 0x0

    .line 1446
    .line 1447
    const/16 v30, 0x0

    .line 1448
    .line 1449
    const/16 v31, 0x0

    .line 1450
    .line 1451
    invoke-direct/range {v12 .. v32}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v12, v1, LQeg;->h:Lyag;

    .line 1455
    .line 1456
    sget-object v14, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0xfe

    .line 1461
    .line 1462
    const/16 v16, 0x0

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    const/16 v18, 0x0

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    const/16 v21, 0x0

    .line 1471
    .line 1472
    move-object v15, v5

    .line 1473
    invoke-static/range {v14 .. v22}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    iput-object v0, v1, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1478
    .line 1479
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v1, LQeg;->u:Ljava/util/List;

    .line 1484
    .line 1485
    sget-object v0, LD7e;->a:LD7e;

    .line 1486
    .line 1487
    iput-object v0, v1, LQeg;->s:LD7e;

    .line 1488
    .line 1489
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    goto/16 :goto_7

    .line 1494
    .line 1495
    :goto_8
    invoke-interface {v11, v0, v1}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_16
    sget v0, LUcg;->a:I

    .line 1500
    .line 1501
    new-instance v0, Lq7h;

    .line 1502
    .line 1503
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    new-instance v13, LN7g;

    .line 1507
    .line 1508
    check-cast v12, LwLe;

    .line 1509
    .line 1510
    iget-object v1, v12, LwLe;->a:LuLe;

    .line 1511
    .line 1512
    invoke-interface {v1}, LuLe;->d()LJ8g;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    new-instance v17, Ls7e;

    .line 1517
    .line 1518
    invoke-direct/range {v17 .. v17}, Ls7e;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v1}, LuLe;->a()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v50

    .line 1525
    const/16 v88, 0x0

    .line 1526
    .line 1527
    iget v2, v12, LwLe;->k:I

    .line 1528
    .line 1529
    if-eqz v2, :cond_e

    .line 1530
    .line 1531
    invoke-static {v2}, Lu2h;->g(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object/from16 v87, v2

    .line 1536
    .line 1537
    goto :goto_9

    .line 1538
    :cond_e
    move-object/from16 v87, v88

    .line 1539
    .line 1540
    :goto_9
    const/16 v86, 0x0

    .line 1541
    .line 1542
    const/16 v89, -0x10

    .line 1543
    .line 1544
    const/16 v90, -0x403

    .line 1545
    .line 1546
    const/16 v91, 0x1f

    .line 1547
    .line 1548
    const/4 v15, 0x0

    .line 1549
    const/16 v16, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    const/16 v21, 0x0

    .line 1558
    .line 1559
    const/16 v22, 0x0

    .line 1560
    .line 1561
    const/16 v23, 0x0

    .line 1562
    .line 1563
    const-wide/16 v24, 0x0

    .line 1564
    .line 1565
    const-wide/16 v26, 0x0

    .line 1566
    .line 1567
    const/16 v28, 0x0

    .line 1568
    .line 1569
    const/16 v29, 0x0

    .line 1570
    .line 1571
    const/16 v30, 0x0

    .line 1572
    .line 1573
    const/16 v31, 0x0

    .line 1574
    .line 1575
    const/16 v32, 0x0

    .line 1576
    .line 1577
    const-wide/16 v33, 0x0

    .line 1578
    .line 1579
    const/16 v35, 0x0

    .line 1580
    .line 1581
    const/16 v36, 0x0

    .line 1582
    .line 1583
    const/16 v37, 0x0

    .line 1584
    .line 1585
    const/16 v38, 0x0

    .line 1586
    .line 1587
    const/16 v39, 0x0

    .line 1588
    .line 1589
    const/16 v40, 0x0

    .line 1590
    .line 1591
    const/16 v41, 0x0

    .line 1592
    .line 1593
    const/16 v42, 0x0

    .line 1594
    .line 1595
    const/16 v43, 0x0

    .line 1596
    .line 1597
    const/16 v44, 0x0

    .line 1598
    .line 1599
    const/16 v45, 0x0

    .line 1600
    .line 1601
    const/16 v46, 0x0

    .line 1602
    .line 1603
    const/16 v47, 0x0

    .line 1604
    .line 1605
    const/16 v48, 0x0

    .line 1606
    .line 1607
    const/16 v49, 0x0

    .line 1608
    .line 1609
    const/16 v51, 0x0

    .line 1610
    .line 1611
    const/16 v52, 0x0

    .line 1612
    .line 1613
    const/16 v53, 0x0

    .line 1614
    .line 1615
    const/16 v54, 0x0

    .line 1616
    .line 1617
    const/16 v55, 0x0

    .line 1618
    .line 1619
    const/16 v56, 0x0

    .line 1620
    .line 1621
    const/16 v57, 0x0

    .line 1622
    .line 1623
    const/16 v58, 0x0

    .line 1624
    .line 1625
    const/16 v60, 0x0

    .line 1626
    .line 1627
    const-wide/16 v61, 0x0

    .line 1628
    .line 1629
    const/16 v63, 0x0

    .line 1630
    .line 1631
    const/16 v64, 0x0

    .line 1632
    .line 1633
    const/16 v65, 0x0

    .line 1634
    .line 1635
    const/16 v66, 0x0

    .line 1636
    .line 1637
    const/16 v67, 0x0

    .line 1638
    .line 1639
    const/16 v68, 0x0

    .line 1640
    .line 1641
    const/16 v69, 0x0

    .line 1642
    .line 1643
    const/16 v70, 0x0

    .line 1644
    .line 1645
    const/16 v71, 0x0

    .line 1646
    .line 1647
    const/16 v72, 0x0

    .line 1648
    .line 1649
    const/16 v73, 0x0

    .line 1650
    .line 1651
    const/16 v74, 0x0

    .line 1652
    .line 1653
    const/16 v75, 0x0

    .line 1654
    .line 1655
    const/16 v76, 0x0

    .line 1656
    .line 1657
    const/16 v77, 0x0

    .line 1658
    .line 1659
    const/16 v78, 0x0

    .line 1660
    .line 1661
    const/16 v79, 0x0

    .line 1662
    .line 1663
    const/16 v80, 0x0

    .line 1664
    .line 1665
    const/16 v81, 0x0

    .line 1666
    .line 1667
    const/16 v82, 0x0

    .line 1668
    .line 1669
    const/16 v83, 0x0

    .line 1670
    .line 1671
    const/16 v84, 0x0

    .line 1672
    .line 1673
    const/16 v85, 0x0

    .line 1674
    .line 1675
    iget-object v2, v12, LwLe;->i:Ljava/lang/String;

    .line 1676
    .line 1677
    move-object/from16 v59, v2

    .line 1678
    .line 1679
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v11, Loag;

    .line 1683
    .line 1684
    invoke-interface {v11, v0, v13}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1689
    .line 1690
    iput-object v2, v0, LQeg;->p:Ljava/lang/Boolean;

    .line 1691
    .line 1692
    iget-object v2, v12, LwLe;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    iput-object v2, v0, LQeg;->c:Ljava/lang/String;

    .line 1695
    .line 1696
    sget-object v2, LMeg;->b:LMeg;

    .line 1697
    .line 1698
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 1699
    .line 1700
    invoke-static {v1}, LaBk;->d(LuLe;)Lyag;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iput-object v2, v0, LQeg;->h:Lyag;

    .line 1705
    .line 1706
    new-instance v13, Lkag;

    .line 1707
    .line 1708
    const v34, 0xfffd

    .line 1709
    .line 1710
    .line 1711
    const/16 v25, 0x0

    .line 1712
    .line 1713
    const/4 v14, 0x0

    .line 1714
    const/4 v15, 0x0

    .line 1715
    const/16 v16, 0x0

    .line 1716
    .line 1717
    const/16 v17, 0x0

    .line 1718
    .line 1719
    const/16 v18, 0x0

    .line 1720
    .line 1721
    const/16 v19, 0x0

    .line 1722
    .line 1723
    const/16 v20, 0x0

    .line 1724
    .line 1725
    const/16 v21, 0x1

    .line 1726
    .line 1727
    const/16 v22, 0x0

    .line 1728
    .line 1729
    const/16 v23, 0x0

    .line 1730
    .line 1731
    const/16 v24, 0x0

    .line 1732
    .line 1733
    const/16 v26, 0x0

    .line 1734
    .line 1735
    const/16 v27, 0x0

    .line 1736
    .line 1737
    const/16 v28, 0x0

    .line 1738
    .line 1739
    const/16 v29, 0x0

    .line 1740
    .line 1741
    const/16 v30, 0x0

    .line 1742
    .line 1743
    const/16 v31, 0x0

    .line 1744
    .line 1745
    const/16 v32, 0x0

    .line 1746
    .line 1747
    const v33, -0x40000001    # -1.9999999f

    .line 1748
    .line 1749
    .line 1750
    invoke-direct/range {v13 .. v34}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v13, v0, LQeg;->l:Lkag;

    .line 1754
    .line 1755
    iget-object v2, v12, LwLe;->c:LuXk;

    .line 1756
    .line 1757
    if-eqz v2, :cond_15

    .line 1758
    .line 1759
    invoke-virtual {v2}, LuXk;->h()Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Ljava/lang/Iterable;

    .line 1764
    .line 1765
    new-instance v14, Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    if-eqz v6, :cond_f

    .line 1783
    .line 1784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    check-cast v6, Lyha;

    .line 1789
    .line 1790
    new-instance v15, LJma;

    .line 1791
    .line 1792
    iget-object v9, v6, Lyha;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    const/16 v22, 0x7c

    .line 1795
    .line 1796
    const/16 v18, 0x0

    .line 1797
    .line 1798
    iget-object v6, v6, Lyha;->b:Ljava/lang/String;

    .line 1799
    .line 1800
    const/16 v19, 0x0

    .line 1801
    .line 1802
    const/16 v20, 0x0

    .line 1803
    .line 1804
    const/16 v21, 0x0

    .line 1805
    .line 1806
    move-object/from16 v17, v6

    .line 1807
    .line 1808
    move-object/from16 v16, v9

    .line 1809
    .line 1810
    invoke-direct/range {v15 .. v22}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    goto :goto_a

    .line 1817
    :cond_f
    new-instance v15, Lqma;

    .line 1818
    .line 1819
    invoke-virtual {v2}, LuXk;->j()I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    invoke-static {v3}, LzHa;->L(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    packed-switch v3, :pswitch_data_1

    .line 1828
    .line 1829
    .line 1830
    new-instance v0, LwOc;

    .line 1831
    .line 1832
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :pswitch_17
    sget-object v3, LIla;->a:LIla;

    .line 1837
    .line 1838
    goto :goto_b

    .line 1839
    :pswitch_18
    sget-object v3, LWla;->a:LWla;

    .line 1840
    .line 1841
    goto :goto_b

    .line 1842
    :pswitch_19
    sget-object v3, LJla;->a:LJla;

    .line 1843
    .line 1844
    goto :goto_b

    .line 1845
    :pswitch_1a
    sget-object v3, LKla;->a:LKla;

    .line 1846
    .line 1847
    goto :goto_b

    .line 1848
    :pswitch_1b
    sget-object v3, Lbma;->a:Lbma;

    .line 1849
    .line 1850
    goto :goto_b

    .line 1851
    :pswitch_1c
    sget-object v3, Loma;->a:Loma;

    .line 1852
    .line 1853
    goto :goto_b

    .line 1854
    :pswitch_1d
    sget-object v3, LQla;->a:LQla;

    .line 1855
    .line 1856
    :goto_b
    const/4 v6, 0x6

    .line 1857
    const/4 v9, 0x0

    .line 1858
    invoke-direct {v15, v3, v9, v9, v6}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2}, LuXk;->k()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-eqz v3, :cond_10

    .line 1866
    .line 1867
    new-instance v3, LOma;

    .line 1868
    .line 1869
    invoke-virtual {v2}, LuXk;->l()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v9

    .line 1873
    invoke-direct {v3, v9, v6}, LOma;-><init>(ZI)V

    .line 1874
    .line 1875
    .line 1876
    :goto_c
    move-object/from16 v16, v3

    .line 1877
    .line 1878
    goto :goto_d

    .line 1879
    :cond_10
    new-instance v3, LMma;

    .line 1880
    .line 1881
    invoke-virtual {v2}, LuXk;->l()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v6

    .line 1885
    invoke-direct {v3, v6}, LMma;-><init>(Z)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_c

    .line 1889
    :goto_d
    invoke-virtual {v2}, LuXk;->i()I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    const/4 v6, -0x1

    .line 1894
    if-nez v3, :cond_11

    .line 1895
    .line 1896
    const/4 v3, -0x1

    .line 1897
    goto :goto_e

    .line 1898
    :cond_11
    sget-object v9, LTcg;->a:[I

    .line 1899
    .line 1900
    invoke-static {v3}, LzHa;->L(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    aget v3, v9, v3

    .line 1905
    .line 1906
    :goto_e
    if-eq v3, v6, :cond_14

    .line 1907
    .line 1908
    if-eq v3, v8, :cond_13

    .line 1909
    .line 1910
    if-ne v3, v7, :cond_12

    .line 1911
    .line 1912
    new-instance v3, Lsla;

    .line 1913
    .line 1914
    invoke-virtual {v2}, LuXk;->g()LqSk;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    invoke-direct {v3, v6, v7}, Lsla;-><init>(LqSk;I)V

    .line 1919
    .line 1920
    .line 1921
    :goto_f
    move-object/from16 v17, v3

    .line 1922
    .line 1923
    goto :goto_10

    .line 1924
    :cond_12
    new-instance v0, LwOc;

    .line 1925
    .line 1926
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    throw v0

    .line 1930
    :cond_13
    new-instance v3, Lula;

    .line 1931
    .line 1932
    invoke-virtual {v2}, LuXk;->g()LqSk;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    invoke-direct {v3, v6, v7}, Lula;-><init>(LqSk;I)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_f

    .line 1940
    :cond_14
    new-instance v3, Lsla;

    .line 1941
    .line 1942
    invoke-virtual {v2}, LuXk;->g()LqSk;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    invoke-direct {v3, v6, v7}, Lsla;-><init>(LqSk;I)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_f

    .line 1950
    :goto_10
    new-instance v13, LPma;

    .line 1951
    .line 1952
    const/16 v18, 0x2

    .line 1953
    .line 1954
    invoke-direct/range {v13 .. v18}, LPma;-><init>(Ljava/util/List;Lqma;LpYk;Lyla;I)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_11

    .line 1958
    :cond_15
    move-object/from16 v13, v88

    .line 1959
    .line 1960
    :goto_11
    iput-object v13, v0, LQeg;->q:LRma;

    .line 1961
    .line 1962
    iget-object v3, v12, LwLe;->d:Lw32;

    .line 1963
    .line 1964
    instance-of v3, v3, Lw32;

    .line 1965
    .line 1966
    if-eqz v3, :cond_1a

    .line 1967
    .line 1968
    sget-object v3, LvGa;->c:LvGa;

    .line 1969
    .line 1970
    iput-object v3, v0, LQeg;->t:Louk;

    .line 1971
    .line 1972
    iget-boolean v3, v12, LwLe;->g:Z

    .line 1973
    .line 1974
    iput-boolean v3, v0, LQeg;->z:Z

    .line 1975
    .line 1976
    invoke-interface {v1}, LuLe;->d()LJ8g;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    sget-object v3, LJ8g;->j1:LJ8g;

    .line 1981
    .line 1982
    if-ne v1, v3, :cond_16

    .line 1983
    .line 1984
    sget-object v1, LD7e;->c:LD7e;

    .line 1985
    .line 1986
    goto :goto_12

    .line 1987
    :cond_16
    sget-object v1, LD7e;->b:LD7e;

    .line 1988
    .line 1989
    :goto_12
    iput-object v1, v0, LQeg;->s:LD7e;

    .line 1990
    .line 1991
    iget-object v1, v12, LwLe;->f:Lmh4;

    .line 1992
    .line 1993
    iput-object v1, v0, LQeg;->r:Lmh4;

    .line 1994
    .line 1995
    iget-object v1, v12, LwLe;->e:Ljava/util/List;

    .line 1996
    .line 1997
    if-nez v1, :cond_17

    .line 1998
    .line 1999
    move-object v1, v5

    .line 2000
    :cond_17
    iput-object v1, v0, LQeg;->u:Ljava/util/List;

    .line 2001
    .line 2002
    iget-object v1, v12, LwLe;->j:Ljava/util/List;

    .line 2003
    .line 2004
    if-nez v1, :cond_18

    .line 2005
    .line 2006
    goto :goto_13

    .line 2007
    :cond_18
    move-object v5, v1

    .line 2008
    :goto_13
    iput-object v5, v0, LQeg;->v:Ljava/util/List;

    .line 2009
    .line 2010
    if-eqz v2, :cond_19

    .line 2011
    .line 2012
    instance-of v1, v2, LAha;

    .line 2013
    .line 2014
    if-eqz v1, :cond_19

    .line 2015
    .line 2016
    invoke-virtual {v2}, LuXk;->j()I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-ne v1, v4, :cond_19

    .line 2021
    .line 2022
    new-instance v1, Lg7g;

    .line 2023
    .line 2024
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 2025
    .line 2026
    const/4 v8, 0x0

    .line 2027
    invoke-direct {v1, v2, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v1, v0, LQeg;->o:LgAk;

    .line 2031
    .line 2032
    :cond_19
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    iget-object v1, v12, LwLe;->h:Lkotlin/jvm/functions/Function1;

    .line 2037
    .line 2038
    invoke-interface {v11, v0, v1}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :cond_1a
    new-instance v0, LwOc;

    .line 2043
    .line 2044
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :pswitch_1e
    sget v0, LUcg;->a:I

    .line 2049
    .line 2050
    new-instance v0, LtWh;

    .line 2051
    .line 2052
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    const-string v1, "quote-sticker"

    .line 2056
    .line 2057
    iput-object v1, v0, LtWh;->g:Ljava/lang/String;

    .line 2058
    .line 2059
    check-cast v12, LOEe;

    .line 2060
    .line 2061
    iget-object v1, v12, LOEe;->a:Ljava/lang/String;

    .line 2062
    .line 2063
    iput-object v1, v0, LtWh;->h:Ljava/lang/String;

    .line 2064
    .line 2065
    sget-object v4, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 2066
    .line 2067
    const/16 v4, 0xd

    .line 2068
    .line 2069
    iput v4, v0, LtWh;->a:I

    .line 2070
    .line 2071
    iget-object v4, v12, LOEe;->d:Landroid/net/Uri;

    .line 2072
    .line 2073
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    iput-object v4, v0, LtWh;->i:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v4, v12, LOEe;->g:Lojf;

    .line 2080
    .line 2081
    iget-wide v5, v4, Lojf;->c:D

    .line 2082
    .line 2083
    iput-wide v5, v0, LtWh;->v:D

    .line 2084
    .line 2085
    iget-wide v5, v4, Lojf;->b:D

    .line 2086
    .line 2087
    iput-wide v5, v0, LtWh;->w:D

    .line 2088
    .line 2089
    iget-wide v5, v4, Lojf;->f:D

    .line 2090
    .line 2091
    iput-wide v5, v0, LtWh;->s:D

    .line 2092
    .line 2093
    iget v5, v4, Lojf;->g:F

    .line 2094
    .line 2095
    iput v5, v0, LtWh;->t:F

    .line 2096
    .line 2097
    iput-wide v2, v0, LtWh;->r:D

    .line 2098
    .line 2099
    new-instance v2, LvUd;

    .line 2100
    .line 2101
    iget-wide v5, v4, Lojf;->d:D

    .line 2102
    .line 2103
    iget-wide v3, v4, Lojf;->e:D

    .line 2104
    .line 2105
    invoke-direct {v2, v5, v6, v3, v4}, LvUd;-><init>(DD)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v2, v0, LtWh;->u:LvUd;

    .line 2109
    .line 2110
    const/4 v2, 0x0

    .line 2111
    iput-boolean v2, v0, LtWh;->E:Z

    .line 2112
    .line 2113
    iget-object v2, v12, LOEe;->f:Ljava/lang/String;

    .line 2114
    .line 2115
    iput-object v2, v0, LtWh;->O:Ljava/lang/String;

    .line 2116
    .line 2117
    iput-boolean v8, v0, LtWh;->f0:Z

    .line 2118
    .line 2119
    new-instance v2, LuWh;

    .line 2120
    .line 2121
    invoke-direct {v2, v0}, LuWh;-><init>(LtWh;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v0, Lq7h;

    .line 2125
    .line 2126
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 2127
    .line 2128
    .line 2129
    sget-object v14, LJ8g;->g1:LJ8g;

    .line 2130
    .line 2131
    new-instance v17, Ls7e;

    .line 2132
    .line 2133
    invoke-direct/range {v17 .. v17}, Ls7e;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    new-instance v3, Lyb1;

    .line 2137
    .line 2138
    invoke-direct {v3}, Lyb1;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    iget-object v4, v12, LOEe;->h:Ljava/lang/String;

    .line 2142
    .line 2143
    iput-object v4, v3, Lyb1;->b:Ljava/lang/String;

    .line 2144
    .line 2145
    iget-object v4, v12, LOEe;->i:Ljava/lang/String;

    .line 2146
    .line 2147
    iput-object v4, v3, Lyb1;->c:Ljava/lang/String;

    .line 2148
    .line 2149
    new-instance v13, LN7g;

    .line 2150
    .line 2151
    const/16 v89, -0xa

    .line 2152
    .line 2153
    const v90, -0x10000001

    .line 2154
    .line 2155
    .line 2156
    const/16 v91, 0x7f

    .line 2157
    .line 2158
    const/4 v15, 0x0

    .line 2159
    const/16 v16, 0x0

    .line 2160
    .line 2161
    const/16 v18, 0x0

    .line 2162
    .line 2163
    const/16 v19, 0x0

    .line 2164
    .line 2165
    const/16 v20, 0x0

    .line 2166
    .line 2167
    const/16 v21, 0x0

    .line 2168
    .line 2169
    const/16 v22, 0x0

    .line 2170
    .line 2171
    const/16 v23, 0x0

    .line 2172
    .line 2173
    const-wide/16 v24, 0x0

    .line 2174
    .line 2175
    const-wide/16 v26, 0x0

    .line 2176
    .line 2177
    const/16 v28, 0x0

    .line 2178
    .line 2179
    const/16 v29, 0x0

    .line 2180
    .line 2181
    const/16 v30, 0x0

    .line 2182
    .line 2183
    const/16 v31, 0x0

    .line 2184
    .line 2185
    const/16 v32, 0x0

    .line 2186
    .line 2187
    const-wide/16 v33, 0x0

    .line 2188
    .line 2189
    const/16 v35, 0x0

    .line 2190
    .line 2191
    const/16 v36, 0x0

    .line 2192
    .line 2193
    const/16 v37, 0x0

    .line 2194
    .line 2195
    const/16 v38, 0x0

    .line 2196
    .line 2197
    const/16 v39, 0x0

    .line 2198
    .line 2199
    const/16 v40, 0x0

    .line 2200
    .line 2201
    const/16 v41, 0x0

    .line 2202
    .line 2203
    const/16 v42, 0x0

    .line 2204
    .line 2205
    const/16 v43, 0x0

    .line 2206
    .line 2207
    const/16 v44, 0x0

    .line 2208
    .line 2209
    const/16 v45, 0x0

    .line 2210
    .line 2211
    const/16 v46, 0x0

    .line 2212
    .line 2213
    const/16 v47, 0x0

    .line 2214
    .line 2215
    const/16 v48, 0x0

    .line 2216
    .line 2217
    const/16 v49, 0x0

    .line 2218
    .line 2219
    const/16 v50, 0x0

    .line 2220
    .line 2221
    const/16 v51, 0x0

    .line 2222
    .line 2223
    const/16 v52, 0x0

    .line 2224
    .line 2225
    const/16 v53, 0x0

    .line 2226
    .line 2227
    const/16 v54, 0x0

    .line 2228
    .line 2229
    const/16 v55, 0x0

    .line 2230
    .line 2231
    const/16 v56, 0x0

    .line 2232
    .line 2233
    const/16 v57, 0x0

    .line 2234
    .line 2235
    const/16 v58, 0x0

    .line 2236
    .line 2237
    const/16 v59, 0x0

    .line 2238
    .line 2239
    const/16 v60, 0x0

    .line 2240
    .line 2241
    const-wide/16 v61, 0x0

    .line 2242
    .line 2243
    const/16 v63, 0x0

    .line 2244
    .line 2245
    const/16 v64, 0x0

    .line 2246
    .line 2247
    const/16 v65, 0x0

    .line 2248
    .line 2249
    const/16 v66, 0x0

    .line 2250
    .line 2251
    const/16 v67, 0x0

    .line 2252
    .line 2253
    const/16 v68, 0x0

    .line 2254
    .line 2255
    const/16 v69, 0x0

    .line 2256
    .line 2257
    const/16 v70, 0x0

    .line 2258
    .line 2259
    const/16 v71, 0x0

    .line 2260
    .line 2261
    const/16 v72, 0x0

    .line 2262
    .line 2263
    const/16 v73, 0x0

    .line 2264
    .line 2265
    const/16 v74, 0x0

    .line 2266
    .line 2267
    const/16 v75, 0x0

    .line 2268
    .line 2269
    const/16 v76, 0x0

    .line 2270
    .line 2271
    const/16 v77, 0x0

    .line 2272
    .line 2273
    const/16 v79, 0x0

    .line 2274
    .line 2275
    const/16 v80, 0x0

    .line 2276
    .line 2277
    const/16 v81, 0x0

    .line 2278
    .line 2279
    const/16 v82, 0x0

    .line 2280
    .line 2281
    const/16 v83, 0x0

    .line 2282
    .line 2283
    const/16 v84, 0x0

    .line 2284
    .line 2285
    const/16 v85, 0x0

    .line 2286
    .line 2287
    const/16 v86, 0x0

    .line 2288
    .line 2289
    const/16 v87, 0x0

    .line 2290
    .line 2291
    const/16 v88, 0x0

    .line 2292
    .line 2293
    move-object/from16 v78, v3

    .line 2294
    .line 2295
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2296
    .line 2297
    .line 2298
    check-cast v11, Loag;

    .line 2299
    .line 2300
    invoke-interface {v11, v0, v13}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    sget-object v3, LMeg;->b:LMeg;

    .line 2305
    .line 2306
    iput-object v3, v0, LQeg;->f:LMeg;

    .line 2307
    .line 2308
    new-instance v3, LhYd;

    .line 2309
    .line 2310
    new-instance v4, Lkt6;

    .line 2311
    .line 2312
    const/4 v7, 0x0

    .line 2313
    const/4 v9, 0x0

    .line 2314
    iget-object v5, v12, LOEe;->c:Ljava/lang/String;

    .line 2315
    .line 2316
    const/4 v6, 0x0

    .line 2317
    const/16 v8, 0xe

    .line 2318
    .line 2319
    invoke-direct/range {v4 .. v9}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v5, v12, LOEe;->b:LZgi;

    .line 2323
    .line 2324
    const/4 v9, 0x0

    .line 2325
    invoke-direct {v3, v1, v5, v4, v9}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v13, Lyag;

    .line 2329
    .line 2330
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v14

    .line 2334
    const/16 v31, 0x0

    .line 2335
    .line 2336
    const/16 v32, 0x0

    .line 2337
    .line 2338
    const/4 v15, 0x0

    .line 2339
    const/16 v16, 0x0

    .line 2340
    .line 2341
    const/16 v17, 0x0

    .line 2342
    .line 2343
    const/16 v18, 0x0

    .line 2344
    .line 2345
    const/16 v19, 0x0

    .line 2346
    .line 2347
    const/16 v20, 0x0

    .line 2348
    .line 2349
    const/16 v21, 0x0

    .line 2350
    .line 2351
    const/16 v22, 0x0

    .line 2352
    .line 2353
    const/16 v23, 0x0

    .line 2354
    .line 2355
    const/16 v24, 0x0

    .line 2356
    .line 2357
    const/16 v25, 0x0

    .line 2358
    .line 2359
    const/16 v26, 0x0

    .line 2360
    .line 2361
    const/16 v27, 0x0

    .line 2362
    .line 2363
    const/16 v28, 0x0

    .line 2364
    .line 2365
    const/16 v29, 0x0

    .line 2366
    .line 2367
    const/16 v30, 0x0

    .line 2368
    .line 2369
    const v33, 0xffffe

    .line 2370
    .line 2371
    .line 2372
    invoke-direct/range {v13 .. v33}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2373
    .line 2374
    .line 2375
    iput-object v13, v0, LQeg;->h:Lyag;

    .line 2376
    .line 2377
    sget-object v14, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 2378
    .line 2379
    sget-object v15, LmHb;->b:LmHb;

    .line 2380
    .line 2381
    const/16 v19, 0x0

    .line 2382
    .line 2383
    const/16 v22, 0xfe

    .line 2384
    .line 2385
    const/16 v16, 0x0

    .line 2386
    .line 2387
    const/16 v17, 0x0

    .line 2388
    .line 2389
    const/16 v18, 0x0

    .line 2390
    .line 2391
    const/16 v20, 0x0

    .line 2392
    .line 2393
    const/16 v21, 0x0

    .line 2394
    .line 2395
    invoke-static/range {v14 .. v22}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iput-object v1, v0, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2400
    .line 2401
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    iput-object v1, v0, LQeg;->u:Ljava/util/List;

    .line 2406
    .line 2407
    new-instance v1, Lg7g;

    .line 2408
    .line 2409
    iget-object v2, v12, LOEe;->e:LL4b;

    .line 2410
    .line 2411
    const/4 v8, 0x0

    .line 2412
    invoke-direct {v1, v2, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 2413
    .line 2414
    .line 2415
    iput-object v1, v0, LQeg;->o:LgAk;

    .line 2416
    .line 2417
    sget-object v1, LD7e;->h0:LD7e;

    .line 2418
    .line 2419
    iput-object v1, v0, LQeg;->s:LD7e;

    .line 2420
    .line 2421
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    const/4 v9, 0x0

    .line 2426
    invoke-interface {v11, v0, v9}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :pswitch_1f
    sget v0, LUcg;->a:I

    .line 2431
    .line 2432
    new-instance v0, Lq7h;

    .line 2433
    .line 2434
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    new-instance v13, LN7g;

    .line 2438
    .line 2439
    sget-object v14, LJ8g;->K1:LJ8g;

    .line 2440
    .line 2441
    new-instance v17, Ls7e;

    .line 2442
    .line 2443
    invoke-direct/range {v17 .. v17}, Ls7e;-><init>()V

    .line 2444
    .line 2445
    .line 2446
    check-cast v12, LgYd;

    .line 2447
    .line 2448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    const/16 v89, -0x10

    .line 2452
    .line 2453
    const v90, -0x8000001

    .line 2454
    .line 2455
    .line 2456
    const/16 v77, 0x0

    .line 2457
    .line 2458
    const/16 v91, 0x7f

    .line 2459
    .line 2460
    const/4 v15, 0x0

    .line 2461
    const/16 v16, 0x0

    .line 2462
    .line 2463
    const/16 v18, 0x0

    .line 2464
    .line 2465
    const/16 v19, 0x0

    .line 2466
    .line 2467
    const/16 v20, 0x0

    .line 2468
    .line 2469
    const/16 v21, 0x0

    .line 2470
    .line 2471
    const/16 v22, 0x0

    .line 2472
    .line 2473
    const/16 v23, 0x0

    .line 2474
    .line 2475
    const-wide/16 v24, 0x0

    .line 2476
    .line 2477
    const-wide/16 v26, 0x0

    .line 2478
    .line 2479
    const/16 v28, 0x0

    .line 2480
    .line 2481
    const/16 v29, 0x0

    .line 2482
    .line 2483
    const/16 v30, 0x0

    .line 2484
    .line 2485
    const/16 v31, 0x0

    .line 2486
    .line 2487
    const/16 v32, 0x0

    .line 2488
    .line 2489
    const-wide/16 v33, 0x0

    .line 2490
    .line 2491
    const/16 v35, 0x0

    .line 2492
    .line 2493
    const/16 v36, 0x0

    .line 2494
    .line 2495
    const/16 v37, 0x0

    .line 2496
    .line 2497
    const/16 v38, 0x0

    .line 2498
    .line 2499
    const/16 v39, 0x0

    .line 2500
    .line 2501
    const/16 v40, 0x0

    .line 2502
    .line 2503
    const/16 v41, 0x0

    .line 2504
    .line 2505
    const/16 v42, 0x0

    .line 2506
    .line 2507
    const/16 v43, 0x0

    .line 2508
    .line 2509
    const/16 v44, 0x0

    .line 2510
    .line 2511
    const/16 v45, 0x0

    .line 2512
    .line 2513
    const/16 v46, 0x0

    .line 2514
    .line 2515
    const/16 v47, 0x0

    .line 2516
    .line 2517
    const/16 v48, 0x0

    .line 2518
    .line 2519
    const/16 v49, 0x0

    .line 2520
    .line 2521
    const/16 v50, 0x0

    .line 2522
    .line 2523
    const/16 v51, 0x0

    .line 2524
    .line 2525
    const/16 v52, 0x0

    .line 2526
    .line 2527
    const/16 v53, 0x0

    .line 2528
    .line 2529
    const/16 v54, 0x0

    .line 2530
    .line 2531
    const/16 v55, 0x0

    .line 2532
    .line 2533
    const/16 v56, 0x0

    .line 2534
    .line 2535
    const/16 v57, 0x0

    .line 2536
    .line 2537
    const/16 v58, 0x0

    .line 2538
    .line 2539
    const/16 v59, 0x0

    .line 2540
    .line 2541
    const/16 v60, 0x0

    .line 2542
    .line 2543
    const-wide/16 v61, 0x0

    .line 2544
    .line 2545
    const/16 v63, 0x0

    .line 2546
    .line 2547
    const/16 v64, 0x0

    .line 2548
    .line 2549
    const/16 v65, 0x0

    .line 2550
    .line 2551
    const/16 v66, 0x0

    .line 2552
    .line 2553
    const/16 v67, 0x0

    .line 2554
    .line 2555
    const/16 v68, 0x0

    .line 2556
    .line 2557
    const/16 v69, 0x0

    .line 2558
    .line 2559
    const/16 v70, 0x0

    .line 2560
    .line 2561
    const/16 v71, 0x0

    .line 2562
    .line 2563
    const/16 v72, 0x0

    .line 2564
    .line 2565
    const/16 v73, 0x0

    .line 2566
    .line 2567
    const/16 v74, 0x0

    .line 2568
    .line 2569
    const/16 v75, 0x0

    .line 2570
    .line 2571
    const/16 v76, 0x0

    .line 2572
    .line 2573
    const/16 v78, 0x0

    .line 2574
    .line 2575
    const/16 v79, 0x0

    .line 2576
    .line 2577
    const/16 v80, 0x0

    .line 2578
    .line 2579
    const/16 v81, 0x0

    .line 2580
    .line 2581
    const/16 v82, 0x0

    .line 2582
    .line 2583
    const/16 v83, 0x0

    .line 2584
    .line 2585
    const/16 v84, 0x0

    .line 2586
    .line 2587
    const/16 v85, 0x0

    .line 2588
    .line 2589
    const/16 v86, 0x0

    .line 2590
    .line 2591
    const/16 v87, 0x0

    .line 2592
    .line 2593
    const/16 v88, 0x0

    .line 2594
    .line 2595
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2596
    .line 2597
    .line 2598
    check-cast v11, Loag;

    .line 2599
    .line 2600
    invoke-interface {v11, v0, v13}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    sget-object v1, LMeg;->c:LMeg;

    .line 2605
    .line 2606
    iput-object v1, v0, LQeg;->f:LMeg;

    .line 2607
    .line 2608
    iget-object v14, v12, LgYd;->a:Ljava/lang/String;

    .line 2609
    .line 2610
    if-eqz v14, :cond_1b

    .line 2611
    .line 2612
    new-instance v13, Lkt6;

    .line 2613
    .line 2614
    iget-object v1, v12, LgYd;->b:Ljava/lang/String;

    .line 2615
    .line 2616
    const/16 v18, 0x0

    .line 2617
    .line 2618
    const/4 v15, 0x0

    .line 2619
    const/16 v17, 0xa

    .line 2620
    .line 2621
    move-object/from16 v16, v1

    .line 2622
    .line 2623
    invoke-direct/range {v13 .. v18}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_14

    .line 2627
    :cond_1b
    const/4 v13, 0x0

    .line 2628
    :goto_14
    sget-object v1, LZgi;->i0:LZgi;

    .line 2629
    .line 2630
    iget-object v2, v12, LgYd;->c:Lgki;

    .line 2631
    .line 2632
    if-nez v2, :cond_1c

    .line 2633
    .line 2634
    new-instance v2, Lskd;

    .line 2635
    .line 2636
    invoke-direct {v2}, Lskd;-><init>()V

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    iput-object v3, v2, Lskd;->a:Ljava/lang/Integer;

    .line 2644
    .line 2645
    new-instance v14, Lgki;

    .line 2646
    .line 2647
    const v34, 0x7ffdf

    .line 2648
    .line 2649
    .line 2650
    const/16 v18, 0x0

    .line 2651
    .line 2652
    const/4 v15, 0x0

    .line 2653
    const/16 v16, 0x0

    .line 2654
    .line 2655
    const/16 v17, 0x0

    .line 2656
    .line 2657
    const/16 v19, 0x0

    .line 2658
    .line 2659
    const/16 v21, 0x0

    .line 2660
    .line 2661
    const/16 v22, 0x0

    .line 2662
    .line 2663
    const/16 v23, 0x0

    .line 2664
    .line 2665
    const/16 v24, 0x0

    .line 2666
    .line 2667
    const/16 v25, 0x0

    .line 2668
    .line 2669
    const/16 v26, 0x0

    .line 2670
    .line 2671
    const/16 v27, 0x0

    .line 2672
    .line 2673
    const/16 v28, 0x0

    .line 2674
    .line 2675
    const/16 v29, 0x0

    .line 2676
    .line 2677
    const/16 v30, 0x0

    .line 2678
    .line 2679
    const/16 v31, 0x0

    .line 2680
    .line 2681
    const/16 v32, 0x0

    .line 2682
    .line 2683
    const/16 v33, 0x0

    .line 2684
    .line 2685
    move-object/from16 v20, v2

    .line 2686
    .line 2687
    invoke-direct/range {v14 .. v34}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 2688
    .line 2689
    .line 2690
    move-object v2, v14

    .line 2691
    :cond_1c
    new-instance v3, LhYd;

    .line 2692
    .line 2693
    const-string v4, "glssubmittolive"

    .line 2694
    .line 2695
    invoke-direct {v3, v4, v1, v13, v2}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v15

    .line 2702
    new-instance v1, Lifg;

    .line 2703
    .line 2704
    sget-object v2, LvP6;->a:LvP6;

    .line 2705
    .line 2706
    const/16 v3, 0x7e

    .line 2707
    .line 2708
    const/4 v9, 0x0

    .line 2709
    invoke-direct {v1, v2, v9, v3}, Lifg;-><init>(Ljava/util/Set;Ljava/lang/Long;I)V

    .line 2710
    .line 2711
    .line 2712
    new-instance v14, Lyag;

    .line 2713
    .line 2714
    const/16 v31, 0x0

    .line 2715
    .line 2716
    const v34, 0xffbfe

    .line 2717
    .line 2718
    .line 2719
    const/16 v16, 0x0

    .line 2720
    .line 2721
    const/16 v17, 0x0

    .line 2722
    .line 2723
    const/16 v18, 0x0

    .line 2724
    .line 2725
    const/16 v19, 0x0

    .line 2726
    .line 2727
    const/16 v20, 0x0

    .line 2728
    .line 2729
    const/16 v21, 0x0

    .line 2730
    .line 2731
    const/16 v22, 0x0

    .line 2732
    .line 2733
    const/16 v23, 0x0

    .line 2734
    .line 2735
    const/16 v24, 0x0

    .line 2736
    .line 2737
    const/16 v26, 0x0

    .line 2738
    .line 2739
    const/16 v27, 0x0

    .line 2740
    .line 2741
    const/16 v28, 0x0

    .line 2742
    .line 2743
    const/16 v29, 0x0

    .line 2744
    .line 2745
    const/16 v30, 0x0

    .line 2746
    .line 2747
    const/16 v32, 0x0

    .line 2748
    .line 2749
    const/16 v33, 0x0

    .line 2750
    .line 2751
    move-object/from16 v25, v1

    .line 2752
    .line 2753
    invoke-direct/range {v14 .. v34}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2754
    .line 2755
    .line 2756
    iput-object v14, v0, LQeg;->h:Lyag;

    .line 2757
    .line 2758
    sget-object v1, LD7e;->u0:LD7e;

    .line 2759
    .line 2760
    iput-object v1, v0, LQeg;->s:LD7e;

    .line 2761
    .line 2762
    iget-object v1, v12, LgYd;->d:LL4b;

    .line 2763
    .line 2764
    if-eqz v1, :cond_1d

    .line 2765
    .line 2766
    new-instance v2, Lg7g;

    .line 2767
    .line 2768
    const/4 v8, 0x0

    .line 2769
    invoke-direct {v2, v1, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 2770
    .line 2771
    .line 2772
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 2773
    .line 2774
    :cond_1d
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    const/4 v9, 0x0

    .line 2779
    invoke-interface {v11, v0, v9}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 2780
    .line 2781
    .line 2782
    return-void

    .line 2783
    :pswitch_20
    sget v0, LUcg;->a:I

    .line 2784
    .line 2785
    new-instance v0, Lq7h;

    .line 2786
    .line 2787
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 2788
    .line 2789
    .line 2790
    new-instance v13, LN7g;

    .line 2791
    .line 2792
    new-instance v17, Ls7e;

    .line 2793
    .line 2794
    invoke-direct/range {v17 .. v17}, Ls7e;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    check-cast v12, LCC;

    .line 2798
    .line 2799
    iget-object v14, v12, LCC;->d:LJ8g;

    .line 2800
    .line 2801
    const/16 v89, -0x10

    .line 2802
    .line 2803
    const v90, -0x8000001

    .line 2804
    .line 2805
    .line 2806
    const/16 v91, 0x7f

    .line 2807
    .line 2808
    const/4 v15, 0x0

    .line 2809
    const/16 v16, 0x0

    .line 2810
    .line 2811
    const/16 v18, 0x0

    .line 2812
    .line 2813
    const/16 v19, 0x0

    .line 2814
    .line 2815
    const/16 v20, 0x0

    .line 2816
    .line 2817
    const/16 v21, 0x0

    .line 2818
    .line 2819
    const/16 v22, 0x0

    .line 2820
    .line 2821
    const/16 v23, 0x0

    .line 2822
    .line 2823
    const-wide/16 v24, 0x0

    .line 2824
    .line 2825
    const-wide/16 v26, 0x0

    .line 2826
    .line 2827
    const/16 v28, 0x0

    .line 2828
    .line 2829
    const/16 v29, 0x0

    .line 2830
    .line 2831
    const/16 v30, 0x0

    .line 2832
    .line 2833
    const/16 v31, 0x0

    .line 2834
    .line 2835
    const/16 v32, 0x0

    .line 2836
    .line 2837
    const-wide/16 v33, 0x0

    .line 2838
    .line 2839
    const/16 v35, 0x0

    .line 2840
    .line 2841
    const/16 v36, 0x0

    .line 2842
    .line 2843
    const/16 v37, 0x0

    .line 2844
    .line 2845
    const/16 v38, 0x0

    .line 2846
    .line 2847
    const/16 v39, 0x0

    .line 2848
    .line 2849
    const/16 v40, 0x0

    .line 2850
    .line 2851
    const/16 v41, 0x0

    .line 2852
    .line 2853
    const/16 v42, 0x0

    .line 2854
    .line 2855
    const/16 v43, 0x0

    .line 2856
    .line 2857
    const/16 v44, 0x0

    .line 2858
    .line 2859
    const/16 v45, 0x0

    .line 2860
    .line 2861
    const/16 v46, 0x0

    .line 2862
    .line 2863
    const/16 v47, 0x0

    .line 2864
    .line 2865
    const/16 v48, 0x0

    .line 2866
    .line 2867
    const/16 v49, 0x0

    .line 2868
    .line 2869
    const/16 v50, 0x0

    .line 2870
    .line 2871
    const/16 v51, 0x0

    .line 2872
    .line 2873
    const/16 v52, 0x0

    .line 2874
    .line 2875
    const/16 v53, 0x0

    .line 2876
    .line 2877
    const/16 v54, 0x0

    .line 2878
    .line 2879
    const/16 v55, 0x0

    .line 2880
    .line 2881
    const/16 v56, 0x0

    .line 2882
    .line 2883
    const/16 v57, 0x0

    .line 2884
    .line 2885
    const/16 v58, 0x0

    .line 2886
    .line 2887
    const/16 v59, 0x0

    .line 2888
    .line 2889
    const/16 v60, 0x0

    .line 2890
    .line 2891
    const-wide/16 v61, 0x0

    .line 2892
    .line 2893
    const/16 v63, 0x0

    .line 2894
    .line 2895
    const/16 v64, 0x0

    .line 2896
    .line 2897
    const/16 v65, 0x0

    .line 2898
    .line 2899
    const/16 v66, 0x0

    .line 2900
    .line 2901
    const/16 v67, 0x0

    .line 2902
    .line 2903
    const/16 v68, 0x0

    .line 2904
    .line 2905
    const/16 v69, 0x0

    .line 2906
    .line 2907
    const/16 v70, 0x0

    .line 2908
    .line 2909
    const/16 v71, 0x0

    .line 2910
    .line 2911
    const/16 v72, 0x0

    .line 2912
    .line 2913
    const/16 v73, 0x0

    .line 2914
    .line 2915
    const/16 v74, 0x0

    .line 2916
    .line 2917
    const/16 v75, 0x0

    .line 2918
    .line 2919
    const/16 v76, 0x0

    .line 2920
    .line 2921
    const/16 v78, 0x0

    .line 2922
    .line 2923
    const/16 v79, 0x0

    .line 2924
    .line 2925
    const/16 v80, 0x0

    .line 2926
    .line 2927
    const/16 v81, 0x0

    .line 2928
    .line 2929
    const/16 v82, 0x0

    .line 2930
    .line 2931
    const/16 v83, 0x0

    .line 2932
    .line 2933
    const/16 v84, 0x0

    .line 2934
    .line 2935
    const/16 v85, 0x0

    .line 2936
    .line 2937
    const/16 v86, 0x0

    .line 2938
    .line 2939
    const/16 v87, 0x0

    .line 2940
    .line 2941
    const/16 v88, 0x0

    .line 2942
    .line 2943
    iget-object v1, v12, LCC;->e:LKni;

    .line 2944
    .line 2945
    move-object/from16 v77, v1

    .line 2946
    .line 2947
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2948
    .line 2949
    .line 2950
    check-cast v11, Loag;

    .line 2951
    .line 2952
    invoke-interface {v11, v0, v13}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    sget-object v1, LMeg;->b:LMeg;

    .line 2957
    .line 2958
    iput-object v1, v0, LQeg;->f:LMeg;

    .line 2959
    .line 2960
    invoke-static {v12}, LaBk;->c(LCC;)Lyag;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    iput-object v1, v0, LQeg;->h:Lyag;

    .line 2965
    .line 2966
    iget-object v1, v12, LCC;->i:LL4b;

    .line 2967
    .line 2968
    if-eqz v1, :cond_1e

    .line 2969
    .line 2970
    new-instance v2, Lg7g;

    .line 2971
    .line 2972
    const/4 v8, 0x0

    .line 2973
    invoke-direct {v2, v1, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 2974
    .line 2975
    .line 2976
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 2977
    .line 2978
    goto :goto_15

    .line 2979
    :cond_1e
    sget-object v1, LJ8g;->U0:LJ8g;

    .line 2980
    .line 2981
    iget-object v2, v12, LCC;->d:LJ8g;

    .line 2982
    .line 2983
    if-ne v2, v1, :cond_20

    .line 2984
    .line 2985
    iget-object v1, v12, LCC;->b:LZgi;

    .line 2986
    .line 2987
    invoke-virtual {v1}, LZgi;->b()Z

    .line 2988
    .line 2989
    .line 2990
    move-result v2

    .line 2991
    if-nez v2, :cond_1f

    .line 2992
    .line 2993
    sget-object v2, LZgi;->c:LZgi;

    .line 2994
    .line 2995
    if-ne v1, v2, :cond_20

    .line 2996
    .line 2997
    :cond_1f
    new-instance v1, Lg7g;

    .line 2998
    .line 2999
    sget-object v2, Lxme;->f0:LL4b;

    .line 3000
    .line 3001
    const/4 v8, 0x0

    .line 3002
    invoke-direct {v1, v2, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 3003
    .line 3004
    .line 3005
    iput-object v1, v0, LQeg;->o:LgAk;

    .line 3006
    .line 3007
    :cond_20
    :goto_15
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    const/4 v9, 0x0

    .line 3012
    invoke-interface {v11, v0, v9}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 3013
    .line 3014
    .line 3015
    return-void

    .line 3016
    :pswitch_21
    check-cast v11, Lw6g;

    .line 3017
    .line 3018
    iget-object v0, v11, Lw6g;->z:Ly45;

    .line 3019
    .line 3020
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    check-cast v0, LSmc;

    .line 3025
    .line 3026
    check-cast v12, LK8g;

    .line 3027
    .line 3028
    invoke-virtual {v0, v12, v1}, LSmc;->r(LK8g;LGAk;)V

    .line 3029
    .line 3030
    .line 3031
    return-void

    .line 3032
    :pswitch_22
    move-object v9, v10

    .line 3033
    check-cast v11, Lw6g;

    .line 3034
    .line 3035
    iget-object v0, v11, Lw6g;->z:Ly45;

    .line 3036
    .line 3037
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, LSmc;

    .line 3042
    .line 3043
    sget-object v2, LK8g;->Y:LK8g;

    .line 3044
    .line 3045
    invoke-virtual {v0, v2, v1}, LSmc;->r(LK8g;LGAk;)V

    .line 3046
    .line 3047
    .line 3048
    check-cast v12, LReg;

    .line 3049
    .line 3050
    iget-object v0, v12, LReg;->k1:Lyag;

    .line 3051
    .line 3052
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

    .line 3053
    .line 3054
    check-cast v0, Ljava/lang/Iterable;

    .line 3055
    .line 3056
    new-instance v1, LR90;

    .line 3057
    .line 3058
    invoke-direct {v1, v8, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 3059
    .line 3060
    .line 3061
    sget-object v0, LZq2;->q0:LZq2;

    .line 3062
    .line 3063
    invoke-static {v1, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    new-instance v1, Lly7;

    .line 3068
    .line 3069
    invoke-direct {v1, v0}, Lly7;-><init>(Lmy7;)V

    .line 3070
    .line 3071
    .line 3072
    :cond_21
    invoke-virtual {v1}, Lly7;->hasNext()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-eqz v0, :cond_22

    .line 3077
    .line 3078
    invoke-virtual {v1}, Lly7;->next()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    move-object v2, v0

    .line 3083
    check-cast v2, LhYd;

    .line 3084
    .line 3085
    iget-object v2, v2, LhYd;->g:LZgi;

    .line 3086
    .line 3087
    sget-object v3, LZgi;->e0:LZgi;

    .line 3088
    .line 3089
    if-ne v2, v3, :cond_21

    .line 3090
    .line 3091
    move-object v1, v0

    .line 3092
    goto :goto_16

    .line 3093
    :cond_22
    move-object v1, v9

    .line 3094
    :goto_16
    check-cast v1, LhYd;

    .line 3095
    .line 3096
    if-eqz v1, :cond_24

    .line 3097
    .line 3098
    new-instance v0, LZ6i;

    .line 3099
    .line 3100
    sget-object v2, LU5i;->Z:LU5i;

    .line 3101
    .line 3102
    iget-object v3, v1, LPbg;->c:Lkt6;

    .line 3103
    .line 3104
    if-eqz v3, :cond_23

    .line 3105
    .line 3106
    iget-object v10, v3, Lkt6;->a:Ljava/lang/String;

    .line 3107
    .line 3108
    goto :goto_17

    .line 3109
    :cond_23
    move-object v10, v9

    .line 3110
    :goto_17
    iget-object v1, v1, LhYd;->f:Ljava/lang/String;

    .line 3111
    .line 3112
    invoke-direct {v0, v1, v2, v10}, LZ6i;-><init>(Ljava/lang/String;LU5i;Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    iget-object v1, v11, Lw6g;->m:LYmd;

    .line 3116
    .line 3117
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    iget-object v1, v12, LReg;->b1:Lpik;

    .line 3126
    .line 3127
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3128
    .line 3129
    .line 3130
    :cond_24
    return-void

    .line 3131
    :pswitch_23
    check-cast v11, LW5g;

    .line 3132
    .line 3133
    iget-object v0, v11, LW5g;->u:LVq5;

    .line 3134
    .line 3135
    check-cast v12, LU5g;

    .line 3136
    .line 3137
    invoke-virtual {v0, v12}, LpO0;->w(Ljava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    return-void

    .line 3141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch

    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
