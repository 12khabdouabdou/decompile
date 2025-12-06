.class public final LvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILYji;Lr18;I)V
    .locals 0

    .line 2
    iput p4, p0, LvB;->a:I

    iput p1, p0, LvB;->b:I

    iput-object p2, p0, LvB;->t:Ljava/lang/Object;

    iput-object p3, p0, LvB;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILr18;LwB;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LvB;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvB;->b:I

    iput-object p2, p0, LvB;->c:Ljava/lang/Object;

    iput-object p3, p0, LvB;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LvB;->a:I

    iput-object p1, p0, LvB;->c:Ljava/lang/Object;

    iput p2, p0, LvB;->b:I

    iput-object p3, p0, LvB;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LvB;->a:I

    iput-object p1, p0, LvB;->c:Ljava/lang/Object;

    iput-object p2, p0, LvB;->t:Ljava/lang/Object;

    iput p3, p0, LvB;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const-string v6, "snapUserStore"

    .line 6
    .line 7
    const-string v7, "mainPageType"

    .line 8
    .line 9
    const-string v8, "presenter"

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    sget-object v12, Li7j;->a:Li7j;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v1, LvB;->b:I

    .line 20
    .line 21
    iget-object v5, v1, LvB;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v1, LvB;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v1, LvB;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v4, Lnfd;

    .line 31
    .line 32
    iget-object v0, v4, Lnfd;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LXz;

    .line 35
    .line 36
    iget-object v2, v4, Lnfd;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    check-cast v17, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f133531

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    check-cast v5, LBcg;

    .line 54
    .line 55
    iget-object v2, v5, LBcg;->c:LqAa;

    .line 56
    .line 57
    sget-object v3, LqAa;->c:LqAa;

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    sget-object v3, LqAa;->b:LqAa;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f133532

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    move-object/from16 v24, v2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v14, :cond_4

    .line 85
    .line 86
    if-eq v2, v10, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, v5, LBcg;->e:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v15, v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v15, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, v5, LBcg;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v4, v14, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v4, v11

    .line 122
    .line 123
    const v3, 0x7f1100cf

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v15, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    new-instance v16, LJXa;

    .line 132
    .line 133
    sget-object v19, LKXa;->Z:LcSa;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    iget-object v0, v0, LXz;->a:LTqc;

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v25, 0x30

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    invoke-direct/range {v16 .. v25}, LJXa;-><init>(Landroid/app/Activity;LTqc;LcSa;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    sget-object v2, LCx3;->f0:LCx3;

    .line 153
    .line 154
    new-instance v3, LeN5;

    .line 155
    .line 156
    const v4, 0x7f132444

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v0, v4, v2, v9}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LH76;

    .line 163
    .line 164
    invoke-direct {v2, v3, v14}, LH76;-><init>(LeN5;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, LJXa;->c:LH76;

    .line 168
    .line 169
    sget-object v6, LJEa;->z0:LJEa;

    .line 170
    .line 171
    iget-object v4, v0, LJXa;->b:LO76;

    .line 172
    .line 173
    const/16 v9, 0x1c

    .line 174
    .line 175
    const v5, 0x7f0e0326

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    if-eq v15, v14, :cond_5

    .line 185
    .line 186
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 187
    .line 188
    :cond_5
    check-cast v5, Lgoj;

    .line 189
    .line 190
    iget-object v0, v5, Lgoj;->a:LGw0;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v2, v5, Lgoj;->c:LcSa;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    check-cast v4, Lr18;

    .line 199
    .line 200
    iput-object v4, v0, LGw0;->m0:Lr18;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    new-instance v0, Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/snap/identity/ui/AuthTakeoverFragment;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v5, Lgoj;->b:LXSg;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iput-object v3, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->z0:LXSg;

    .line 214
    .line 215
    iget-object v3, v5, Lgoj;->a:LGw0;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iput-object v3, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->y0:LGw0;

    .line 220
    .line 221
    iget-object v3, v5, Lgoj;->c:LcSa;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iput-object v3, v0, Lcom/snap/identity/ui/AuthTakeoverFragment;->A0:LcSa;

    .line 226
    .line 227
    new-instance v3, LaH7;

    .line 228
    .line 229
    invoke-direct {v3, v2, v0, v13}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LfNd;

    .line 233
    .line 234
    iget-object v2, v5, Lgoj;->d:LC05;

    .line 235
    .line 236
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LTqc;

    .line 241
    .line 242
    sget-object v5, LXie;->Z:LXie;

    .line 243
    .line 244
    sget-object v6, Lo19;->l0:LcSa;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, LXie;->g(LcSa;)Lcqc;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v0, v4, v3, v5, v13}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LTqc;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 263
    .line 264
    .line 265
    return-object v12

    .line 266
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v13

    .line 270
    :cond_7
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v13

    .line 274
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v13

    .line 278
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v13

    .line 282
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v13

    .line 286
    :cond_b
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v13

    .line 290
    :pswitch_1
    check-cast v4, LmVg;

    .line 291
    .line 292
    iget-object v0, v4, LmVg;->c:[Lbuf;

    .line 293
    .line 294
    aget-object v0, v0, v11

    .line 295
    .line 296
    instance-of v2, v0, LUtf;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    check-cast v0, LUtf;

    .line 301
    .line 302
    iget-object v0, v0, LUtf;->a:Ljava/lang/String;

    .line 303
    .line 304
    check-cast v5, LUdi;

    .line 305
    .line 306
    invoke-virtual {v5, v15, v0}, LUdi;->o1(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-object v12

    .line 310
    :pswitch_2
    check-cast v4, Lknh;

    .line 311
    .line 312
    iget-object v0, v4, Lknh;->V0:Lire;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, v0, Lire;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/view/View;

    .line 319
    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_5
    iget-object v0, v4, LqM0;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lplh;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-object v13, v0, Lplh;->a:Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 333
    .line 334
    :cond_f
    iget-object v0, v4, Lknh;->v0:LB73;

    .line 335
    .line 336
    check-cast v0, LOze;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    check-cast v5, Lfnh;

    .line 353
    .line 354
    iget-object v0, v5, Lfnh;->b:LQMg;

    .line 355
    .line 356
    iget-object v8, v4, Lknh;->z0:Ly1h;

    .line 357
    .line 358
    iput-object v8, v0, LQMg;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v5, Lfnh;->a:LVVc;

    .line 361
    .line 362
    invoke-virtual {v0}, LVVc;->d()LQVc;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v5, v5, LQVc;->g:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_16

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LdYc;

    .line 383
    .line 384
    instance-of v9, v8, LhM0;

    .line 385
    .line 386
    if-eqz v9, :cond_10

    .line 387
    .line 388
    check-cast v8, LhM0;

    .line 389
    .line 390
    invoke-static {v15}, Llva;->L(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_13

    .line 395
    .line 396
    if-eq v9, v14, :cond_12

    .line 397
    .line 398
    if-ne v9, v10, :cond_11

    .line 399
    .line 400
    sget-object v9, LnP6;->g0:LnP6;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    new-instance v0, LFzc;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_12
    sget-object v9, LnP6;->X:LnP6;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_13
    sget-object v9, LnP6;->g0:LnP6;

    .line 413
    .line 414
    :goto_7
    invoke-virtual {v8, v9}, LhM0;->V(LnP6;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15}, Llva;->L(I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_15

    .line 422
    .line 423
    if-eq v9, v14, :cond_15

    .line 424
    .line 425
    if-ne v9, v10, :cond_14

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_14
    new-instance v0, LFzc;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_15
    :goto_8
    sget-object v9, LpP6;->b:LpP6;

    .line 435
    .line 436
    iput-object v9, v8, LhM0;->m0:LpP6;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_16
    invoke-virtual {v0}, LVVc;->e()LaS6;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v8, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 444
    .line 445
    invoke-direct {v8, v2, v3, v6, v7}, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;-><init>(JJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v8}, LaS6;->e(LLR6;)V

    .line 449
    .line 450
    .line 451
    if-eqz v13, :cond_17

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Lcom/snap/opera/presenter/OperaFragment;->B(LVVc;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-virtual {v4}, Lknh;->o3()V

    .line 457
    .line 458
    .line 459
    return-object v12

    .line 460
    :pswitch_3
    check-cast v4, LkJe;

    .line 461
    .line 462
    iget-object v0, v4, LkJe;->t:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lpa8;

    .line 465
    .line 466
    iget-object v2, v4, LkJe;->X:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LXfi;

    .line 469
    .line 470
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/view/LayoutInflater;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lpa8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v5, Landroid/view/ViewGroup;

    .line 481
    .line 482
    invoke-virtual {v0, v15, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_4
    check-cast v4, LyUg;

    .line 488
    .line 489
    iget-object v2, v4, LyUg;->d:Lrn0;

    .line 490
    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    move-object v2, v5

    .line 494
    check-cast v2, Ljava/lang/Iterable;

    .line 495
    .line 496
    instance-of v6, v2, Ljava/util/Collection;

    .line 497
    .line 498
    if-eqz v6, :cond_18

    .line 499
    .line 500
    move-object v6, v2

    .line 501
    check-cast v6, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    goto :goto_a

    .line 511
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v6, 0x0

    .line 516
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_1b

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_19

    .line 533
    .line 534
    add-int/2addr v6, v14

    .line 535
    if-ltz v6, :cond_1a

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1a
    invoke-static {}, Lve3;->e0()V

    .line 539
    .line 540
    .line 541
    throw v13

    .line 542
    :cond_1b
    :goto_a
    if-lez v6, :cond_1c

    .line 543
    .line 544
    iget-object v2, v4, LyUg;->c:Lake;

    .line 545
    .line 546
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LaA8;

    .line 551
    .line 552
    sget-object v4, LZT7;->n0:LZT7;

    .line 553
    .line 554
    invoke-static {v15}, LvHg;->g(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v8, "source"

    .line 559
    .line 560
    invoke-static {v4, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    int-to-long v6, v6

    .line 565
    invoke-interface {v2, v4, v6, v7}, LaA8;->d(LqTb;J)V

    .line 566
    .line 567
    .line 568
    :cond_1c
    new-instance v2, LRq8;

    .line 569
    .line 570
    invoke-direct {v2}, LRq8;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v15}, Llva;->L(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    packed-switch v4, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    new-instance v0, LFzc;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_5
    const/16 v0, 0xf

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :pswitch_6
    const/16 v0, 0xa

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :pswitch_7
    const/16 v0, 0xe

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :pswitch_8
    const/16 v0, 0xd

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :pswitch_9
    const/16 v0, 0xc

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :pswitch_a
    const/16 v0, 0xb

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :pswitch_b
    const/4 v0, 0x6

    .line 605
    goto :goto_b

    .line 606
    :pswitch_c
    const/4 v0, 0x4

    .line 607
    goto :goto_b

    .line 608
    :pswitch_d
    const/4 v0, 0x2

    .line 609
    goto :goto_b

    .line 610
    :pswitch_e
    const/16 v0, 0x9

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :pswitch_f
    const/4 v0, 0x1

    .line 614
    :goto_b
    :pswitch_10
    iput v0, v2, LRq8;->c:I

    .line 615
    .line 616
    iget v0, v2, LRq8;->a:I

    .line 617
    .line 618
    or-int/2addr v0, v14

    .line 619
    iput v0, v2, LRq8;->a:I

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    new-array v3, v0, [[B

    .line 626
    .line 627
    :goto_c
    if-ge v11, v0, :cond_1d

    .line 628
    .line 629
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, Lpze;->a(Ljava/util/UUID;)[B

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    aput-object v4, v3, v11

    .line 644
    .line 645
    add-int/2addr v11, v14

    .line 646
    goto :goto_c

    .line 647
    :cond_1d
    iput-object v3, v2, LRq8;->b:[[B

    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_11
    check-cast v4, LeBf;

    .line 651
    .line 652
    iget-object v2, v4, LeBf;->d:LXfi;

    .line 653
    .line 654
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LEEc;

    .line 659
    .line 660
    if-eq v15, v14, :cond_22

    .line 661
    .line 662
    if-eq v15, v10, :cond_21

    .line 663
    .line 664
    if-eq v15, v0, :cond_20

    .line 665
    .line 666
    if-eq v15, v3, :cond_1f

    .line 667
    .line 668
    const/4 v3, 0x5

    .line 669
    if-ne v15, v3, :cond_1e

    .line 670
    .line 671
    const-string v0, "CALLING_PAYLOAD"

    .line 672
    .line 673
    :goto_d
    move-object v3, v0

    .line 674
    goto :goto_e

    .line 675
    :cond_1e
    throw v13

    .line 676
    :cond_1f
    const-string v0, "EEL_NEW_USER_KEY_REGISTRATION"

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_20
    const-string v0, "FIDELIUS_RECRYPT"

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_21
    const-string v0, "MESSAGING_PAYLOAD"

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_22
    const-string v0, "GATHER_STATS"

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :goto_e
    iget-object v0, v2, LEEc;->b:Lake;

    .line 689
    .line 690
    iget-object v4, v2, LEEc;->b:Lake;

    .line 691
    .line 692
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LB73;

    .line 697
    .line 698
    check-cast v0, LOze;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    iget-object v0, v2, LEEc;->c:Lake;

    .line 708
    .line 709
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LmD9;

    .line 714
    .line 715
    iget-object v0, v0, LmD9;->a:Lake;

    .line 716
    .line 717
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LkZf;

    .line 722
    .line 723
    sget-object v8, LJG8;->a:Ljava/lang/reflect/Type;

    .line 724
    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v5, v8}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/util/Map;

    .line 732
    .line 733
    if-nez v0, :cond_23

    .line 734
    .line 735
    sget-object v0, LuL6;->a:LuL6;

    .line 736
    .line 737
    :cond_23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-nez v8, :cond_24

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_24
    move-object v0, v13

    .line 745
    :goto_f
    if-eqz v0, :cond_2f

    .line 746
    .line 747
    const-string v5, "encryption_type"

    .line 748
    .line 749
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/lang/String;

    .line 754
    .line 755
    const-string v9, "null"

    .line 756
    .line 757
    if-nez v8, :cond_25

    .line 758
    .line 759
    move-object v8, v9

    .line 760
    :cond_25
    iget-object v10, v2, LEEc;->d:LXfi;

    .line 761
    .line 762
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    check-cast v11, LaA8;

    .line 767
    .line 768
    sget-object v12, LKEc;->L0:LKEc;

    .line 769
    .line 770
    const-string v14, "tag"

    .line 771
    .line 772
    invoke-static {v12, v14, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    const-string v15, "type"

    .line 777
    .line 778
    invoke-virtual {v12, v15, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v2, LEEc;->a:Lake;

    .line 785
    .line 786
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LGe5;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/lang/String;

    .line 800
    .line 801
    const-string v11, ""

    .line 802
    .line 803
    if-eqz v5, :cond_26

    .line 804
    .line 805
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 806
    .line 807
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_10

    .line 812
    :cond_26
    move-object v5, v11

    .line 813
    :goto_10
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 814
    .line 815
    const-string v13, "ENCRYPTION_V1"

    .line 816
    .line 817
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    if-eqz v13, :cond_27

    .line 826
    .line 827
    iget-object v2, v2, LGe5;->d:LXfi;

    .line 828
    .line 829
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LmE;

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_27
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    iget-object v2, v2, LGe5;->e:LXfi;

    .line 841
    .line 842
    if-eqz v11, :cond_28

    .line 843
    .line 844
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LgBc;

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_28
    const-string v11, "NO_ENCRYPTION"

    .line 852
    .line 853
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_2e

    .line 862
    .line 863
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, LgBc;

    .line 868
    .line 869
    :goto_11
    :try_start_0
    invoke-interface {v2, v0}, LXEc;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v2, LKEc;->M0:LKEc;

    .line 874
    .line 875
    invoke-static {v2, v14, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v15, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, LaA8;

    .line 887
    .line 888
    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, LaA8;

    .line 896
    .line 897
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, LB73;

    .line 902
    .line 903
    check-cast v11, LOze;

    .line 904
    .line 905
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    sub-long/2addr v11, v6

    .line 913
    invoke-interface {v5, v2, v11, v12}, LaA8;->l(LqTb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    sget-object v2, LKEc;->N0:LKEc;

    .line 919
    .line 920
    invoke-static {v2, v14, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2, v15, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v3, :cond_29

    .line 932
    .line 933
    move-object v3, v0

    .line 934
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    const/4 v8, 0x5

    .line 947
    if-ge v5, v8, :cond_2a

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    const-string v5, "obfuscated_"

    .line 954
    .line 955
    invoke-static {v3, v5}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    :cond_2a
    if-nez v3, :cond_2b

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_2b
    move-object v9, v3

    .line 963
    :goto_12
    const-string v3, "error"

    .line 964
    .line 965
    invoke-virtual {v2, v3, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, LaA8;

    .line 973
    .line 974
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LaA8;

    .line 982
    .line 983
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, LB73;

    .line 988
    .line 989
    check-cast v4, LOze;

    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    sub-long/2addr v4, v6

    .line 999
    invoke-interface {v3, v2, v4, v5}, LaA8;->l(LqTb;J)V

    .line 1000
    .line 1001
    .line 1002
    instance-of v2, v0, LEe5;

    .line 1003
    .line 1004
    if-eqz v2, :cond_2c

    .line 1005
    .line 1006
    move-object v13, v0

    .line 1007
    check-cast v13, LEe5;

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_2c
    const/4 v13, 0x0

    .line 1011
    :goto_13
    if-nez v13, :cond_2d

    .line 1012
    .line 1013
    const/16 v2, 0xb

    .line 1014
    .line 1015
    invoke-static {v2, v0}, Lnc5;->a(ILjava/lang/Throwable;)LEe5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    :cond_2d
    throw v13

    .line 1020
    :cond_2e
    const/16 v0, 0xa

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-static {v0, v2}, Lnc5;->a(ILjava/lang/Throwable;)LEe5;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_2f
    new-instance v0, Ljava/lang/Throwable;

    .line 1029
    .line 1030
    const-string v2, "Failed to deserialize: \""

    .line 1031
    .line 1032
    const-string v3, "\""

    .line 1033
    .line 1034
    invoke-static {v2, v5, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v3, 0x5

    .line 1042
    invoke-static {v3, v0}, Lnc5;->a(ILjava/lang/Throwable;)LEe5;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :pswitch_12
    check-cast v4, Lpcc;

    .line 1048
    .line 1049
    invoke-virtual {v4, v15}, Lpcc;->e0(I)LD9c;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-nez v0, :cond_30

    .line 1054
    .line 1055
    iget-object v2, v4, Lpcc;->H0:LEPd;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2}, LCtk;->l(LPUd;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_31

    .line 1066
    .line 1067
    :cond_30
    check-cast v5, LJH6;

    .line 1068
    .line 1069
    iput-object v0, v5, LJH6;->N:LD9c;

    .line 1070
    .line 1071
    :cond_31
    return-object v12

    .line 1072
    :pswitch_13
    check-cast v4, LPBb;

    .line 1073
    .line 1074
    iget-object v0, v4, LPBb;->Z:LqJb;

    .line 1075
    .line 1076
    iget-object v0, v0, LqJb;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LOFf;

    .line 1083
    .line 1084
    if-eqz v0, :cond_35

    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const/4 v3, -0x1

    .line 1095
    if-eqz v2, :cond_34

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-ltz v11, :cond_33

    .line 1102
    .line 1103
    check-cast v2, LKu;

    .line 1104
    .line 1105
    check-cast v2, LnJb;

    .line 1106
    .line 1107
    iget v2, v2, LnJb;->f0:I

    .line 1108
    .line 1109
    if-ne v2, v15, :cond_32

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_32
    add-int/2addr v11, v14

    .line 1113
    goto :goto_14

    .line 1114
    :cond_33
    invoke-static {}, Lve3;->f0()V

    .line 1115
    .line 1116
    .line 1117
    const/16 v19, 0x0

    .line 1118
    .line 1119
    throw v19

    .line 1120
    :cond_34
    const/4 v11, -0x1

    .line 1121
    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eq v11, v3, :cond_35

    .line 1126
    .line 1127
    goto :goto_16

    .line 1128
    :cond_35
    const/4 v0, 0x0

    .line 1129
    :goto_16
    if-eqz v0, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    check-cast v5, LzBb;

    .line 1136
    .line 1137
    invoke-virtual {v5}, LzBb;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_36
    const/4 v12, 0x0

    .line 1146
    :goto_17
    return-object v12

    .line 1147
    :pswitch_14
    check-cast v4, LOx9;

    .line 1148
    .line 1149
    iget-object v0, v4, LOx9;->e:LhV4;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LRef;

    .line 1156
    .line 1157
    invoke-static {v15}, LSd9;->c(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v5, [B

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    sget-object v3, LXRg;->a:LWRg;

    .line 1167
    .line 1168
    const-string v4, "getAttestationPayload"

    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const/4 v6, 0x0

    .line 1175
    :try_start_1
    invoke-virtual {v0, v2, v5, v6, v10}, LRef;->b(Ljava/lang/String;[B[BI)[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :catchall_0
    move-exception v0

    .line 1184
    sget-object v2, LXRg;->b:Lzhi;

    .line 1185
    .line 1186
    if-eqz v2, :cond_37

    .line 1187
    .line 1188
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_37
    throw v0

    .line 1192
    :pswitch_15
    const/4 v8, 0x0

    .line 1193
    const/16 v11, 0xf

    .line 1194
    .line 1195
    move-object v6, v4

    .line 1196
    check-cast v6, LIJ0;

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    const/4 v9, 0x0

    .line 1200
    iget v10, v1, LvB;->b:I

    .line 1201
    .line 1202
    invoke-static/range {v6 .. v11}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v5, LHI5;

    .line 1207
    .line 1208
    iget-object v2, v5, LHI5;->e:Lzre;

    .line 1209
    .line 1210
    check-cast v2, LBre;

    .line 1211
    .line 1212
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v0, v2}, Lf1;->g(LF06;)LZ9d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_16
    if-eq v15, v14, :cond_38

    .line 1222
    .line 1223
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1224
    .line 1225
    :cond_38
    check-cast v5, LQ71;

    .line 1226
    .line 1227
    iget-object v0, v5, LQ71;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LCo3;

    .line 1230
    .line 1231
    if-eqz v0, :cond_40

    .line 1232
    .line 1233
    iget-object v2, v5, LQ71;->g:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LcSa;

    .line 1236
    .line 1237
    if-eqz v2, :cond_3f

    .line 1238
    .line 1239
    iget-object v3, v5, LQ71;->f:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LV25;

    .line 1242
    .line 1243
    if-eqz v3, :cond_3e

    .line 1244
    .line 1245
    iput-object v3, v0, LCo3;->m0:LV25;

    .line 1246
    .line 1247
    iget-object v3, v5, LQ71;->e:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, LXSg;

    .line 1250
    .line 1251
    if-eqz v3, :cond_3d

    .line 1252
    .line 1253
    iput-object v3, v0, LCo3;->n0:LXSg;

    .line 1254
    .line 1255
    check-cast v4, Lr18;

    .line 1256
    .line 1257
    iput-object v4, v0, LCo3;->q0:Lr18;

    .line 1258
    .line 1259
    if-eqz v2, :cond_3c

    .line 1260
    .line 1261
    new-instance v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 1262
    .line 1263
    invoke-direct {v0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v5, LQ71;->e:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LXSg;

    .line 1269
    .line 1270
    if-eqz v3, :cond_3b

    .line 1271
    .line 1272
    iput-object v3, v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->z0:LXSg;

    .line 1273
    .line 1274
    iget-object v3, v5, LQ71;->d:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, LCo3;

    .line 1277
    .line 1278
    if-eqz v3, :cond_3a

    .line 1279
    .line 1280
    iput-object v3, v0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->y0:LCo3;

    .line 1281
    .line 1282
    iget-object v3, v5, LQ71;->g:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, LcSa;

    .line 1285
    .line 1286
    if-eqz v3, :cond_39

    .line 1287
    .line 1288
    new-instance v3, LaH7;

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-direct {v3, v2, v0, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, LfNd;

    .line 1295
    .line 1296
    iget-object v2, v5, LQ71;->b:LC05;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, LTqc;

    .line 1303
    .line 1304
    sget-object v5, LXie;->Z:LXie;

    .line 1305
    .line 1306
    sget-object v6, Lo19;->m0:LcSa;

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v6}, LXie;->g(LcSa;)Lcqc;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    const/4 v9, 0x0

    .line 1316
    invoke-direct {v0, v4, v3, v5, v9}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LTqc;

    .line 1324
    .line 1325
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v12

    .line 1329
    :cond_39
    const/4 v9, 0x0

    .line 1330
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v9

    .line 1334
    :cond_3a
    const/4 v9, 0x0

    .line 1335
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v9

    .line 1339
    :cond_3b
    const/4 v9, 0x0

    .line 1340
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v9

    .line 1344
    :cond_3c
    const/4 v9, 0x0

    .line 1345
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v9

    .line 1349
    :cond_3d
    const/4 v9, 0x0

    .line 1350
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v9

    .line 1354
    :cond_3e
    const/4 v9, 0x0

    .line 1355
    const-string v0, "promptingFeatureComponentInterface"

    .line 1356
    .line 1357
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v9

    .line 1361
    :cond_3f
    const/4 v9, 0x0

    .line 1362
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v9

    .line 1366
    :cond_40
    const/4 v9, 0x0

    .line 1367
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v9

    .line 1371
    :pswitch_17
    check-cast v4, LeM2;

    .line 1372
    .line 1373
    check-cast v5, [LfGd;

    .line 1374
    .line 1375
    invoke-virtual {v4, v5, v15}, LeM2;->d([LfGd;I)Ljava/util/ArrayList;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_18
    if-eq v15, v14, :cond_41

    .line 1381
    .line 1382
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1383
    .line 1384
    :cond_41
    new-instance v0, LaH7;

    .line 1385
    .line 1386
    sget-object v2, LXT7;->Z:LXT7;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    sget-object v2, LXT7;->x0:LcSa;

    .line 1392
    .line 1393
    new-instance v3, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraFragment;

    .line 1394
    .line 1395
    check-cast v4, Lr18;

    .line 1396
    .line 1397
    invoke-direct {v3, v4}, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraFragment;-><init>(Lr18;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v4, Lkqc;

    .line 1401
    .line 1402
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    sget-object v6, LXT7;->z0:LZpc;

    .line 1406
    .line 1407
    invoke-virtual {v4, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Lkqc;

    .line 1412
    .line 1413
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-direct {v0, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v2, LfNd;

    .line 1421
    .line 1422
    check-cast v5, LwB;

    .line 1423
    .line 1424
    iget-object v3, v5, LwB;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, LC05;

    .line 1427
    .line 1428
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, LTqc;

    .line 1433
    .line 1434
    sget-object v4, LXT7;->y0:Lcqc;

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-direct {v2, v3, v0, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v5, LwB;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LC05;

    .line 1443
    .line 1444
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LTqc;

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v12

    .line 1454
    nop

    .line 1455
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
