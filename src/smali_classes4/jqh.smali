.class public final Ljqh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public final Z:LODc;

.field public final a:Liqh;

.field public final b:LaA8;

.field public final c:LLh;

.field public final t:LaS6;


# direct methods
.method public constructor <init>(Liqh;LaA8;LLh;LaS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqh;->a:Liqh;

    .line 5
    .line 6
    iput-object p2, p0, Ljqh;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, Ljqh;->c:LLh;

    .line 9
    .line 10
    iput-object p4, p0, Ljqh;->t:LaS6;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Ljqh;->X:J

    .line 15
    .line 16
    iput-wide p1, p0, Ljqh;->Y:J

    .line 17
    .line 18
    sget-object p1, LlW3;->Z:LlW3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "SsfGestureListener"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    new-instance p1, LODc;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p2}, LODc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljqh;->Z:LODc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ZLb04;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFI)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljqh;->a:Liqh;

    .line 9
    .line 10
    iget-object v3, v2, Liqh;->a:LdXc;

    .line 11
    .line 12
    iget-object v4, v0, Ljqh;->c:LLh;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, LQY3;->o:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v5, Lhqh;->Z:Lhqh;

    .line 26
    .line 27
    sget-object v6, Lhqh;->a:Lhqh;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v7, v4, LLh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-wide v11, v4, LLh;->b:J

    .line 51
    .line 52
    sub-long v7, v9, v7

    .line 53
    .line 54
    add-long/2addr v7, v11

    .line 55
    iput-wide v7, v4, LLh;->b:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, LLh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v7, v4, LLh;->b:J

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    cmp-long v9, v7, v3

    .line 67
    .line 68
    if-lez v9, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move-object v3, v6

    .line 74
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, Lhqh;->b:Lhqh;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    iget-object v4, v8, Lb04;->b:Lxdi;

    .line 82
    .line 83
    iget-wide v9, v4, Lxdi;->a:D

    .line 84
    .line 85
    double-to-float v7, v9

    .line 86
    iget-object v9, v2, Liqh;->b:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-static {v7, v9}, Lsc5;->W(FLandroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    :goto_2
    sub-float/2addr v10, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    cmpl-float v7, v10, v7

    .line 114
    .line 115
    if-ltz v7, :cond_4

    .line 116
    .line 117
    move-object v3, v6

    .line 118
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-wide v3, v4, Lxdi;->b:D

    .line 122
    .line 123
    double-to-float v3, v3

    .line 124
    invoke-static {v3, v9}, Lsc5;->W(FLandroid/content/Context;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    move/from16 v4, p5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move/from16 v4, p6

    .line 134
    .line 135
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    cmpl-float v3, v4, v3

    .line 140
    .line 141
    if-ltz v3, :cond_6

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    sget-object v3, Lhqh;->c:Lhqh;

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Liqh;->c:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    sget-object v4, LtW3;->Y:Lgbd;

    .line 166
    .line 167
    iget-object v7, v2, Liqh;->a:LdXc;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LQZ3;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v4, v4, LQZ3;->c:LFZ3;

    .line 178
    .line 179
    iget-object v4, v4, LFZ3;->o:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move v11, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    const/4 v4, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v7, v9

    .line 196
    div-float/2addr v4, v7

    .line 197
    float-to-double v13, v4

    .line 198
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v7, v10

    .line 203
    div-float/2addr v4, v7

    .line 204
    move-wide/from16 p5, v13

    .line 205
    .line 206
    float-to-double v13, v4

    .line 207
    iget-object v12, v2, Liqh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    iget-object v7, v2, Liqh;->b:Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    invoke-static/range {v7 .. v12}, LCxk;->b(Landroidx/fragment/app/FragmentActivity;Lb04;IIILjava/util/concurrent/atomic/AtomicInteger;)Lkqh;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-wide v7, v4, Lkqh;->d:D

    .line 216
    .line 217
    cmpg-double v9, v13, v7

    .line 218
    .line 219
    if-gtz v9, :cond_8

    .line 220
    .line 221
    iget-wide v7, v4, Lkqh;->c:D

    .line 222
    .line 223
    cmpg-double v9, v7, v13

    .line 224
    .line 225
    if-gtz v9, :cond_8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    sget-object v7, Lhqh;->t:Lhqh;

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_7
    iget-wide v7, v4, Lkqh;->a:D

    .line 234
    .line 235
    cmpg-double v9, v7, p5

    .line 236
    .line 237
    if-gtz v9, :cond_9

    .line 238
    .line 239
    iget-wide v7, v4, Lkqh;->b:D

    .line 240
    .line 241
    cmpg-double v4, p5, v7

    .line 242
    .line 243
    if-gtz v4, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    sget-object v4, Lhqh;->X:Lhqh;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Liqh;->f:LfK0;

    .line 264
    .line 265
    invoke-virtual {v3}, LfK0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    move-object v3, v6

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    sget-object v3, Lhqh;->Y:Lhqh;

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lhqh;

    .line 305
    .line 306
    if-eq v4, v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    const-string v3, "PASS"

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const-string v8, ","

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/16 v12, 0x3e

    .line 327
    .line 328
    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    const/4 v15, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_f
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    const/4 v15, 0x2

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const/4 v4, 0x3

    .line 351
    const/4 v15, 0x3

    .line 352
    :goto_c
    new-instance v5, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;

    .line 353
    .line 354
    iget-wide v7, v0, Ljqh;->X:J

    .line 355
    .line 356
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    float-to-int v9, v4

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    float-to-int v10, v4

    .line 366
    iget-wide v11, v0, Ljqh;->Y:J

    .line 367
    .line 368
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    float-to-int v13, v4

    .line 373
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    float-to-int v14, v4

    .line 378
    const/16 v16, 0x400

    .line 379
    .line 380
    iget-object v6, v2, Liqh;->a:LdXc;

    .line 381
    .line 382
    invoke-direct/range {v5 .. v16}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;-><init>(LdXc;JIIJIIII)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Ljqh;->t:LaS6;

    .line 386
    .line 387
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, LYY3;->a:LYY3;

    .line 391
    .line 392
    const-string v5, "is_vertical"

    .line 393
    .line 394
    iget-boolean v2, v2, Liqh;->d:Z

    .line 395
    .line 396
    invoke-static {v4, v5, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static/range {p7 .. p7}, LRR3;->q(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v5, "open_source"

    .line 405
    .line 406
    invoke-virtual {v2, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v5, "ssf_check"

    .line 414
    .line 415
    invoke-virtual {v2, v5, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    const-string v4, "ssf_results"

    .line 419
    .line 420
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Ljqh;->b:LaA8;

    .line 424
    .line 425
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 426
    .line 427
    .line 428
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljqh;->a:Liqh;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v0, Liqh;->a:LdXc;

    .line 11
    .line 12
    sget-object v3, LQY3;->h:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lb04;

    .line 20
    .line 21
    iget-object v2, v0, Liqh;->a:LdXc;

    .line 22
    .line 23
    sget-object v4, LtW3;->Y:Lgbd;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQZ3;

    .line 30
    .line 31
    iget-boolean v4, v0, Liqh;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v2, LQZ3;->C:I

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_0
    move-object/from16 v5, p2

    .line 39
    .line 40
    move/from16 v6, p3

    .line 41
    .line 42
    move/from16 v7, p4

    .line 43
    .line 44
    move v2, v4

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual/range {v1 .. v8}, Ljqh;->a(ZLb04;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFI)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Liqh;->g:LgK0;

    .line 57
    .line 58
    new-instance v10, LQX3;

    .line 59
    .line 60
    iget-boolean v0, v0, Liqh;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LnP6;->X:LnP6;

    .line 65
    .line 66
    :goto_2
    move-object v11, v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    sget-object v0, LnP6;->c:LnP6;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    new-instance v12, Lhad;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v12, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lhad;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v13, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sub-long v16, v3, v5

    .line 128
    .line 129
    invoke-direct/range {v10 .. v17}, LQX3;-><init>(LnP6;Lhad;Lhad;JJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10}, LgK0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_3
    :goto_4
    return v9

    .line 138
    :goto_5
    sget-object v2, LYY3;->b:LYY3;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_4
    const-string v3, "error_message"

    .line 149
    .line 150
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v1, Ljqh;->b:LaA8;

    .line 155
    .line 156
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 157
    .line 158
    .line 159
    return v9
.end method
