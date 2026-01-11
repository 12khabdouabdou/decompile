.class public final LLkk;
.super LCa;
.source "SourceFile"


# instance fields
.field public final t:LQ26;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLkk;->t:LQ26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lpa;)V
    .locals 86

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LKkk;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    check-cast v0, LKkk;

    .line 8
    .line 9
    iget v0, v0, LKkk;->a:I

    .line 10
    .line 11
    invoke-static {v0}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, LLkk;->t:LQ26;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "webViewDataModel"

    .line 21
    .line 22
    const-string v5, "Feature"

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v0, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu2b;

    .line 39
    .line 40
    check-cast v0, Lqkk;

    .line 41
    .line 42
    iget-object v2, v0, Lqkk;->r:Ltlk;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v2, Ltlk;->G:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lthg;->d:Lthg;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LXlk;->a(LWIk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lqkk;->y:LDBe;

    .line 60
    .line 61
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lamk;

    .line 66
    .line 67
    invoke-virtual {v2}, Lamk;->b()LU1f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, LLjk;->X:LLjk;

    .line 72
    .line 73
    invoke-virtual {v2}, Lamk;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v6, v5, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lqkk;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, LXlk;->d:LDBe;

    .line 95
    .line 96
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lshg;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, LZbg;

    .line 106
    .line 107
    new-instance v5, LqRi;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0xe

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v5 .. v10}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LN7g;

    .line 118
    .line 119
    sget-object v8, LJ8g;->n0:LJ8g;

    .line 120
    .line 121
    const/16 v75, 0x0

    .line 122
    .line 123
    const/16 v76, 0x0

    .line 124
    .line 125
    const/16 v77, 0x0

    .line 126
    .line 127
    const/16 v78, 0x0

    .line 128
    .line 129
    const/16 v79, 0x0

    .line 130
    .line 131
    const/16 v80, 0x0

    .line 132
    .line 133
    const/16 v81, 0x0

    .line 134
    .line 135
    const/16 v82, 0x0

    .line 136
    .line 137
    const/16 v83, -0x10

    .line 138
    .line 139
    const/16 v84, -0x1

    .line 140
    .line 141
    const/16 v85, 0x7f

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const-wide/16 v27, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/16 v47, 0x0

    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const/16 v49, 0x0

    .line 211
    .line 212
    const/16 v50, 0x0

    .line 213
    .line 214
    const/16 v51, 0x0

    .line 215
    .line 216
    const/16 v52, 0x0

    .line 217
    .line 218
    const/16 v53, 0x0

    .line 219
    .line 220
    const/16 v54, 0x0

    .line 221
    .line 222
    const-wide/16 v55, 0x0

    .line 223
    .line 224
    const/16 v57, 0x0

    .line 225
    .line 226
    const/16 v58, 0x0

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    const/16 v60, 0x0

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const/16 v62, 0x0

    .line 235
    .line 236
    const/16 v63, 0x0

    .line 237
    .line 238
    const/16 v64, 0x0

    .line 239
    .line 240
    const/16 v65, 0x0

    .line 241
    .line 242
    const/16 v66, 0x0

    .line 243
    .line 244
    const/16 v67, 0x0

    .line 245
    .line 246
    const/16 v68, 0x0

    .line 247
    .line 248
    const/16 v69, 0x0

    .line 249
    .line 250
    const/16 v70, 0x0

    .line 251
    .line 252
    const/16 v71, 0x0

    .line 253
    .line 254
    const/16 v72, 0x0

    .line 255
    .line 256
    const/16 v73, 0x0

    .line 257
    .line 258
    const/16 v74, 0x0

    .line 259
    .line 260
    invoke-direct/range {v7 .. v85}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 261
    .line 262
    .line 263
    sget-object v8, Lgdg;->r0:Lgdg;

    .line 264
    .line 265
    invoke-direct {v4, v5, v7, v3, v8}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Lshg;->a:LZb5;

    .line 269
    .line 270
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LYmd;

    .line 275
    .line 276
    invoke-interface {v2, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lujk;->g0:Lujk;

    .line 280
    .line 281
    invoke-virtual {v0, v6, v2}, Lqkk;->r(Ljava/lang/String;Lujk;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_3
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lu2b;

    .line 294
    .line 295
    check-cast v0, Lqkk;

    .line 296
    .line 297
    iget-object v2, v0, Lqkk;->y:LDBe;

    .line 298
    .line 299
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lamk;

    .line 304
    .line 305
    invoke-virtual {v2}, Lamk;->b()LU1f;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, LLjk;->t:LLjk;

    .line 310
    .line 311
    invoke-virtual {v2}, Lamk;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v7, v5, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v6, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lqkk;->r:Ltlk;

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    sget-object v3, LG6d;->d:LG6d;

    .line 327
    .line 328
    iget-boolean v2, v2, Ltlk;->G:Z

    .line 329
    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v3}, LXlk;->a(LWIk;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v3}, LXlk;->i(LWIk;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    invoke-virtual {v0}, Lqkk;->g()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    sget-object v3, Lujk;->f0:Lujk;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lqkk;->r(Ljava/lang/String;Lujk;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2}, LXlk;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_6
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lu2b;

    .line 375
    .line 376
    check-cast v0, Lqkk;

    .line 377
    .line 378
    iget-object v2, v0, Lqkk;->r:Ltlk;

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    iget-boolean v2, v2, Ltlk;->G:Z

    .line 383
    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Lhwg;->d:Lhwg;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, LXlk;->a(LWIk;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget-object v2, v0, Lqkk;->y:LDBe;

    .line 396
    .line 397
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lamk;

    .line 402
    .line 403
    invoke-virtual {v2}, Lamk;->b()LU1f;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, LLjk;->C0:LLjk;

    .line 408
    .line 409
    invoke-virtual {v2}, Lamk;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v4, v5, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v3, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lqkk;->g()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    sget-object v3, Lujk;->X:Lujk;

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3}, Lqkk;->r(Ljava/lang/String;Lujk;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LXlk;->e:LDBe;

    .line 436
    .line 437
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LmEc;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v3, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v4, "android.intent.action.SEND"

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v4, "text/plain"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const-string v4, "android.intent.extra.TEXT"

    .line 462
    .line 463
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x14000000

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LmEc;->a:Landroid/content/Context;

    .line 472
    .line 473
    const v2, 0x7f1334e6

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    .line 486
    const/16 v4, 0x18

    .line 487
    .line 488
    if-ge v3, v4, :cond_8

    .line 489
    .line 490
    const/high16 v3, 0x10000000

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    :cond_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v3

    .line 503
    :cond_a
    move-object/from16 v1, p0

    .line 504
    .line 505
    :cond_b
    :goto_1
    return-void
.end method
