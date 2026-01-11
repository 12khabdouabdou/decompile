.class public final LJ1;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ1;->a:I

    iput-object p2, p0, LJ1;->b:Ljava/lang/Object;

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
    iget-object v5, p0, LJ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, LJ1;->a:I

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
    if-nez p2, :cond_0

    .line 15
    .line 16
    check-cast v5, Lqfg;

    .line 17
    .line 18
    invoke-virtual {v5}, LA7k;->r()LSV6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LLfg;->a:LLfg;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    if-nez p2, :cond_1

    .line 29
    .line 30
    check-cast v5, Lb8;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_3
    check-cast v5, Loie;

    .line 37
    .line 38
    if-ne p2, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, p1, v3}, Loie;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Loie;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, v5, Loie;->i:Z

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v5, Loie;->b:J

    .line 55
    .line 56
    invoke-virtual {v5, p1, v4}, Loie;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_4
    if-ne p2, v4, :cond_4

    .line 61
    .line 62
    check-cast v5, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 69
    .line 70
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v0, v2

    .line 78
    :goto_0
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 82
    .line 83
    instance-of v1, p1, LfZc;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, LfZc;

    .line 89
    .line 90
    :cond_7
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    if-nez p2, :cond_d

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    if-gt p1, p2, :cond_c

    .line 109
    .line 110
    :goto_1
    if-ltz p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, LfZc;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt p1, v1, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {v2, p1}, LfZc;->a(I)Lsw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v1, Lsw;->b:Ltw;

    .line 124
    .line 125
    sget-object v6, LgPb;->x0:LgPb;

    .line 126
    .line 127
    if-eq v3, v6, :cond_a

    .line 128
    .line 129
    sget-object v6, LgPb;->w0:LgPb;

    .line 130
    .line 131
    if-ne v3, v6, :cond_b

    .line 132
    .line 133
    :cond_a
    check-cast v1, LTW8;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_2
    if-eq p1, p2, :cond_c

    .line 139
    .line 140
    add-int/2addr p1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    check-cast v5, LdQ0;

    .line 143
    .line 144
    invoke-interface {v5, v0}, LdQ0;->j2(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_3
    return-void

    .line 148
    :pswitch_6
    check-cast v5, LgQb;

    .line 149
    .line 150
    if-nez p2, :cond_f

    .line 151
    .line 152
    iget-object p2, v5, LgQb;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 160
    .line 161
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    if-eqz p2, :cond_e

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    :cond_e
    if-eqz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v5, p1}, LgQb;->f(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_f
    iget-object p1, v5, LgQb;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    :goto_4
    return-void

    .line 186
    :pswitch_7
    check-cast v5, LS38;

    .line 187
    .line 188
    if-nez p2, :cond_11

    .line 189
    .line 190
    invoke-static {v5}, LS38;->b(LS38;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_11
    invoke-static {v5}, LS38;->a(LS38;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void

    .line 198
    :pswitch_8
    check-cast v5, LDy7;

    .line 199
    .line 200
    if-ne p2, v4, :cond_13

    .line 201
    .line 202
    iget-object p1, v5, LDy7;->W0:Ls57;

    .line 203
    .line 204
    if-eqz p1, :cond_13

    .line 205
    .line 206
    iget-object v2, p1, Ls57;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LTq2;

    .line 209
    .line 210
    iget-object v6, v2, LTq2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    cmp-long v9, v7, v0

    .line 217
    .line 218
    if-nez v9, :cond_12

    .line 219
    .line 220
    iget-object v0, v2, LTq2;->d:LR93;

    .line 221
    .line 222
    check-cast v0, LFRe;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 232
    .line 233
    .line 234
    :cond_12
    new-instance v0, LGV9;

    .line 235
    .line 236
    invoke-direct {v0, p1, v3}, LGV9;-><init>(Ls57;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Ls57;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Landroid/app/Activity;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    if-nez p2, :cond_14

    .line 247
    .line 248
    iget-object p1, v5, LDy7;->W0:Ls57;

    .line 249
    .line 250
    if-eqz p1, :cond_14

    .line 251
    .line 252
    new-instance p2, LGV9;

    .line 253
    .line 254
    invoke-direct {p2, p1, v4}, LGV9;-><init>(Ls57;I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Ls57;->e0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    return-void

    .line 265
    :pswitch_9
    check-cast v5, Lpo7;

    .line 266
    .line 267
    iget-boolean p1, v5, Lpo7;->Z:Z

    .line 268
    .line 269
    if-eqz p1, :cond_19

    .line 270
    .line 271
    if-nez p2, :cond_19

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    iget-wide v6, v5, Lpo7;->e0:J

    .line 278
    .line 279
    sub-long/2addr p1, v6

    .line 280
    iget-wide v6, v5, Lpo7;->X:J

    .line 281
    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    iget-wide v8, v5, Lpo7;->Y:J

    .line 287
    .line 288
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    cmp-long v2, v6, v8

    .line 293
    .line 294
    if-lez v2, :cond_16

    .line 295
    .line 296
    iget-wide v6, v5, Lpo7;->X:J

    .line 297
    .line 298
    cmp-long v2, v6, v0

    .line 299
    .line 300
    if-ltz v2, :cond_15

    .line 301
    .line 302
    sget-object v2, LXc;->t:LXc;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    sget-object v2, LXc;->X:LXc;

    .line 306
    .line 307
    :goto_6
    move-object v11, v2

    .line 308
    goto :goto_7

    .line 309
    :cond_16
    iget-wide v6, v5, Lpo7;->Y:J

    .line 310
    .line 311
    cmp-long v2, v6, v0

    .line 312
    .line 313
    if-ltz v2, :cond_17

    .line 314
    .line 315
    sget-object v2, LXc;->c:LXc;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_17
    sget-object v2, LXc;->b:LXc;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    const-wide/16 v6, 0x12c

    .line 322
    .line 323
    cmp-long v2, p1, v6

    .line 324
    .line 325
    if-lez v2, :cond_18

    .line 326
    .line 327
    iget-wide v6, v5, Lpo7;->e0:J

    .line 328
    .line 329
    long-to-double v6, v6

    .line 330
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    div-double/2addr v6, v8

    .line 336
    long-to-double p1, p1

    .line 337
    div-double v9, p1, v8

    .line 338
    .line 339
    move-wide v7, v6

    .line 340
    iget-object v6, v5, Lpo7;->b:LZ4i;

    .line 341
    .line 342
    iget-object v12, v5, Lpo7;->c:Lmk6;

    .line 343
    .line 344
    invoke-interface/range {v6 .. v12}, LZ4i;->A(DDLXc;Lmk6;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    iput-boolean v3, v5, Lpo7;->Z:Z

    .line 348
    .line 349
    iput-wide v0, v5, Lpo7;->X:J

    .line 350
    .line 351
    iput-wide v0, v5, Lpo7;->Y:J

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_19
    if-nez p1, :cond_1a

    .line 355
    .line 356
    iput-boolean v4, v5, Lpo7;->Z:Z

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    iput-wide p1, v5, Lpo7;->e0:J

    .line 363
    .line 364
    iget-object p1, v5, Lpo7;->t:LmYf;

    .line 365
    .line 366
    if-eqz p1, :cond_1a

    .line 367
    .line 368
    iget-object p2, v5, Lpo7;->c:Lmk6;

    .line 369
    .line 370
    if-eqz p2, :cond_1a

    .line 371
    .line 372
    invoke-virtual {p1, p2}, LmYf;->c(Lmk6;)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    :goto_8
    return-void

    .line 376
    :pswitch_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 377
    .line 378
    if-nez v0, :cond_1b

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1b
    if-eqz p2, :cond_1c

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1c
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 385
    .line 386
    if-eqz p1, :cond_1d

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1d
    check-cast v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 390
    .line 391
    iget-object p1, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 392
    .line 393
    if-eqz p1, :cond_21

    .line 394
    .line 395
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 396
    .line 397
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    const/4 p2, -0x1

    .line 404
    if-eq p1, p2, :cond_20

    .line 405
    .line 406
    iget-object p2, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-lt p1, p2, :cond_1e

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1e
    invoke-static {v5, p1}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V

    .line 416
    .line 417
    .line 418
    iget-object p2, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 419
    .line 420
    check-cast p2, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1f

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LXy2;

    .line 448
    .line 449
    iget-object v1, v1, LXy2;->a:LY79;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, LY79;

    .line 460
    .line 461
    invoke-virtual {v5, p1, v3, v4}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e(LY79;ZZ)V

    .line 462
    .line 463
    .line 464
    :cond_20
    :goto_a
    return-void

    .line 465
    :cond_21
    const-string p1, "recyclerView"

    .line 466
    .line 467
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :pswitch_b
    if-eqz p2, :cond_22

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    :cond_22
    check-cast v5, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 475
    .line 476
    iput-boolean v3, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->o0:Z

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_c
    if-ne p2, v4, :cond_24

    .line 480
    .line 481
    sget p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->H0:I

    .line 482
    .line 483
    check-cast v5, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const-string p2, "input_method"

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    if-eqz p2, :cond_23

    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_23
    invoke-virtual {p1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 508
    .line 509
    .line 510
    :cond_24
    return-void

    .line 511
    :pswitch_d
    if-nez p2, :cond_25

    .line 512
    .line 513
    check-cast v5, Lyr2;

    .line 514
    .line 515
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_25
    return-void

    .line 519
    :pswitch_e
    check-cast v5, Lbq1;

    .line 520
    .line 521
    const/4 p1, 0x2

    .line 522
    invoke-static {v5, p1}, LaBk;->k(LqSa;I)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_26

    .line 527
    .line 528
    iget-object p1, v5, Lbq1;->r0:LzHi;

    .line 529
    .line 530
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    :cond_26
    iget-object p1, v5, Lbq1;->k0:LBO7;

    .line 534
    .line 535
    if-nez p2, :cond_27

    .line 536
    .line 537
    invoke-interface {p1}, LBO7;->c()V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lewj;->a:Lewj;

    .line 541
    .line 542
    iget-object p2, v5, Lbq1;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 543
    .line 544
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_27
    invoke-interface {p1, v0, v1}, LBO7;->b(J)V

    .line 549
    .line 550
    .line 551
    :goto_b
    return-void

    .line 552
    :pswitch_f
    check-cast v5, LlQ0;

    .line 553
    .line 554
    invoke-virtual {v5}, LlQ0;->h()LfYh;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v0, LpZh;

    .line 559
    .line 560
    if-eqz p2, :cond_28

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    :cond_28
    invoke-direct {v0, v3, v4}, LpZh;-><init>(ZI)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, LfYh;->onStickerScrollEvent(LpZh;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, LJ1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LJ1;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    check-cast v10, LSGg;

    .line 25
    .line 26
    iget-object v2, v10, LSGg;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    check-cast v10, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast v10, LITf;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iput-boolean v9, v10, LITf;->c:Z

    .line 60
    .line 61
    :cond_0
    int-to-long v2, v3

    .line 62
    const-wide/16 v11, -0xa

    .line 63
    .line 64
    const-wide/16 v13, 0x12c

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const-string v15, "buttonView"

    .line 69
    .line 70
    cmp-long v16, v2, v11

    .line 71
    .line 72
    if-gez v16, :cond_3

    .line 73
    .line 74
    iget-boolean v1, v10, LITf;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-boolean v1, v10, LITf;->c:Z

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iput-boolean v9, v10, LITf;->b:Z

    .line 83
    .line 84
    iget-object v1, v10, LITf;->a:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 92
    .line 93
    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v10, LITf;->a:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_2
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-wide/16 v11, 0x5

    .line 121
    .line 122
    cmp-long v1, v2, v11

    .line 123
    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    :cond_4
    iput-boolean v9, v10, LITf;->c:Z

    .line 127
    .line 128
    iget-boolean v1, v10, LITf;->b:Z

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iput-boolean v8, v10, LITf;->b:Z

    .line 133
    .line 134
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 135
    .line 136
    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LAV;

    .line 146
    .line 147
    invoke-direct {v2, v7, v10}, LAV;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v10, LITf;->a:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_6
    :goto_0
    return-void

    .line 166
    :pswitch_4
    check-cast v10, Lb8;

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    if-lez v2, :cond_7

    .line 173
    .line 174
    check-cast v10, Lzte;

    .line 175
    .line 176
    invoke-virtual {v10}, Lzte;->a()V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void

    .line 180
    :pswitch_6
    if-lez v3, :cond_8

    .line 181
    .line 182
    check-cast v10, LCpe;

    .line 183
    .line 184
    iget-object v1, v10, LCpe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :pswitch_7
    if-lez v3, :cond_9

    .line 191
    .line 192
    check-cast v10, Lwpe;

    .line 193
    .line 194
    iget-wide v1, v10, Lwpe;->i:J

    .line 195
    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long v5, v1, v3

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    iget-object v1, v10, Lwpe;->e:LCBe;

    .line 203
    .line 204
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LR93;

    .line 209
    .line 210
    check-cast v1, LFRe;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget-wide v3, v10, Lwpe;->d:J

    .line 220
    .line 221
    sub-long/2addr v1, v3

    .line 222
    iput-wide v1, v10, Lwpe;->i:J

    .line 223
    .line 224
    :cond_9
    return-void

    .line 225
    :pswitch_8
    check-cast v10, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    const-wide/16 v3, 0xfa

    .line 235
    .line 236
    invoke-static {v10, v3, v4, v2}, LRRk;->e(Landroid/view/View;JI)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    check-cast v10, LDy7;

    .line 244
    .line 245
    iget-object v1, v10, LDy7;->N0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v10, LDy7;->W0:Ls57;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    new-instance v3, LHT;

    .line 259
    .line 260
    const/16 v4, 0x12

    .line 261
    .line 262
    invoke-direct {v3, v1, v2, v4}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Ls57;->e0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :pswitch_a
    check-cast v10, Lpo7;

    .line 274
    .line 275
    iget-wide v4, v10, Lpo7;->X:J

    .line 276
    .line 277
    int-to-long v1, v2

    .line 278
    add-long/2addr v4, v1

    .line 279
    iput-wide v4, v10, Lpo7;->X:J

    .line 280
    .line 281
    iget-wide v1, v10, Lpo7;->Y:J

    .line 282
    .line 283
    int-to-long v3, v3

    .line 284
    add-long/2addr v1, v3

    .line 285
    iput-wide v1, v10, Lpo7;->Y:J

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    check-cast v10, Lqf7;

    .line 297
    .line 298
    iget-object v3, v10, Lqf7;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget v4, v10, Lqf7;->r:I

    .line 305
    .line 306
    sub-int v5, v3, v4

    .line 307
    .line 308
    iget v6, v10, Lqf7;->a:I

    .line 309
    .line 310
    if-lez v5, :cond_c

    .line 311
    .line 312
    if-lt v4, v6, :cond_c

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_1

    .line 316
    :cond_c
    const/4 v5, 0x0

    .line 317
    :goto_1
    iput-boolean v5, v10, Lqf7;->t:Z

    .line 318
    .line 319
    iget-object v5, v10, Lqf7;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget v7, v10, Lqf7;->q:I

    .line 326
    .line 327
    sub-int v11, v5, v7

    .line 328
    .line 329
    if-lez v11, :cond_d

    .line 330
    .line 331
    if-lt v7, v6, :cond_d

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_2

    .line 335
    :cond_d
    const/4 v6, 0x0

    .line 336
    :goto_2
    iput-boolean v6, v10, Lqf7;->u:Z

    .line 337
    .line 338
    iget-boolean v11, v10, Lqf7;->t:Z

    .line 339
    .line 340
    if-nez v11, :cond_e

    .line 341
    .line 342
    if-nez v6, :cond_e

    .line 343
    .line 344
    iget v1, v10, Lqf7;->v:I

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    invoke-virtual {v10, v9}, Lqf7;->k(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_e
    const/high16 v6, 0x40000000    # 2.0f

    .line 353
    .line 354
    if-eqz v11, :cond_f

    .line 355
    .line 356
    int-to-float v1, v1

    .line 357
    int-to-float v9, v4

    .line 358
    div-float v11, v9, v6

    .line 359
    .line 360
    add-float/2addr v11, v1

    .line 361
    mul-float v11, v11, v9

    .line 362
    .line 363
    int-to-float v1, v3

    .line 364
    div-float/2addr v11, v1

    .line 365
    float-to-int v1, v11

    .line 366
    iput v1, v10, Lqf7;->l:I

    .line 367
    .line 368
    mul-int v1, v4, v4

    .line 369
    .line 370
    div-int/2addr v1, v3

    .line 371
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v10, Lqf7;->k:I

    .line 376
    .line 377
    :cond_f
    iget-boolean v1, v10, Lqf7;->u:Z

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    int-to-float v1, v2

    .line 382
    int-to-float v2, v7

    .line 383
    div-float v3, v2, v6

    .line 384
    .line 385
    add-float/2addr v3, v1

    .line 386
    mul-float v3, v3, v2

    .line 387
    .line 388
    int-to-float v1, v5

    .line 389
    div-float/2addr v3, v1

    .line 390
    float-to-int v1, v3

    .line 391
    iput v1, v10, Lqf7;->o:I

    .line 392
    .line 393
    mul-int v1, v7, v7

    .line 394
    .line 395
    div-int/2addr v1, v5

    .line 396
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v10, Lqf7;->n:I

    .line 401
    .line 402
    :cond_10
    iget v1, v10, Lqf7;->v:I

    .line 403
    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    if-ne v1, v8, :cond_12

    .line 407
    .line 408
    :cond_11
    invoke-virtual {v10, v8}, Lqf7;->k(I)V

    .line 409
    .line 410
    .line 411
    :cond_12
    :goto_3
    return-void

    .line 412
    :pswitch_c
    check-cast v10, Lch6;

    .line 413
    .line 414
    iget-object v1, v10, Lch6;->s0:LXm7;

    .line 415
    .line 416
    iget-object v1, v1, LXm7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :pswitch_d
    return-void

    .line 422
    :pswitch_e
    sget v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->H0:I

    .line 423
    .line 424
    check-cast v10, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/snap/lenses/carousel/DefaultCarouselView;->g()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    if-nez v2, :cond_13

    .line 431
    .line 432
    if-nez v3, :cond_13

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_13
    check-cast v10, LDT3;

    .line 436
    .line 437
    invoke-virtual {v10}, LDT3;->f3()LzR3;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v2, Lox3;

    .line 445
    .line 446
    invoke-virtual {v1}, LzR3;->b()LAR3;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-class v5, LAR3;

    .line 451
    .line 452
    const-string v6, "onRecyclerViewScrolled"

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const-string v7, "onRecyclerViewScrolled()V"

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/16 v9, 0x12

    .line 459
    .line 460
    invoke-direct/range {v2 .. v9}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, LzR3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    return-void

    .line 467
    :pswitch_10
    if-lez v2, :cond_14

    .line 468
    .line 469
    check-cast v10, LqF2;

    .line 470
    .line 471
    invoke-virtual {v10}, LqF2;->a()V

    .line 472
    .line 473
    .line 474
    :cond_14
    return-void

    .line 475
    :pswitch_11
    check-cast v10, Lyr2;

    .line 476
    .line 477
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 482
    .line 483
    if-ne v1, v7, :cond_17

    .line 484
    .line 485
    check-cast v10, Ljava/util/Set;

    .line 486
    .line 487
    if-lez v3, :cond_15

    .line 488
    .line 489
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LeM1;

    .line 504
    .line 505
    iget-object v2, v2, LeM1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 506
    .line 507
    sget-object v3, LZL1;->b:LZL1;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_15
    if-gez v3, :cond_16

    .line 514
    .line 515
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LeM1;

    .line 530
    .line 531
    iget-object v2, v2, LeM1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 532
    .line 533
    sget-object v3, LZL1;->a:LZL1;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LeM1;

    .line 554
    .line 555
    iget-object v2, v2, LeM1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 556
    .line 557
    sget-object v3, LZL1;->c:LZL1;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_17
    return-void

    .line 564
    :pswitch_13
    invoke-static/range {p1 .. p2}, LCMk;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/16 v6, 0xa

    .line 573
    .line 574
    if-le v5, v6, :cond_18

    .line 575
    .line 576
    invoke-static {v1, v3}, LCMk;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-le v5, v6, :cond_18

    .line 585
    .line 586
    invoke-static/range {p1 .. p2}, LCMk;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/16 v5, 0x1f4

    .line 595
    .line 596
    if-ge v2, v5, :cond_18

    .line 597
    .line 598
    invoke-static {v1, v3}, LCMk;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-ge v1, v5, :cond_18

    .line 607
    .line 608
    check-cast v10, Lbq1;

    .line 609
    .line 610
    iget-object v1, v10, Lbq1;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_18
    return-void

    .line 616
    :pswitch_14
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 617
    .line 618
    if-ne v1, v7, :cond_1b

    .line 619
    .line 620
    check-cast v10, LlQ0;

    .line 621
    .line 622
    if-lez v3, :cond_19

    .line 623
    .line 624
    invoke-virtual {v10}, LlQ0;->h()LfYh;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, LpZh;

    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-direct {v2, v8, v3}, LpZh;-><init>(ZI)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_19
    if-gez v3, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v10}, LlQ0;->h()LfYh;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, LpZh;

    .line 645
    .line 646
    invoke-direct {v2, v8, v7}, LpZh;-><init>(ZI)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_1a
    invoke-virtual {v10}, LlQ0;->h()LfYh;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, LpZh;

    .line 658
    .line 659
    invoke-direct {v2, v9, v8}, LpZh;-><init>(ZI)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, LfYh;->onStickerVerticalScrollEvent(LpZh;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    :goto_8
    return-void

    .line 666
    :pswitch_15
    check-cast v10, Luk0;

    .line 667
    .line 668
    invoke-virtual {v10}, Luk0;->a()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput-boolean v1, v10, Luk0;->l:Z

    .line 673
    .line 674
    if-eqz v1, :cond_1c

    .line 675
    .line 676
    if-gtz v3, :cond_1c

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_1c
    const/4 v8, 0x0

    .line 680
    :goto_9
    iput-boolean v8, v10, Luk0;->m:Z

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_16
    check-cast v10, LhC;

    .line 684
    .line 685
    iget-object v2, v10, LhC;->q0:Lwpd;

    .line 686
    .line 687
    const-string v3, "paginator"

    .line 688
    .line 689
    if-eqz v2, :cond_21

    .line 690
    .line 691
    invoke-virtual {v2}, Lwpd;->b()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1d

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_1d
    iget-object v2, v10, LhC;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_1e

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1e
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 708
    .line 709
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    add-int/lit8 v1, v1, 0x32

    .line 716
    .line 717
    iget-object v4, v10, LhC;->u0:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-lt v1, v4, :cond_20

    .line 724
    .line 725
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 726
    .line 727
    .line 728
    iget-object v1, v10, LhC;->q0:Lwpd;

    .line 729
    .line 730
    if-eqz v1, :cond_1f

    .line 731
    .line 732
    invoke-virtual {v1}, Lwpd;->j()V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_1f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v6

    .line 740
    :cond_20
    :goto_a
    return-void

    .line 741
    :cond_21
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v6

    .line 745
    :pswitch_17
    check-cast v10, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 746
    .line 747
    iget-object v2, v10, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->e0:LEZj;

    .line 748
    .line 749
    if-eqz v2, :cond_22

    .line 750
    .line 751
    invoke-virtual {v2, v1}, LEZj;->b(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    :cond_22
    invoke-virtual {v10, v5}, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->b(F)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
