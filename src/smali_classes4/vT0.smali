.class public final LvT0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvT0;->a:I

    iput-object p2, p0, LvT0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LvT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIp1;

    .line 9
    .line 10
    iget-object v0, v0, LIp1;->c:LXF4;

    .line 11
    .line 12
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LrM6;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LBp1;

    .line 22
    .line 23
    iget-object v0, v0, LBp1;->f0:Lnwf;

    .line 24
    .line 25
    sget-object v1, Lkk1;->Z:Lkk1;

    .line 26
    .line 27
    const-string v2, "BloopsPreviewActionsLauncherImpl"

    .line 28
    .line 29
    invoke-static {v1, v1, v2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, LIP5;

    .line 34
    .line 35
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltl1;

    .line 43
    .line 44
    iget-object v0, v0, Ltl1;->u0:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b0950

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkl1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lkl1;->S2(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbh;

    .line 70
    .line 71
    iget-object v0, v0, Lbh;->q0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    const v1, 0x7f0e007b

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LmK8;

    .line 87
    .line 88
    iget-object v0, v0, LmK8;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lii1;

    .line 103
    .line 104
    iget-object v0, v0, Lii1;->a:LXF4;

    .line 105
    .line 106
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LZeh;

    .line 111
    .line 112
    iget-object v0, v0, LZeh;->v:LXfi;

    .line 113
    .line 114
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lqe0;

    .line 119
    .line 120
    iget-object v0, v0, Lqe0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LSeh;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Bloops sdk is not installed"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_6
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Loh1;

    .line 142
    .line 143
    iget-object v0, v0, Loh1;->m0:Lhu1;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v1, v0, Lhu1;->Y:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lmm1;

    .line 174
    .line 175
    iget-object v3, v0, Lhu1;->a:LvQ4;

    .line 176
    .line 177
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LIp1;

    .line 182
    .line 183
    iget-object v2, v2, Lmm1;->a:Lx0h;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LIp1;->a(Lx0h;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/snap/bloops/camera/view/BloopsCameraControlsView;

    .line 198
    .line 199
    const v1, 0x7f0b0419

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_8
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lke1;

    .line 210
    .line 211
    iget-object v1, v0, Lke1;->b:Llt4;

    .line 212
    .line 213
    sget-object v2, LXo6;->X:LXo6;

    .line 214
    .line 215
    invoke-static {v1, v2}, Ls8c;->a(Lake;LXo6;)LPo6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, LPo6;->b:Lfp6;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object v1, v1, Lfp6;->a:Lgp6;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v1, 0x0

    .line 227
    :goto_1
    if-nez v1, :cond_4

    .line 228
    .line 229
    iget-object v0, v0, Lke1;->c:LXfi;

    .line 230
    .line 231
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lgp6;

    .line 237
    .line 238
    :cond_4
    return-object v1

    .line 239
    :pswitch_9
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lmd1;

    .line 242
    .line 243
    iget-object v0, v0, Lmd1;->s0:Lu00;

    .line 244
    .line 245
    sget-object v1, LRud;->x2:LRud;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_a
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LRb1;

    .line 259
    .line 260
    iget-object v0, v0, LRb1;->c:Lbke;

    .line 261
    .line 262
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LpC3;

    .line 267
    .line 268
    sget-object v1, LNxb;->H0:LNxb;

    .line 269
    .line 270
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_b
    new-instance v0, LPf8;

    .line 280
    .line 281
    invoke-direct {v0}, LPf8;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LvT0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lj0a;

    .line 287
    .line 288
    iget-object v2, v1, Lj0a;->a:LtL9;

    .line 289
    .line 290
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 291
    .line 292
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v2, v0, LPf8;->j:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v1, Lj0a;->i:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v2, v0, LPf8;->k:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v1, Lj0a;->T:Lq0h;

    .line 301
    .line 302
    iput-object v2, v0, LPf8;->m:Lq0h;

    .line 303
    .line 304
    iget-object v1, v1, Lj0a;->n:LC1a;

    .line 305
    .line 306
    iput-object v1, v0, LPf8;->n:LC1a;

    .line 307
    .line 308
    sget-object v1, LKtb;->v0:LKtb;

    .line 309
    .line 310
    iput-object v1, v0, LPf8;->l:LKtb;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_c
    new-instance v0, LJO9;

    .line 314
    .line 315
    invoke-direct {v0}, LJO9;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LvT0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LRq2;

    .line 321
    .line 322
    iget-object v2, v1, LRq2;->b:LKO;

    .line 323
    .line 324
    invoke-virtual {v2}, LKO;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v0, LJO9;->k:Ljava/lang/String;

    .line 329
    .line 330
    iget-wide v2, v1, LRq2;->a:J

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v0, LJO9;->j:Ljava/lang/Long;

    .line 337
    .line 338
    iget-boolean v2, v1, LRq2;->d:Z

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, LJO9;->l:Ljava/lang/Boolean;

    .line 345
    .line 346
    iget-object v2, v1, LRq2;->c:Ljava/util/ArrayList;

    .line 347
    .line 348
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v4, 0xa

    .line 351
    .line 352
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_6

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LSq2;

    .line 374
    .line 375
    new-instance v5, Ly1a;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v4, LSq2;->a:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v6, v5, Ly1a;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget v6, v4, LSq2;->b:I

    .line 385
    .line 386
    int-to-long v6, v6

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v5, Ly1a;->c:Ljava/lang/Long;

    .line 392
    .line 393
    iget-object v6, v4, LSq2;->c:Lu09;

    .line 394
    .line 395
    if-eqz v6, :cond_5

    .line 396
    .line 397
    invoke-static {v6}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_3

    .line 402
    :cond_5
    const/4 v6, 0x0

    .line 403
    :goto_3
    iput-object v6, v5, Ly1a;->d:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, v4, LSq2;->d:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v6, v5, Ly1a;->e:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v6, v4, LSq2;->e:LU3a;

    .line 410
    .line 411
    iput-object v6, v5, Ly1a;->f:LU3a;

    .line 412
    .line 413
    iget-object v6, v4, LSq2;->g:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v6, v5, Ly1a;->h:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v4, LSq2;->f:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v4, v5, Ly1a;->g:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v2, v0, LJO9;->o:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_7

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ly1a;

    .line 447
    .line 448
    iget-object v4, v0, LJO9;->o:Ljava/util/ArrayList;

    .line 449
    .line 450
    new-instance v5, Ly1a;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v3, Ly1a;->b:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v6, v5, Ly1a;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v3, Ly1a;->c:Ljava/lang/Long;

    .line 460
    .line 461
    iput-object v6, v5, Ly1a;->c:Ljava/lang/Long;

    .line 462
    .line 463
    iget-object v6, v3, Ly1a;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v6, v5, Ly1a;->d:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v6, v3, Ly1a;->e:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v6, v5, Ly1a;->e:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v6, v3, Ly1a;->f:LU3a;

    .line 472
    .line 473
    iput-object v6, v5, Ly1a;->f:LU3a;

    .line 474
    .line 475
    iget-object v6, v3, Ly1a;->g:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v6, v5, Ly1a;->g:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v3, Ly1a;->h:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v3, v5, Ly1a;->h:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    iget-object v2, v1, LRq2;->e:LKO;

    .line 488
    .line 489
    invoke-virtual {v2}, LKO;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v0, LJO9;->m:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v1, LRq2;->f:Lu09;

    .line 496
    .line 497
    invoke-static {v1}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, LJO9;->n:Ljava/lang/String;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_d
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, LvT0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LZa1;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LZa1;->l(Z)I

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, LZa1;->j(LZa1;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Li7j;->a:Li7j;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_e
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 521
    .line 522
    iget-object v1, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->H0:Lnwf;

    .line 523
    .line 524
    if-eqz v1, :cond_8

    .line 525
    .line 526
    iget-object v0, v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->L0:LWm0;

    .line 527
    .line 528
    new-instance v1, LBre;

    .line 529
    .line 530
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_8
    const-string v0, "schedulersProvider"

    .line 535
    .line 536
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    throw v0

    .line 541
    :pswitch_f
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LE71;

    .line 544
    .line 545
    iget-object v0, v0, LE71;->a:LrH9;

    .line 546
    .line 547
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LPBg;

    .line 552
    .line 553
    sget-object v1, LV31;->Z:LV31;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v2, LWm0;

    .line 559
    .line 560
    const-string v3, "BitmojiSnapDbRepository"

    .line 561
    .line 562
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_10
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LO51;

    .line 573
    .line 574
    invoke-static {v0}, LO51;->d(LO51;)LKkj;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v1, LL51;->q:LL51;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, LKkj;->a(LCU3;)LJkj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_11
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LcE4;

    .line 588
    .line 589
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lw71;

    .line 594
    .line 595
    const-class v1, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v2, LXRg;->a:LWRg;

    .line 601
    .line 602
    const-string v3, "bsf:createAuth"

    .line 603
    .line 604
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :try_start_0
    iget-object v0, v0, Lw71;->d:LXfi;

    .line 609
    .line 610
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lg7f;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 621
    .line 622
    .line 623
    check-cast v0, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 624
    .line 625
    return-object v0

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    sget-object v1, LXRg;->b:Lzhi;

    .line 628
    .line 629
    if-eqz v1, :cond_9

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 632
    .line 633
    .line 634
    :cond_9
    throw v0

    .line 635
    :pswitch_12
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lo41;

    .line 638
    .line 639
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lp41;

    .line 642
    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    invoke-static {v0}, Lnxk;->d(Lp41;)V

    .line 646
    .line 647
    .line 648
    :cond_a
    sget-object v0, Li7j;->a:Li7j;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_13
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lm41;

    .line 654
    .line 655
    iget-object v2, v0, Lm41;->b:Lnwf;

    .line 656
    .line 657
    new-instance v4, LFJ6;

    .line 658
    .line 659
    iget-object v1, v0, Lm41;->d:Landroid/content/Context;

    .line 660
    .line 661
    invoke-direct {v4, v1}, LFJ6;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lvzh;

    .line 665
    .line 666
    iget-object v7, v0, Lm41;->g:LKS;

    .line 667
    .line 668
    const/16 v8, 0x40

    .line 669
    .line 670
    iget-object v3, v0, Lm41;->c:Lh55;

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iget-object v6, v0, Lm41;->f:LB73;

    .line 674
    .line 675
    invoke-direct/range {v1 .. v8}, Lvzh;-><init>(Lnwf;Lake;LFJ6;LpC3;LB73;LKS;I)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_14
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lknc;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->create(Lcom/snapchat/client/native_network_api/NativeNetworkApi;)Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_15
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LAZ0;

    .line 691
    .line 692
    invoke-virtual {v0}, LAZ0;->b()LyZ0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iget-object v0, v0, LAZ0;->a:Llzd;

    .line 701
    .line 702
    if-eqz v1, :cond_d

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    if-eq v1, v2, :cond_c

    .line 706
    .line 707
    const/4 v2, 0x2

    .line 708
    if-eq v1, v2, :cond_c

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    if-ne v1, v2, :cond_b

    .line 712
    .line 713
    invoke-interface {v0}, Llzd;->b()Landroid/graphics/Bitmap$Config;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_5

    .line 718
    :cond_b
    new-instance v0, LFzc;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_d
    invoke-interface {v0}, Llzd;->a()Landroid/graphics/Bitmap$Config;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_5
    return-object v0

    .line 732
    :pswitch_16
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LQY0;

    .line 735
    .line 736
    iget v0, v0, LQY0;->a:I

    .line 737
    .line 738
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_17
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LwT0;

    .line 746
    .line 747
    iget-object v0, v0, LwT0;->c:LPBg;

    .line 748
    .line 749
    sget-object v1, LFkg;->Z:LFkg;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v2, LWm0;

    .line 755
    .line 756
    const-string v3, "BirthdaysContextualListGenerator"

    .line 757
    .line 758
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_18
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LzY0;

    .line 769
    .line 770
    iget-object v0, v0, LzY0;->i0:LhV4;

    .line 771
    .line 772
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Le03;

    .line 777
    .line 778
    sget-object v1, LfKa;->p2:LfKa;

    .line 779
    .line 780
    sget-object v2, LJ03;->a:LQd7;

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Le03;->p(LBI3;LQd7;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_19
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 794
    .line 795
    iget-object v1, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->E0:Lnwf;

    .line 796
    .line 797
    if-eqz v1, :cond_e

    .line 798
    .line 799
    iget-object v0, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->x0:LWm0;

    .line 800
    .line 801
    new-instance v1, LBre;

    .line 802
    .line 803
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_e
    const-string v0, "schedulersProvider"

    .line 808
    .line 809
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    throw v0

    .line 814
    :pswitch_1a
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LiV0;

    .line 817
    .line 818
    iget-object v1, v0, LiV0;->c:Lake;

    .line 819
    .line 820
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LPBg;

    .line 825
    .line 826
    iget-object v0, v0, LiV0;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LWm0;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_1b
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LKT0;

    .line 838
    .line 839
    iget-object v0, v0, LKT0;->t:LiZ0;

    .line 840
    .line 841
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_1c
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LwT0;

    .line 849
    .line 850
    iget-object v0, v0, LwT0;->c:LPBg;

    .line 851
    .line 852
    sget-object v1, LpX7;->Z:LpX7;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v2, LWm0;

    .line 858
    .line 859
    const-string v3, "BestFriendsContextualShortcutGenerator"

    .line 860
    .line 861
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method
