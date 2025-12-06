.class public final LRg5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAC5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LRg5;->a:I

    .line 1
    iput-object p1, p0, LRg5;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LRg5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRg5;->a:I

    iput-object p1, p0, LRg5;->b:Ljava/lang/Object;

    iput-object p3, p0, LRg5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "viewModelAdapter"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, p0, LRg5;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LYOi;

    .line 16
    .line 17
    iget-object p1, p0, LRg5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lib5;

    .line 20
    .line 21
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LXc7;

    .line 26
    .line 27
    iget-object p1, p1, LXc7;->E:LvZ7;

    .line 28
    .line 29
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LEwk;

    .line 32
    .line 33
    check-cast v0, LN1a;

    .line 34
    .line 35
    iget-object v0, v0, LN1a;->a:Lo09;

    .line 36
    .line 37
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "IS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "="

    .line 45
    .line 46
    :goto_0
    const-string v2, "\n        |REPLACE INTO LensStatisticsStorage (_id, lensId, impressionCount)\n        |SELECT _id, IFNULL(lensId, ?), IFNULL(impressionCount, 1) FROM(\n        |    SELECT _id, lensId, impressionCount + 1 AS impressionCount FROM LensStatisticsStorage WHERE lensId "

    .line 47
    .line 48
    const-string v4, " ?\n        |    UNION\n        |    SELECT NULL, NULL, NULL\n        |) ORDER BY _id DESC LIMIT 1\n        "

    .line 49
    .line 50
    invoke-static {v2, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lc2a;

    .line 55
    .line 56
    invoke-direct {v2, v0, v6}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v1, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 62
    .line 63
    .line 64
    sget-object v0, LET9;->s0:LET9;

    .line 65
    .line 66
    const v1, -0xc582a4b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LRD5;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    packed-switch p1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    sget-object v5, LAM9;->d:LAM9;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    sget-object v5, LzM9;->d:LzM9;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    sget-object v5, LmM9;->d:LmM9;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    sget-object v5, LxM9;->d:LxM9;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    sget-object v5, LpM9;->d:LpM9;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_6
    sget-object v5, LvM9;->d:LvM9;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    sget-object v5, LBM9;->d:LBM9;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_8
    sget-object v5, LyM9;->d:LyM9;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_9
    sget-object v5, LkM9;->d:LkM9;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_a
    sget-object v5, LwM9;->d:LwM9;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_b
    sget-object v5, LCM9;->d:LCM9;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_c
    sget-object v5, LoM9;->d:LoM9;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_d
    iget-boolean p1, v0, LRD5;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget-object v5, LsM9;->d:LsM9;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget-object p1, p0, LRg5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljq2;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p1, Ljq2;->X:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object p1, v5

    .line 149
    :goto_1
    invoke-static {p1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    sget-object v0, LDM9;->b:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-static {p1}, LDuk;->a(Ljava/lang/String;)LDM9;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :pswitch_e
    sget-object v5, LnM9;->d:LnM9;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v5, LlM9;->d:LlM9;

    .line 166
    .line 167
    :cond_4
    :goto_2
    return-object v5

    .line 168
    :pswitch_f
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f040301

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v6, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 189
    .line 190
    const v0, 0x7f0b0bc5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, LRg5;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/snap/lenses/explorer/DefaultLensExplorerView;

    .line 200
    .line 201
    iget-boolean v3, v1, Lcom/snap/lenses/explorer/DefaultLensExplorerView;->t:Z

    .line 202
    .line 203
    invoke-static {v0, v3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/view/ViewStub;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget-object v3, Lrt5;->p0:Lrt5;

    .line 215
    .line 216
    const v5, 0x7f0e0399

    .line 217
    .line 218
    .line 219
    if-ne v0, v5, :cond_5

    .line 220
    .line 221
    new-instance v0, LJD5;

    .line 222
    .line 223
    invoke-direct {v0, v1, v4}, LJD5;-><init>(Lcom/snap/lenses/explorer/DefaultLensExplorerView;I)V

    .line 224
    .line 225
    .line 226
    const v2, 0x7f0b182d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const v4, 0x7f0e039a

    .line 234
    .line 235
    .line 236
    if-ne v0, v4, :cond_6

    .line 237
    .line 238
    new-instance v3, LbD5;

    .line 239
    .line 240
    invoke-direct {v3, v2, p1}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_3
    new-instance v0, LJD5;

    .line 244
    .line 245
    invoke-direct {v0, v1, v6}, LJD5;-><init>(Lcom/snap/lenses/explorer/DefaultLensExplorerView;I)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0b1832

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LID5;

    .line 255
    .line 256
    invoke-direct {v0, p1, v3}, LID5;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_10
    check-cast p1, LcSa;

    .line 261
    .line 262
    sget-object v0, LzU9;->a:LzU9;

    .line 263
    .line 264
    iget-object v1, p0, LRg5;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LzU9;

    .line 267
    .line 268
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LOe4;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_7
    new-instance p1, LFzc;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_11
    check-cast p1, LAC5;

    .line 295
    .line 296
    new-instance p1, LcV5;

    .line 297
    .line 298
    new-instance v0, LYm5;

    .line 299
    .line 300
    iget-object v2, p0, LRg5;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LOK4;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lzre;

    .line 315
    .line 316
    invoke-direct {p1, v0, v1}, LcV5;-><init>(Lzre;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_12
    check-cast p1, LAC5;

    .line 321
    .line 322
    new-instance v0, LoM5;

    .line 323
    .line 324
    sget-object v1, Lx73;->c:Lx73;

    .line 325
    .line 326
    iget-object v2, p0, LRg5;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lzre;

    .line 329
    .line 330
    iget-object v3, p0, LRg5;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lukd;

    .line 333
    .line 334
    invoke-direct {v0, p1, v3, v1, v2}, LoM5;-><init>(LAC5;Lukd;Lx73;Lzre;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_13
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 339
    .line 340
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LSC5;

    .line 343
    .line 344
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LgQ9;

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, LSC5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object p1, Li7j;->a:Li7j;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_14
    check-cast p1, LAC5;

    .line 355
    .line 356
    new-instance v0, Lfr5;

    .line 357
    .line 358
    iget-object v1, p0, LRg5;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lwhi;

    .line 361
    .line 362
    iget-object v2, p0, LRg5;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LPI3;

    .line 365
    .line 366
    invoke-direct {v0, p1, v1, v2}, Lfr5;-><init>(LAC5;Lwhi;LPI3;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_15
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 371
    .line 372
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LAC5;

    .line 375
    .line 376
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LrE9;

    .line 379
    .line 380
    sget-object v2, LXRg;->a:LWRg;

    .line 381
    .line 382
    const-string v3, "LOOK:DefaultLensCore.postToWorkScheduler.invoke"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    :try_start_0
    iget-boolean v0, v0, LAC5;->s0:Z

    .line 389
    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_0
    move-exception p1

    .line 397
    goto :goto_5

    .line 398
    :cond_8
    :goto_4
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Li7j;->a:Li7j;

    .line 402
    .line 403
    return-object p1

    .line 404
    :goto_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 409
    .line 410
    .line 411
    :cond_9
    throw p1

    .line 412
    :pswitch_16
    check-cast p1, LeVf;

    .line 413
    .line 414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    iput-object v0, p1, LeVf;->p:Ljava/lang/Boolean;

    .line 417
    .line 418
    sget-object v0, LaVf;->b:LaVf;

    .line 419
    .line 420
    iput-object v0, p1, LeVf;->f:LaVf;

    .line 421
    .line 422
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX9a;

    .line 425
    .line 426
    iput-object v0, p1, LeVf;->q:LZ9a;

    .line 427
    .line 428
    sget-object v0, Llua;->b:Llua;

    .line 429
    .line 430
    iput-object v0, p1, LeVf;->t:Lp9k;

    .line 431
    .line 432
    sget-object v0, LmQd;->a:LmQd;

    .line 433
    .line 434
    iput-object v0, p1, LeVf;->s:LmQd;

    .line 435
    .line 436
    new-instance v0, LKNf;

    .line 437
    .line 438
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LcSa;

    .line 441
    .line 442
    invoke-direct {v0, v1, v6}, LKNf;-><init>(LcSa;Z)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p1, LeVf;->o:LEek;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_17
    check-cast p1, LeVf;

    .line 449
    .line 450
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LRg5;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, LRg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LeVf;

    .line 459
    .line 460
    sget-object v0, LmQd;->b:LmQd;

    .line 461
    .line 462
    iput-object v0, p1, LeVf;->s:LmQd;

    .line 463
    .line 464
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LMte;

    .line 467
    .line 468
    invoke-static {v0}, Lbgk;->c(LMte;)LUQf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p1, LeVf;->h:LUQf;

    .line 473
    .line 474
    sget-object p1, Li7j;->a:Li7j;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_18
    check-cast p1, LeVf;

    .line 478
    .line 479
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    iput-object v0, p1, LeVf;->p:Ljava/lang/Boolean;

    .line 482
    .line 483
    sget-object v0, LaVf;->b:LaVf;

    .line 484
    .line 485
    iput-object v0, p1, LeVf;->f:LaVf;

    .line 486
    .line 487
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LF9a;

    .line 490
    .line 491
    iput-object v0, p1, LeVf;->q:LZ9a;

    .line 492
    .line 493
    sget-object v0, Llua;->b:Llua;

    .line 494
    .line 495
    iput-object v0, p1, LeVf;->t:Lp9k;

    .line 496
    .line 497
    sget-object v0, LmQd;->a:LmQd;

    .line 498
    .line 499
    iput-object v0, p1, LeVf;->s:LmQd;

    .line 500
    .line 501
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LEek;

    .line 504
    .line 505
    iput-object v0, p1, LeVf;->o:LEek;

    .line 506
    .line 507
    sget-object p1, Li7j;->a:Li7j;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LyF6;

    .line 521
    .line 522
    if-eqz v1, :cond_a

    .line 523
    .line 524
    invoke-virtual {v1, p1}, Lqqg;->a(I)LKu;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, LKu;->b:LLu;

    .line 529
    .line 530
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LN5i;

    .line 533
    .line 534
    invoke-interface {v0, p1}, LN5i;->c(LLu;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :cond_a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v5

    .line 547
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LyF6;

    .line 558
    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    invoke-virtual {v1, p1}, Lqqg;->a(I)LKu;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-object p1, p1, LKu;->b:LLu;

    .line 566
    .line 567
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, [LLu;

    .line 570
    .line 571
    invoke-static {p1, v0}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    :cond_b
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v5

    .line 584
    :pswitch_1b
    check-cast p1, Lo09;

    .line 585
    .line 586
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LPH3;

    .line 591
    .line 592
    iget-boolean v0, v0, LPH3;->m:Z

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    new-instance v0, LsB5;

    .line 597
    .line 598
    invoke-direct {v0, v6, p1}, LsB5;-><init>(ILo09;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, LRg5;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 604
    .line 605
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 606
    .line 607
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 611
    .line 612
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    goto :goto_6

    .line 617
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 618
    .line 619
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 620
    .line 621
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object p1, v0

    .line 625
    :goto_6
    return-object p1

    .line 626
    :pswitch_1c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 631
    .line 632
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 633
    .line 634
    sget-object v2, LQFa;->a:LQFa;

    .line 635
    .line 636
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v3, p0, LRg5;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LGo;

    .line 650
    .line 651
    new-instance v4, LFX0;

    .line 652
    .line 653
    new-instance v5, LpB5;

    .line 654
    .line 655
    invoke-direct {v5, v0, v6}, LpB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, LGo;->e0:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LQg7;

    .line 661
    .line 662
    invoke-direct {v4, v1, v2, v5, v0}, LFX0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LpB5;LQg7;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 666
    .line 667
    new-instance v1, LSZ5;

    .line 668
    .line 669
    invoke-direct {v1, v4, p1, v0, v6}, LSZ5;-><init>(Lgef;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_1d
    check-cast p1, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    sget v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f0:I

    .line 676
    .line 677
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 680
    .line 681
    iget-object v1, v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LXfi;

    .line 682
    .line 683
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LJW9;

    .line 688
    .line 689
    iget-object v2, p0, LRg5;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lw49;

    .line 692
    .line 693
    check-cast v2, Lu49;

    .line 694
    .line 695
    iget-object v3, v2, Lu49;->b:Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-object v7, v1, LJW9;->c:Ljava/util/List;

    .line 698
    .line 699
    new-instance v8, Ljava/util/ArrayList;

    .line 700
    .line 701
    const/16 v9, 0xa

    .line 702
    .line 703
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_d

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Ll49;

    .line 725
    .line 726
    new-instance v10, Lnt9;

    .line 727
    .line 728
    invoke-direct {v10, v9}, Lnt9;-><init>(Ll49;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_d
    iput-object v8, v1, LJW9;->c:Ljava/util/List;

    .line 736
    .line 737
    iget-boolean v3, v2, Lu49;->c:Z

    .line 738
    .line 739
    if-eqz v3, :cond_e

    .line 740
    .line 741
    sget-object v3, Lot9;->a:Lot9;

    .line 742
    .line 743
    invoke-static {v3, v8}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v1, LJW9;->c:Ljava/util/List;

    .line 748
    .line 749
    :cond_e
    new-instance v3, LIW9;

    .line 750
    .line 751
    invoke-direct {v3, v7, v1, v6}, LIW9;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v4}, Lupa;->f(LQpk;Z)LT76;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3, v1}, LT76;->b(LrGe;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lu49;->b:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    iput-boolean v4, v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_f
    iget-boolean v2, v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    .line 773
    .line 774
    if-eqz v2, :cond_14

    .line 775
    .line 776
    iput-boolean v6, v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e0:Z

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v1, 0x0

    .line 783
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_11

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ll49;

    .line 794
    .line 795
    iget-boolean v2, v2, Ll49;->c:Z

    .line 796
    .line 797
    if-eqz v2, :cond_10

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_10
    add-int/2addr v1, v4

    .line 801
    goto :goto_8

    .line 802
    :cond_11
    const/4 v1, -0x1

    .line 803
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ltz v1, :cond_12

    .line 808
    .line 809
    move-object v5, v0

    .line 810
    :cond_12
    if-eqz v5, :cond_13

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    :cond_13
    const v0, 0x7f0b0a1f

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v0, LzR;

    .line 829
    .line 830
    const/16 v1, 0x12

    .line 831
    .line 832
    invoke-direct {v0, p1, v6, v1}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 836
    .line 837
    .line 838
    :cond_14
    :goto_a
    sget-object p1, Li7j;->a:Li7j;

    .line 839
    .line 840
    return-object p1

    .line 841
    :pswitch_1e
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 842
    .line 843
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LXy5;

    .line 846
    .line 847
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceLocationTracker(Lcom/looksery/sdk/DeviceLocationTracker;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGeoDataListener(Lcom/looksery/sdk/listener/GeoDataListener;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/content/Context;

    .line 856
    .line 857
    invoke-static {v1, v0}, Lcom/looksery/sdk/Trackers;->deviceCompass(Landroid/content/Context;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceCompassTracker(Lcom/looksery/sdk/DeviceCompassTracker;)V

    .line 862
    .line 863
    .line 864
    sget-object p1, Li7j;->a:Li7j;

    .line 865
    .line 866
    return-object p1

    .line 867
    :pswitch_1f
    check-cast p1, LJZ6;

    .line 868
    .line 869
    new-instance v0, LCm5;

    .line 870
    .line 871
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Ljxk;

    .line 874
    .line 875
    const/16 v2, 0x14

    .line 876
    .line 877
    invoke-direct {v0, p1, v2, v1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, LRg5;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 883
    .line 884
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 885
    .line 886
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_20
    check-cast p1, LYOi;

    .line 891
    .line 892
    iget-object p1, p0, LRg5;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Lib5;

    .line 895
    .line 896
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, LXc7;

    .line 901
    .line 902
    iget-object v0, p1, LXc7;->n:LvZ7;

    .line 903
    .line 904
    const v1, -0x5754bb40

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 912
    .line 913
    const-string v5, "DELETE FROM LensExplorerContentPreviewsStorage"

    .line 914
    .line 915
    invoke-static {v4, v2, v5}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v2, LfH9;->m0:LfH9;

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ljava/util/List;

    .line 926
    .line 927
    check-cast v0, Ljava/lang/Iterable;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_15

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LDS9;

    .line 944
    .line 945
    iget-object v2, v1, LDS9;->a:Lo09;

    .line 946
    .line 947
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v1, v1, LDS9;->b:LGjj;

    .line 950
    .line 951
    invoke-virtual {v1}, LGjj;->a()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v4, p1, LXc7;->n:LvZ7;

    .line 956
    .line 957
    const v5, -0x22a58886

    .line 958
    .line 959
    .line 960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    new-instance v7, Lsc0;

    .line 965
    .line 966
    const/16 v8, 0x11

    .line 967
    .line 968
    invoke-direct {v7, v8, v2, v1}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v4, LVOi;->a:LfQg;

    .line 972
    .line 973
    const-string v2, "INSERT OR REPLACE INTO LensExplorerContentPreviewsStorage(lensId, previewUri) VALUES (?, ?)"

    .line 974
    .line 975
    invoke-virtual {v1, v6, v2, v3, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 976
    .line 977
    .line 978
    sget-object v1, LfH9;->n0:LfH9;

    .line 979
    .line 980
    invoke-virtual {v4, v5, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_15
    sget-object p1, Li7j;->a:Li7j;

    .line 985
    .line 986
    return-object p1

    .line 987
    :pswitch_21
    check-cast p1, Lkn4;

    .line 988
    .line 989
    if-eqz p1, :cond_16

    .line 990
    .line 991
    new-instance v0, LDvc;

    .line 992
    .line 993
    invoke-virtual {p1}, Lkn4;->getId()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {p1}, Lkn4;->a()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {p1}, Lkn4;->b()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    iget-object v3, p0, LRg5;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-direct {v0, v1, v2, p1, v3}, LDvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_16
    sget-object v0, LEvc;->a:LEvc;

    .line 1014
    .line 1015
    :goto_c
    iget-object p1, p0, LRg5;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, LHt5;

    .line 1018
    .line 1019
    iget-object p1, p1, LHt5;->Y:Lpn4;

    .line 1020
    .line 1021
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object p1, Li7j;->a:Li7j;

    .line 1029
    .line 1030
    return-object p1

    .line 1031
    :pswitch_22
    check-cast p1, LAC5;

    .line 1032
    .line 1033
    new-instance p1, LcV5;

    .line 1034
    .line 1035
    new-instance v0, LYm5;

    .line 1036
    .line 1037
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LOK4;

    .line 1040
    .line 1041
    invoke-direct {v0, v2, v1}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lzre;

    .line 1052
    .line 1053
    invoke-direct {p1, v0, v1}, LcV5;-><init>(Lzre;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V

    .line 1054
    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :pswitch_23
    check-cast p1, LAC5;

    .line 1058
    .line 1059
    new-instance v0, Lfr5;

    .line 1060
    .line 1061
    iget-object v1, p0, LRg5;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lvhi;

    .line 1064
    .line 1065
    iget-object v2, p0, LRg5;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LPI3;

    .line 1068
    .line 1069
    invoke-direct {v0, p1, v1, v2}, Lfr5;-><init>(LAC5;Lwhi;LPI3;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_24
    check-cast p1, Landroid/content/Context;

    .line 1074
    .line 1075
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lds5;

    .line 1078
    .line 1079
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Lq0h;

    .line 1082
    .line 1083
    sget-object v2, LXRg;->a:LWRg;

    .line 1084
    .line 1085
    const-string v3, "createLayerController"

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    :try_start_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 1092
    .line 1093
    iget-object v0, v0, Lds5;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LZY3;

    .line 1096
    .line 1097
    new-instance v4, LHW3;

    .line 1098
    .line 1099
    invoke-direct {v4, p1, v0, v1}, LHW3;-><init>(Landroidx/fragment/app/FragmentActivity;LZY3;Lq0h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 1103
    .line 1104
    .line 1105
    return-object v4

    .line 1106
    :catchall_1
    move-exception p1

    .line 1107
    sget-object v0, LXRg;->b:Lzhi;

    .line 1108
    .line 1109
    if-eqz v0, :cond_17

    .line 1110
    .line 1111
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_17
    throw p1

    .line 1115
    :pswitch_25
    check-cast p1, LKP9;

    .line 1116
    .line 1117
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LIc2;

    .line 1120
    .line 1121
    check-cast v0, LFc2;

    .line 1122
    .line 1123
    iget-object v2, p0, LRg5;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lhp5;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {p1}, LKP9;->d()Lar7;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-interface {p1}, Lar7;->k()LW0d;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-static {p1}, Lxkk;->H(LW0d;)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    new-instance v2, LJj5;

    .line 1143
    .line 1144
    invoke-direct {v2, v1, v0}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1151
    .line 1152
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    iget-object v0, v0, LFc2;->c:Ljava/lang/String;

    .line 1160
    .line 1161
    new-instance v1, LLI;

    .line 1162
    .line 1163
    const/4 v2, 0x6

    .line 1164
    invoke-direct {v1, v0, v2}, LLI;-><init>(Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1168
    .line 1169
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_26
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1174
    .line 1175
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lw5a;

    .line 1178
    .line 1179
    const-string v1, "cameraActionBarRepository"

    .line 1180
    .line 1181
    invoke-static {v0, v0, v1}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-object v1, p0, LRg5;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LWq6;

    .line 1188
    .line 1189
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object p1, Li7j;->a:Li7j;

    .line 1193
    .line 1194
    return-object p1

    .line 1195
    :pswitch_27
    check-cast p1, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LIk5;

    .line 1203
    .line 1204
    iget-object v0, v0, LIk5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1205
    .line 1206
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1212
    .line 1213
    if-eqz v0, :cond_18

    .line 1214
    .line 1215
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    :cond_18
    sget-object p1, Li7j;->a:Li7j;

    .line 1219
    .line 1220
    return-object p1

    .line 1221
    :pswitch_28
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1222
    .line 1223
    iget-object p1, p0, LRg5;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p1, LSr9;

    .line 1226
    .line 1227
    iget-object v0, p1, LSr9;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    new-instance v0, LS14;

    .line 1230
    .line 1231
    iget-object v1, p0, LRg5;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LDJ3;

    .line 1234
    .line 1235
    const/16 v2, 0x15

    .line 1236
    .line 1237
    invoke-direct {v0, p1, v2, v1}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, p1, LSr9;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v2, LGc4;

    .line 1249
    .line 1250
    const/16 v3, 0x10

    .line 1251
    .line 1252
    invoke-direct {v2, p1, v3, v1}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    return-object p1

    .line 1260
    :pswitch_29
    check-cast p1, Ljava/lang/Throwable;

    .line 1261
    .line 1262
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LOh5;

    .line 1265
    .line 1266
    iget-object v0, v0, LOh5;->d:LE3j;

    .line 1267
    .line 1268
    iget-object v0, p0, LRg5;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LWo;

    .line 1271
    .line 1272
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    const-string p1, "DefaultAdMetadataProvider"

    .line 1279
    .line 1280
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object p1, Li7j;->a:Li7j;

    .line 1284
    .line 1285
    return-object p1

    .line 1286
    :pswitch_2a
    check-cast p1, Landroid/view/View;

    .line 1287
    .line 1288
    iget-object p1, p0, LRg5;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast p1, Landroid/content/Intent;

    .line 1291
    .line 1292
    iget-object v0, p0, LRg5;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LSg5;

    .line 1295
    .line 1296
    iget-object v0, v0, LSg5;->a:Landroid/content/Context;

    .line 1297
    .line 1298
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object p1, Li7j;->a:Li7j;

    .line 1302
    .line 1303
    return-object p1

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
