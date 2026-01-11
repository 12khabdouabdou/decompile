.class public final Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LGbd;

.field public final synthetic b:Z

.field public final synthetic c:Lmid;

.field public final synthetic d:Lq34;

.field public final synthetic e:Lkdd;

.field public final synthetic f:Lkp;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbs;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LGbd;ZLmid;Lq34;Lkdd;Lkp;Ljava/lang/String;Lbs;Ljava/lang/Boolean;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp34;->a:LGbd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp34;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp34;->c:Lmid;

    .line 9
    .line 10
    iput-object p4, p0, Lp34;->d:Lq34;

    .line 11
    .line 12
    iput-object p5, p0, Lp34;->e:Lkdd;

    .line 13
    .line 14
    iput-object p6, p0, Lp34;->f:Lkp;

    .line 15
    .line 16
    iput-object p7, p0, Lp34;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp34;->h:Lbs;

    .line 19
    .line 20
    iput-object p9, p0, Lp34;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput p11, p0, Lp34;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v5, v0, Lp34;->a:LGbd;

    .line 5
    .line 6
    iget-object v6, v5, LGbd;->a:LYbd;

    .line 7
    .line 8
    iget-boolean v7, v0, Lp34;->b:Z

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    sget-object v8, LYbd;->o4:LFqd;

    .line 13
    .line 14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v6, v8, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v8, v0, Lp34;->c:Lmid;

    .line 20
    .line 21
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lv44;

    .line 26
    .line 27
    new-instance v10, Lo34;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v9, v10}, LMWk;->c(LYbd;Lv44;LZ14;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, Lp34;->d:Lq34;

    .line 36
    .line 37
    iget-object v10, v9, Lq34;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lngb;

    .line 40
    .line 41
    iget-object v10, v10, Lngb;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lo60;

    .line 44
    .line 45
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lv44;

    .line 50
    .line 51
    iget-object v12, v0, Lp34;->e:Lkdd;

    .line 52
    .line 53
    invoke-virtual {v12}, Lkdd;->m()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v14, v0, Lp34;->h:Lbs;

    .line 58
    .line 59
    iget-object v9, v9, Lq34;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lngb;

    .line 62
    .line 63
    iget-object v15, v14, Lbs;->c:LXu;

    .line 64
    .line 65
    const-string v16, ""

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v4}, LfPk;->c(LYbd;Z)Lcom/snap/ad_format/AdCtaType;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, v9, Lngb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LJkh;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v4, v4}, LJkh;->b(LYbd;Lcom/snap/ad_format/AdCtaType;ZZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    move-object/from16 v22, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    move-object/from16 v22, v2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, v9, Lngb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6, v15}, Lnqj;->b(LYbd;LXu;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    sget-object v2, LIm;->c1:LFqd;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, LiHb;->b:LiHb;

    .line 106
    .line 107
    if-ne v2, v7, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_2
    sget-object v7, LIm;->D:LGqd;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v3, LIm;->p:LGqd;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v4, LIm;->r:LGqd;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    move-object/from16 v20, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_3
    move-object/from16 v20, v4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object v4, LIm;->r:LGqd;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    sget-object v4, Lkp;->k0:Lkp;

    .line 152
    .line 153
    const/16 v36, 0x3

    .line 154
    .line 155
    const/16 v41, -0x1

    .line 156
    .line 157
    const/16 v42, -0x100

    .line 158
    .line 159
    iget-object v1, v0, Lp34;->f:Lkp;

    .line 160
    .line 161
    if-eqz v7, :cond_10

    .line 162
    .line 163
    if-eqz v3, :cond_10

    .line 164
    .line 165
    if-eqz v20, :cond_10

    .line 166
    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    check-cast v19, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v7, Lf1;

    .line 172
    .line 173
    sget-object v3, LIm;->C:LGqd;

    .line 174
    .line 175
    invoke-virtual {v3, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sget-object v3, LIm;->E:LGqd;

    .line 188
    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    new-instance v17, LbSg;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    const/16 v21, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-eqz v18, :cond_7

    .line 199
    .line 200
    const/16 v21, 0x2

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/16 v21, 0x3

    .line 204
    .line 205
    :goto_5
    sget-object v2, LIm;->c2:LGqd;

    .line 206
    .line 207
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    move-object/from16 v44, v8

    .line 212
    .line 213
    move-object/from16 v8, v18

    .line 214
    .line 215
    check-cast v8, Ljm4;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    iget-object v8, v8, Ljm4;->b:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move/from16 v23, v8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/16 v23, -0x100

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljm4;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-object v2, v2, Ljm4;->a:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v24, v2

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    const/16 v24, -0x1

    .line 252
    .line 253
    :goto_7
    iget v2, v7, Lf1;->e:I

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    if-ne v2, v8, :cond_a

    .line 257
    .line 258
    const/16 v25, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    const/16 v25, 0x0

    .line 262
    .line 263
    :goto_8
    iget-object v2, v0, Lp34;->g:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v26, v2

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    invoke-direct/range {v17 .. v26}, LbSg;-><init>(Lf1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    invoke-virtual {v6, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 275
    .line 276
    .line 277
    iget-object v2, v7, Lf1;->b:LrLi;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    sget-object v3, LLjj;->b:LLjj;

    .line 282
    .line 283
    sget-object v7, Lg80;->b:Lg80;

    .line 284
    .line 285
    iget-object v8, v10, Lo60;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, LcH8;

    .line 288
    .line 289
    const-string v10, "result"

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    const-string v5, "button_type"

    .line 294
    .line 295
    if-ne v1, v4, :cond_b

    .line 296
    .line 297
    invoke-static {v7, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, LPjj;->b:LPjj;

    .line 302
    .line 303
    invoke-virtual {v2, v10, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_b
    move-object/from16 v18, v4

    .line 316
    .line 317
    iget v4, v2, LrLi;->b:I

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    if-eq v4, v1, :cond_c

    .line 323
    .line 324
    invoke-static {v7, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, LPjj;->c:LPjj;

    .line 329
    .line 330
    invoke-virtual {v1, v10, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_c
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v11, Lv44;->p:Z

    .line 340
    .line 341
    new-instance v20, LR04;

    .line 342
    .line 343
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-direct {v4, v11, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;-><init>(ZI)V

    .line 347
    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v25, 0x4

    .line 356
    .line 357
    move-object/from16 v22, v4

    .line 358
    .line 359
    invoke-direct/range {v20 .. v25}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v20

    .line 363
    .line 364
    new-instance v4, Lmc;

    .line 365
    .line 366
    invoke-direct {v4, v1}, Lmc;-><init>(LR04;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, LrLi;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    :goto_9
    move-object/from16 v35, v1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    :goto_a
    const v1, 0x7f133b58

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_9

    .line 391
    :goto_b
    new-instance v29, Lmm4;

    .line 392
    .line 393
    const v1, 0x7f0b0115

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v32

    .line 400
    const/16 v37, 0x0

    .line 401
    .line 402
    const/16 v39, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const-string v33, "ArExperienceHelper"

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v40, 0x693

    .line 413
    .line 414
    move-object/from16 v38, v4

    .line 415
    .line 416
    invoke-direct/range {v29 .. v40}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v29

    .line 420
    .line 421
    sget-object v2, Lr34;->e:LGqd;

    .line 422
    .line 423
    invoke-virtual {v6, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, LPjj;->a:LPjj;

    .line 431
    .line 432
    invoke-virtual {v1, v10, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_f
    move-object/from16 v19, v1

    .line 440
    .line 441
    move-object/from16 v18, v4

    .line 442
    .line 443
    move-object/from16 v17, v5

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    move-object/from16 v19, v1

    .line 447
    .line 448
    move-object/from16 v18, v4

    .line 449
    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    move-object/from16 v44, v8

    .line 453
    .line 454
    :goto_c
    iget-object v1, v0, Lp34;->i:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_77

    .line 461
    .line 462
    iget-object v1, v9, Lngb;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LC44;

    .line 465
    .line 466
    iget-object v2, v12, Lkdd;->i0:LvZ3;

    .line 467
    .line 468
    iget-object v3, v14, Lbs;->f:LW8j;

    .line 469
    .line 470
    invoke-interface {v3}, LW8j;->e()Lykg;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-boolean v5, v12, Lkdd;->g0:Z

    .line 475
    .line 476
    invoke-static {v2}, LGVk;->e(LvZ3;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v7, 0x0

    .line 481
    if-nez v2, :cond_11

    .line 482
    .line 483
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v8, Le04;->H1:Le04;

    .line 488
    .line 489
    invoke-interface {v2, v8}, LOF3;->a(LcM3;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_12

    .line 494
    .line 495
    :cond_11
    move-object/from16 v10, v19

    .line 496
    .line 497
    goto/16 :goto_20

    .line 498
    .line 499
    :cond_12
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v8, LZSg;->Bc:LZSg;

    .line 504
    .line 505
    invoke-interface {v2, v8}, LOF3;->a(LcM3;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :try_start_0
    iget-object v8, v1, LC44;->b:LEt4;

    .line 510
    .line 511
    invoke-virtual {v8}, LEt4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, LDo5;

    .line 516
    .line 517
    invoke-virtual {v8}, LDo5;->b()LI23;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    sget-object v10, LZSg;->ma:LZSg;

    .line 522
    .line 523
    sget-object v11, Lk33;->a:LQi7;

    .line 524
    .line 525
    invoke-interface {v8, v10, v11}, LI23;->j(LcM3;LQi7;)[B

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    new-instance v10, Ldy9;

    .line 530
    .line 531
    invoke-direct {v10}, Ldy9;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ldy9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    :goto_d
    move-object/from16 v10, v19

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :catch_0
    new-instance v8, Ldy9;

    .line 544
    .line 545
    invoke-direct {v8}, Ldy9;-><init>()V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :goto_e
    invoke-static {v8, v15, v10}, Lnqj;->c(Ldy9;LXu;Lkp;)Ldy9$e;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    iget-object v4, v4, Lykg;->b:LAkg;

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_13
    move-object v4, v7

    .line 559
    :goto_f
    if-eqz v5, :cond_23

    .line 560
    .line 561
    if-nez v2, :cond_15

    .line 562
    .line 563
    if-eqz v4, :cond_14

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_14
    sget-object v2, LIm;->f2:LFqd;

    .line 567
    .line 568
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v5, LZSg;->Jc:LZSg;

    .line 579
    .line 580
    invoke-interface {v4, v5}, LOF3;->h(LcM3;)I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v5, LZSg;->Gc:LZSg;

    .line 588
    .line 589
    invoke-interface {v4, v5}, LOF3;->h(LcM3;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    sget-object v5, Lr34;->o:LGqd;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v5, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 599
    .line 600
    .line 601
    sget-object v2, Lr34;->n:LGqd;

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v6, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v6, v8, v11}, LC44;->a(LYbd;Ldy9;Ldy9$e;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_20

    .line 614
    .line 615
    :cond_15
    :goto_10
    if-eqz v2, :cond_16

    .line 616
    .line 617
    sget-object v2, Lr34;->o:LGqd;

    .line 618
    .line 619
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    sget-object v5, LZSg;->Fc:LZSg;

    .line 624
    .line 625
    invoke-interface {v4, v5}, LOF3;->h(LcM3;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v6, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 634
    .line 635
    .line 636
    sget-object v2, Lr34;->n:LGqd;

    .line 637
    .line 638
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    sget-object v5, LZSg;->Ec:LZSg;

    .line 643
    .line 644
    invoke-interface {v4, v5}, LOF3;->h(LcM3;)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v6, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 653
    .line 654
    .line 655
    sget-object v2, LIm;->u2:LFqd;

    .line 656
    .line 657
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v6, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 660
    .line 661
    .line 662
    new-instance v2, LE44;

    .line 663
    .line 664
    new-instance v45, LoCi;

    .line 665
    .line 666
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v5, LZSg;->Cc:LZSg;

    .line 671
    .line 672
    invoke-interface {v4, v5}, LOF3;->g(LcM3;)D

    .line 673
    .line 674
    .line 675
    move-result-wide v46

    .line 676
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v4, LZSg;->Dc:LZSg;

    .line 681
    .line 682
    invoke-interface {v1, v4}, LOF3;->g(LcM3;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v48

    .line 686
    new-instance v1, LUJ6;

    .line 687
    .line 688
    new-instance v4, LTJ6;

    .line 689
    .line 690
    invoke-direct {v4, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 691
    .line 692
    .line 693
    new-instance v5, LTJ6;

    .line 694
    .line 695
    invoke-direct {v5, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 696
    .line 697
    .line 698
    new-instance v8, LTJ6;

    .line 699
    .line 700
    invoke-direct {v8, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 701
    .line 702
    .line 703
    new-instance v11, LTJ6;

    .line 704
    .line 705
    invoke-direct {v11, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, v4, v5, v8, v11}, LUJ6;-><init>(LTJ6;LTJ6;LTJ6;LTJ6;)V

    .line 709
    .line 710
    .line 711
    const-wide v51, 0x4062c00000000000L    # 150.0

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    const-wide/high16 v53, 0x4034000000000000L    # 20.0

    .line 717
    .line 718
    move-object/from16 v50, v1

    .line 719
    .line 720
    invoke-direct/range {v45 .. v54}, LoCi;-><init>(DDLUJ6;DD)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v45

    .line 724
    .line 725
    const/4 v8, 0x2

    .line 726
    invoke-direct {v2, v8, v1}, LE44;-><init>(ILoCi;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lr34;->h:LGqd;

    .line 730
    .line 731
    invoke-virtual {v6, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 732
    .line 733
    .line 734
    goto/16 :goto_20

    .line 735
    .line 736
    :cond_16
    if-eqz v4, :cond_24

    .line 737
    .line 738
    sget-object v2, Lr34;->o:LGqd;

    .line 739
    .line 740
    iget-object v5, v4, LAkg;->e:Ljava/lang/Double;

    .line 741
    .line 742
    if-eqz v5, :cond_17

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 745
    .line 746
    .line 747
    move-result-wide v13

    .line 748
    double-to-int v5, v13

    .line 749
    goto :goto_11

    .line 750
    :cond_17
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    sget-object v8, LZSg;->Jc:LZSg;

    .line 755
    .line 756
    invoke-interface {v5, v8}, LOF3;->h(LcM3;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v6, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 765
    .line 766
    .line 767
    sget-object v2, Lr34;->n:LGqd;

    .line 768
    .line 769
    iget-object v5, v4, LAkg;->f:Ljava/lang/Double;

    .line 770
    .line 771
    if-eqz v5, :cond_18

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v13

    .line 777
    double-to-int v5, v13

    .line 778
    goto :goto_12

    .line 779
    :cond_18
    invoke-virtual {v1}, LC44;->b()LOF3;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    sget-object v8, LZSg;->Gc:LZSg;

    .line 784
    .line 785
    invoke-interface {v5, v8}, LOF3;->h(LcM3;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v6, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 794
    .line 795
    .line 796
    :try_start_1
    iget-object v1, v1, LC44;->c:LEt4;

    .line 797
    .line 798
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LI23;

    .line 803
    .line 804
    sget-object v2, Le04;->S1:Le04;

    .line 805
    .line 806
    sget-object v5, Lk33;->a:LQi7;

    .line 807
    .line 808
    invoke-interface {v1, v2, v5}, LI23;->j(LcM3;LQi7;)[B

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v2, Ldy9;

    .line 813
    .line 814
    invoke-direct {v2}, Ldy9;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ldy9;

    .line 822
    .line 823
    iget-object v1, v1, Ldy9;->c:Ldy9$e;

    .line 824
    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    iget-wide v1, v1, Ldy9$e;->f0:D

    .line 828
    .line 829
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 833
    goto :goto_13

    .line 834
    :catch_1
    nop

    .line 835
    :cond_19
    move-object v1, v7

    .line 836
    :goto_13
    if-eqz v1, :cond_1a

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    :goto_14
    move-wide/from16 v53, v1

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_1a
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :goto_15
    sget-object v1, LIm;->u2:LFqd;

    .line 849
    .line 850
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v6, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 853
    .line 854
    .line 855
    new-instance v1, LE44;

    .line 856
    .line 857
    new-instance v45, LoCi;

    .line 858
    .line 859
    iget-object v2, v4, LAkg;->a:Ljava/lang/Double;

    .line 860
    .line 861
    if-eqz v2, :cond_1b

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 864
    .line 865
    .line 866
    move-result-wide v13

    .line 867
    :goto_16
    move-wide/from16 v46, v13

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_1b
    if-eqz v11, :cond_1c

    .line 871
    .line 872
    iget-wide v13, v11, Ldy9$e;->b:D

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_1c
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :goto_17
    iget-object v2, v4, LAkg;->b:Ljava/lang/Double;

    .line 879
    .line 880
    if-eqz v2, :cond_1d

    .line 881
    .line 882
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 883
    .line 884
    .line 885
    move-result-wide v13

    .line 886
    :goto_19
    move-wide/from16 v48, v13

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_1d
    if-eqz v11, :cond_1e

    .line 890
    .line 891
    iget-wide v13, v11, Ldy9$e;->c:D

    .line 892
    .line 893
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    goto :goto_1a

    .line 898
    :cond_1e
    move-object v2, v7

    .line 899
    :goto_1a
    if-eqz v2, :cond_1f

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_1f
    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :goto_1b
    new-instance v2, LUJ6;

    .line 906
    .line 907
    new-instance v5, LTJ6;

    .line 908
    .line 909
    invoke-direct {v5, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 910
    .line 911
    .line 912
    new-instance v8, LTJ6;

    .line 913
    .line 914
    invoke-direct {v8, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 915
    .line 916
    .line 917
    new-instance v13, LTJ6;

    .line 918
    .line 919
    invoke-direct {v13, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 920
    .line 921
    .line 922
    new-instance v14, LTJ6;

    .line 923
    .line 924
    invoke-direct {v14, v7, v7}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v2, v5, v8, v13, v14}, LUJ6;-><init>(LTJ6;LTJ6;LTJ6;LTJ6;)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v4, LAkg;->j:Ljava/lang/Double;

    .line 931
    .line 932
    if-eqz v4, :cond_20

    .line 933
    .line 934
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    :goto_1d
    move-object/from16 v50, v2

    .line 939
    .line 940
    move-wide/from16 v51, v4

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_20
    if-eqz v11, :cond_21

    .line 944
    .line 945
    iget-wide v4, v11, Ldy9$e;->e0:D

    .line 946
    .line 947
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    goto :goto_1e

    .line 952
    :cond_21
    move-object v4, v7

    .line 953
    :goto_1e
    if-eqz v4, :cond_22

    .line 954
    .line 955
    goto :goto_1c

    .line 956
    :cond_22
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :goto_1f
    invoke-direct/range {v45 .. v54}, LoCi;-><init>(DDLUJ6;DD)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v2, v45

    .line 966
    .line 967
    const/4 v8, 0x2

    .line 968
    invoke-direct {v1, v8, v2}, LE44;-><init>(ILoCi;)V

    .line 969
    .line 970
    .line 971
    sget-object v2, Lr34;->h:LGqd;

    .line 972
    .line 973
    invoke-virtual {v6, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 974
    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_23
    invoke-virtual {v8}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v6, v8, v11}, LC44;->a(LYbd;Ldy9;Ldy9$e;)V

    .line 984
    .line 985
    .line 986
    :cond_24
    :goto_20
    iget-object v1, v9, Lngb;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lnqj;

    .line 989
    .line 990
    iget-object v2, v1, Lnqj;->c:LEt4;

    .line 991
    .line 992
    invoke-virtual/range {v44 .. v44}, Lmid;->c()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lv44;

    .line 997
    .line 998
    invoke-virtual {v12}, Lkdd;->m()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iget-boolean v5, v12, Lkdd;->g0:Z

    .line 1003
    .line 1004
    invoke-interface {v3}, LW8j;->e()Lykg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-interface {v3}, LW8j;->l()Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    invoke-interface {v3}, LW8j;->f()Ljm4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_25

    .line 1017
    .line 1018
    iget-boolean v3, v3, Ljm4;->i:Z

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_25
    const/4 v3, 0x0

    .line 1022
    :goto_21
    sget-object v12, LIm;->U1:LFqd;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lnqj;->a()LOF3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    sget-object v14, LZSg;->ha:LZSg;

    .line 1029
    .line 1030
    invoke-static {v13, v14, v6, v12}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v12, Lr34;->f:LFqd;

    .line 1034
    .line 1035
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v6, v12, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1038
    .line 1039
    .line 1040
    if-eqz v5, :cond_26

    .line 1041
    .line 1042
    sget-object v12, Lr34;->h:LGqd;

    .line 1043
    .line 1044
    invoke-virtual {v12, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    if-eqz v12, :cond_26

    .line 1049
    .line 1050
    sget-object v5, Lr34;->m:LFqd;

    .line 1051
    .line 1052
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v6, v5, v12}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_26
    if-eqz v5, :cond_27

    .line 1059
    .line 1060
    sget-object v5, Lr34;->m:LFqd;

    .line 1061
    .line 1062
    invoke-virtual {v6, v5, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    :goto_22
    sget-object v5, LIm;->y1:LGqd;

    .line 1066
    .line 1067
    iget v12, v0, Lp34;->j:I

    .line 1068
    .line 1069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-virtual {v6, v5, v13}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1074
    .line 1075
    .line 1076
    :try_start_2
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, LDo5;

    .line 1081
    .line 1082
    invoke-virtual {v5}, LDo5;->b()LI23;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    sget-object v13, LZSg;->Ea:LZSg;

    .line 1087
    .line 1088
    sget-object v14, Lk33;->a:LQi7;

    .line 1089
    .line 1090
    invoke-interface {v5, v13, v14}, LI23;->j(LcM3;LQi7;)[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    new-instance v13, Lav;

    .line 1095
    .line 1096
    invoke-direct {v13}, Lav;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Lav;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1104
    .line 1105
    goto :goto_23

    .line 1106
    :catch_2
    new-instance v5, Lav;

    .line 1107
    .line 1108
    invoke-direct {v5}, Lav;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    :goto_23
    iget-object v13, v5, Lav;->a:Lav$c;

    .line 1112
    .line 1113
    iget-object v14, v5, Lav;->b:[Lav$b;

    .line 1114
    .line 1115
    iget-object v7, v5, Lav;->c:[I

    .line 1116
    .line 1117
    invoke-virtual {v10}, Lkp;->b()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    move-object/from16 v20, v1

    .line 1122
    .line 1123
    invoke-virtual {v15}, LXu;->a()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-static {v0, v7}, LN90;->Z(I[I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    if-eqz v7, :cond_28

    .line 1132
    .line 1133
    move-object/from16 v21, v2

    .line 1134
    .line 1135
    move/from16 v23, v3

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    goto :goto_2a

    .line 1139
    :cond_28
    iget-object v5, v5, Lav;->t:[Lav$a;

    .line 1140
    .line 1141
    array-length v7, v5

    .line 1142
    move-object/from16 v21, v2

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    :goto_24
    if-ge v2, v7, :cond_2a

    .line 1146
    .line 1147
    move/from16 v22, v2

    .line 1148
    .line 1149
    aget-object v2, v5, v22

    .line 1150
    .line 1151
    move/from16 v23, v3

    .line 1152
    .line 1153
    iget v3, v2, Lav$a;->b:I

    .line 1154
    .line 1155
    if-ne v3, v0, :cond_29

    .line 1156
    .line 1157
    iget-object v3, v2, Lav$a;->t:[I

    .line 1158
    .line 1159
    invoke-static {v1, v3}, LN90;->Z(I[I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_29

    .line 1164
    .line 1165
    goto :goto_25

    .line 1166
    :cond_29
    const/16 v28, 0x1

    .line 1167
    .line 1168
    add-int/lit8 v2, v22, 0x1

    .line 1169
    .line 1170
    move/from16 v3, v23

    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_2a
    move/from16 v23, v3

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    :goto_25
    if-eqz v2, :cond_2c

    .line 1177
    .line 1178
    iget-object v0, v2, Lav$a;->c:Lav$c;

    .line 1179
    .line 1180
    if-nez v0, :cond_2b

    .line 1181
    .line 1182
    goto :goto_26

    .line 1183
    :cond_2b
    move-object v13, v0

    .line 1184
    goto :goto_2a

    .line 1185
    :cond_2c
    :goto_26
    array-length v0, v14

    .line 1186
    const/4 v2, 0x0

    .line 1187
    :goto_27
    if-ge v2, v0, :cond_2e

    .line 1188
    .line 1189
    aget-object v3, v14, v2

    .line 1190
    .line 1191
    iget v5, v3, Lav$b;->b:I

    .line 1192
    .line 1193
    if-ne v5, v1, :cond_2d

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_2d
    const/16 v28, 0x1

    .line 1197
    .line 1198
    add-int/lit8 v2, v2, 0x1

    .line 1199
    .line 1200
    goto :goto_27

    .line 1201
    :cond_2e
    const/4 v3, 0x0

    .line 1202
    :goto_28
    if-eqz v3, :cond_2f

    .line 1203
    .line 1204
    iget-object v0, v3, Lav$b;->c:Lav$c;

    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :cond_2f
    const/4 v0, 0x0

    .line 1208
    :goto_29
    if-nez v0, :cond_2b

    .line 1209
    .line 1210
    :goto_2a
    if-nez v13, :cond_30

    .line 1211
    .line 1212
    move-object v5, v11

    .line 1213
    move/from16 v46, v12

    .line 1214
    .line 1215
    goto/16 :goto_41

    .line 1216
    .line 1217
    :cond_30
    iget-object v0, v13, Lav$c;->t:Lav$d;

    .line 1218
    .line 1219
    if-eqz v0, :cond_3a

    .line 1220
    .line 1221
    sget-object v1, LIm;->k2:LGqd;

    .line 1222
    .line 1223
    invoke-virtual {v1, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Ljava/lang/Double;

    .line 1228
    .line 1229
    if-nez v1, :cond_31

    .line 1230
    .line 1231
    iget-wide v1, v0, Lav$d;->b:D

    .line 1232
    .line 1233
    :goto_2b
    move-wide/from16 v33, v1

    .line 1234
    .line 1235
    goto :goto_2c

    .line 1236
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v1

    .line 1240
    goto :goto_2b

    .line 1241
    :goto_2c
    sget-object v1, LIm;->n2:LFqd;

    .line 1242
    .line 1243
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v6, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, LIm;->l2:LGqd;

    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Llo9;

    .line 1257
    .line 1258
    if-eqz v1, :cond_32

    .line 1259
    .line 1260
    iget-object v1, v1, Llo9;->c:Lcom/snap/ad_format/AdStagedAnimation;

    .line 1261
    .line 1262
    if-eqz v1, :cond_32

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/snap/ad_format/AdStagedAnimation;->a()Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_32

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    goto :goto_2d

    .line 1275
    :cond_32
    const/4 v1, 0x0

    .line 1276
    :goto_2d
    if-lez v1, :cond_33

    .line 1277
    .line 1278
    sget-object v1, LIm;->F2:LFqd;

    .line 1279
    .line 1280
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v6, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1283
    .line 1284
    .line 1285
    :cond_33
    new-instance v29, Lcom/snap/ad_format/AdCtaAnimation;

    .line 1286
    .line 1287
    iget v1, v13, Lav$c;->c:I

    .line 1288
    .line 1289
    if-eqz v1, :cond_37

    .line 1290
    .line 1291
    const/4 v2, 0x1

    .line 1292
    if-eq v1, v2, :cond_36

    .line 1293
    .line 1294
    const/4 v2, 0x2

    .line 1295
    if-eq v1, v2, :cond_35

    .line 1296
    .line 1297
    const/4 v2, 0x3

    .line 1298
    if-eq v1, v2, :cond_34

    .line 1299
    .line 1300
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1301
    .line 1302
    :goto_2e
    move-object/from16 v30, v1

    .line 1303
    .line 1304
    goto :goto_2f

    .line 1305
    :cond_34
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->EXPAND:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1306
    .line 1307
    goto :goto_2e

    .line 1308
    :cond_35
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP_AND_COLOR_CHANGE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1309
    .line 1310
    goto :goto_2e

    .line 1311
    :cond_36
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1312
    .line 1313
    goto :goto_2e

    .line 1314
    :cond_37
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1315
    .line 1316
    goto :goto_2e

    .line 1317
    :goto_2f
    iget-wide v0, v0, Lav$d;->c:D

    .line 1318
    .line 1319
    move-wide/from16 v31, v0

    .line 1320
    .line 1321
    invoke-direct/range {v29 .. v34}, Lcom/snap/ad_format/AdCtaAnimation;-><init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v0, v29

    .line 1325
    .line 1326
    iget-object v1, v13, Lav$c;->X:Lav$d;

    .line 1327
    .line 1328
    if-eqz v1, :cond_38

    .line 1329
    .line 1330
    iget-wide v1, v1, Lav$d;->c:D

    .line 1331
    .line 1332
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    goto :goto_30

    .line 1337
    :cond_38
    const/4 v1, 0x0

    .line 1338
    :goto_30
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdCtaAnimation;->b(Ljava/lang/Double;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v13, Lav$c;->X:Lav$d;

    .line 1342
    .line 1343
    if-eqz v1, :cond_39

    .line 1344
    .line 1345
    iget-wide v1, v1, Lav$d;->b:D

    .line 1346
    .line 1347
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    goto :goto_31

    .line 1352
    :cond_39
    const/4 v1, 0x0

    .line 1353
    :goto_31
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdCtaAnimation;->a(Ljava/lang/Double;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_32

    .line 1357
    :cond_3a
    const/4 v0, 0x0

    .line 1358
    :goto_32
    iget-object v1, v13, Lav$c;->f0:Lav$d;

    .line 1359
    .line 1360
    if-eqz v1, :cond_42

    .line 1361
    .line 1362
    sget-object v2, LIm;->k2:LGqd;

    .line 1363
    .line 1364
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Ljava/lang/Double;

    .line 1369
    .line 1370
    if-nez v2, :cond_3b

    .line 1371
    .line 1372
    iget-wide v2, v1, Lav$d;->b:D

    .line 1373
    .line 1374
    :goto_33
    move-wide/from16 v33, v2

    .line 1375
    .line 1376
    goto :goto_34

    .line 1377
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v2

    .line 1381
    goto :goto_33

    .line 1382
    :goto_34
    sget-object v2, LIm;->o2:LFqd;

    .line 1383
    .line 1384
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v6, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1389
    .line 1390
    .line 1391
    new-instance v29, Lcom/snap/ad_format/AdCtaAnimation;

    .line 1392
    .line 1393
    iget v2, v13, Lav$c;->c:I

    .line 1394
    .line 1395
    if-eqz v2, :cond_3f

    .line 1396
    .line 1397
    const/4 v3, 0x1

    .line 1398
    if-eq v2, v3, :cond_3e

    .line 1399
    .line 1400
    const/4 v3, 0x2

    .line 1401
    if-eq v2, v3, :cond_3d

    .line 1402
    .line 1403
    const/4 v3, 0x3

    .line 1404
    if-eq v2, v3, :cond_3c

    .line 1405
    .line 1406
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1407
    .line 1408
    :goto_35
    move-object/from16 v30, v2

    .line 1409
    .line 1410
    goto :goto_36

    .line 1411
    :cond_3c
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->EXPAND:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1412
    .line 1413
    goto :goto_35

    .line 1414
    :cond_3d
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP_AND_COLOR_CHANGE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1415
    .line 1416
    goto :goto_35

    .line 1417
    :cond_3e
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1418
    .line 1419
    goto :goto_35

    .line 1420
    :cond_3f
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1421
    .line 1422
    goto :goto_35

    .line 1423
    :goto_36
    iget-wide v1, v1, Lav$d;->c:D

    .line 1424
    .line 1425
    move-wide/from16 v31, v1

    .line 1426
    .line 1427
    invoke-direct/range {v29 .. v34}, Lcom/snap/ad_format/AdCtaAnimation;-><init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v1, v29

    .line 1431
    .line 1432
    iget-object v2, v13, Lav$c;->g0:Lav$d;

    .line 1433
    .line 1434
    if-eqz v2, :cond_40

    .line 1435
    .line 1436
    iget-wide v2, v2, Lav$d;->b:D

    .line 1437
    .line 1438
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    goto :goto_37

    .line 1443
    :cond_40
    const/4 v2, 0x0

    .line 1444
    :goto_37
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdCtaAnimation;->c(Ljava/lang/Double;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v13, Lav$c;->g0:Lav$d;

    .line 1448
    .line 1449
    if-eqz v2, :cond_41

    .line 1450
    .line 1451
    iget-wide v2, v2, Lav$d;->c:D

    .line 1452
    .line 1453
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    goto :goto_38

    .line 1458
    :cond_41
    const/4 v2, 0x0

    .line 1459
    :goto_38
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdCtaAnimation;->d(Ljava/lang/Double;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_39

    .line 1463
    :cond_42
    const/4 v1, 0x0

    .line 1464
    :goto_39
    sget-object v2, LIm;->c2:LGqd;

    .line 1465
    .line 1466
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Ljm4;

    .line 1471
    .line 1472
    iget-object v3, v13, Lav$c;->Y:Lav$d;

    .line 1473
    .line 1474
    if-eqz v3, :cond_47

    .line 1475
    .line 1476
    new-instance v29, Lbv;

    .line 1477
    .line 1478
    iget v5, v13, Lav$c;->Z:I

    .line 1479
    .line 1480
    const/4 v7, 0x2

    .line 1481
    if-eq v5, v7, :cond_44

    .line 1482
    .line 1483
    const/4 v7, 0x3

    .line 1484
    if-eq v5, v7, :cond_43

    .line 1485
    .line 1486
    const/16 v34, 0x3

    .line 1487
    .line 1488
    goto :goto_3a

    .line 1489
    :cond_43
    const/16 v34, 0x1

    .line 1490
    .line 1491
    goto :goto_3a

    .line 1492
    :cond_44
    const/16 v34, 0x2

    .line 1493
    .line 1494
    :goto_3a
    if-eqz v2, :cond_45

    .line 1495
    .line 1496
    iget-object v5, v2, Ljm4;->d:Ljava/lang/Integer;

    .line 1497
    .line 1498
    if-eqz v5, :cond_45

    .line 1499
    .line 1500
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    move-object v5, v11

    .line 1505
    move/from16 v46, v12

    .line 1506
    .line 1507
    int-to-double v11, v3

    .line 1508
    :goto_3b
    move-wide/from16 v30, v11

    .line 1509
    .line 1510
    goto :goto_3c

    .line 1511
    :cond_45
    move-object v5, v11

    .line 1512
    move/from16 v46, v12

    .line 1513
    .line 1514
    iget-wide v11, v3, Lav$d;->b:D

    .line 1515
    .line 1516
    goto :goto_3b

    .line 1517
    :goto_3c
    if-eqz v2, :cond_46

    .line 1518
    .line 1519
    iget-object v2, v2, Ljm4;->e:Ljava/lang/Integer;

    .line 1520
    .line 1521
    if-eqz v2, :cond_46

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    int-to-double v2, v2

    .line 1528
    :goto_3d
    move-wide/from16 v32, v2

    .line 1529
    .line 1530
    goto :goto_3e

    .line 1531
    :cond_46
    iget-object v2, v13, Lav$c;->Y:Lav$d;

    .line 1532
    .line 1533
    iget-wide v2, v2, Lav$d;->c:D

    .line 1534
    .line 1535
    goto :goto_3d

    .line 1536
    :goto_3e
    invoke-direct/range {v29 .. v34}, Lbv;-><init>(DDI)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v2, v29

    .line 1540
    .line 1541
    goto :goto_3f

    .line 1542
    :cond_47
    move-object v5, v11

    .line 1543
    move/from16 v46, v12

    .line 1544
    .line 1545
    const/4 v2, 0x0

    .line 1546
    :goto_3f
    if-eqz v0, :cond_48

    .line 1547
    .line 1548
    new-instance v3, Ldv;

    .line 1549
    .line 1550
    sget-object v7, Lcom/snap/ad_format/AdCtaInfoCardType;->UAT:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 1551
    .line 1552
    invoke-direct {v3, v7, v0}, Ldv;-><init>(Lcom/snap/ad_format/AdCtaInfoCardType;Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v0, LIm;->t1:LGqd;

    .line 1556
    .line 1557
    invoke-virtual {v6, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1558
    .line 1559
    .line 1560
    :cond_48
    sget-object v0, LIm;->g2:LFqd;

    .line 1561
    .line 1562
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Ljava/lang/Boolean;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_49

    .line 1573
    .line 1574
    sget-object v0, LXu;->g0:LXu;

    .line 1575
    .line 1576
    if-ne v15, v0, :cond_49

    .line 1577
    .line 1578
    sget-object v0, Lcom/snap/ad_format/AdCtaCollectionCardType;->HORIZONTAL_VOPERA:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 1579
    .line 1580
    goto :goto_40

    .line 1581
    :cond_49
    iget v0, v13, Lav$c;->e0:I

    .line 1582
    .line 1583
    const/4 v3, 0x2

    .line 1584
    if-ne v0, v3, :cond_4a

    .line 1585
    .line 1586
    sget-object v0, Lcom/snap/ad_format/AdCtaCollectionCardType;->HORIZONTAL_UAT:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 1587
    .line 1588
    goto :goto_40

    .line 1589
    :cond_4a
    sget-object v0, Lcom/snap/ad_format/AdCtaCollectionCardType;->HORIZONTAL_UAT:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 1590
    .line 1591
    :goto_40
    if-eqz v1, :cond_4b

    .line 1592
    .line 1593
    sget-object v3, LIm;->w1:LGqd;

    .line 1594
    .line 1595
    new-instance v7, Lcv;

    .line 1596
    .line 1597
    invoke-direct {v7, v0, v1}, Lcv;-><init>(Lcom/snap/ad_format/AdCtaCollectionCardType;Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, v3, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1601
    .line 1602
    .line 1603
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1604
    .line 1605
    sget-object v0, LIm;->u1:LGqd;

    .line 1606
    .line 1607
    invoke-virtual {v6, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1608
    .line 1609
    .line 1610
    :cond_4c
    :goto_41
    new-instance v29, LR04;

    .line 1611
    .line 1612
    new-instance v31, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 1613
    .line 1614
    invoke-direct/range {v31 .. v31}, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    const/16 v32, 0x0

    .line 1618
    .line 1619
    const/16 v33, 0x0

    .line 1620
    .line 1621
    const/16 v30, 0x0

    .line 1622
    .line 1623
    const/16 v34, 0x4

    .line 1624
    .line 1625
    invoke-direct/range {v29 .. v34}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v0, v29

    .line 1629
    .line 1630
    new-instance v1, Lmc;

    .line 1631
    .line 1632
    invoke-direct {v1, v0}, Lmc;-><init>(LR04;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v0, v18

    .line 1636
    .line 1637
    if-eq v10, v0, :cond_67

    .line 1638
    .line 1639
    sget-object v0, LIm;->g2:LFqd;

    .line 1640
    .line 1641
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Ljava/lang/Boolean;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    const/16 v34, 0x4

    .line 1652
    .line 1653
    if-eqz v0, :cond_62

    .line 1654
    .line 1655
    if-eqz v8, :cond_4d

    .line 1656
    .line 1657
    iget-object v0, v8, Lykg;->a:Lzkg;

    .line 1658
    .line 1659
    if-eqz v0, :cond_4d

    .line 1660
    .line 1661
    iget-object v0, v0, Lzkg;->a:LHjg;

    .line 1662
    .line 1663
    goto :goto_42

    .line 1664
    :cond_4d
    const/4 v0, 0x0

    .line 1665
    :goto_42
    invoke-virtual/range {v20 .. v20}, Lnqj;->a()LOF3;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    sget-object v3, LZSg;->Ac:LZSg;

    .line 1670
    .line 1671
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_52

    .line 1676
    .line 1677
    if-eqz v0, :cond_4e

    .line 1678
    .line 1679
    iget v11, v0, LHjg;->a:I

    .line 1680
    .line 1681
    :goto_43
    const/4 v2, 0x1

    .line 1682
    goto :goto_44

    .line 1683
    :cond_4e
    const/4 v11, 0x0

    .line 1684
    goto :goto_43

    .line 1685
    :goto_44
    if-ne v11, v2, :cond_4f

    .line 1686
    .line 1687
    const/4 v2, 0x1

    .line 1688
    goto :goto_45

    .line 1689
    :cond_4f
    const/4 v2, 0x0

    .line 1690
    :goto_45
    if-eqz v0, :cond_50

    .line 1691
    .line 1692
    iget v11, v0, LHjg;->a:I

    .line 1693
    .line 1694
    :goto_46
    const/4 v8, 0x2

    .line 1695
    goto :goto_47

    .line 1696
    :cond_50
    const/4 v11, 0x0

    .line 1697
    goto :goto_46

    .line 1698
    :goto_47
    if-ne v11, v8, :cond_51

    .line 1699
    .line 1700
    const/4 v3, 0x1

    .line 1701
    goto :goto_48

    .line 1702
    :cond_51
    const/4 v3, 0x0

    .line 1703
    goto :goto_48

    .line 1704
    :cond_52
    invoke-virtual/range {v20 .. v20}, Lnqj;->a()LOF3;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    sget-object v2, LZSg;->Jb:LZSg;

    .line 1709
    .line 1710
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    invoke-virtual/range {v20 .. v20}, Lnqj;->a()LOF3;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    sget-object v3, LZSg;->Kb:LZSg;

    .line 1719
    .line 1720
    invoke-interface {v0, v3}, LOF3;->a(LcM3;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    move v3, v0

    .line 1725
    const/4 v0, 0x0

    .line 1726
    :goto_48
    if-eqz v2, :cond_5b

    .line 1727
    .line 1728
    if-eqz v0, :cond_53

    .line 1729
    .line 1730
    iget v2, v0, LHjg;->b:I

    .line 1731
    .line 1732
    goto :goto_4a

    .line 1733
    :cond_53
    sget-object v2, LIm;->c2:LGqd;

    .line 1734
    .line 1735
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Ljm4;

    .line 1740
    .line 1741
    if-eqz v2, :cond_54

    .line 1742
    .line 1743
    iget-object v2, v2, Ljm4;->b:Ljava/lang/Integer;

    .line 1744
    .line 1745
    goto :goto_49

    .line 1746
    :cond_54
    const/4 v2, 0x0

    .line 1747
    :goto_49
    if-eqz v2, :cond_55

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v42

    .line 1753
    move/from16 v2, v42

    .line 1754
    .line 1755
    goto :goto_4a

    .line 1756
    :cond_55
    const/16 v2, -0x100

    .line 1757
    .line 1758
    :goto_4a
    sget-object v3, LXh3;->a:Ljava/lang/ThreadLocal;

    .line 1759
    .line 1760
    const/high16 v3, -0x1000000

    .line 1761
    .line 1762
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    const/16 v8, 0xff

    .line 1767
    .line 1768
    if-ne v7, v8, :cond_5a

    .line 1769
    .line 1770
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    if-ge v7, v8, :cond_56

    .line 1775
    .line 1776
    invoke-static {v2, v3}, LXh3;->d(II)I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    goto :goto_4b

    .line 1781
    :cond_56
    move v7, v2

    .line 1782
    :goto_4b
    invoke-static {v7}, LXh3;->c(I)D

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v7

    .line 1786
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    add-double/2addr v7, v11

    .line 1792
    invoke-static {v3}, LXh3;->c(I)D

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v13

    .line 1796
    add-double/2addr v13, v11

    .line 1797
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v11

    .line 1801
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v7

    .line 1805
    div-double/2addr v11, v7

    .line 1806
    const-wide v7, 0x400a51eb851eb852L    # 3.29

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    cmpg-double v13, v11, v7

    .line 1812
    .line 1813
    if-gez v13, :cond_57

    .line 1814
    .line 1815
    const/4 v3, -0x1

    .line 1816
    :cond_57
    if-eqz v0, :cond_58

    .line 1817
    .line 1818
    iget-object v7, v0, LHjg;->c:LnV;

    .line 1819
    .line 1820
    iget v7, v7, LnV;->a:F

    .line 1821
    .line 1822
    float-to-int v11, v7

    .line 1823
    goto :goto_4c

    .line 1824
    :cond_58
    const/4 v11, 0x0

    .line 1825
    :goto_4c
    if-eqz v0, :cond_59

    .line 1826
    .line 1827
    iget-object v0, v0, LHjg;->c:LnV;

    .line 1828
    .line 1829
    iget v0, v0, LnV;->b:F

    .line 1830
    .line 1831
    float-to-int v0, v0

    .line 1832
    goto :goto_4d

    .line 1833
    :cond_59
    const/4 v0, 0x0

    .line 1834
    :goto_4d
    new-instance v7, Lh57;

    .line 1835
    .line 1836
    invoke-direct {v7, v3, v2, v11, v0}, Lh57;-><init>(IIII)V

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v55, v7

    .line 1840
    .line 1841
    const/16 v54, 0x4

    .line 1842
    .line 1843
    :goto_4e
    const/16 v57, 0x0

    .line 1844
    .line 1845
    goto/16 :goto_58

    .line 1846
    .line 1847
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1848
    .line 1849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    const-string v2, "background can not be translucent: #"

    .line 1852
    .line 1853
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :cond_5b
    if-eqz v3, :cond_67

    .line 1872
    .line 1873
    :try_start_3
    invoke-virtual/range {v21 .. v21}, LEt4;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, LDo5;

    .line 1878
    .line 1879
    invoke-virtual {v2}, LDo5;->b()LI23;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    sget-object v3, LZSg;->mc:LZSg;

    .line 1884
    .line 1885
    sget-object v7, Lk33;->a:LQi7;

    .line 1886
    .line 1887
    invoke-interface {v2, v3, v7}, LI23;->j(LcM3;LQi7;)[B

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    new-instance v3, Lzgk;

    .line 1892
    .line 1893
    invoke-direct {v3}, Lzgk;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Lzgk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1901
    .line 1902
    goto :goto_4f

    .line 1903
    :catch_3
    new-instance v2, Lzgk;

    .line 1904
    .line 1905
    invoke-direct {v2}, Lzgk;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    :goto_4f
    if-eqz v0, :cond_5c

    .line 1909
    .line 1910
    iget v0, v0, LHjg;->b:I

    .line 1911
    .line 1912
    move/from16 v42, v0

    .line 1913
    .line 1914
    goto :goto_51

    .line 1915
    :cond_5c
    sget-object v0, LIm;->c2:LGqd;

    .line 1916
    .line 1917
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Ljm4;

    .line 1922
    .line 1923
    if-eqz v0, :cond_5d

    .line 1924
    .line 1925
    iget-object v0, v0, Ljm4;->b:Ljava/lang/Integer;

    .line 1926
    .line 1927
    goto :goto_50

    .line 1928
    :cond_5d
    const/4 v0, 0x0

    .line 1929
    :goto_50
    if-eqz v0, :cond_5e

    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v42

    .line 1935
    :cond_5e
    :goto_51
    new-instance v29, Li57;

    .line 1936
    .line 1937
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v30

    .line 1941
    const/16 v33, 0x0

    .line 1942
    .line 1943
    const/16 v34, 0x0

    .line 1944
    .line 1945
    const/high16 v31, 0x40800000    # 4.0f

    .line 1946
    .line 1947
    const/16 v32, 0x0

    .line 1948
    .line 1949
    const/16 v35, 0x0

    .line 1950
    .line 1951
    invoke-direct/range {v29 .. v35}, Li57;-><init>(Ljava/lang/Integer;FLjava/lang/Float;Lad6;Lad6;F)V

    .line 1952
    .line 1953
    .line 1954
    iget-boolean v0, v2, Lzgk;->b:Z

    .line 1955
    .line 1956
    if-eqz v0, :cond_61

    .line 1957
    .line 1958
    iget-wide v7, v2, Lzgk;->c:D

    .line 1959
    .line 1960
    double-to-float v0, v7

    .line 1961
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v50

    .line 1965
    iget-object v0, v2, Lzgk;->X:Lzgk$a;

    .line 1966
    .line 1967
    if-eqz v0, :cond_5f

    .line 1968
    .line 1969
    new-instance v3, Lad6;

    .line 1970
    .line 1971
    iget-wide v7, v0, Lzgk$a;->b:D

    .line 1972
    .line 1973
    double-to-float v7, v7

    .line 1974
    iget-wide v11, v0, Lzgk$a;->c:D

    .line 1975
    .line 1976
    double-to-float v8, v11

    .line 1977
    iget-wide v11, v0, Lzgk$a;->t:D

    .line 1978
    .line 1979
    double-to-float v11, v11

    .line 1980
    iget-wide v12, v0, Lzgk$a;->X:D

    .line 1981
    .line 1982
    double-to-float v0, v12

    .line 1983
    invoke-direct {v3, v7, v8, v11, v0}, Lad6;-><init>(FFFF)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v51, v3

    .line 1987
    .line 1988
    goto :goto_52

    .line 1989
    :cond_5f
    const/16 v51, 0x0

    .line 1990
    .line 1991
    :goto_52
    iget-object v0, v2, Lzgk;->Y:Lzgk$a;

    .line 1992
    .line 1993
    if-eqz v0, :cond_60

    .line 1994
    .line 1995
    new-instance v3, Lad6;

    .line 1996
    .line 1997
    iget-wide v7, v0, Lzgk$a;->b:D

    .line 1998
    .line 1999
    double-to-float v7, v7

    .line 2000
    iget-wide v11, v0, Lzgk$a;->c:D

    .line 2001
    .line 2002
    double-to-float v8, v11

    .line 2003
    iget-wide v11, v0, Lzgk$a;->t:D

    .line 2004
    .line 2005
    double-to-float v11, v11

    .line 2006
    iget-wide v12, v0, Lzgk$a;->X:D

    .line 2007
    .line 2008
    double-to-float v0, v12

    .line 2009
    invoke-direct {v3, v7, v8, v11, v0}, Lad6;-><init>(FFFF)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v52, v3

    .line 2013
    .line 2014
    goto :goto_53

    .line 2015
    :cond_60
    const/16 v52, 0x0

    .line 2016
    .line 2017
    :goto_53
    iget-wide v2, v2, Lzgk;->Z:D

    .line 2018
    .line 2019
    double-to-float v0, v2

    .line 2020
    new-instance v47, Li57;

    .line 2021
    .line 2022
    move/from16 v53, v0

    .line 2023
    .line 2024
    move-object/from16 v48, v30

    .line 2025
    .line 2026
    const/high16 v49, 0x40800000    # 4.0f

    .line 2027
    .line 2028
    invoke-direct/range {v47 .. v53}, Li57;-><init>(Ljava/lang/Integer;FLjava/lang/Float;Lad6;Lad6;F)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v55, v47

    .line 2032
    .line 2033
    :goto_54
    const/16 v54, 0x3

    .line 2034
    .line 2035
    goto/16 :goto_4e

    .line 2036
    .line 2037
    :cond_61
    move-object/from16 v55, v29

    .line 2038
    .line 2039
    goto :goto_54

    .line 2040
    :cond_62
    sget-object v0, LIm;->c2:LGqd;

    .line 2041
    .line 2042
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Ljm4;

    .line 2047
    .line 2048
    if-eqz v2, :cond_63

    .line 2049
    .line 2050
    iget-object v2, v2, Ljm4;->b:Ljava/lang/Integer;

    .line 2051
    .line 2052
    goto :goto_55

    .line 2053
    :cond_63
    const/4 v2, 0x0

    .line 2054
    :goto_55
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Ljm4;

    .line 2059
    .line 2060
    if-eqz v0, :cond_64

    .line 2061
    .line 2062
    iget-object v0, v0, Ljm4;->a:Ljava/lang/Integer;

    .line 2063
    .line 2064
    if-eqz v0, :cond_64

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v41

    .line 2070
    move/from16 v0, v41

    .line 2071
    .line 2072
    goto :goto_56

    .line 2073
    :cond_64
    const/4 v0, -0x1

    .line 2074
    :goto_56
    sget-object v3, LIm;->u1:LGqd;

    .line 2075
    .line 2076
    invoke-virtual {v3, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    check-cast v7, Lbv;

    .line 2081
    .line 2082
    if-eqz v2, :cond_66

    .line 2083
    .line 2084
    new-instance v29, Lbv;

    .line 2085
    .line 2086
    iget-wide v11, v7, Lbv;->b:D

    .line 2087
    .line 2088
    iget-wide v13, v7, Lbv;->c:D

    .line 2089
    .line 2090
    move-wide/from16 v30, v11

    .line 2091
    .line 2092
    move-wide/from16 v32, v13

    .line 2093
    .line 2094
    invoke-direct/range {v29 .. v34}, Lbv;-><init>(DDI)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v8, v29

    .line 2098
    .line 2099
    invoke-virtual {v6, v3, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2100
    .line 2101
    .line 2102
    new-instance v8, Lg57;

    .line 2103
    .line 2104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    iget-wide v11, v7, Lbv;->c:D

    .line 2109
    .line 2110
    double-to-int v7, v11

    .line 2111
    invoke-direct {v8, v0, v2, v7}, Lg57;-><init>(III)V

    .line 2112
    .line 2113
    .line 2114
    if-eqz v23, :cond_65

    .line 2115
    .line 2116
    invoke-virtual {v6, v3}, LIqd;->Q(LGqd;)V

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v55, v8

    .line 2120
    .line 2121
    const/16 v54, 0x4

    .line 2122
    .line 2123
    :goto_57
    const/16 v57, 0x1

    .line 2124
    .line 2125
    goto :goto_58

    .line 2126
    :cond_65
    move-object/from16 v55, v8

    .line 2127
    .line 2128
    goto :goto_54

    .line 2129
    :cond_66
    if-eqz v23, :cond_67

    .line 2130
    .line 2131
    invoke-virtual {v6, v3}, LIqd;->Q(LGqd;)V

    .line 2132
    .line 2133
    .line 2134
    const/16 v54, 0x2

    .line 2135
    .line 2136
    const/16 v55, 0x0

    .line 2137
    .line 2138
    goto :goto_57

    .line 2139
    :cond_67
    const/16 v54, 0x3

    .line 2140
    .line 2141
    const/16 v55, 0x0

    .line 2142
    .line 2143
    goto/16 :goto_4e

    .line 2144
    .line 2145
    :goto_58
    invoke-static {v6, v15}, Lnqj;->b(LYbd;LXu;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    sget-object v2, LIm;->Y2:LGqd;

    .line 2150
    .line 2151
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    sget-object v3, LTSg;->b:LTSg;

    .line 2156
    .line 2157
    if-ne v2, v3, :cond_68

    .line 2158
    .line 2159
    sget-object v2, LIm;->X2:LGqd;

    .line 2160
    .line 2161
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    check-cast v2, LQye;

    .line 2166
    .line 2167
    if-eqz v2, :cond_68

    .line 2168
    .line 2169
    iget-object v2, v2, LQye;->b:Ljava/lang/String;

    .line 2170
    .line 2171
    goto :goto_59

    .line 2172
    :cond_68
    const/4 v2, 0x0

    .line 2173
    :goto_59
    if-eqz v2, :cond_69

    .line 2174
    .line 2175
    const-string v3, " \u00b7 "

    .line 2176
    .line 2177
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    if-nez v2, :cond_6a

    .line 2182
    .line 2183
    :cond_69
    move-object/from16 v2, v16

    .line 2184
    .line 2185
    :cond_6a
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v53

    .line 2189
    new-instance v29, Lmm4;

    .line 2190
    .line 2191
    const v0, 0x7f0b0114

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v50

    .line 2198
    const-string v51, "AD_UAT"

    .line 2199
    .line 2200
    const/16 v52, 0x0

    .line 2201
    .line 2202
    const/16 v48, 0x0

    .line 2203
    .line 2204
    const/16 v49, 0x0

    .line 2205
    .line 2206
    const/16 v58, 0x2

    .line 2207
    .line 2208
    move-object/from16 v56, v1

    .line 2209
    .line 2210
    move-object/from16 v47, v29

    .line 2211
    .line 2212
    invoke-direct/range {v47 .. v58}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v0, Lr34;->h:LGqd;

    .line 2216
    .line 2217
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    if-eqz v0, :cond_6f

    .line 2222
    .line 2223
    sget-object v0, LIm;->m1:LFqd;

    .line 2224
    .line 2225
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Lvjk;

    .line 2230
    .line 2231
    sget-object v1, Lr34;->s:LGqd;

    .line 2232
    .line 2233
    invoke-virtual {v1, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    instance-of v2, v1, LN9;

    .line 2238
    .line 2239
    if-eqz v2, :cond_6b

    .line 2240
    .line 2241
    check-cast v1, LN9;

    .line 2242
    .line 2243
    goto :goto_5a

    .line 2244
    :cond_6b
    const/4 v1, 0x0

    .line 2245
    :goto_5a
    if-eqz v1, :cond_6c

    .line 2246
    .line 2247
    iget-object v7, v1, LN9;->a:Landroid/net/Uri;

    .line 2248
    .line 2249
    move-object/from16 v31, v7

    .line 2250
    .line 2251
    :goto_5b
    const/4 v2, 0x3

    .line 2252
    goto :goto_5c

    .line 2253
    :cond_6c
    const/16 v31, 0x0

    .line 2254
    .line 2255
    goto :goto_5b

    .line 2256
    :goto_5c
    new-array v1, v2, [LXu;

    .line 2257
    .line 2258
    sget-object v2, LXu;->j0:LXu;

    .line 2259
    .line 2260
    const/16 v27, 0x0

    .line 2261
    .line 2262
    aput-object v2, v1, v27

    .line 2263
    .line 2264
    sget-object v2, LXu;->Y:LXu;

    .line 2265
    .line 2266
    const/16 v28, 0x1

    .line 2267
    .line 2268
    aput-object v2, v1, v28

    .line 2269
    .line 2270
    sget-object v2, LXu;->k0:LXu;

    .line 2271
    .line 2272
    const/16 v43, 0x2

    .line 2273
    .line 2274
    aput-object v2, v1, v43

    .line 2275
    .line 2276
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    if-nez v1, :cond_6e

    .line 2285
    .line 2286
    sget-object v1, Lvjk;->c:Lvjk;

    .line 2287
    .line 2288
    if-ne v0, v1, :cond_6d

    .line 2289
    .line 2290
    goto :goto_5e

    .line 2291
    :cond_6d
    const v0, 0x7f080aad

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v30

    .line 2298
    const/16 v35, 0x7fc

    .line 2299
    .line 2300
    const/16 v32, 0x0

    .line 2301
    .line 2302
    const/16 v31, 0x0

    .line 2303
    .line 2304
    const/16 v33, 0x0

    .line 2305
    .line 2306
    const/16 v34, 0x0

    .line 2307
    .line 2308
    invoke-static/range {v29 .. v35}, Lmm4;->b(Lmm4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILtXk;ZI)Lmm4;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    :goto_5d
    move-object/from16 v29, v0

    .line 2313
    .line 2314
    goto :goto_5f

    .line 2315
    :cond_6e
    :goto_5e
    const/16 v35, 0x7ef

    .line 2316
    .line 2317
    const/16 v32, 0x0

    .line 2318
    .line 2319
    const/16 v30, 0x0

    .line 2320
    .line 2321
    const/16 v33, 0x0

    .line 2322
    .line 2323
    const/16 v34, 0x0

    .line 2324
    .line 2325
    invoke-static/range {v29 .. v35}, Lmm4;->b(Lmm4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILtXk;ZI)Lmm4;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    goto :goto_5d

    .line 2330
    :goto_5f
    move-object/from16 v0, v29

    .line 2331
    .line 2332
    goto :goto_60

    .line 2333
    :cond_6f
    const/16 v27, 0x0

    .line 2334
    .line 2335
    goto :goto_5f

    .line 2336
    :goto_60
    sget-object v1, Lr34;->c:LGqd;

    .line 2337
    .line 2338
    invoke-virtual {v6, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual/range {v20 .. v20}, Lnqj;->a()LOF3;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    sget-object v1, LZSg;->ba:LZSg;

    .line 2346
    .line 2347
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v52

    .line 2351
    invoke-virtual/range {v20 .. v20}, Lnqj;->a()LOF3;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    sget-object v1, LZSg;->aa:LZSg;

    .line 2356
    .line 2357
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-eqz v1, :cond_71

    .line 2362
    .line 2363
    sget-object v1, LZSg;->ca:LZSg;

    .line 2364
    .line 2365
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-eqz v1, :cond_70

    .line 2370
    .line 2371
    const/4 v1, 0x2

    .line 2372
    goto :goto_61

    .line 2373
    :cond_70
    const/4 v1, 0x1

    .line 2374
    :goto_61
    new-instance v2, Ldy9$c;

    .line 2375
    .line 2376
    invoke-direct {v2}, Ldy9$c;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    new-instance v3, Ldy9$b;

    .line 2380
    .line 2381
    invoke-direct {v3}, Ldy9$b;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    sget-object v4, LZSg;->da:LZSg;

    .line 2385
    .line 2386
    invoke-interface {v0, v4}, LOF3;->g(LcM3;)D

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v7

    .line 2390
    const/4 v4, 0x2

    .line 2391
    iput v4, v3, Ldy9$b;->a:I

    .line 2392
    .line 2393
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    iput-object v4, v3, Ldy9$b;->b:Ljava/lang/Double;

    .line 2398
    .line 2399
    iput-object v3, v2, Ldy9$c;->c:Ldy9$b;

    .line 2400
    .line 2401
    new-instance v3, Ldy9$e;

    .line 2402
    .line 2403
    invoke-direct {v3}, Ldy9$e;-><init>()V

    .line 2404
    .line 2405
    .line 2406
    iput v1, v3, Ldy9$e;->X:I

    .line 2407
    .line 2408
    iget v1, v3, Ldy9$e;->a:I

    .line 2409
    .line 2410
    or-int/lit8 v1, v1, 0x4

    .line 2411
    .line 2412
    iput v1, v3, Ldy9$e;->a:I

    .line 2413
    .line 2414
    sget-object v1, LZSg;->ea:LZSg;

    .line 2415
    .line 2416
    invoke-interface {v0, v1}, LOF3;->g(LcM3;)D

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v7

    .line 2420
    iput-wide v7, v3, Ldy9$e;->b:D

    .line 2421
    .line 2422
    iget v1, v3, Ldy9$e;->a:I

    .line 2423
    .line 2424
    const/16 v28, 0x1

    .line 2425
    .line 2426
    or-int/lit8 v1, v1, 0x1

    .line 2427
    .line 2428
    iput v1, v3, Ldy9$e;->a:I

    .line 2429
    .line 2430
    sget-object v1, LZSg;->fa:LZSg;

    .line 2431
    .line 2432
    invoke-interface {v0, v1}, LOF3;->g(LcM3;)D

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v0

    .line 2436
    iput-wide v0, v3, Ldy9$e;->c:D

    .line 2437
    .line 2438
    iget v0, v3, Ldy9$e;->a:I

    .line 2439
    .line 2440
    const/16 v43, 0x2

    .line 2441
    .line 2442
    or-int/lit8 v0, v0, 0x2

    .line 2443
    .line 2444
    iput v0, v3, Ldy9$e;->a:I

    .line 2445
    .line 2446
    iput-object v2, v3, Ldy9$e;->t:Ldy9$c;

    .line 2447
    .line 2448
    new-instance v0, Ldy9;

    .line 2449
    .line 2450
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    const/4 v2, 0x1

    .line 2454
    iput-boolean v2, v0, Ldy9;->b:Z

    .line 2455
    .line 2456
    iget v1, v0, Ldy9;->a:I

    .line 2457
    .line 2458
    or-int/2addr v1, v2

    .line 2459
    iput v1, v0, Ldy9;->a:I

    .line 2460
    .line 2461
    iput-object v3, v0, Ldy9;->c:Ldy9$e;

    .line 2462
    .line 2463
    goto :goto_62

    .line 2464
    :cond_71
    const/4 v2, 0x1

    .line 2465
    :try_start_4
    invoke-virtual/range {v21 .. v21}, LEt4;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, LDo5;

    .line 2470
    .line 2471
    invoke-virtual {v0}, LDo5;->b()LI23;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    sget-object v1, LZSg;->Z9:LZSg;

    .line 2476
    .line 2477
    sget-object v3, Lk33;->a:LQi7;

    .line 2478
    .line 2479
    invoke-interface {v0, v1, v3}, LI23;->j(LcM3;LQi7;)[B

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    new-instance v1, Ldy9;

    .line 2484
    .line 2485
    invoke-direct {v1}, Ldy9;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, Ldy9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2493
    .line 2494
    goto :goto_62

    .line 2495
    :catch_4
    new-instance v0, Ldy9;

    .line 2496
    .line 2497
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    :goto_62
    iget-boolean v1, v0, Ldy9;->b:Z

    .line 2501
    .line 2502
    if-nez v1, :cond_72

    .line 2503
    .line 2504
    goto :goto_65

    .line 2505
    :cond_72
    invoke-static {v0, v15, v10}, Lnqj;->c(Ldy9;LXu;Lkp;)Ldy9$e;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    if-nez v0, :cond_73

    .line 2510
    .line 2511
    goto :goto_65

    .line 2512
    :cond_73
    sget-object v1, LIm;->x1:LGqd;

    .line 2513
    .line 2514
    new-instance v44, Lev;

    .line 2515
    .line 2516
    iget v3, v0, Ldy9$e;->X:I

    .line 2517
    .line 2518
    const/4 v8, 0x2

    .line 2519
    if-ne v3, v8, :cond_74

    .line 2520
    .line 2521
    const/16 v45, 0x1

    .line 2522
    .line 2523
    goto :goto_63

    .line 2524
    :cond_74
    const/16 v45, 0x0

    .line 2525
    .line 2526
    :goto_63
    iget-object v2, v0, Ldy9$e;->t:Ldy9$c;

    .line 2527
    .line 2528
    iget-object v2, v2, Ldy9$c;->c:Ldy9$b;

    .line 2529
    .line 2530
    iget v3, v2, Ldy9$b;->a:I

    .line 2531
    .line 2532
    if-ne v3, v8, :cond_75

    .line 2533
    .line 2534
    iget-object v2, v2, Ldy9$b;->b:Ljava/lang/Double;

    .line 2535
    .line 2536
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2537
    .line 2538
    .line 2539
    move-result-wide v2

    .line 2540
    goto :goto_64

    .line 2541
    :cond_75
    const-wide/16 v2, 0x0

    .line 2542
    .line 2543
    :goto_64
    double-to-int v2, v2

    .line 2544
    iget-wide v3, v0, Ldy9$e;->b:D

    .line 2545
    .line 2546
    iget-wide v7, v0, Ldy9$e;->c:D

    .line 2547
    .line 2548
    move/from16 v47, v2

    .line 2549
    .line 2550
    move-wide/from16 v48, v3

    .line 2551
    .line 2552
    move-wide/from16 v50, v7

    .line 2553
    .line 2554
    invoke-direct/range {v44 .. v52}, Lev;-><init>(ZIIDDZ)V

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v0, v44

    .line 2558
    .line 2559
    invoke-virtual {v6, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2560
    .line 2561
    .line 2562
    sget-object v0, LYbd;->p0:LFqd;

    .line 2563
    .line 2564
    sget-object v1, Lobj;->h0:Lobj;

    .line 2565
    .line 2566
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-virtual {v6, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2571
    .line 2572
    .line 2573
    :goto_65
    sget-object v0, Lr34;->z:LFqd;

    .line 2574
    .line 2575
    if-eqz v5, :cond_76

    .line 2576
    .line 2577
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v1

    .line 2581
    goto :goto_66

    .line 2582
    :cond_76
    invoke-virtual/range {v20 .. v20}, Lnqj;->a()LOF3;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    sget-object v2, Le04;->Q1:Le04;

    .line 2587
    .line 2588
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    :goto_66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v6, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2597
    .line 2598
    .line 2599
    sget-object v0, LIm;->q1:LFqd;

    .line 2600
    .line 2601
    invoke-virtual {v0, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, Ljava/lang/Boolean;

    .line 2606
    .line 2607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    if-nez v0, :cond_77

    .line 2612
    .line 2613
    sget-object v0, Lr34;->A:LFqd;

    .line 2614
    .line 2615
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2616
    .line 2617
    invoke-virtual {v6, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2618
    .line 2619
    .line 2620
    :cond_77
    iget-object v0, v9, Lngb;->e0:Ljava/lang/Object;

    .line 2621
    .line 2622
    move-object/from16 v0, v17

    .line 2623
    .line 2624
    iget-object v1, v0, LGbd;->b:LYbd;

    .line 2625
    .line 2626
    if-eqz v1, :cond_78

    .line 2627
    .line 2628
    sget-object v2, LIm;->q2:LGqd;

    .line 2629
    .line 2630
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 2631
    .line 2632
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2637
    .line 2638
    .line 2639
    sget-object v2, LIm;->x1:LGqd;

    .line 2640
    .line 2641
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2646
    .line 2647
    .line 2648
    sget-object v2, Lr34;->h:LGqd;

    .line 2649
    .line 2650
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2655
    .line 2656
    .line 2657
    sget-object v2, LIm;->n2:LFqd;

    .line 2658
    .line 2659
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2664
    .line 2665
    .line 2666
    sget-object v2, LIm;->o2:LFqd;

    .line 2667
    .line 2668
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2673
    .line 2674
    .line 2675
    sget-object v2, Lr34;->o:LGqd;

    .line 2676
    .line 2677
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2682
    .line 2683
    .line 2684
    sget-object v2, LIm;->f2:LFqd;

    .line 2685
    .line 2686
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-virtual {v1, v2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 2691
    .line 2692
    .line 2693
    :cond_78
    return-void
.end method
