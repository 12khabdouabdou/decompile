.class public final Ls04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI04;Lv44;IZLiJ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls04;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls04;->X:Ljava/lang/Object;

    iput p3, p0, Ls04;->c:I

    iput-boolean p4, p0, Ls04;->b:Z

    iput-object p5, p0, Ls04;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luzb;LoL6;ZILKd9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls04;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls04;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Ls04;->b:Z

    iput p4, p0, Ls04;->c:I

    iput-object p5, p0, Ls04;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Ls04;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v3, LWxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v3, v0, Ls04;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Luzb;

    .line 15
    .line 16
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, LWxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lu4g;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lu4g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v5, Lu4g;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    new-instance v5, LJd9;

    .line 43
    .line 44
    iget-object v6, v0, Ls04;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LKd9;

    .line 47
    .line 48
    invoke-direct {v5, v2, v6}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LREi;

    .line 52
    .line 53
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, LEp2;->w:LCaa;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, LCaa;->l:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_1
    iget-object v3, v0, Ls04;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LoL6;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-boolean v1, v3, LoL6;->y:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v3}, LoL6;->e()LpL6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LpL6;->o0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iput-boolean v1, v3, LoL6;->y:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-boolean v2, v0, Ls04;->b:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget v1, v0, Ls04;->c:I

    .line 99
    .line 100
    iput v1, v3, LoL6;->x:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-lez v4, :cond_5

    .line 104
    .line 105
    iput v4, v3, LoL6;->x:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    mul-int/lit16 v1, v1, 0x3e8

    .line 131
    .line 132
    iput v1, v3, LoL6;->x:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iput-boolean v1, v3, LoL6;->y:Z

    .line 136
    .line 137
    :goto_1
    return-object v3

    .line 138
    :pswitch_0
    iget-object v3, v0, Ls04;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LI04;

    .line 141
    .line 142
    iget-object v4, v3, LI04;->M:Lcq;

    .line 143
    .line 144
    iget-object v5, v3, LI04;->b:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iget-object v6, v0, Ls04;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lv44;

    .line 149
    .line 150
    iget-object v7, v3, LI04;->c:Ldu9;

    .line 151
    .line 152
    iget v8, v0, Ls04;->c:I

    .line 153
    .line 154
    if-lez v8, :cond_7

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v8, 0x0

    .line 159
    :goto_2
    invoke-virtual {v3}, LI04;->e()Lrdf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v9, v0, Ls04;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LI04;

    .line 166
    .line 167
    iget-object v10, v9, LI04;->u:LrG5;

    .line 168
    .line 169
    iget-object v9, v9, LI04;->d:Lj14;

    .line 170
    .line 171
    iget-boolean v11, v0, Ls04;->b:Z

    .line 172
    .line 173
    iget-object v12, v0, Ls04;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, LiJ;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v13, v6, Lv44;->d:Lh44;

    .line 181
    .line 182
    if-eqz v13, :cond_17

    .line 183
    .line 184
    iget-object v14, v6, Lv44;->e:Ls44;

    .line 185
    .line 186
    if-eqz v14, :cond_16

    .line 187
    .line 188
    iget-object v15, v6, Lv44;->f:Lt44;

    .line 189
    .line 190
    invoke-virtual {v6}, Lv44;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    iget-object v2, v6, Lv44;->s:Lkmh;

    .line 195
    .line 196
    iget-object v1, v4, Lcq;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lbu9;

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    if-nez v16, :cond_b

    .line 205
    .line 206
    iget-object v1, v4, Lcq;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lkok;

    .line 209
    .line 210
    iget-object v1, v1, Lkok;->c:Laok;

    .line 211
    .line 212
    iput-object v1, v4, Lcq;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    iput v1, v4, Lcq;->b:I

    .line 216
    .line 217
    sget-object v1, LGXc;->o0:LGXc;

    .line 218
    .line 219
    if-eqz v15, :cond_8

    .line 220
    .line 221
    iget-object v1, v15, Lt44;->k:Ljava/lang/String;

    .line 222
    .line 223
    :goto_3
    move-object/from16 v16, v2

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object/from16 v1, v22

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    new-instance v2, LK04;

    .line 230
    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    invoke-direct {v2, v4, v10, v9, v14}, LK04;-><init>(Lcq;LrG5;Lj14;I)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x3

    .line 238
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    iget-object v9, v6, Lv44;->c:Lj44;

    .line 243
    .line 244
    iget-boolean v9, v9, Lj44;->B:Z

    .line 245
    .line 246
    iget-object v10, v13, Lh44;->c:Leu9;

    .line 247
    .line 248
    iget-object v14, v10, Leu9;->d:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v30, v6

    .line 251
    .line 252
    iget-object v6, v10, Leu9;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v10, v10, Leu9;->a:Z

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    move-object/from16 v20, v6

    .line 259
    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    move-object/from16 v14, v18

    .line 263
    .line 264
    move/from16 v18, v10

    .line 265
    .line 266
    invoke-static/range {v14 .. v21}, LiYk;->g(Ls44;Lt44;Lkmh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LFdf;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object/from16 v10, v17

    .line 271
    .line 272
    iget-object v15, v13, Lh44;->e:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v26, v15

    .line 275
    .line 276
    iget-boolean v15, v13, Lh44;->f:Z

    .line 277
    .line 278
    move/from16 v28, v15

    .line 279
    .line 280
    iget-object v15, v4, Lcq;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v15, LXf2;

    .line 283
    .line 284
    iget-object v0, v13, Lh44;->a:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v34, v0

    .line 287
    .line 288
    iget-boolean v0, v13, Lh44;->b:Z

    .line 289
    .line 290
    iget-boolean v14, v14, Ls44;->f:Z

    .line 291
    .line 292
    move/from16 v35, v0

    .line 293
    .line 294
    iget-object v0, v13, Lh44;->c:Leu9;

    .line 295
    .line 296
    iget-object v13, v13, Lh44;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v15, LXf2;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v15, LxM4;

    .line 301
    .line 302
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Lbu9;

    .line 307
    .line 308
    iput-object v7, v15, Lbu9;->l:Ldu9;

    .line 309
    .line 310
    if-eqz v13, :cond_9

    .line 311
    .line 312
    new-instance v23, LwP2;

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v29, 0x8

    .line 317
    .line 318
    move-object/from16 v24, v13

    .line 319
    .line 320
    invoke-direct/range {v23 .. v29}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v7, v23

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move-object/from16 v7, v22

    .line 327
    .line 328
    :goto_5
    iput-object v7, v15, Lbu9;->k:LwP2;

    .line 329
    .line 330
    iput-object v6, v15, Lbu9;->p:LFdf;

    .line 331
    .line 332
    iput-object v0, v15, Lbu9;->o:Leu9;

    .line 333
    .line 334
    iput-boolean v14, v15, Lbu9;->s:Z

    .line 335
    .line 336
    iput-object v10, v15, Lbu9;->r:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v31, LdH2;

    .line 339
    .line 340
    if-eqz v14, :cond_a

    .line 341
    .line 342
    sget-object v0, Lkmh;->k1:Lkmh;

    .line 343
    .line 344
    :goto_6
    move-object/from16 v36, v0

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    sget-object v0, Lkmh;->l1:Lkmh;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    const/16 v38, 0x10

    .line 351
    .line 352
    const-wide/16 v32, -0x1

    .line 353
    .line 354
    const/16 v37, 0x0

    .line 355
    .line 356
    invoke-direct/range {v31 .. v38}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v31

    .line 360
    .line 361
    iput-object v0, v15, Lbu9;->n:LdH2;

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    iput-boolean v14, v15, Lbu9;->t:Z

    .line 365
    .line 366
    iput-boolean v14, v15, Lbu9;->v:Z

    .line 367
    .line 368
    iput-object v1, v15, Lbu9;->w:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v2, v15, Lbu9;->q:LJP9;

    .line 371
    .line 372
    iput-boolean v9, v15, Lbu9;->x:Z

    .line 373
    .line 374
    iput-object v12, v15, Lbu9;->y:LiJ;

    .line 375
    .line 376
    iput-boolean v8, v15, Lbu9;->A:Z

    .line 377
    .line 378
    invoke-virtual {v15}, Lbu9;->a()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Lbu9;->c()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Lbu9;->a()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Lbu9;->a()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v1, 0x8

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iput-object v15, v4, Lcq;->X:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v3, v4, Lcq;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual/range {v30 .. v30}, Lv44;->t()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v0, v4, Lcq;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lrdf;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    iget-boolean v1, v0, Lrdf;->d:Z

    .line 422
    .line 423
    if-nez v1, :cond_b

    .line 424
    .line 425
    iget-object v1, v0, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    iput-boolean v14, v0, Lrdf;->d:Z

    .line 434
    .line 435
    :cond_b
    iget-object v0, v4, Lcq;->X:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbu9;

    .line 438
    .line 439
    instance-of v1, v0, Lbu9;

    .line 440
    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    move-object/from16 v1, v22

    .line 446
    .line 447
    :goto_8
    if-eqz v1, :cond_d

    .line 448
    .line 449
    iput-boolean v11, v1, Lbu9;->u:Z

    .line 450
    .line 451
    :cond_d
    if-nez v0, :cond_e

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    iput-boolean v8, v0, Lbu9;->A:Z

    .line 455
    .line 456
    :goto_9
    if-nez v3, :cond_f

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_f
    iput-object v0, v3, Lrdf;->j:Lbu9;

    .line 460
    .line 461
    :goto_a
    iget v1, v4, Lcq;->b:I

    .line 462
    .line 463
    const/4 v2, 0x4

    .line 464
    if-eq v1, v2, :cond_10

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_10
    if-nez v0, :cond_11

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_11
    invoke-virtual {v0}, Lbu9;->a()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lbu9;->d()V

    .line 479
    .line 480
    .line 481
    const/4 v14, 0x1

    .line 482
    iput v14, v4, Lcq;->b:I

    .line 483
    .line 484
    :goto_b
    invoke-virtual {v4}, Lcq;->I()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    iget-object v1, v0, Ls04;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LI04;

    .line 492
    .line 493
    iget-object v1, v1, LI04;->f:LAV9;

    .line 494
    .line 495
    invoke-virtual {v1}, Lqbd;->w0()LTV6;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 500
    .line 501
    iget-object v3, v0, Ls04;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LI04;

    .line 504
    .line 505
    iget-object v4, v3, LI04;->f:LAV9;

    .line 506
    .line 507
    iget-object v4, v4, Lqbd;->i0:LYbd;

    .line 508
    .line 509
    iget-object v3, v3, LI04;->w:Lv44;

    .line 510
    .line 511
    if-eqz v3, :cond_12

    .line 512
    .line 513
    iget-object v3, v3, Lv44;->l:Lu44;

    .line 514
    .line 515
    if-eqz v3, :cond_12

    .line 516
    .line 517
    iget-object v3, v3, Lu44;->b:Lg44;

    .line 518
    .line 519
    iget-object v3, v3, Lg44;->a:LZS6;

    .line 520
    .line 521
    move-object/from16 v22, v3

    .line 522
    .line 523
    :cond_12
    if-nez v22, :cond_13

    .line 524
    .line 525
    const/4 v3, -0x1

    .line 526
    :goto_c
    const/4 v14, 0x1

    .line 527
    goto :goto_d

    .line 528
    :cond_13
    sget-object v3, Lr04;->a:[I

    .line 529
    .line 530
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    aget v3, v3, v5

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :goto_d
    if-eq v3, v14, :cond_15

    .line 538
    .line 539
    const/4 v5, 0x2

    .line 540
    if-eq v3, v5, :cond_14

    .line 541
    .line 542
    sget-object v3, LXc;->Z:LXc;

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_14
    sget-object v3, LXc;->c:LXc;

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_15
    sget-object v3, LXc;->t:LXc;

    .line 549
    .line 550
    :goto_e
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v5, 0x3

    .line 553
    move-object/from16 v39, v4

    .line 554
    .line 555
    move-object v4, v3

    .line 556
    move-object/from16 v3, v39

    .line 557
    .line 558
    invoke-direct/range {v2 .. v7}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;-><init>(LYbd;LXc;ILCei;LI24;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lewj;->a:Lewj;

    .line 565
    .line 566
    return-object v1

    .line 567
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v2, "SnapContextParams is missing"

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const-string v2, "ChatContextParams is missing"

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
