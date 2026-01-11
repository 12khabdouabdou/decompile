.class public final Lt34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lw7h;

.field public final synthetic b:Ln44;

.field public final synthetic c:Lw34;


# direct methods
.method public constructor <init>(Lw7h;Ln44;Lw34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt34;->a:Lw7h;

    .line 5
    .line 6
    iput-object p2, p0, Lt34;->b:Ln44;

    .line 7
    .line 8
    iput-object p3, p0, Lt34;->c:Lw34;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

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
    check-cast v3, Lj44;

    .line 8
    .line 9
    iget-object v4, v0, Lt34;->a:Lw7h;

    .line 10
    .line 11
    iget-object v5, v4, Lw7h;->n:LIqd;

    .line 12
    .line 13
    sget-object v6, Lv44;->E:LGqd;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LG14;

    .line 20
    .line 21
    iget-object v6, v0, Lt34;->c:Lw34;

    .line 22
    .line 23
    iget-object v7, v0, Lt34;->b:Ln44;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, v7, Ln44;->m:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-static {v5}, LK14;->b(LG14;)LG14$q$b;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v5, v5, LG14;->x0:LG14$y;

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
    new-instance v11, Leu9;

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
    invoke-direct/range {v11 .. v18}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    new-instance v12, Leu9;

    .line 58
    .line 59
    sget-object v14, LOLe;->a:LOLe;

    .line 60
    .line 61
    new-array v11, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v11, v1

    .line 64
    .line 65
    iget-object v6, v6, Lw34;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 66
    .line 67
    const v13, 0x7f131101

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
    iget-object v5, v5, LG14$y;->b:Ljava/lang/String;

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
    invoke-virtual {v10}, LG14$q$b;->a()LG14$q$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v5, LG14$q$a;->b:Ljava/lang/String;

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
    invoke-direct/range {v12 .. v19}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

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
    new-instance v12, Leu9;

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
    invoke-direct/range {v12 .. v19}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v12

    .line 127
    .line 128
    :goto_4
    new-instance v13, Lh44;

    .line 129
    .line 130
    sget-object v5, Lv5c;->r:LFqd;

    .line 131
    .line 132
    iget-object v6, v4, Lw7h;->n:LIqd;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v5, v7, Ln44;->r:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v7, Ln44;->s:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v14, v7, Ln44;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v15, v7, Ln44;->b:Z

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object/from16 v18, v10

    .line 155
    .line 156
    invoke-direct/range {v13 .. v19}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LMMd;->k:LGqd;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lifh;

    .line 166
    .line 167
    sget-object v10, Lv44;->M:LGqd;

    .line 168
    .line 169
    invoke-virtual {v10, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v10, v7, Ln44;->c:Z

    .line 176
    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    iget-object v10, v7, Ln44;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    new-instance v14, LF34;

    .line 186
    .line 187
    iget-object v15, v4, Lw7h;->d:Lmeh;

    .line 188
    .line 189
    new-instance v16, LJ34;

    .line 190
    .line 191
    new-instance v11, LI34;

    .line 192
    .line 193
    invoke-direct {v11, v10, v9, v5}, LI34;-><init>(Ljava/lang/String;Ljava/lang/String;Lifh;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, Lj44;->g:Lmid;

    .line 197
    .line 198
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, La7b;

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-static {v5}, LnKk;->f(La7b;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v2, :cond_5

    .line 211
    .line 212
    iget-object v5, v7, Ln44;->a:Ljava/lang/String;

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
    iget-object v5, v4, Lw7h;->b:Ljava/lang/String;

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
    invoke-direct/range {v16 .. v24}, LJ34;-><init>(LI34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLG34;I)V

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
    invoke-direct/range {v14 .. v19}, LF34;-><init>(Lmeh;LJ34;ZLH34;I)V

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
    move-object/from16 v52, v14

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    :goto_7
    move-object/from16 v52, v8

    .line 256
    .line 257
    :goto_8
    sget-object v5, Lv44;->B0:LGqd;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v76, v5

    .line 264
    .line 265
    check-cast v76, Lq44;

    .line 266
    .line 267
    iget-object v5, v7, Ln44;->h:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v7, Ln44;->i:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_9

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_a

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_a
    move-object/from16 v20, v8

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    :goto_9
    move-object/from16 v20, v9

    .line 293
    .line 294
    :goto_a
    iget-object v9, v7, Ln44;->l:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v9, :cond_e

    .line 297
    .line 298
    invoke-static {v9}, LYOk;->i(Ljava/lang/String;)Lrzj;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    iget-object v9, v9, Lrzj;->t:[Lx9a;

    .line 305
    .line 306
    array-length v10, v9

    .line 307
    :goto_b
    if-ge v1, v10, :cond_e

    .line 308
    .line 309
    aget-object v11, v9, v1

    .line 310
    .line 311
    iget-object v11, v11, Lx9a;->X:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v11, :cond_c

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-lez v12, :cond_c

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_c
    move-object v11, v8

    .line 323
    :goto_c
    if-nez v11, :cond_d

    .line 324
    .line 325
    add-int/2addr v1, v2

    .line 326
    goto :goto_b

    .line 327
    :cond_d
    move-object/from16 v74, v11

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_e
    move-object/from16 v74, v8

    .line 331
    .line 332
    :goto_d
    iget-object v1, v4, Lw7h;->d:Lmeh;

    .line 333
    .line 334
    iget-object v2, v4, Lw7h;->l:Landroid/net/Uri;

    .line 335
    .line 336
    sget-object v8, Lv44;->x0:LGqd;

    .line 337
    .line 338
    invoke-virtual {v8, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object/from16 v69, v6

    .line 343
    .line 344
    check-cast v69, Lfch;

    .line 345
    .line 346
    new-instance v15, Lt44;

    .line 347
    .line 348
    iget-boolean v4, v4, Lw7h;->i:Z

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v62

    .line 354
    iget-object v4, v7, Ln44;->u:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v6, v7, Ln44;->v:Ljava/lang/Boolean;

    .line 357
    .line 358
    const/16 v77, 0x0

    .line 359
    .line 360
    const v78, -0x8002000

    .line 361
    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const v79, 0x56897cdf

    .line 368
    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x0

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v39, 0x0

    .line 391
    .line 392
    const/16 v40, 0x0

    .line 393
    .line 394
    const/16 v41, 0x0

    .line 395
    .line 396
    const/16 v43, 0x0

    .line 397
    .line 398
    const/16 v44, 0x0

    .line 399
    .line 400
    const/16 v45, 0x0

    .line 401
    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const/16 v47, 0x0

    .line 405
    .line 406
    const/16 v48, 0x0

    .line 407
    .line 408
    const/16 v49, 0x0

    .line 409
    .line 410
    const/16 v50, 0x0

    .line 411
    .line 412
    const/16 v51, 0x0

    .line 413
    .line 414
    const/16 v53, 0x0

    .line 415
    .line 416
    const/16 v54, 0x0

    .line 417
    .line 418
    const/16 v57, 0x0

    .line 419
    .line 420
    const/16 v58, 0x0

    .line 421
    .line 422
    const/16 v59, 0x0

    .line 423
    .line 424
    const/16 v60, 0x0

    .line 425
    .line 426
    const/16 v61, 0x0

    .line 427
    .line 428
    const/16 v63, 0x0

    .line 429
    .line 430
    const/16 v66, 0x0

    .line 431
    .line 432
    const/16 v70, 0x0

    .line 433
    .line 434
    const/16 v72, 0x0

    .line 435
    .line 436
    const/16 v73, 0x0

    .line 437
    .line 438
    const/16 v75, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    iget-object v8, v7, Ln44;->d:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, v7, Ln44;->f:LG14;

    .line 445
    .line 446
    iget-object v10, v7, Ln44;->g:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v11, v7, Ln44;->j:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v12, v7, Ln44;->k:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v14, v7, Ln44;->l:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v7, Ln44;->m:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    iget-object v0, v7, Ln44;->n:LsPj;

    .line 459
    .line 460
    move-object/from16 v27, v0

    .line 461
    .line 462
    iget-object v0, v7, Ln44;->o:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v28, v0

    .line 465
    .line 466
    iget-object v0, v7, Ln44;->q:Ljava/lang/Boolean;

    .line 467
    .line 468
    move-object/from16 v64, v0

    .line 469
    .line 470
    iget-object v0, v7, Ln44;->r:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v65, v0

    .line 473
    .line 474
    iget-object v0, v7, Ln44;->t:Ljava/lang/Boolean;

    .line 475
    .line 476
    move-object/from16 v67, v0

    .line 477
    .line 478
    move-object/from16 v56, v1

    .line 479
    .line 480
    move-object/from16 v55, v2

    .line 481
    .line 482
    move-object/from16 v68, v4

    .line 483
    .line 484
    move-object/from16 v19, v5

    .line 485
    .line 486
    move-object/from16 v71, v6

    .line 487
    .line 488
    move-object/from16 v16, v8

    .line 489
    .line 490
    move-object/from16 v17, v9

    .line 491
    .line 492
    move-object/from16 v18, v10

    .line 493
    .line 494
    move-object/from16 v21, v11

    .line 495
    .line 496
    move-object/from16 v22, v12

    .line 497
    .line 498
    move-object/from16 v23, v14

    .line 499
    .line 500
    invoke-direct/range {v15 .. v79}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lv44;

    .line 504
    .line 505
    invoke-direct {v0}, Lv44;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v13, v0, Lv44;->d:Lh44;

    .line 509
    .line 510
    iget-object v1, v7, Ln44;->e:Ls44;

    .line 511
    .line 512
    iput-object v1, v0, Lv44;->e:Ls44;

    .line 513
    .line 514
    iput-object v15, v0, Lv44;->f:Lt44;

    .line 515
    .line 516
    iput-object v3, v0, Lv44;->c:Lj44;

    .line 517
    .line 518
    sget-object v1, Lx44;->a:Lx44;

    .line 519
    .line 520
    iput-object v1, v0, Lv44;->u:Lx44;

    .line 521
    .line 522
    const/16 v1, 0xb

    .line 523
    .line 524
    iput v1, v0, Lv44;->C:I

    .line 525
    .line 526
    new-instance v1, Lr4e;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
