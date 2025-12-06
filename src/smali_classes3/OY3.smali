.class public final LOY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LLWc;

.field public final synthetic b:Z

.field public final synthetic c:Lm3d;

.field public final synthetic d:LPY3;

.field public final synthetic e:LpYc;

.field public final synthetic f:LSn;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwq;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LLWc;ZLm3d;LPY3;LpYc;LSn;Ljava/lang/String;Lwq;Ljava/lang/Boolean;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOY3;->a:LLWc;

    .line 5
    .line 6
    iput-boolean p2, p0, LOY3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LOY3;->c:Lm3d;

    .line 9
    .line 10
    iput-object p4, p0, LOY3;->d:LPY3;

    .line 11
    .line 12
    iput-object p5, p0, LOY3;->e:LpYc;

    .line 13
    .line 14
    iput-object p6, p0, LOY3;->f:LSn;

    .line 15
    .line 16
    iput-object p7, p0, LOY3;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LOY3;->h:Lwq;

    .line 19
    .line 20
    iput-object p9, p0, LOY3;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput p11, p0, LOY3;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v5, v0, LOY3;->a:LLWc;

    .line 5
    .line 6
    iget-object v6, v5, LLWc;->a:LdXc;

    .line 7
    .line 8
    iget-boolean v7, v0, LOY3;->b:Z

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    sget-object v8, LdXc;->p4:Lfbd;

    .line 13
    .line 14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v6, v8, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v8, v0, LOY3;->c:Lm3d;

    .line 20
    .line 21
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LQZ3;

    .line 26
    .line 27
    new-instance v10, LNY3;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v9, v10}, LCwk;->e(LdXc;LQZ3;LwX3;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v0, LOY3;->d:LPY3;

    .line 36
    .line 37
    iget-object v10, v9, LPY3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, LyT8;

    .line 40
    .line 41
    iget-object v10, v10, LyT8;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, LeD;

    .line 44
    .line 45
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LQZ3;

    .line 50
    .line 51
    iget-object v12, v0, LOY3;->e:LpYc;

    .line 52
    .line 53
    invoke-virtual {v12}, LpYc;->m()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v14, v0, LOY3;->h:Lwq;

    .line 58
    .line 59
    iget-object v15, v14, Lwq;->c:Lst;

    .line 60
    .line 61
    iget-object v9, v9, LPY3;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LyT8;

    .line 64
    .line 65
    const-string v16, ""

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v4}, LCok;->h(LdXc;Z)Lcom/snap/ad_format/AdCtaType;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, v9, LyT8;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LNGg;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v4, v4}, LNGg;->e(LdXc;Lcom/snap/ad_format/AdCtaType;ZZ)Ljava/lang/String;

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
    iget-object v2, v9, LyT8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6, v15}, LO0j;->b(LdXc;Lst;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    sget-object v2, Lwl;->W0:Lfbd;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, LHtb;->b:LHtb;

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
    sget-object v7, Lwl;->B:Lgbd;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v3, Lwl;->p:Lgbd;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v4, Lwl;->r:Lgbd;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    :goto_3
    move-object/from16 v20, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object/from16 v20, v4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object v4, Lwl;->r:Lgbd;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    check-cast v16, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    sget-object v4, LSn;->k0:LSn;

    .line 154
    .line 155
    const/16 v36, 0x3

    .line 156
    .line 157
    const/16 v16, -0x1

    .line 158
    .line 159
    const/16 v41, -0x100

    .line 160
    .line 161
    iget-object v1, v0, LOY3;->f:LSn;

    .line 162
    .line 163
    if-eqz v7, :cond_10

    .line 164
    .line 165
    if-eqz v3, :cond_10

    .line 166
    .line 167
    if-eqz v20, :cond_10

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    check-cast v19, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v7, LM0;

    .line 174
    .line 175
    sget-object v3, Lwl;->A:Lgbd;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v3, Lwl;->C:Lgbd;

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    new-instance v17, LSwg;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    if-eqz v18, :cond_7

    .line 201
    .line 202
    const/16 v21, 0x2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/16 v21, 0x3

    .line 206
    .line 207
    :goto_5
    sget-object v2, Lwl;->V1:Lgbd;

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 v43, v8

    .line 214
    .line 215
    move-object/from16 v8, v18

    .line 216
    .line 217
    check-cast v8, Lyh4;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    iget-object v8, v8, Lyh4;->b:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move/from16 v23, v8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    const/16 v23, -0x100

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lyh4;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v2, v2, Lyh4;->a:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move/from16 v24, v2

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    const/16 v24, -0x1

    .line 254
    .line 255
    :goto_7
    iget v2, v7, LM0;->e:I

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-ne v2, v8, :cond_a

    .line 259
    .line 260
    const/16 v25, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    const/16 v25, 0x0

    .line 264
    .line 265
    :goto_8
    iget-object v2, v0, LOY3;->g:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v26, v2

    .line 268
    .line 269
    move-object/from16 v18, v7

    .line 270
    .line 271
    invoke-direct/range {v17 .. v26}, LSwg;-><init>(LM0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    invoke-virtual {v6, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 277
    .line 278
    .line 279
    iget-object v2, v7, LM0;->b:LBmi;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    sget-object v3, LuUi;->b:LuUi;

    .line 284
    .line 285
    sget-object v7, LN50;->b:LN50;

    .line 286
    .line 287
    iget-object v8, v10, LeD;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, LaA8;

    .line 290
    .line 291
    const-string v10, "result"

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    const-string v5, "button_type"

    .line 296
    .line 297
    if-ne v1, v4, :cond_b

    .line 298
    .line 299
    invoke-static {v7, v5, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, LAUi;->b:LAUi;

    .line 304
    .line 305
    invoke-virtual {v2, v10, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_b
    move-object/from16 v18, v4

    .line 318
    .line 319
    iget v4, v2, LBmi;->b:I

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    if-eq v4, v1, :cond_c

    .line 325
    .line 326
    invoke-static {v7, v5, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, LAUi;->c:LAUi;

    .line 331
    .line 332
    invoke-virtual {v1, v10, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_c
    const/4 v1, 0x1

    .line 341
    iput-boolean v1, v11, LQZ3;->p:Z

    .line 342
    .line 343
    new-instance v20, LqW3;

    .line 344
    .line 345
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-direct {v4, v11, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;-><init>(ZI)V

    .line 349
    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v25, 0x4

    .line 358
    .line 359
    move-object/from16 v22, v4

    .line 360
    .line 361
    invoke-direct/range {v20 .. v25}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v20

    .line 365
    .line 366
    new-instance v4, LAb;

    .line 367
    .line 368
    invoke-direct {v4, v1}, LAb;-><init>(LqW3;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, LBmi;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    :goto_9
    move-object/from16 v35, v1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :goto_a
    const v1, 0x7f13387a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_9

    .line 393
    :goto_b
    new-instance v29, LBh4;

    .line 394
    .line 395
    const v1, 0x7f0b00db

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v32

    .line 402
    const/16 v37, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const-string v33, "ArExperienceHelper"

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const/16 v40, 0x693

    .line 415
    .line 416
    move-object/from16 v38, v4

    .line 417
    .line 418
    invoke-direct/range {v29 .. v40}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v29

    .line 422
    .line 423
    sget-object v2, LQY3;->e:Lgbd;

    .line 424
    .line 425
    invoke-virtual {v6, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v5, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, LAUi;->a:LAUi;

    .line 433
    .line 434
    invoke-virtual {v1, v10, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_f
    move-object/from16 v19, v1

    .line 442
    .line 443
    move-object/from16 v18, v4

    .line 444
    .line 445
    move-object/from16 v17, v5

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_10
    move-object/from16 v19, v1

    .line 449
    .line 450
    move-object/from16 v18, v4

    .line 451
    .line 452
    move-object/from16 v17, v5

    .line 453
    .line 454
    move-object/from16 v43, v8

    .line 455
    .line 456
    :goto_c
    iget-object v1, v0, LOY3;->i:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_74

    .line 463
    .line 464
    iget-object v1, v9, LyT8;->X:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LZZ3;

    .line 467
    .line 468
    iget-object v2, v12, LpYc;->i0:LbV3;

    .line 469
    .line 470
    iget-object v3, v14, Lwq;->f:LBJi;

    .line 471
    .line 472
    invoke-interface {v3}, LBJi;->e()Li0g;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-boolean v5, v12, LpYc;->g0:Z

    .line 477
    .line 478
    invoke-static {v2}, Lwwk;->n(LbV3;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v7, 0x0

    .line 483
    if-nez v2, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v8, LIV3;->J1:LIV3;

    .line 490
    .line 491
    invoke-interface {v2, v8}, LpC3;->a(LBI3;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_12

    .line 496
    .line 497
    :cond_11
    move-object/from16 v10, v19

    .line 498
    .line 499
    goto/16 :goto_20

    .line 500
    .line 501
    :cond_12
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v8, LOxg;->xc:LOxg;

    .line 506
    .line 507
    invoke-interface {v2, v8}, LpC3;->a(LBI3;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :try_start_0
    iget-object v8, v1, LZZ3;->b:LUo4;

    .line 512
    .line 513
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lhi5;

    .line 518
    .line 519
    invoke-virtual {v8}, Lhi5;->c()Le03;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget-object v10, LOxg;->ja:LOxg;

    .line 524
    .line 525
    sget-object v11, LJ03;->a:LQd7;

    .line 526
    .line 527
    invoke-interface {v8, v10, v11}, Le03;->j(LBI3;LQd7;)[B

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v10, Lcp9;

    .line 532
    .line 533
    invoke-direct {v10}, Lcp9;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lcp9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .line 542
    :goto_d
    move-object/from16 v10, v19

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :catch_0
    new-instance v8, Lcp9;

    .line 546
    .line 547
    invoke-direct {v8}, Lcp9;-><init>()V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :goto_e
    invoke-static {v8, v15, v10}, LO0j;->c(Lcp9;Lst;LSn;)Lcp9$e;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    iget-object v4, v4, Li0g;->b:Lk0g;

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_13
    move-object v4, v7

    .line 561
    :goto_f
    if-eqz v5, :cond_23

    .line 562
    .line 563
    if-nez v2, :cond_15

    .line 564
    .line 565
    if-eqz v4, :cond_14

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_14
    sget-object v2, Lwl;->Y1:Lfbd;

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v5, LOxg;->Fc:LOxg;

    .line 581
    .line 582
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget-object v5, LOxg;->Cc:LOxg;

    .line 590
    .line 591
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    sget-object v5, LQY3;->o:Lgbd;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v5, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 601
    .line 602
    .line 603
    sget-object v2, LQY3;->n:Lgbd;

    .line 604
    .line 605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v6, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6, v8, v11}, LZZ3;->a(LdXc;Lcp9;Lcp9$e;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_20

    .line 616
    .line 617
    :cond_15
    :goto_10
    if-eqz v2, :cond_16

    .line 618
    .line 619
    sget-object v2, LQY3;->o:Lgbd;

    .line 620
    .line 621
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    sget-object v5, LOxg;->Bc:LOxg;

    .line 626
    .line 627
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v6, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 636
    .line 637
    .line 638
    sget-object v2, LQY3;->n:Lgbd;

    .line 639
    .line 640
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v5, LOxg;->Ac:LOxg;

    .line 645
    .line 646
    invoke-interface {v4, v5}, LpC3;->h(LBI3;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v6, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 655
    .line 656
    .line 657
    sget-object v2, Lwl;->n2:Lfbd;

    .line 658
    .line 659
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v6, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 662
    .line 663
    .line 664
    new-instance v2, Lb04;

    .line 665
    .line 666
    new-instance v44, Lxdi;

    .line 667
    .line 668
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v5, LOxg;->yc:LOxg;

    .line 673
    .line 674
    invoke-interface {v4, v5}, LpC3;->g(LBI3;)D

    .line 675
    .line 676
    .line 677
    move-result-wide v45

    .line 678
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v4, LOxg;->zc:LOxg;

    .line 683
    .line 684
    invoke-interface {v1, v4}, LpC3;->g(LBI3;)D

    .line 685
    .line 686
    .line 687
    move-result-wide v47

    .line 688
    new-instance v1, LsG6;

    .line 689
    .line 690
    new-instance v4, LrG6;

    .line 691
    .line 692
    invoke-direct {v4, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, LrG6;

    .line 696
    .line 697
    invoke-direct {v5, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 698
    .line 699
    .line 700
    new-instance v8, LrG6;

    .line 701
    .line 702
    invoke-direct {v8, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 703
    .line 704
    .line 705
    new-instance v11, LrG6;

    .line 706
    .line 707
    invoke-direct {v11, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v1, v4, v5, v8, v11}, LsG6;-><init>(LrG6;LrG6;LrG6;LrG6;)V

    .line 711
    .line 712
    .line 713
    const-wide v50, 0x4062c00000000000L    # 150.0

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    const-wide/high16 v52, 0x4034000000000000L    # 20.0

    .line 719
    .line 720
    move-object/from16 v49, v1

    .line 721
    .line 722
    invoke-direct/range {v44 .. v53}, Lxdi;-><init>(DDLsG6;DD)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, v44

    .line 726
    .line 727
    const/4 v8, 0x2

    .line 728
    invoke-direct {v2, v8, v1}, Lb04;-><init>(ILxdi;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, LQY3;->h:Lgbd;

    .line 732
    .line 733
    invoke-virtual {v6, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_20

    .line 737
    .line 738
    :cond_16
    if-eqz v4, :cond_24

    .line 739
    .line 740
    sget-object v2, LQY3;->o:Lgbd;

    .line 741
    .line 742
    iget-object v5, v4, Lk0g;->e:Ljava/lang/Double;

    .line 743
    .line 744
    if-eqz v5, :cond_17

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 747
    .line 748
    .line 749
    move-result-wide v13

    .line 750
    double-to-int v5, v13

    .line 751
    goto :goto_11

    .line 752
    :cond_17
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    sget-object v8, LOxg;->Fc:LOxg;

    .line 757
    .line 758
    invoke-interface {v5, v8}, LpC3;->h(LBI3;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v6, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 767
    .line 768
    .line 769
    sget-object v2, LQY3;->n:Lgbd;

    .line 770
    .line 771
    iget-object v5, v4, Lk0g;->f:Ljava/lang/Double;

    .line 772
    .line 773
    if-eqz v5, :cond_18

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 776
    .line 777
    .line 778
    move-result-wide v13

    .line 779
    double-to-int v5, v13

    .line 780
    goto :goto_12

    .line 781
    :cond_18
    invoke-virtual {v1}, LZZ3;->b()LpC3;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    sget-object v8, LOxg;->Cc:LOxg;

    .line 786
    .line 787
    invoke-interface {v5, v8}, LpC3;->h(LBI3;)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v6, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 796
    .line 797
    .line 798
    :try_start_1
    iget-object v1, v1, LZZ3;->c:LUo4;

    .line 799
    .line 800
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Le03;

    .line 805
    .line 806
    sget-object v2, LIV3;->V1:LIV3;

    .line 807
    .line 808
    sget-object v5, LJ03;->a:LQd7;

    .line 809
    .line 810
    invoke-interface {v1, v2, v5}, Le03;->j(LBI3;LQd7;)[B

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, Lcp9;

    .line 815
    .line 816
    invoke-direct {v2}, Lcp9;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lcp9;

    .line 824
    .line 825
    iget-object v1, v1, Lcp9;->c:Lcp9$e;

    .line 826
    .line 827
    if-eqz v1, :cond_19

    .line 828
    .line 829
    iget-wide v1, v1, Lcp9$e;->f0:D

    .line 830
    .line 831
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 835
    goto :goto_13

    .line 836
    :catch_1
    nop

    .line 837
    :cond_19
    move-object v1, v7

    .line 838
    :goto_13
    if-eqz v1, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    :goto_14
    move-wide/from16 v52, v1

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_1a
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :goto_15
    sget-object v1, Lwl;->n2:Lfbd;

    .line 851
    .line 852
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v6, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 855
    .line 856
    .line 857
    new-instance v1, Lb04;

    .line 858
    .line 859
    new-instance v44, Lxdi;

    .line 860
    .line 861
    iget-object v2, v4, Lk0g;->a:Ljava/lang/Double;

    .line 862
    .line 863
    if-eqz v2, :cond_1b

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 866
    .line 867
    .line 868
    move-result-wide v13

    .line 869
    :goto_16
    move-wide/from16 v45, v13

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_1b
    if-eqz v11, :cond_1c

    .line 873
    .line 874
    iget-wide v13, v11, Lcp9$e;->b:D

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1c
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :goto_17
    iget-object v2, v4, Lk0g;->b:Ljava/lang/Double;

    .line 881
    .line 882
    if-eqz v2, :cond_1d

    .line 883
    .line 884
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 885
    .line 886
    .line 887
    move-result-wide v13

    .line 888
    :goto_19
    move-wide/from16 v47, v13

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_1d
    if-eqz v11, :cond_1e

    .line 892
    .line 893
    iget-wide v13, v11, Lcp9$e;->c:D

    .line 894
    .line 895
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    goto :goto_1a

    .line 900
    :cond_1e
    move-object v2, v7

    .line 901
    :goto_1a
    if-eqz v2, :cond_1f

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_1f
    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :goto_1b
    new-instance v2, LsG6;

    .line 908
    .line 909
    new-instance v5, LrG6;

    .line 910
    .line 911
    invoke-direct {v5, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 912
    .line 913
    .line 914
    new-instance v8, LrG6;

    .line 915
    .line 916
    invoke-direct {v8, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 917
    .line 918
    .line 919
    new-instance v13, LrG6;

    .line 920
    .line 921
    invoke-direct {v13, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 922
    .line 923
    .line 924
    new-instance v14, LrG6;

    .line 925
    .line 926
    invoke-direct {v14, v7, v7}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v2, v5, v8, v13, v14}, LsG6;-><init>(LrG6;LrG6;LrG6;LrG6;)V

    .line 930
    .line 931
    .line 932
    iget-object v4, v4, Lk0g;->j:Ljava/lang/Double;

    .line 933
    .line 934
    if-eqz v4, :cond_20

    .line 935
    .line 936
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    :goto_1d
    move-object/from16 v49, v2

    .line 941
    .line 942
    move-wide/from16 v50, v4

    .line 943
    .line 944
    goto :goto_1f

    .line 945
    :cond_20
    if-eqz v11, :cond_21

    .line 946
    .line 947
    iget-wide v4, v11, Lcp9$e;->e0:D

    .line 948
    .line 949
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    goto :goto_1e

    .line 954
    :cond_21
    move-object v4, v7

    .line 955
    :goto_1e
    if-eqz v4, :cond_22

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_22
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :goto_1f
    invoke-direct/range {v44 .. v53}, Lxdi;-><init>(DDLsG6;DD)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v2, v44

    .line 968
    .line 969
    const/4 v8, 0x2

    .line 970
    invoke-direct {v1, v8, v2}, Lb04;-><init>(ILxdi;)V

    .line 971
    .line 972
    .line 973
    sget-object v2, LQY3;->h:Lgbd;

    .line 974
    .line 975
    invoke-virtual {v6, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 976
    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_23
    invoke-virtual {v8}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v6, v8, v11}, LZZ3;->a(LdXc;Lcp9;Lcp9$e;)V

    .line 986
    .line 987
    .line 988
    :cond_24
    :goto_20
    iget-object v1, v9, LyT8;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LO0j;

    .line 991
    .line 992
    iget-object v2, v1, LO0j;->c:LUo4;

    .line 993
    .line 994
    invoke-virtual/range {v43 .. v43}, Lm3d;->c()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, LQZ3;

    .line 999
    .line 1000
    invoke-virtual {v12}, LpYc;->m()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-boolean v5, v12, LpYc;->g0:Z

    .line 1005
    .line 1006
    invoke-interface {v3}, LBJi;->e()Li0g;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-interface {v3}, LBJi;->l()Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-interface {v3}, LBJi;->f()Lyh4;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_25

    .line 1019
    .line 1020
    iget-boolean v3, v3, Lyh4;->i:Z

    .line 1021
    .line 1022
    goto :goto_21

    .line 1023
    :cond_25
    const/4 v3, 0x0

    .line 1024
    :goto_21
    sget-object v12, Lwl;->N1:Lfbd;

    .line 1025
    .line 1026
    invoke-virtual {v1}, LO0j;->a()LpC3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    sget-object v14, LOxg;->ea:LOxg;

    .line 1031
    .line 1032
    invoke-static {v13, v14, v6, v12}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v12, LQY3;->f:Lfbd;

    .line 1036
    .line 1037
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v6, v12, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1040
    .line 1041
    .line 1042
    if-eqz v5, :cond_26

    .line 1043
    .line 1044
    sget-object v12, LQY3;->h:Lgbd;

    .line 1045
    .line 1046
    invoke-virtual {v12, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    if-eqz v12, :cond_26

    .line 1051
    .line 1052
    sget-object v5, LQY3;->m:Lfbd;

    .line 1053
    .line 1054
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v6, v5, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :cond_26
    if-eqz v5, :cond_27

    .line 1061
    .line 1062
    sget-object v5, LQY3;->m:Lfbd;

    .line 1063
    .line 1064
    invoke-virtual {v6, v5, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1065
    .line 1066
    .line 1067
    :cond_27
    :goto_22
    sget-object v5, Lwl;->s1:Lgbd;

    .line 1068
    .line 1069
    iget v12, v0, LOY3;->j:I

    .line 1070
    .line 1071
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    invoke-virtual {v6, v5, v13}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1076
    .line 1077
    .line 1078
    :try_start_2
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Lhi5;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Lhi5;->c()Le03;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    sget-object v13, LOxg;->Ba:LOxg;

    .line 1089
    .line 1090
    sget-object v14, LJ03;->a:LQd7;

    .line 1091
    .line 1092
    invoke-interface {v5, v13, v14}, Le03;->j(LBI3;LQd7;)[B

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    new-instance v13, Lvt;

    .line 1097
    .line 1098
    invoke-direct {v13}, Lvt;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v13, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Lvt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1106
    .line 1107
    goto :goto_23

    .line 1108
    :catch_2
    new-instance v5, Lvt;

    .line 1109
    .line 1110
    invoke-direct {v5}, Lvt;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    :goto_23
    iget-object v13, v5, Lvt;->a:Lvt$c;

    .line 1114
    .line 1115
    iget-object v14, v5, Lvt;->b:[Lvt$b;

    .line 1116
    .line 1117
    iget-object v7, v5, Lvt;->c:[I

    .line 1118
    .line 1119
    invoke-virtual {v10}, LSn;->b()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    move-object/from16 v20, v1

    .line 1124
    .line 1125
    invoke-virtual {v15}, Lst;->a()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-static {v0, v7}, Lv70;->l0(I[I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_28

    .line 1134
    .line 1135
    move-object/from16 v21, v2

    .line 1136
    .line 1137
    move/from16 v23, v3

    .line 1138
    .line 1139
    const/4 v13, 0x0

    .line 1140
    goto :goto_2a

    .line 1141
    :cond_28
    iget-object v5, v5, Lvt;->t:[Lvt$a;

    .line 1142
    .line 1143
    array-length v7, v5

    .line 1144
    move-object/from16 v21, v2

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    :goto_24
    if-ge v2, v7, :cond_2a

    .line 1148
    .line 1149
    move/from16 v22, v2

    .line 1150
    .line 1151
    aget-object v2, v5, v22

    .line 1152
    .line 1153
    move/from16 v23, v3

    .line 1154
    .line 1155
    iget v3, v2, Lvt$a;->b:I

    .line 1156
    .line 1157
    if-ne v3, v0, :cond_29

    .line 1158
    .line 1159
    iget-object v3, v2, Lvt$a;->t:[I

    .line 1160
    .line 1161
    invoke-static {v1, v3}, Lv70;->l0(I[I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_29

    .line 1166
    .line 1167
    goto :goto_25

    .line 1168
    :cond_29
    const/16 v28, 0x1

    .line 1169
    .line 1170
    add-int/lit8 v2, v22, 0x1

    .line 1171
    .line 1172
    move/from16 v3, v23

    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :cond_2a
    move/from16 v23, v3

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    :goto_25
    if-eqz v2, :cond_2c

    .line 1179
    .line 1180
    iget-object v0, v2, Lvt$a;->c:Lvt$c;

    .line 1181
    .line 1182
    if-nez v0, :cond_2b

    .line 1183
    .line 1184
    goto :goto_26

    .line 1185
    :cond_2b
    move-object v13, v0

    .line 1186
    goto :goto_2a

    .line 1187
    :cond_2c
    :goto_26
    array-length v0, v14

    .line 1188
    const/4 v2, 0x0

    .line 1189
    :goto_27
    if-ge v2, v0, :cond_2e

    .line 1190
    .line 1191
    aget-object v3, v14, v2

    .line 1192
    .line 1193
    iget v5, v3, Lvt$b;->b:I

    .line 1194
    .line 1195
    if-ne v5, v1, :cond_2d

    .line 1196
    .line 1197
    goto :goto_28

    .line 1198
    :cond_2d
    const/16 v28, 0x1

    .line 1199
    .line 1200
    add-int/lit8 v2, v2, 0x1

    .line 1201
    .line 1202
    goto :goto_27

    .line 1203
    :cond_2e
    const/4 v3, 0x0

    .line 1204
    :goto_28
    if-eqz v3, :cond_2f

    .line 1205
    .line 1206
    iget-object v0, v3, Lvt$b;->c:Lvt$c;

    .line 1207
    .line 1208
    goto :goto_29

    .line 1209
    :cond_2f
    const/4 v0, 0x0

    .line 1210
    :goto_29
    if-nez v0, :cond_2b

    .line 1211
    .line 1212
    :goto_2a
    if-nez v13, :cond_30

    .line 1213
    .line 1214
    move-object v5, v11

    .line 1215
    move/from16 v45, v12

    .line 1216
    .line 1217
    goto/16 :goto_41

    .line 1218
    .line 1219
    :cond_30
    iget-object v0, v13, Lvt$c;->t:Lvt$d;

    .line 1220
    .line 1221
    if-eqz v0, :cond_3a

    .line 1222
    .line 1223
    sget-object v1, Lwl;->d2:Lgbd;

    .line 1224
    .line 1225
    invoke-virtual {v1, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/Double;

    .line 1230
    .line 1231
    if-nez v1, :cond_31

    .line 1232
    .line 1233
    iget-wide v1, v0, Lvt$d;->b:D

    .line 1234
    .line 1235
    :goto_2b
    move-wide/from16 v33, v1

    .line 1236
    .line 1237
    goto :goto_2c

    .line 1238
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v1

    .line 1242
    goto :goto_2b

    .line 1243
    :goto_2c
    sget-object v1, Lwl;->g2:Lfbd;

    .line 1244
    .line 1245
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v6, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Lwl;->e2:Lgbd;

    .line 1253
    .line 1254
    invoke-virtual {v1, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Lcg9;

    .line 1259
    .line 1260
    if-eqz v1, :cond_32

    .line 1261
    .line 1262
    iget-object v1, v1, Lcg9;->c:Lcom/snap/ad_format/AdStagedAnimation;

    .line 1263
    .line 1264
    if-eqz v1, :cond_32

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lcom/snap/ad_format/AdStagedAnimation;->a()Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_32

    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    goto :goto_2d

    .line 1277
    :cond_32
    const/4 v1, 0x0

    .line 1278
    :goto_2d
    if-lez v1, :cond_33

    .line 1279
    .line 1280
    sget-object v1, Lwl;->y2:Lfbd;

    .line 1281
    .line 1282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v6, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1285
    .line 1286
    .line 1287
    :cond_33
    new-instance v29, Lcom/snap/ad_format/AdCtaAnimation;

    .line 1288
    .line 1289
    iget v1, v13, Lvt$c;->c:I

    .line 1290
    .line 1291
    if-eqz v1, :cond_37

    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    if-eq v1, v2, :cond_36

    .line 1295
    .line 1296
    const/4 v2, 0x2

    .line 1297
    if-eq v1, v2, :cond_35

    .line 1298
    .line 1299
    const/4 v2, 0x3

    .line 1300
    if-eq v1, v2, :cond_34

    .line 1301
    .line 1302
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1303
    .line 1304
    :goto_2e
    move-object/from16 v30, v1

    .line 1305
    .line 1306
    goto :goto_2f

    .line 1307
    :cond_34
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->EXPAND:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1308
    .line 1309
    goto :goto_2e

    .line 1310
    :cond_35
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP_AND_COLOR_CHANGE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1311
    .line 1312
    goto :goto_2e

    .line 1313
    :cond_36
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1314
    .line 1315
    goto :goto_2e

    .line 1316
    :cond_37
    sget-object v1, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1317
    .line 1318
    goto :goto_2e

    .line 1319
    :goto_2f
    iget-wide v0, v0, Lvt$d;->c:D

    .line 1320
    .line 1321
    move-wide/from16 v31, v0

    .line 1322
    .line 1323
    invoke-direct/range {v29 .. v34}, Lcom/snap/ad_format/AdCtaAnimation;-><init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v0, v29

    .line 1327
    .line 1328
    iget-object v1, v13, Lvt$c;->X:Lvt$d;

    .line 1329
    .line 1330
    if-eqz v1, :cond_38

    .line 1331
    .line 1332
    iget-wide v1, v1, Lvt$d;->c:D

    .line 1333
    .line 1334
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    goto :goto_30

    .line 1339
    :cond_38
    const/4 v1, 0x0

    .line 1340
    :goto_30
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdCtaAnimation;->b(Ljava/lang/Double;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v13, Lvt$c;->X:Lvt$d;

    .line 1344
    .line 1345
    if-eqz v1, :cond_39

    .line 1346
    .line 1347
    iget-wide v1, v1, Lvt$d;->b:D

    .line 1348
    .line 1349
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    goto :goto_31

    .line 1354
    :cond_39
    const/4 v1, 0x0

    .line 1355
    :goto_31
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdCtaAnimation;->a(Ljava/lang/Double;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_32

    .line 1359
    :cond_3a
    const/4 v0, 0x0

    .line 1360
    :goto_32
    iget-object v1, v13, Lvt$c;->f0:Lvt$d;

    .line 1361
    .line 1362
    if-eqz v1, :cond_42

    .line 1363
    .line 1364
    sget-object v2, Lwl;->d2:Lgbd;

    .line 1365
    .line 1366
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Ljava/lang/Double;

    .line 1371
    .line 1372
    if-nez v2, :cond_3b

    .line 1373
    .line 1374
    iget-wide v2, v1, Lvt$d;->b:D

    .line 1375
    .line 1376
    :goto_33
    move-wide/from16 v33, v2

    .line 1377
    .line 1378
    goto :goto_34

    .line 1379
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v2

    .line 1383
    goto :goto_33

    .line 1384
    :goto_34
    sget-object v2, Lwl;->h2:Lfbd;

    .line 1385
    .line 1386
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v6, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1391
    .line 1392
    .line 1393
    new-instance v29, Lcom/snap/ad_format/AdCtaAnimation;

    .line 1394
    .line 1395
    iget v2, v13, Lvt$c;->c:I

    .line 1396
    .line 1397
    if-eqz v2, :cond_3f

    .line 1398
    .line 1399
    const/4 v3, 0x1

    .line 1400
    if-eq v2, v3, :cond_3e

    .line 1401
    .line 1402
    const/4 v3, 0x2

    .line 1403
    if-eq v2, v3, :cond_3d

    .line 1404
    .line 1405
    const/4 v3, 0x3

    .line 1406
    if-eq v2, v3, :cond_3c

    .line 1407
    .line 1408
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1409
    .line 1410
    :goto_35
    move-object/from16 v30, v2

    .line 1411
    .line 1412
    goto :goto_36

    .line 1413
    :cond_3c
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->EXPAND:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1414
    .line 1415
    goto :goto_35

    .line 1416
    :cond_3d
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP_AND_COLOR_CHANGE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1417
    .line 1418
    goto :goto_35

    .line 1419
    :cond_3e
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->SLIDEUP:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1420
    .line 1421
    goto :goto_35

    .line 1422
    :cond_3f
    sget-object v2, Lcom/snap/ad_format/AdCtaAnimationType;->NONE:Lcom/snap/ad_format/AdCtaAnimationType;

    .line 1423
    .line 1424
    goto :goto_35

    .line 1425
    :goto_36
    iget-wide v1, v1, Lvt$d;->c:D

    .line 1426
    .line 1427
    move-wide/from16 v31, v1

    .line 1428
    .line 1429
    invoke-direct/range {v29 .. v34}, Lcom/snap/ad_format/AdCtaAnimation;-><init>(Lcom/snap/ad_format/AdCtaAnimationType;DD)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v1, v29

    .line 1433
    .line 1434
    iget-object v2, v13, Lvt$c;->g0:Lvt$d;

    .line 1435
    .line 1436
    if-eqz v2, :cond_40

    .line 1437
    .line 1438
    iget-wide v2, v2, Lvt$d;->b:D

    .line 1439
    .line 1440
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    goto :goto_37

    .line 1445
    :cond_40
    const/4 v2, 0x0

    .line 1446
    :goto_37
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdCtaAnimation;->c(Ljava/lang/Double;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v13, Lvt$c;->g0:Lvt$d;

    .line 1450
    .line 1451
    if-eqz v2, :cond_41

    .line 1452
    .line 1453
    iget-wide v2, v2, Lvt$d;->c:D

    .line 1454
    .line 1455
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    goto :goto_38

    .line 1460
    :cond_41
    const/4 v2, 0x0

    .line 1461
    :goto_38
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdCtaAnimation;->d(Ljava/lang/Double;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_39

    .line 1465
    :cond_42
    const/4 v1, 0x0

    .line 1466
    :goto_39
    sget-object v2, Lwl;->V1:Lgbd;

    .line 1467
    .line 1468
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lyh4;

    .line 1473
    .line 1474
    iget-object v3, v13, Lvt$c;->Y:Lvt$d;

    .line 1475
    .line 1476
    if-eqz v3, :cond_47

    .line 1477
    .line 1478
    new-instance v29, Lwt;

    .line 1479
    .line 1480
    iget v5, v13, Lvt$c;->Z:I

    .line 1481
    .line 1482
    const/4 v7, 0x2

    .line 1483
    if-eq v5, v7, :cond_44

    .line 1484
    .line 1485
    const/4 v7, 0x3

    .line 1486
    if-eq v5, v7, :cond_43

    .line 1487
    .line 1488
    const/16 v34, 0x3

    .line 1489
    .line 1490
    goto :goto_3a

    .line 1491
    :cond_43
    const/16 v34, 0x1

    .line 1492
    .line 1493
    goto :goto_3a

    .line 1494
    :cond_44
    const/16 v34, 0x2

    .line 1495
    .line 1496
    :goto_3a
    if-eqz v2, :cond_45

    .line 1497
    .line 1498
    iget-object v5, v2, Lyh4;->d:Ljava/lang/Integer;

    .line 1499
    .line 1500
    if-eqz v5, :cond_45

    .line 1501
    .line 1502
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    move-object v5, v11

    .line 1507
    move/from16 v45, v12

    .line 1508
    .line 1509
    int-to-double v11, v3

    .line 1510
    :goto_3b
    move-wide/from16 v30, v11

    .line 1511
    .line 1512
    goto :goto_3c

    .line 1513
    :cond_45
    move-object v5, v11

    .line 1514
    move/from16 v45, v12

    .line 1515
    .line 1516
    iget-wide v11, v3, Lvt$d;->b:D

    .line 1517
    .line 1518
    goto :goto_3b

    .line 1519
    :goto_3c
    if-eqz v2, :cond_46

    .line 1520
    .line 1521
    iget-object v2, v2, Lyh4;->e:Ljava/lang/Integer;

    .line 1522
    .line 1523
    if-eqz v2, :cond_46

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    int-to-double v2, v2

    .line 1530
    :goto_3d
    move-wide/from16 v32, v2

    .line 1531
    .line 1532
    goto :goto_3e

    .line 1533
    :cond_46
    iget-object v2, v13, Lvt$c;->Y:Lvt$d;

    .line 1534
    .line 1535
    iget-wide v2, v2, Lvt$d;->c:D

    .line 1536
    .line 1537
    goto :goto_3d

    .line 1538
    :goto_3e
    invoke-direct/range {v29 .. v34}, Lwt;-><init>(DDI)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v2, v29

    .line 1542
    .line 1543
    goto :goto_3f

    .line 1544
    :cond_47
    move-object v5, v11

    .line 1545
    move/from16 v45, v12

    .line 1546
    .line 1547
    const/4 v2, 0x0

    .line 1548
    :goto_3f
    if-eqz v0, :cond_48

    .line 1549
    .line 1550
    new-instance v3, Lyt;

    .line 1551
    .line 1552
    sget-object v7, Lcom/snap/ad_format/AdCtaInfoCardType;->UAT:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 1553
    .line 1554
    invoke-direct {v3, v7, v0}, Lyt;-><init>(Lcom/snap/ad_format/AdCtaInfoCardType;Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, Lwl;->n1:Lgbd;

    .line 1558
    .line 1559
    invoke-virtual {v6, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1560
    .line 1561
    .line 1562
    :cond_48
    sget-object v0, Lwl;->Z1:Lfbd;

    .line 1563
    .line 1564
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_49

    .line 1575
    .line 1576
    sget-object v0, Lst;->g0:Lst;

    .line 1577
    .line 1578
    if-ne v15, v0, :cond_49

    .line 1579
    .line 1580
    sget-object v0, Lcom/snap/ad_format/AdCtaCollectionCardType;->HORIZONTAL_VOPERA:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 1581
    .line 1582
    goto :goto_40

    .line 1583
    :cond_49
    iget v0, v13, Lvt$c;->e0:I

    .line 1584
    .line 1585
    const/4 v3, 0x2

    .line 1586
    if-ne v0, v3, :cond_4a

    .line 1587
    .line 1588
    sget-object v0, Lcom/snap/ad_format/AdCtaCollectionCardType;->HORIZONTAL_UAT:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 1589
    .line 1590
    goto :goto_40

    .line 1591
    :cond_4a
    sget-object v0, Lcom/snap/ad_format/AdCtaCollectionCardType;->HORIZONTAL_UAT:Lcom/snap/ad_format/AdCtaCollectionCardType;

    .line 1592
    .line 1593
    :goto_40
    if-eqz v1, :cond_4b

    .line 1594
    .line 1595
    sget-object v3, Lwl;->q1:Lgbd;

    .line 1596
    .line 1597
    new-instance v7, Lxt;

    .line 1598
    .line 1599
    invoke-direct {v7, v0, v1}, Lxt;-><init>(Lcom/snap/ad_format/AdCtaCollectionCardType;Lcom/snap/ad_format/AdCtaAnimation;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v3, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1603
    .line 1604
    .line 1605
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1606
    .line 1607
    sget-object v0, Lwl;->o1:Lgbd;

    .line 1608
    .line 1609
    invoke-virtual {v6, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1610
    .line 1611
    .line 1612
    :cond_4c
    :goto_41
    new-instance v29, LqW3;

    .line 1613
    .line 1614
    new-instance v31, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 1615
    .line 1616
    invoke-direct/range {v31 .. v31}, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    const/16 v32, 0x0

    .line 1620
    .line 1621
    const/16 v33, 0x0

    .line 1622
    .line 1623
    const/16 v30, 0x0

    .line 1624
    .line 1625
    const/16 v34, 0x4

    .line 1626
    .line 1627
    invoke-direct/range {v29 .. v34}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v0, v29

    .line 1631
    .line 1632
    new-instance v1, LAb;

    .line 1633
    .line 1634
    invoke-direct {v1, v0}, LAb;-><init>(LqW3;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v0, v18

    .line 1638
    .line 1639
    if-eq v10, v0, :cond_67

    .line 1640
    .line 1641
    sget-object v0, Lwl;->Z1:Lfbd;

    .line 1642
    .line 1643
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Ljava/lang/Boolean;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    const/16 v34, 0x4

    .line 1654
    .line 1655
    if-eqz v0, :cond_62

    .line 1656
    .line 1657
    if-eqz v8, :cond_4d

    .line 1658
    .line 1659
    iget-object v0, v8, Li0g;->a:Lj0g;

    .line 1660
    .line 1661
    if-eqz v0, :cond_4d

    .line 1662
    .line 1663
    iget-object v0, v0, Lj0g;->a:LAZf;

    .line 1664
    .line 1665
    goto :goto_42

    .line 1666
    :cond_4d
    const/4 v0, 0x0

    .line 1667
    :goto_42
    invoke-virtual/range {v20 .. v20}, LO0j;->a()LpC3;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    sget-object v3, LOxg;->wc:LOxg;

    .line 1672
    .line 1673
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-eqz v2, :cond_52

    .line 1678
    .line 1679
    if-eqz v0, :cond_4e

    .line 1680
    .line 1681
    iget v11, v0, LAZf;->a:I

    .line 1682
    .line 1683
    :goto_43
    const/4 v2, 0x1

    .line 1684
    goto :goto_44

    .line 1685
    :cond_4e
    const/4 v11, 0x0

    .line 1686
    goto :goto_43

    .line 1687
    :goto_44
    if-ne v11, v2, :cond_4f

    .line 1688
    .line 1689
    const/4 v2, 0x1

    .line 1690
    goto :goto_45

    .line 1691
    :cond_4f
    const/4 v2, 0x0

    .line 1692
    :goto_45
    if-eqz v0, :cond_50

    .line 1693
    .line 1694
    iget v11, v0, LAZf;->a:I

    .line 1695
    .line 1696
    :goto_46
    const/4 v8, 0x2

    .line 1697
    goto :goto_47

    .line 1698
    :cond_50
    const/4 v11, 0x0

    .line 1699
    goto :goto_46

    .line 1700
    :goto_47
    if-ne v11, v8, :cond_51

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    goto :goto_48

    .line 1704
    :cond_51
    const/4 v3, 0x0

    .line 1705
    goto :goto_48

    .line 1706
    :cond_52
    invoke-virtual/range {v20 .. v20}, LO0j;->a()LpC3;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    sget-object v2, LOxg;->Fb:LOxg;

    .line 1711
    .line 1712
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-virtual/range {v20 .. v20}, LO0j;->a()LpC3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    sget-object v3, LOxg;->Gb:LOxg;

    .line 1721
    .line 1722
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    move v3, v0

    .line 1727
    const/4 v0, 0x0

    .line 1728
    :goto_48
    if-eqz v2, :cond_5b

    .line 1729
    .line 1730
    if-eqz v0, :cond_53

    .line 1731
    .line 1732
    iget v2, v0, LAZf;->b:I

    .line 1733
    .line 1734
    goto :goto_4a

    .line 1735
    :cond_53
    sget-object v2, Lwl;->V1:Lgbd;

    .line 1736
    .line 1737
    invoke-virtual {v2, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Lyh4;

    .line 1742
    .line 1743
    if-eqz v2, :cond_54

    .line 1744
    .line 1745
    iget-object v2, v2, Lyh4;->b:Ljava/lang/Integer;

    .line 1746
    .line 1747
    goto :goto_49

    .line 1748
    :cond_54
    const/4 v2, 0x0

    .line 1749
    :goto_49
    if-eqz v2, :cond_55

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v41

    .line 1755
    move/from16 v2, v41

    .line 1756
    .line 1757
    goto :goto_4a

    .line 1758
    :cond_55
    const/16 v2, -0x100

    .line 1759
    .line 1760
    :goto_4a
    sget-object v3, Lhf3;->a:Ljava/lang/ThreadLocal;

    .line 1761
    .line 1762
    const/high16 v3, -0x1000000

    .line 1763
    .line 1764
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    const/16 v8, 0xff

    .line 1769
    .line 1770
    if-ne v7, v8, :cond_5a

    .line 1771
    .line 1772
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-ge v7, v8, :cond_56

    .line 1777
    .line 1778
    invoke-static {v2, v3}, Lhf3;->d(II)I

    .line 1779
    .line 1780
    .line 1781
    move-result v7

    .line 1782
    goto :goto_4b

    .line 1783
    :cond_56
    move v7, v2

    .line 1784
    :goto_4b
    invoke-static {v7}, Lhf3;->c(I)D

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v7

    .line 1788
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    add-double/2addr v7, v11

    .line 1794
    invoke-static {v3}, Lhf3;->c(I)D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v13

    .line 1798
    add-double/2addr v13, v11

    .line 1799
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v11

    .line 1803
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v7

    .line 1807
    div-double/2addr v11, v7

    .line 1808
    const-wide v7, 0x400a51eb851eb852L    # 3.29

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    cmpg-double v13, v11, v7

    .line 1814
    .line 1815
    if-gez v13, :cond_57

    .line 1816
    .line 1817
    const/4 v3, -0x1

    .line 1818
    :cond_57
    if-eqz v0, :cond_58

    .line 1819
    .line 1820
    iget-object v7, v0, LAZf;->c:LfT;

    .line 1821
    .line 1822
    iget v7, v7, LfT;->a:F

    .line 1823
    .line 1824
    float-to-int v11, v7

    .line 1825
    goto :goto_4c

    .line 1826
    :cond_58
    const/4 v11, 0x0

    .line 1827
    :goto_4c
    if-eqz v0, :cond_59

    .line 1828
    .line 1829
    iget-object v0, v0, LAZf;->c:LfT;

    .line 1830
    .line 1831
    iget v0, v0, LfT;->b:F

    .line 1832
    .line 1833
    float-to-int v0, v0

    .line 1834
    goto :goto_4d

    .line 1835
    :cond_59
    const/4 v0, 0x0

    .line 1836
    :goto_4d
    new-instance v7, Lr17;

    .line 1837
    .line 1838
    invoke-direct {v7, v3, v2, v11, v0}, Lr17;-><init>(IIII)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v54, v7

    .line 1842
    .line 1843
    const/16 v53, 0x4

    .line 1844
    .line 1845
    :goto_4e
    const/16 v56, 0x0

    .line 1846
    .line 1847
    goto/16 :goto_58

    .line 1848
    .line 1849
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1850
    .line 1851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    const-string v2, "background can not be translucent: #"

    .line 1854
    .line 1855
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v0

    .line 1873
    :cond_5b
    if-eqz v3, :cond_67

    .line 1874
    .line 1875
    :try_start_3
    invoke-virtual/range {v21 .. v21}, LUo4;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Lhi5;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lhi5;->c()Le03;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    sget-object v3, LOxg;->ic:LOxg;

    .line 1886
    .line 1887
    sget-object v7, LJ03;->a:LQd7;

    .line 1888
    .line 1889
    invoke-interface {v2, v3, v7}, Le03;->j(LBI3;LQd7;)[B

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    new-instance v3, LSQj;

    .line 1894
    .line 1895
    invoke-direct {v3}, LSQj;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, LSQj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1903
    .line 1904
    goto :goto_4f

    .line 1905
    :catch_3
    new-instance v2, LSQj;

    .line 1906
    .line 1907
    invoke-direct {v2}, LSQj;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    :goto_4f
    if-eqz v0, :cond_5c

    .line 1911
    .line 1912
    iget v0, v0, LAZf;->b:I

    .line 1913
    .line 1914
    move/from16 v41, v0

    .line 1915
    .line 1916
    goto :goto_51

    .line 1917
    :cond_5c
    sget-object v0, Lwl;->V1:Lgbd;

    .line 1918
    .line 1919
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lyh4;

    .line 1924
    .line 1925
    if-eqz v0, :cond_5d

    .line 1926
    .line 1927
    iget-object v0, v0, Lyh4;->b:Ljava/lang/Integer;

    .line 1928
    .line 1929
    goto :goto_50

    .line 1930
    :cond_5d
    const/4 v0, 0x0

    .line 1931
    :goto_50
    if-eqz v0, :cond_5e

    .line 1932
    .line 1933
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v41

    .line 1937
    :cond_5e
    :goto_51
    new-instance v29, Ls17;

    .line 1938
    .line 1939
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v30

    .line 1943
    const/16 v33, 0x0

    .line 1944
    .line 1945
    const/16 v34, 0x0

    .line 1946
    .line 1947
    const/high16 v31, 0x40800000    # 4.0f

    .line 1948
    .line 1949
    const/16 v32, 0x0

    .line 1950
    .line 1951
    const/16 v35, 0x0

    .line 1952
    .line 1953
    invoke-direct/range {v29 .. v35}, Ls17;-><init>(Ljava/lang/Integer;FLjava/lang/Float;LT96;LT96;F)V

    .line 1954
    .line 1955
    .line 1956
    iget-boolean v0, v2, LSQj;->b:Z

    .line 1957
    .line 1958
    if-eqz v0, :cond_61

    .line 1959
    .line 1960
    iget-wide v7, v2, LSQj;->c:D

    .line 1961
    .line 1962
    double-to-float v0, v7

    .line 1963
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v49

    .line 1967
    iget-object v0, v2, LSQj;->X:LSQj$a;

    .line 1968
    .line 1969
    if-eqz v0, :cond_5f

    .line 1970
    .line 1971
    new-instance v3, LT96;

    .line 1972
    .line 1973
    iget-wide v7, v0, LSQj$a;->b:D

    .line 1974
    .line 1975
    double-to-float v7, v7

    .line 1976
    iget-wide v11, v0, LSQj$a;->c:D

    .line 1977
    .line 1978
    double-to-float v8, v11

    .line 1979
    iget-wide v11, v0, LSQj$a;->t:D

    .line 1980
    .line 1981
    double-to-float v11, v11

    .line 1982
    iget-wide v12, v0, LSQj$a;->X:D

    .line 1983
    .line 1984
    double-to-float v0, v12

    .line 1985
    invoke-direct {v3, v7, v8, v11, v0}, LT96;-><init>(FFFF)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v50, v3

    .line 1989
    .line 1990
    goto :goto_52

    .line 1991
    :cond_5f
    const/16 v50, 0x0

    .line 1992
    .line 1993
    :goto_52
    iget-object v0, v2, LSQj;->Y:LSQj$a;

    .line 1994
    .line 1995
    if-eqz v0, :cond_60

    .line 1996
    .line 1997
    new-instance v3, LT96;

    .line 1998
    .line 1999
    iget-wide v7, v0, LSQj$a;->b:D

    .line 2000
    .line 2001
    double-to-float v7, v7

    .line 2002
    iget-wide v11, v0, LSQj$a;->c:D

    .line 2003
    .line 2004
    double-to-float v8, v11

    .line 2005
    iget-wide v11, v0, LSQj$a;->t:D

    .line 2006
    .line 2007
    double-to-float v11, v11

    .line 2008
    iget-wide v12, v0, LSQj$a;->X:D

    .line 2009
    .line 2010
    double-to-float v0, v12

    .line 2011
    invoke-direct {v3, v7, v8, v11, v0}, LT96;-><init>(FFFF)V

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v51, v3

    .line 2015
    .line 2016
    goto :goto_53

    .line 2017
    :cond_60
    const/16 v51, 0x0

    .line 2018
    .line 2019
    :goto_53
    iget-wide v2, v2, LSQj;->Z:D

    .line 2020
    .line 2021
    double-to-float v0, v2

    .line 2022
    new-instance v46, Ls17;

    .line 2023
    .line 2024
    move/from16 v52, v0

    .line 2025
    .line 2026
    move-object/from16 v47, v30

    .line 2027
    .line 2028
    const/high16 v48, 0x40800000    # 4.0f

    .line 2029
    .line 2030
    invoke-direct/range {v46 .. v52}, Ls17;-><init>(Ljava/lang/Integer;FLjava/lang/Float;LT96;LT96;F)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v54, v46

    .line 2034
    .line 2035
    :goto_54
    const/16 v53, 0x3

    .line 2036
    .line 2037
    goto/16 :goto_4e

    .line 2038
    .line 2039
    :cond_61
    move-object/from16 v54, v29

    .line 2040
    .line 2041
    goto :goto_54

    .line 2042
    :cond_62
    sget-object v0, Lwl;->V1:Lgbd;

    .line 2043
    .line 2044
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, Lyh4;

    .line 2049
    .line 2050
    if-eqz v2, :cond_63

    .line 2051
    .line 2052
    iget-object v2, v2, Lyh4;->b:Ljava/lang/Integer;

    .line 2053
    .line 2054
    goto :goto_55

    .line 2055
    :cond_63
    const/4 v2, 0x0

    .line 2056
    :goto_55
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Lyh4;

    .line 2061
    .line 2062
    if-eqz v0, :cond_64

    .line 2063
    .line 2064
    iget-object v0, v0, Lyh4;->a:Ljava/lang/Integer;

    .line 2065
    .line 2066
    if-eqz v0, :cond_64

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v16

    .line 2072
    move/from16 v0, v16

    .line 2073
    .line 2074
    goto :goto_56

    .line 2075
    :cond_64
    const/4 v0, -0x1

    .line 2076
    :goto_56
    sget-object v3, Lwl;->o1:Lgbd;

    .line 2077
    .line 2078
    invoke-virtual {v3, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    check-cast v7, Lwt;

    .line 2083
    .line 2084
    if-eqz v2, :cond_66

    .line 2085
    .line 2086
    new-instance v29, Lwt;

    .line 2087
    .line 2088
    iget-wide v11, v7, Lwt;->b:D

    .line 2089
    .line 2090
    iget-wide v13, v7, Lwt;->c:D

    .line 2091
    .line 2092
    move-wide/from16 v30, v11

    .line 2093
    .line 2094
    move-wide/from16 v32, v13

    .line 2095
    .line 2096
    invoke-direct/range {v29 .. v34}, Lwt;-><init>(DDI)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v8, v29

    .line 2100
    .line 2101
    invoke-virtual {v6, v3, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2102
    .line 2103
    .line 2104
    new-instance v8, Lq17;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    iget-wide v11, v7, Lwt;->c:D

    .line 2111
    .line 2112
    double-to-int v7, v11

    .line 2113
    invoke-direct {v8, v0, v2, v7}, Lq17;-><init>(III)V

    .line 2114
    .line 2115
    .line 2116
    if-eqz v23, :cond_65

    .line 2117
    .line 2118
    invoke-virtual {v6, v3}, Libd;->L(Lgbd;)V

    .line 2119
    .line 2120
    .line 2121
    move-object/from16 v54, v8

    .line 2122
    .line 2123
    const/16 v53, 0x4

    .line 2124
    .line 2125
    :goto_57
    const/16 v56, 0x1

    .line 2126
    .line 2127
    goto :goto_58

    .line 2128
    :cond_65
    move-object/from16 v54, v8

    .line 2129
    .line 2130
    goto :goto_54

    .line 2131
    :cond_66
    if-eqz v23, :cond_67

    .line 2132
    .line 2133
    invoke-virtual {v6, v3}, Libd;->L(Lgbd;)V

    .line 2134
    .line 2135
    .line 2136
    const/16 v53, 0x2

    .line 2137
    .line 2138
    const/16 v54, 0x0

    .line 2139
    .line 2140
    goto :goto_57

    .line 2141
    :cond_67
    const/16 v53, 0x3

    .line 2142
    .line 2143
    const/16 v54, 0x0

    .line 2144
    .line 2145
    goto/16 :goto_4e

    .line 2146
    .line 2147
    :goto_58
    invoke-static {v6, v15}, LO0j;->b(LdXc;Lst;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v52

    .line 2151
    new-instance v29, LBh4;

    .line 2152
    .line 2153
    const v0, 0x7f0b00da

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v49

    .line 2160
    const-string v50, "AD_UAT"

    .line 2161
    .line 2162
    const/16 v51, 0x0

    .line 2163
    .line 2164
    const/16 v47, 0x0

    .line 2165
    .line 2166
    const/16 v48, 0x0

    .line 2167
    .line 2168
    const/16 v57, 0x2

    .line 2169
    .line 2170
    move-object/from16 v55, v1

    .line 2171
    .line 2172
    move-object/from16 v46, v29

    .line 2173
    .line 2174
    invoke-direct/range {v46 .. v57}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v0, LQY3;->h:Lgbd;

    .line 2178
    .line 2179
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    if-eqz v0, :cond_6c

    .line 2184
    .line 2185
    sget-object v0, Lwl;->g1:Lfbd;

    .line 2186
    .line 2187
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, LNTj;

    .line 2192
    .line 2193
    sget-object v1, LQY3;->s:Lgbd;

    .line 2194
    .line 2195
    invoke-virtual {v1, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    instance-of v2, v1, Ld9;

    .line 2200
    .line 2201
    if-eqz v2, :cond_68

    .line 2202
    .line 2203
    check-cast v1, Ld9;

    .line 2204
    .line 2205
    goto :goto_59

    .line 2206
    :cond_68
    const/4 v1, 0x0

    .line 2207
    :goto_59
    if-eqz v1, :cond_69

    .line 2208
    .line 2209
    iget-object v7, v1, Ld9;->a:Landroid/net/Uri;

    .line 2210
    .line 2211
    move-object/from16 v31, v7

    .line 2212
    .line 2213
    :goto_5a
    const/4 v2, 0x3

    .line 2214
    goto :goto_5b

    .line 2215
    :cond_69
    const/16 v31, 0x0

    .line 2216
    .line 2217
    goto :goto_5a

    .line 2218
    :goto_5b
    new-array v1, v2, [Lst;

    .line 2219
    .line 2220
    sget-object v2, Lst;->j0:Lst;

    .line 2221
    .line 2222
    const/16 v27, 0x0

    .line 2223
    .line 2224
    aput-object v2, v1, v27

    .line 2225
    .line 2226
    sget-object v2, Lst;->Y:Lst;

    .line 2227
    .line 2228
    const/16 v28, 0x1

    .line 2229
    .line 2230
    aput-object v2, v1, v28

    .line 2231
    .line 2232
    sget-object v2, Lst;->k0:Lst;

    .line 2233
    .line 2234
    const/16 v42, 0x2

    .line 2235
    .line 2236
    aput-object v2, v1, v42

    .line 2237
    .line 2238
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-nez v1, :cond_6b

    .line 2247
    .line 2248
    sget-object v1, LNTj;->c:LNTj;

    .line 2249
    .line 2250
    if-ne v0, v1, :cond_6a

    .line 2251
    .line 2252
    goto :goto_5d

    .line 2253
    :cond_6a
    const v0, 0x7f080a2d

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v30

    .line 2260
    const/16 v35, 0x7fc

    .line 2261
    .line 2262
    const/16 v32, 0x0

    .line 2263
    .line 2264
    const/16 v31, 0x0

    .line 2265
    .line 2266
    const/16 v33, 0x0

    .line 2267
    .line 2268
    const/16 v34, 0x0

    .line 2269
    .line 2270
    invoke-static/range {v29 .. v35}, LBh4;->b(LBh4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILAxk;ZI)LBh4;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    :goto_5c
    move-object/from16 v29, v0

    .line 2275
    .line 2276
    goto :goto_5e

    .line 2277
    :cond_6b
    :goto_5d
    const/16 v35, 0x7ef

    .line 2278
    .line 2279
    const/16 v32, 0x0

    .line 2280
    .line 2281
    const/16 v30, 0x0

    .line 2282
    .line 2283
    const/16 v33, 0x0

    .line 2284
    .line 2285
    const/16 v34, 0x0

    .line 2286
    .line 2287
    invoke-static/range {v29 .. v35}, LBh4;->b(LBh4;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;ILAxk;ZI)LBh4;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    goto :goto_5c

    .line 2292
    :goto_5e
    move-object/from16 v0, v29

    .line 2293
    .line 2294
    goto :goto_5f

    .line 2295
    :cond_6c
    const/16 v27, 0x0

    .line 2296
    .line 2297
    goto :goto_5e

    .line 2298
    :goto_5f
    sget-object v1, LQY3;->c:Lgbd;

    .line 2299
    .line 2300
    invoke-virtual {v6, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual/range {v20 .. v20}, LO0j;->a()LpC3;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    sget-object v1, LOxg;->Y9:LOxg;

    .line 2308
    .line 2309
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v51

    .line 2313
    invoke-virtual/range {v20 .. v20}, LO0j;->a()LpC3;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    sget-object v1, LOxg;->X9:LOxg;

    .line 2318
    .line 2319
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_6e

    .line 2324
    .line 2325
    sget-object v1, LOxg;->Z9:LOxg;

    .line 2326
    .line 2327
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_6d

    .line 2332
    .line 2333
    const/4 v1, 0x2

    .line 2334
    goto :goto_60

    .line 2335
    :cond_6d
    const/4 v1, 0x1

    .line 2336
    :goto_60
    new-instance v2, Lcp9$c;

    .line 2337
    .line 2338
    invoke-direct {v2}, Lcp9$c;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    new-instance v3, Lcp9$b;

    .line 2342
    .line 2343
    invoke-direct {v3}, Lcp9$b;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    sget-object v4, LOxg;->aa:LOxg;

    .line 2347
    .line 2348
    invoke-interface {v0, v4}, LpC3;->g(LBI3;)D

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v7

    .line 2352
    const/4 v4, 0x2

    .line 2353
    iput v4, v3, Lcp9$b;->a:I

    .line 2354
    .line 2355
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    iput-object v4, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 2360
    .line 2361
    iput-object v3, v2, Lcp9$c;->c:Lcp9$b;

    .line 2362
    .line 2363
    new-instance v3, Lcp9$e;

    .line 2364
    .line 2365
    invoke-direct {v3}, Lcp9$e;-><init>()V

    .line 2366
    .line 2367
    .line 2368
    iput v1, v3, Lcp9$e;->X:I

    .line 2369
    .line 2370
    iget v1, v3, Lcp9$e;->a:I

    .line 2371
    .line 2372
    or-int/lit8 v1, v1, 0x4

    .line 2373
    .line 2374
    iput v1, v3, Lcp9$e;->a:I

    .line 2375
    .line 2376
    sget-object v1, LOxg;->ba:LOxg;

    .line 2377
    .line 2378
    invoke-interface {v0, v1}, LpC3;->g(LBI3;)D

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v7

    .line 2382
    iput-wide v7, v3, Lcp9$e;->b:D

    .line 2383
    .line 2384
    iget v1, v3, Lcp9$e;->a:I

    .line 2385
    .line 2386
    const/16 v28, 0x1

    .line 2387
    .line 2388
    or-int/lit8 v1, v1, 0x1

    .line 2389
    .line 2390
    iput v1, v3, Lcp9$e;->a:I

    .line 2391
    .line 2392
    sget-object v1, LOxg;->ca:LOxg;

    .line 2393
    .line 2394
    invoke-interface {v0, v1}, LpC3;->g(LBI3;)D

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v0

    .line 2398
    iput-wide v0, v3, Lcp9$e;->c:D

    .line 2399
    .line 2400
    iget v0, v3, Lcp9$e;->a:I

    .line 2401
    .line 2402
    const/16 v42, 0x2

    .line 2403
    .line 2404
    or-int/lit8 v0, v0, 0x2

    .line 2405
    .line 2406
    iput v0, v3, Lcp9$e;->a:I

    .line 2407
    .line 2408
    iput-object v2, v3, Lcp9$e;->t:Lcp9$c;

    .line 2409
    .line 2410
    new-instance v0, Lcp9;

    .line 2411
    .line 2412
    invoke-direct {v0}, Lcp9;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    const/4 v2, 0x1

    .line 2416
    iput-boolean v2, v0, Lcp9;->b:Z

    .line 2417
    .line 2418
    iget v1, v0, Lcp9;->a:I

    .line 2419
    .line 2420
    or-int/2addr v1, v2

    .line 2421
    iput v1, v0, Lcp9;->a:I

    .line 2422
    .line 2423
    iput-object v3, v0, Lcp9;->c:Lcp9$e;

    .line 2424
    .line 2425
    goto :goto_61

    .line 2426
    :cond_6e
    const/4 v2, 0x1

    .line 2427
    :try_start_4
    invoke-virtual/range {v21 .. v21}, LUo4;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, Lhi5;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Lhi5;->c()Le03;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    sget-object v1, LOxg;->W9:LOxg;

    .line 2438
    .line 2439
    sget-object v3, LJ03;->a:LQd7;

    .line 2440
    .line 2441
    invoke-interface {v0, v1, v3}, Le03;->j(LBI3;LQd7;)[B

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    new-instance v1, Lcp9;

    .line 2446
    .line 2447
    invoke-direct {v1}, Lcp9;-><init>()V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    check-cast v0, Lcp9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2455
    .line 2456
    goto :goto_61

    .line 2457
    :catch_4
    new-instance v0, Lcp9;

    .line 2458
    .line 2459
    invoke-direct {v0}, Lcp9;-><init>()V

    .line 2460
    .line 2461
    .line 2462
    :goto_61
    iget-boolean v1, v0, Lcp9;->b:Z

    .line 2463
    .line 2464
    if-nez v1, :cond_6f

    .line 2465
    .line 2466
    goto :goto_64

    .line 2467
    :cond_6f
    invoke-static {v0, v15, v10}, LO0j;->c(Lcp9;Lst;LSn;)Lcp9$e;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    if-nez v0, :cond_70

    .line 2472
    .line 2473
    goto :goto_64

    .line 2474
    :cond_70
    sget-object v1, Lwl;->r1:Lgbd;

    .line 2475
    .line 2476
    new-instance v43, Lzt;

    .line 2477
    .line 2478
    iget v3, v0, Lcp9$e;->X:I

    .line 2479
    .line 2480
    const/4 v8, 0x2

    .line 2481
    if-ne v3, v8, :cond_71

    .line 2482
    .line 2483
    const/16 v44, 0x1

    .line 2484
    .line 2485
    goto :goto_62

    .line 2486
    :cond_71
    const/16 v44, 0x0

    .line 2487
    .line 2488
    :goto_62
    iget-object v2, v0, Lcp9$e;->t:Lcp9$c;

    .line 2489
    .line 2490
    iget-object v2, v2, Lcp9$c;->c:Lcp9$b;

    .line 2491
    .line 2492
    iget v3, v2, Lcp9$b;->a:I

    .line 2493
    .line 2494
    if-ne v3, v8, :cond_72

    .line 2495
    .line 2496
    iget-object v2, v2, Lcp9$b;->b:Ljava/lang/Double;

    .line 2497
    .line 2498
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2499
    .line 2500
    .line 2501
    move-result-wide v2

    .line 2502
    goto :goto_63

    .line 2503
    :cond_72
    const-wide/16 v2, 0x0

    .line 2504
    .line 2505
    :goto_63
    double-to-int v2, v2

    .line 2506
    iget-wide v3, v0, Lcp9$e;->b:D

    .line 2507
    .line 2508
    iget-wide v7, v0, Lcp9$e;->c:D

    .line 2509
    .line 2510
    move/from16 v46, v2

    .line 2511
    .line 2512
    move-wide/from16 v47, v3

    .line 2513
    .line 2514
    move-wide/from16 v49, v7

    .line 2515
    .line 2516
    invoke-direct/range {v43 .. v51}, Lzt;-><init>(ZIIDDZ)V

    .line 2517
    .line 2518
    .line 2519
    move-object/from16 v0, v43

    .line 2520
    .line 2521
    invoke-virtual {v6, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2522
    .line 2523
    .line 2524
    sget-object v0, LdXc;->p0:Lfbd;

    .line 2525
    .line 2526
    sget-object v1, LNLi;->h0:LNLi;

    .line 2527
    .line 2528
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    invoke-virtual {v6, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2533
    .line 2534
    .line 2535
    :goto_64
    sget-object v0, LQY3;->z:Lfbd;

    .line 2536
    .line 2537
    if-eqz v5, :cond_73

    .line 2538
    .line 2539
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    goto :goto_65

    .line 2544
    :cond_73
    invoke-virtual/range {v20 .. v20}, LO0j;->a()LpC3;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    sget-object v2, LIV3;->S1:LIV3;

    .line 2549
    .line 2550
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v1

    .line 2554
    :goto_65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    invoke-virtual {v6, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2559
    .line 2560
    .line 2561
    sget-object v0, Lwl;->k1:Lfbd;

    .line 2562
    .line 2563
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Ljava/lang/Boolean;

    .line 2568
    .line 2569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-nez v0, :cond_74

    .line 2574
    .line 2575
    sget-object v0, LQY3;->A:Lfbd;

    .line 2576
    .line 2577
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2578
    .line 2579
    invoke-virtual {v6, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2580
    .line 2581
    .line 2582
    :cond_74
    iget-object v0, v9, LyT8;->e0:Ljava/lang/Object;

    .line 2583
    .line 2584
    move-object/from16 v0, v17

    .line 2585
    .line 2586
    iget-object v1, v0, LLWc;->b:LdXc;

    .line 2587
    .line 2588
    if-eqz v1, :cond_75

    .line 2589
    .line 2590
    sget-object v2, Lwl;->j2:Lgbd;

    .line 2591
    .line 2592
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 2593
    .line 2594
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2599
    .line 2600
    .line 2601
    sget-object v2, Lwl;->r1:Lgbd;

    .line 2602
    .line 2603
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2608
    .line 2609
    .line 2610
    sget-object v2, LQY3;->h:Lgbd;

    .line 2611
    .line 2612
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2617
    .line 2618
    .line 2619
    sget-object v2, Lwl;->g2:Lfbd;

    .line 2620
    .line 2621
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2626
    .line 2627
    .line 2628
    sget-object v2, Lwl;->h2:Lfbd;

    .line 2629
    .line 2630
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2635
    .line 2636
    .line 2637
    sget-object v2, LQY3;->o:Lgbd;

    .line 2638
    .line 2639
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2644
    .line 2645
    .line 2646
    sget-object v2, Lwl;->Y1:Lfbd;

    .line 2647
    .line 2648
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-virtual {v1, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 2653
    .line 2654
    .line 2655
    :cond_75
    return-void
.end method
