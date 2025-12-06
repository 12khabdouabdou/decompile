.class public final Lq1;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq1;->a:I

    iput-object p2, p0, Lq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lq1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, Lq1;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v5, LcVe;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eq p2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v4, v5, LcVe;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v3, v5, LcVe;->b:Z

    .line 25
    .line 26
    :goto_0
    iget-object p1, v5, LcVe;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    if-nez p2, :cond_2

    .line 39
    .line 40
    check-cast v5, Lt7;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_3
    if-nez p2, :cond_3

    .line 47
    .line 48
    check-cast v5, Lt7;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :pswitch_4
    check-cast v5, LM0e;

    .line 55
    .line 56
    if-ne p2, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5, p1, v3}, LM0e;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, LM0e;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v5, LM0e;->i:Z

    .line 65
    .line 66
    :cond_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v5, LM0e;->b:J

    .line 73
    .line 74
    invoke-virtual {v5, p1, v4}, LM0e;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :pswitch_5
    if-ne p2, v4, :cond_6

    .line 79
    .line 80
    check-cast v5, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :pswitch_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 87
    .line 88
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v0, v2

    .line 96
    :goto_1
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 100
    .line 101
    instance-of v1, p1, LwKc;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, LwKc;

    .line 107
    .line 108
    :cond_9
    if-nez v2, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-nez p2, :cond_f

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    if-gt p1, p2, :cond_e

    .line 127
    .line 128
    :goto_2
    if-ltz p1, :cond_d

    .line 129
    .line 130
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt p1, v1, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    invoke-virtual {v2, p1}, LwKc;->a(I)LKu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v1, LKu;->b:LLu;

    .line 142
    .line 143
    sget-object v6, LrBb;->x0:LrBb;

    .line 144
    .line 145
    if-eq v3, v6, :cond_c

    .line 146
    .line 147
    sget-object v6, LrBb;->w0:LrBb;

    .line 148
    .line 149
    if-ne v3, v6, :cond_d

    .line 150
    .line 151
    :cond_c
    check-cast v1, LXO8;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_3
    if-eq p1, p2, :cond_e

    .line 157
    .line 158
    add-int/2addr p1, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_e
    check-cast v5, LZM0;

    .line 161
    .line 162
    invoke-interface {v5, v0}, LZM0;->r2(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    :goto_4
    return-void

    .line 166
    :pswitch_7
    check-cast v5, LBCb;

    .line 167
    .line 168
    if-nez p2, :cond_11

    .line 169
    .line 170
    iget-object p2, v5, LBCb;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 178
    .line 179
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    if-eqz p2, :cond_10

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    :cond_10
    if-eqz v2, :cond_12

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v5, p1}, LBCb;->f(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_11
    iget-object p1, v5, LBCb;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    :goto_5
    return-void

    .line 204
    :pswitch_8
    check-cast v5, LTX7;

    .line 205
    .line 206
    if-nez p2, :cond_13

    .line 207
    .line 208
    invoke-static {v5}, LTX7;->d(LTX7;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_13
    invoke-static {v5}, LTX7;->a(LTX7;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-void

    .line 216
    :pswitch_9
    check-cast v5, LUt7;

    .line 217
    .line 218
    if-ne p2, v4, :cond_15

    .line 219
    .line 220
    iget-object p1, v5, LUt7;->j1:LiI9;

    .line 221
    .line 222
    if-eqz p1, :cond_15

    .line 223
    .line 224
    iget-object v2, p1, LiI9;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Leo2;

    .line 227
    .line 228
    iget-object v6, v2, Leo2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    cmp-long v9, v7, v0

    .line 235
    .line 236
    if-nez v9, :cond_14

    .line 237
    .line 238
    iget-object v0, v2, Leo2;->d:LB73;

    .line 239
    .line 240
    check-cast v0, LOze;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 250
    .line 251
    .line 252
    :cond_14
    new-instance v0, LcK9;

    .line 253
    .line 254
    invoke-direct {v0, p1, v3}, LcK9;-><init>(LiI9;I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, LiI9;->e0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    if-nez p2, :cond_16

    .line 265
    .line 266
    iget-object p1, v5, LUt7;->j1:LiI9;

    .line 267
    .line 268
    if-eqz p1, :cond_16

    .line 269
    .line 270
    new-instance p2, LcK9;

    .line 271
    .line 272
    invoke-direct {p2, p1, v4}, LcK9;-><init>(LiI9;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, LiI9;->e0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/app/Activity;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    return-void

    .line 283
    :pswitch_a
    if-nez p2, :cond_17

    .line 284
    .line 285
    check-cast v5, LKs7;

    .line 286
    .line 287
    iget-object p1, v5, LKs7;->u0:LFs7;

    .line 288
    .line 289
    invoke-virtual {p1}, LFs7;->l()V

    .line 290
    .line 291
    .line 292
    :cond_17
    return-void

    .line 293
    :pswitch_b
    check-cast v5, Lkj7;

    .line 294
    .line 295
    iget-boolean p1, v5, Lkj7;->Z:Z

    .line 296
    .line 297
    if-eqz p1, :cond_1c

    .line 298
    .line 299
    if-nez p2, :cond_1c

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    iget-wide v6, v5, Lkj7;->e0:J

    .line 306
    .line 307
    sub-long/2addr p1, v6

    .line 308
    iget-wide v6, v5, Lkj7;->X:J

    .line 309
    .line 310
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    iget-wide v8, v5, Lkj7;->Y:J

    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    cmp-long v2, v6, v8

    .line 321
    .line 322
    if-lez v2, :cond_19

    .line 323
    .line 324
    iget-wide v6, v5, Lkj7;->X:J

    .line 325
    .line 326
    cmp-long v2, v6, v0

    .line 327
    .line 328
    if-ltz v2, :cond_18

    .line 329
    .line 330
    sget-object v2, Llc;->t:Llc;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_18
    sget-object v2, Llc;->X:Llc;

    .line 334
    .line 335
    :goto_7
    move-object v11, v2

    .line 336
    goto :goto_8

    .line 337
    :cond_19
    iget-wide v6, v5, Lkj7;->Y:J

    .line 338
    .line 339
    cmp-long v2, v6, v0

    .line 340
    .line 341
    if-ltz v2, :cond_1a

    .line 342
    .line 343
    sget-object v2, Llc;->c:Llc;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_1a
    sget-object v2, Llc;->b:Llc;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_8
    const-wide/16 v6, 0x12c

    .line 350
    .line 351
    cmp-long v2, p1, v6

    .line 352
    .line 353
    if-lez v2, :cond_1b

    .line 354
    .line 355
    iget-wide v6, v5, Lkj7;->e0:J

    .line 356
    .line 357
    long-to-double v6, v6

    .line 358
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    div-double/2addr v6, v8

    .line 364
    long-to-double p1, p1

    .line 365
    div-double v9, p1, v8

    .line 366
    .line 367
    move-wide v7, v6

    .line 368
    iget-object v6, v5, Lkj7;->b:LIGh;

    .line 369
    .line 370
    iget-object v12, v5, Lkj7;->c:LTg6;

    .line 371
    .line 372
    invoke-interface/range {v6 .. v12}, LIGh;->C(DDLlc;LTg6;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    iput-boolean v3, v5, Lkj7;->Z:Z

    .line 376
    .line 377
    iput-wide v0, v5, Lkj7;->X:J

    .line 378
    .line 379
    iput-wide v0, v5, Lkj7;->Y:J

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_1c
    if-nez p1, :cond_1d

    .line 383
    .line 384
    iput-boolean v4, v5, Lkj7;->Z:Z

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide p1

    .line 390
    iput-wide p1, v5, Lkj7;->e0:J

    .line 391
    .line 392
    iget-object p1, v5, Lkj7;->t:LOEf;

    .line 393
    .line 394
    if-eqz p1, :cond_1d

    .line 395
    .line 396
    iget-object p2, v5, Lkj7;->c:LTg6;

    .line 397
    .line 398
    if-eqz p2, :cond_1d

    .line 399
    .line 400
    invoke-virtual {p1, p2}, LOEf;->c(LTg6;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    :goto_9
    return-void

    .line 404
    :pswitch_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 405
    .line 406
    if-nez v0, :cond_1e

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_1e
    if-eqz p2, :cond_1f

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1f
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 413
    .line 414
    if-eqz p1, :cond_20

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_20
    check-cast v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 418
    .line 419
    iget-object p1, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 420
    .line 421
    if-eqz p1, :cond_24

    .line 422
    .line 423
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 424
    .line 425
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    const/4 p2, -0x1

    .line 432
    if-eq p1, p2, :cond_23

    .line 433
    .line 434
    iget-object p2, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-lt p1, p2, :cond_21

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_21
    invoke-static {v5, p1}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V

    .line 444
    .line 445
    .line 446
    iget-object p2, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/16 v1, 0xa

    .line 453
    .line 454
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_22

    .line 470
    .line 471
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lmw2;

    .line 476
    .line 477
    iget-object v1, v1, Lmw2;->a:Lo09;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lo09;

    .line 488
    .line 489
    invoke-virtual {v5, p1, v3, v4}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e(Lo09;ZZ)V

    .line 490
    .line 491
    .line 492
    :cond_23
    :goto_b
    return-void

    .line 493
    :cond_24
    const-string p1, "recyclerView"

    .line 494
    .line 495
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :pswitch_d
    if-eqz p2, :cond_25

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    :cond_25
    check-cast v5, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 503
    .line 504
    iput-boolean v3, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->o0:Z

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    if-ne p2, v4, :cond_27

    .line 508
    .line 509
    sget p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->H0:I

    .line 510
    .line 511
    check-cast v5, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 512
    .line 513
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string p2, "input_method"

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    if-eqz p2, :cond_26

    .line 530
    .line 531
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_26
    invoke-virtual {p1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 536
    .line 537
    .line 538
    :cond_27
    return-void

    .line 539
    :pswitch_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 540
    .line 541
    if-nez p1, :cond_28

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_28
    check-cast v5, Lix2;

    .line 545
    .line 546
    invoke-virtual {v5, p1}, Lhma;->f(LwGe;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz p1, :cond_29

    .line 551
    .line 552
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :cond_29
    iput v3, v5, Lix2;->h:I

    .line 557
    .line 558
    :goto_c
    return-void

    .line 559
    :pswitch_10
    if-nez p2, :cond_2a

    .line 560
    .line 561
    check-cast v5, LIo2;

    .line 562
    .line 563
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_2a
    return-void

    .line 567
    :pswitch_11
    check-cast v5, Lwm1;

    .line 568
    .line 569
    const/4 p1, 0x2

    .line 570
    invoke-static {v5, p1}, Lsek;->q(LiGa;I)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_2b

    .line 575
    .line 576
    iget-object p1, v5, Lwm1;->r0:LFii;

    .line 577
    .line 578
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    :cond_2b
    iget-object p1, v5, Lwm1;->k0:LUI7;

    .line 582
    .line 583
    if-nez p2, :cond_2c

    .line 584
    .line 585
    invoke-interface {p1}, LUI7;->c()V

    .line 586
    .line 587
    .line 588
    sget-object p1, Li7j;->a:Li7j;

    .line 589
    .line 590
    iget-object p2, v5, Lwm1;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 591
    .line 592
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_2c
    invoke-interface {p1, v0, v1}, LUI7;->b(J)V

    .line 597
    .line 598
    .line 599
    :goto_d
    return-void

    .line 600
    :pswitch_12
    check-cast v5, LhN0;

    .line 601
    .line 602
    invoke-virtual {v5}, LhN0;->h()LWzh;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v0, LhBh;

    .line 607
    .line 608
    if-eqz p2, :cond_2d

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    :cond_2d
    invoke-direct {v0, v3, v4}, LhBh;-><init>(ZI)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v0}, LWzh;->onStickerScrollEvent(LhBh;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lq1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lq1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v4, LcVe;

    .line 15
    .line 16
    iget-boolean p1, v4, LcVe;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, v4, LcVe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean p1, v4, LcVe;->b:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v4, LcVe;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    check-cast v4, Lt7;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v4, Lt7;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    if-lez p2, :cond_2

    .line 64
    .line 65
    check-cast v4, Lcce;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcce;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_5
    if-lez p3, :cond_3

    .line 72
    .line 73
    check-cast v4, Ll8e;

    .line 74
    .line 75
    iget-object p1, v4, Ll8e;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_6
    if-lez p3, :cond_4

    .line 82
    .line 83
    check-cast v4, Lc8e;

    .line 84
    .line 85
    iget-wide p1, v4, Lc8e;->i:J

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    cmp-long p3, p1, v0

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    iget-object p1, v4, Lc8e;->e:Lake;

    .line 94
    .line 95
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LB73;

    .line 100
    .line 101
    check-cast p1, LOze;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iget-wide v0, v4, Lc8e;->d:J

    .line 111
    .line 112
    sub-long/2addr p1, v0

    .line 113
    iput-wide p1, v4, Lc8e;->i:J

    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :pswitch_7
    check-cast v4, Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    const-wide/16 v0, 0xfa

    .line 126
    .line 127
    invoke-static {v4, v0, v1, p2}, Litk;->e(Landroid/view/View;JI)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast v4, LUt7;

    .line 135
    .line 136
    iget-object p1, v4, LUt7;->W0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p1, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v4, LUt7;->j1:LiI9;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p3, LzR;

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    invoke-direct {p3, p1, p2, v0}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LiI9;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :pswitch_9
    check-cast v4, LKs7;

    .line 165
    .line 166
    iget-object p1, v4, LKs7;->u0:LFs7;

    .line 167
    .line 168
    invoke-virtual {p1}, LFs7;->l()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast v4, Lkj7;

    .line 173
    .line 174
    iget-wide v0, v4, Lkj7;->X:J

    .line 175
    .line 176
    int-to-long p1, p2

    .line 177
    add-long/2addr v0, p1

    .line 178
    iput-wide v0, v4, Lkj7;->X:J

    .line 179
    .line 180
    iget-wide p1, v4, Lkj7;->Y:J

    .line 181
    .line 182
    int-to-long v0, p3

    .line 183
    add-long/2addr p1, v0

    .line 184
    iput-wide p1, v4, Lkj7;->Y:J

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    check-cast v4, LAa7;

    .line 196
    .line 197
    iget-object p3, v4, LAa7;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget v0, v4, LAa7;->r:I

    .line 204
    .line 205
    sub-int v1, p3, v0

    .line 206
    .line 207
    iget v5, v4, LAa7;->a:I

    .line 208
    .line 209
    if-lez v1, :cond_7

    .line 210
    .line 211
    if-lt v0, v5, :cond_7

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    :goto_0
    iput-boolean v1, v4, LAa7;->t:Z

    .line 217
    .line 218
    iget-object v1, v4, LAa7;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v6, v4, LAa7;->q:I

    .line 225
    .line 226
    sub-int v7, v1, v6

    .line 227
    .line 228
    if-lez v7, :cond_8

    .line 229
    .line 230
    if-lt v6, v5, :cond_8

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const/4 v5, 0x0

    .line 235
    :goto_1
    iput-boolean v5, v4, LAa7;->u:Z

    .line 236
    .line 237
    iget-boolean v7, v4, LAa7;->t:Z

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    iget p1, v4, LAa7;->v:I

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v4, v3}, LAa7;->l(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    int-to-float p1, p1

    .line 256
    int-to-float v5, v0

    .line 257
    div-float v7, v5, v3

    .line 258
    .line 259
    add-float/2addr v7, p1

    .line 260
    mul-float v7, v7, v5

    .line 261
    .line 262
    int-to-float p1, p3

    .line 263
    div-float/2addr v7, p1

    .line 264
    float-to-int p1, v7

    .line 265
    iput p1, v4, LAa7;->l:I

    .line 266
    .line 267
    mul-int p1, v0, v0

    .line 268
    .line 269
    div-int/2addr p1, p3

    .line 270
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, v4, LAa7;->k:I

    .line 275
    .line 276
    :cond_a
    iget-boolean p1, v4, LAa7;->u:Z

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    int-to-float p1, p2

    .line 281
    int-to-float p2, v6

    .line 282
    div-float p3, p2, v3

    .line 283
    .line 284
    add-float/2addr p3, p1

    .line 285
    mul-float p3, p3, p2

    .line 286
    .line 287
    int-to-float p1, v1

    .line 288
    div-float/2addr p3, p1

    .line 289
    float-to-int p1, p3

    .line 290
    iput p1, v4, LAa7;->o:I

    .line 291
    .line 292
    mul-int p1, v6, v6

    .line 293
    .line 294
    div-int/2addr p1, v1

    .line 295
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, v4, LAa7;->n:I

    .line 300
    .line 301
    :cond_b
    iget p1, v4, LAa7;->v:I

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    if-ne p1, v2, :cond_d

    .line 306
    .line 307
    :cond_c
    invoke-virtual {v4, v2}, LAa7;->l(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_2
    return-void

    .line 311
    :pswitch_c
    check-cast v4, LMd6;

    .line 312
    .line 313
    iget-object p1, v4, LMd6;->t0:LVh7;

    .line 314
    .line 315
    iget-object p1, p1, LVh7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :pswitch_d
    return-void

    .line 321
    :pswitch_e
    sget p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->H0:I

    .line 322
    .line 323
    check-cast v4, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    if-nez p2, :cond_e

    .line 330
    .line 331
    if-nez p3, :cond_e

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_e
    check-cast v4, LOP3;

    .line 335
    .line 336
    invoke-virtual {v4}, LOP3;->W2()LPN3;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lku3;

    .line 344
    .line 345
    invoke-virtual {p1}, LPN3;->b()LQN3;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-class v3, LQN3;

    .line 350
    .line 351
    const-string v4, "onRecyclerViewScrolled"

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const-string v5, "onRecyclerViewScrolled()V"

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/16 v7, 0x1a

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, LPN3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    return-void

    .line 366
    :pswitch_10
    if-lez p2, :cond_f

    .line 367
    .line 368
    check-cast v4, LAC2;

    .line 369
    .line 370
    invoke-virtual {v4}, LAC2;->a()V

    .line 371
    .line 372
    .line 373
    :cond_f
    return-void

    .line 374
    :pswitch_11
    check-cast v4, Lix2;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    if-eqz p2, :cond_10

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_10
    iget-object p1, v4, Lix2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    if-nez p1, :cond_11

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 388
    .line 389
    if-nez p2, :cond_12

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_12
    iget p3, v4, Lix2;->h:I

    .line 393
    .line 394
    invoke-virtual {p2, p3}, LwGe;->D(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    if-nez p3, :cond_13

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_13
    invoke-virtual {v4, p2, p3}, Lhma;->c(LwGe;Landroid/view/View;)[I

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    aget p3, p2, v3

    .line 406
    .line 407
    if-nez p3, :cond_14

    .line 408
    .line 409
    aget v0, p2, v2

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    :cond_14
    aget p2, p2, v2

    .line 414
    .line 415
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_4
    return-void

    .line 419
    :pswitch_12
    check-cast v4, LIo2;

    .line 420
    .line 421
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 426
    .line 427
    if-ne p1, v0, :cond_18

    .line 428
    .line 429
    check-cast v4, Ljava/util/Set;

    .line 430
    .line 431
    if-lez p3, :cond_16

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_18

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, LKI1;

    .line 448
    .line 449
    iget-object p2, p2, LKI1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 450
    .line 451
    sget-object p3, LFI1;->b:LFI1;

    .line 452
    .line 453
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_16
    if-gez p3, :cond_17

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_18

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, LKI1;

    .line 474
    .line 475
    iget-object p2, p2, LKI1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 476
    .line 477
    sget-object p3, LFI1;->a:LFI1;

    .line 478
    .line 479
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_18

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, LKI1;

    .line 498
    .line 499
    iget-object p2, p2, LKI1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    sget-object p3, LFI1;->c:LFI1;

    .line 502
    .line 503
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_18
    return-void

    .line 508
    :pswitch_14
    invoke-static {p1, p2}, LVok;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v2, 0xa

    .line 517
    .line 518
    if-le v0, v2, :cond_19

    .line 519
    .line 520
    invoke-static {p1, p3}, LVok;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-le v0, v2, :cond_19

    .line 529
    .line 530
    invoke-static {p1, p2}, LVok;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    const/16 v0, 0x1f4

    .line 539
    .line 540
    if-ge p2, v0, :cond_19

    .line 541
    .line 542
    invoke-static {p1, p3}, LVok;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-ge p1, v0, :cond_19

    .line 551
    .line 552
    check-cast v4, Lwm1;

    .line 553
    .line 554
    iget-object p1, v4, Lwm1;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_19
    return-void

    .line 560
    :pswitch_15
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 561
    .line 562
    if-ne p1, v0, :cond_1c

    .line 563
    .line 564
    check-cast v4, LhN0;

    .line 565
    .line 566
    if-lez p3, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v4}, LhN0;->h()LWzh;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance p2, LhBh;

    .line 573
    .line 574
    const/4 p3, 0x3

    .line 575
    invoke-direct {p2, v2, p3}, LhBh;-><init>(ZI)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1a
    if-gez p3, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v4}, LhN0;->h()LWzh;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance p2, LhBh;

    .line 589
    .line 590
    invoke-direct {p2, v2, v0}, LhBh;-><init>(ZI)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1b
    invoke-virtual {v4}, LhN0;->h()LWzh;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance p2, LhBh;

    .line 602
    .line 603
    invoke-direct {p2, v3, v2}, LhBh;-><init>(ZI)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2}, LWzh;->onStickerVerticalScrollEvent(LhBh;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_8
    return-void

    .line 610
    :pswitch_16
    check-cast v4, Lmi0;

    .line 611
    .line 612
    invoke-virtual {v4}, Lmi0;->a()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput-boolean p1, v4, Lmi0;->l:Z

    .line 617
    .line 618
    if-eqz p1, :cond_1d

    .line 619
    .line 620
    if-gtz p3, :cond_1d

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1d
    const/4 v2, 0x0

    .line 624
    :goto_9
    iput-boolean v2, v4, Lmi0;->m:Z

    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_17
    check-cast v4, LyA;

    .line 628
    .line 629
    iget-object p2, v4, LyA;->q0:LZ9d;

    .line 630
    .line 631
    const/4 p3, 0x0

    .line 632
    const-string v0, "paginator"

    .line 633
    .line 634
    if-eqz p2, :cond_22

    .line 635
    .line 636
    invoke-virtual {p2}, LZ9d;->d()Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-eqz p2, :cond_1e

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1e
    iget-object p2, v4, LyA;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1f

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 653
    .line 654
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    add-int/lit8 p1, p1, 0x32

    .line 661
    .line 662
    iget-object v1, v4, LyA;->u0:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-lt p1, v1, :cond_21

    .line 669
    .line 670
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 671
    .line 672
    .line 673
    iget-object p1, v4, LyA;->q0:LZ9d;

    .line 674
    .line 675
    if-eqz p1, :cond_20

    .line 676
    .line 677
    invoke-virtual {p1}, LZ9d;->j()V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p3

    .line 685
    :cond_21
    :goto_a
    return-void

    .line 686
    :cond_22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p3

    .line 690
    :pswitch_18
    check-cast v4, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 691
    .line 692
    iget-object p2, v4, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->e0:Lwrj;

    .line 693
    .line 694
    if-eqz p2, :cond_23

    .line 695
    .line 696
    invoke-virtual {p2, p1}, Lwrj;->e(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    goto :goto_b

    .line 701
    :cond_23
    const/4 p1, 0x0

    .line 702
    :goto_b
    invoke-virtual {v4, p1}, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->b(F)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
