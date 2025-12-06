.class public final LcD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LcD5;->a:I

    iput-object p1, p0, LcD5;->b:Ljava/lang/Object;

    iput-object p3, p0, LcD5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZF5;

    .line 4
    .line 5
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTca;

    .line 8
    .line 9
    iget-object v2, v0, LZF5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, LZF5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, p0, LcD5;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQx5;

    .line 18
    .line 19
    iget-object v0, v0, LQx5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpd6;

    .line 22
    .line 23
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LUAg;

    .line 26
    .line 27
    invoke-virtual {v1}, LUAg;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "PlaybackSnapView"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v6, v2}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltf6;

    .line 42
    .line 43
    iget-object v0, v0, Ltf6;->c:LWm0;

    .line 44
    .line 45
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnwf;

    .line 48
    .line 49
    check-cast v1, LIP5;

    .line 50
    .line 51
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v1, LFpg;

    .line 57
    .line 58
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lpe6;

    .line 61
    .line 62
    iget-object v2, v0, Lpe6;->b:LXfi;

    .line 63
    .line 64
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Li4d;

    .line 69
    .line 70
    new-instance v4, LaTi;

    .line 71
    .line 72
    invoke-direct {v4, v3}, LaTi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LZTi;

    .line 76
    .line 77
    invoke-direct {v5, v3}, LZTi;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LcD5;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, LB73;

    .line 84
    .line 85
    iget-object v3, v0, Lpe6;->a:LBre;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, LFpg;-><init>(Li4d;LBre;Ljqg;LYog;LB73;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lxa9;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxa9;->g()LwK;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, LwK;->n(LfQd;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lxa9;->i0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LXfi;

    .line 105
    .line 106
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LMRd;

    .line 111
    .line 112
    invoke-virtual {v0}, LMRd;->q()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ltb6;

    .line 130
    .line 131
    iget-object v1, v0, Ltb6;->v:Lrn0;

    .line 132
    .line 133
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/snap/camera_control_center/CameraMode;

    .line 136
    .line 137
    iget-object v0, v0, Ltb6;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Li7j;->a:Li7j;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LC46;

    .line 148
    .line 149
    iget-object v1, v0, LC46;->h:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v3, v0, LC46;->k:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v7, p0, LcD5;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lcom/snap/composer/context/ComposerContext;

    .line 164
    .line 165
    iget v8, v0, LC46;->p:I

    .line 166
    .line 167
    invoke-virtual {v7, v3, v8, v4}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-object v7, v0, LC46;->s:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    double-to-int v3, v3

    .line 184
    mul-int v7, v7, v3

    .line 185
    .line 186
    iget v3, v0, LC46;->n:I

    .line 187
    .line 188
    add-int/2addr v7, v3

    .line 189
    iget v3, v0, LC46;->o:I

    .line 190
    .line 191
    add-int/2addr v7, v3

    .line 192
    iget v3, v0, LC46;->e:I

    .line 193
    .line 194
    add-int/2addr v7, v3

    .line 195
    if-le v1, v7, :cond_0

    .line 196
    .line 197
    move v3, v7

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move v3, v1

    .line 200
    :goto_0
    iget-object v4, v0, LC46;->w:Lbeg;

    .line 201
    .line 202
    iget-object v8, v4, Lbeg;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, LlSg;

    .line 205
    .line 206
    invoke-virtual {v8, v3}, LlSg;->s(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, LC46;->h:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Lbeg;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lcom/snap/component/tray/SnapTray;

    .line 217
    .line 218
    instance-of v8, v4, Lcom/snap/component/tray/SnapTray;

    .line 219
    .line 220
    if-eqz v8, :cond_1

    .line 221
    .line 222
    move-object v8, v4

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move-object v8, v6

    .line 225
    :goto_1
    if-eqz v8, :cond_2

    .line 226
    .line 227
    sget-object v9, LPN5;->p0:LPN5;

    .line 228
    .line 229
    iput-object v9, v8, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 242
    .line 243
    if-eqz v9, :cond_3

    .line 244
    .line 245
    move-object v6, v8

    .line 246
    check-cast v6, Landroid/view/ViewGroup;

    .line 247
    .line 248
    :cond_3
    if-eqz v6, :cond_4

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    int-to-float v3, v7

    .line 257
    int-to-float v1, v1

    .line 258
    const/high16 v4, 0x3f000000    # 0.5f

    .line 259
    .line 260
    mul-float v1, v1, v4

    .line 261
    .line 262
    iget-object v4, v0, LC46;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 263
    .line 264
    cmpl-float v1, v3, v1

    .line 265
    .line 266
    if-lez v1, :cond_5

    .line 267
    .line 268
    iput v5, v0, LC46;->t:I

    .line 269
    .line 270
    sget-object v0, LoSg;->a:LoSg;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    iput v2, v0, LC46;->t:I

    .line 277
    .line 278
    sget-object v0, LnSg;->a:LnSg;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_6
    const-string v0, "detailCellList"

    .line 287
    .line 288
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v6

    .line 292
    :pswitch_5
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LZY5;

    .line 295
    .line 296
    iget-object v0, v0, LZY5;->d:LWm0;

    .line 297
    .line 298
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lnwf;

    .line 301
    .line 302
    check-cast v1, LIP5;

    .line 303
    .line 304
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_6
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LOY5;

    .line 312
    .line 313
    iget-object v0, v0, LOY5;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LBRj;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Li7j;->a:Li7j;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_7
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LXG7;

    .line 328
    .line 329
    invoke-static {v0}, LvX5;->a(LXG7;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LXo8;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_8
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LQU5;

    .line 348
    .line 349
    iget-object v0, v0, LQU5;->f:LrH9;

    .line 350
    .line 351
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LbEd;

    .line 356
    .line 357
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LLU5;

    .line 360
    .line 361
    sget-object v2, LyY3;->g0:LyY3;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, LkY3;

    .line 367
    .line 368
    invoke-direct {v3}, LkY3;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, LLU5;->t:LQZ3;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-virtual {v1}, LQZ3;->e()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_3

    .line 380
    :cond_8
    move-object v4, v6

    .line 381
    :goto_3
    iput-object v4, v3, LlY3;->k:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-virtual {v1}, LQZ3;->c()LwY3;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_4

    .line 390
    :cond_9
    move-object v4, v6

    .line 391
    :goto_4
    iput-object v4, v3, LkY3;->r:LwY3;

    .line 392
    .line 393
    iput-object v2, v3, LkY3;->q:LyY3;

    .line 394
    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    invoke-virtual {v1, v2}, LQZ3;->d(LyY3;)LxY3;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :cond_a
    iput-object v6, v3, LkY3;->s:LxY3;

    .line 402
    .line 403
    const-string v1, "tappedPoll"

    .line 404
    .line 405
    iput-object v1, v3, LkY3;->n:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v0, LbEd;->a:LOa1;

    .line 408
    .line 409
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Li7j;->a:Li7j;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_9
    new-instance v0, Lggh;

    .line 416
    .line 417
    invoke-direct {v0}, Lggh;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lhgh;

    .line 423
    .line 424
    iput-object v1, v0, Lggh;->r:Lhgh;

    .line 425
    .line 426
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lj0a;

    .line 429
    .line 430
    iget-object v2, v1, Lj0a;->a:LtL9;

    .line 431
    .line 432
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 433
    .line 434
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v2, v0, Lggh;->j:Ljava/lang/String;

    .line 437
    .line 438
    iget-wide v2, v1, Lj0a;->c:J

    .line 439
    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v0, Lggh;->n:Ljava/lang/Long;

    .line 445
    .line 446
    iget-object v2, v1, Lj0a;->P:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v2, v0, Lggh;->m:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v1, Lj0a;->h:LKtb;

    .line 451
    .line 452
    iput-object v2, v0, Lggh;->s:LKtb;

    .line 453
    .line 454
    iget-boolean v2, v1, Lj0a;->w:Z

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v0, Lggh;->t:Ljava/lang/Boolean;

    .line 461
    .line 462
    iget-object v2, v1, Lj0a;->n:LC1a;

    .line 463
    .line 464
    iput-object v2, v0, Lggh;->l:LC1a;

    .line 465
    .line 466
    iget-object v2, v1, Lj0a;->a:LtL9;

    .line 467
    .line 468
    iget-object v3, v2, LtL9;->p:LDOi;

    .line 469
    .line 470
    iget-object v3, v3, LDOi;->a:LGs;

    .line 471
    .line 472
    if-eqz v3, :cond_b

    .line 473
    .line 474
    iget-object v3, v3, LGs;->i:[B

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_b
    move-object v3, v6

    .line 478
    :goto_5
    if-eqz v3, :cond_c

    .line 479
    .line 480
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    new-instance v3, Ljava/util/UUID;

    .line 493
    .line 494
    invoke-direct {v3, v4, v5, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_6

    .line 502
    :catch_0
    :cond_c
    move-object v3, v6

    .line 503
    :goto_6
    iput-object v3, v0, Lggh;->p:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, v2, LtL9;->p:LDOi;

    .line 506
    .line 507
    iget-object v3, v2, LDOi;->a:LGs;

    .line 508
    .line 509
    if-eqz v3, :cond_d

    .line 510
    .line 511
    iget-object v3, v3, LGs;->l:[B

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_d
    move-object v3, v6

    .line 515
    :goto_7
    if-eqz v3, :cond_e

    .line 516
    .line 517
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    new-instance v3, Ljava/util/UUID;

    .line 530
    .line 531
    invoke-direct {v3, v4, v5, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    goto :goto_8

    .line 539
    :catch_1
    :cond_e
    move-object v3, v6

    .line 540
    :goto_8
    iput-object v3, v0, Lggh;->q:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v2, LDOi;->a:LGs;

    .line 543
    .line 544
    if-eqz v3, :cond_f

    .line 545
    .line 546
    iget-object v3, v3, LGs;->k:Lygh;

    .line 547
    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    invoke-static {v3}, Lpwk;->e(Lygh;)Lwhh;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_9

    .line 555
    :cond_f
    move-object v3, v6

    .line 556
    :goto_9
    iput-object v3, v0, Lggh;->o:Lwhh;

    .line 557
    .line 558
    iget-object v2, v2, LDOi;->f:Lu09;

    .line 559
    .line 560
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v0, Lggh;->u:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v2, v1, Lj0a;->u:Ljava/lang/Long;

    .line 567
    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    long-to-double v2, v2

    .line 575
    sget-wide v4, LpT5;->a:D

    .line 576
    .line 577
    div-double/2addr v2, v4

    .line 578
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :cond_10
    iput-object v6, v0, Lggh;->v:Ljava/lang/Double;

    .line 583
    .line 584
    iget-object v1, v1, Lj0a;->i:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v1, v0, Lggh;->k:Ljava/lang/String;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_a
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LBQ5;

    .line 592
    .line 593
    iget-object v2, v1, LBQ5;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 594
    .line 595
    new-instance v3, LAQ5;

    .line 596
    .line 597
    invoke-direct {v3, v1, v4}, LAQ5;-><init>(LBQ5;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, LCG5;

    .line 605
    .line 606
    iget-object v4, p0, LcD5;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LHig;

    .line 609
    .line 610
    invoke-direct {v3, v0, v4}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 614
    .line 615
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lzig;->b:Lzig;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, LAQ5;

    .line 634
    .line 635
    invoke-direct {v2, v1, v5}, LAQ5;-><init>(LBQ5;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_b
    invoke-direct {p0}, LcD5;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_c
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LrP5;

    .line 659
    .line 660
    iget-object v0, v0, LrP5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 661
    .line 662
    sget-object v1, LSsf;->c:LSsf;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 670
    .line 671
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 672
    .line 673
    .line 674
    sget-object v0, Li7j;->a:Li7j;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_d
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LXO5;

    .line 680
    .line 681
    iget-object v1, v0, LXO5;->b:Lgn0;

    .line 682
    .line 683
    new-instance v2, LoN5;

    .line 684
    .line 685
    iget-object v3, p0, LcD5;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LcSa;

    .line 688
    .line 689
    const/4 v4, 0x6

    .line 690
    invoke-direct {v2, v3, v4, v0}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 694
    .line 695
    .line 696
    sget-object v0, Li7j;->a:Li7j;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_e
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LXO5;

    .line 702
    .line 703
    iget-object v2, v0, LXO5;->b:Lgn0;

    .line 704
    .line 705
    new-instance v3, LoN5;

    .line 706
    .line 707
    iget-object v4, p0, LcD5;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Larf;

    .line 710
    .line 711
    invoke-direct {v3, v4, v1, v0}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 715
    .line 716
    .line 717
    sget-object v0, Li7j;->a:Li7j;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_f
    new-instance v0, Le1e;

    .line 721
    .line 722
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LAN5;

    .line 725
    .line 726
    iget-object v1, v1, LAN5;->b:LB73;

    .line 727
    .line 728
    check-cast v1, LOze;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v1

    .line 737
    invoke-direct {v0, v1, v2}, Le1e;-><init>(J)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 743
    .line 744
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 748
    .line 749
    .line 750
    sget-object v0, Li7j;->a:Li7j;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_10
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LtN5;

    .line 756
    .line 757
    iget-object v4, p0, LcD5;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    iget-object v7, v1, LtN5;->e1:LXB5;

    .line 762
    .line 763
    sget-object v8, LHyd;->a:LHyd;

    .line 764
    .line 765
    invoke-static {v7, v8}, Lqtk;->k(LpRd;LHyd;)V

    .line 766
    .line 767
    .line 768
    iget-object v7, v1, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 769
    .line 770
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 771
    .line 772
    .line 773
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 774
    .line 775
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v7, v1, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 779
    .line 780
    iget-object v8, v1, LtN5;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 781
    .line 782
    iget-object v9, v1, LtN5;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 783
    .line 784
    sget-object v10, LNB5;->t:LNB5;

    .line 785
    .line 786
    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    new-instance v9, LgN5;

    .line 791
    .line 792
    const/16 v10, 0x11

    .line 793
    .line 794
    invoke-direct {v9, v1, v10}, LgN5;-><init>(LtN5;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 802
    .line 803
    .line 804
    iput-boolean v5, v1, LtN5;->x1:Z

    .line 805
    .line 806
    iget-object v7, v1, LtN5;->a:Lpci;

    .line 807
    .line 808
    iget-object v8, v1, LtN5;->r0:LWm0;

    .line 809
    .line 810
    invoke-interface {v7, v1, v8}, Lpci;->p(Loci;LWm0;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, LtN5;->u()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-nez v7, :cond_11

    .line 818
    .line 819
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 820
    .line 821
    invoke-direct {v7, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iput-object v7, v1, LtN5;->w1:Ljava/util/concurrent/CountDownLatch;

    .line 825
    .line 826
    :cond_11
    iget-object v7, v1, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 827
    .line 828
    iget-object v8, v1, LtN5;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 829
    .line 830
    new-instance v9, LgN5;

    .line 831
    .line 832
    invoke-direct {v9, v1, v3}, LgN5;-><init>(LtN5;I)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v1, LtN5;->Q0:LoWc;

    .line 836
    .line 837
    const-string v10, "errorHandler"

    .line 838
    .line 839
    if-eqz v3, :cond_13

    .line 840
    .line 841
    new-instance v11, Lkj4;

    .line 842
    .line 843
    invoke-direct {v11, v5, v3}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 851
    .line 852
    .line 853
    iget-object v3, v1, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-instance v7, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;

    .line 860
    .line 861
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 865
    .line 866
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 867
    .line 868
    .line 869
    new-instance v7, LWB5;

    .line 870
    .line 871
    const/16 v8, 0x15

    .line 872
    .line 873
    invoke-direct {v7, v8, v1}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 885
    .line 886
    new-instance v4, LqN5;

    .line 887
    .line 888
    invoke-direct {v4, v1, v2}, LqN5;-><init>(LtN5;I)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 892
    .line 893
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, LtN5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 901
    .line 902
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, LgN5;

    .line 906
    .line 907
    const/16 v2, 0x13

    .line 908
    .line 909
    invoke-direct {v0, v1, v2}, LgN5;-><init>(LtN5;I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v1, LtN5;->Q0:LoWc;

    .line 913
    .line 914
    if-eqz v1, :cond_12

    .line 915
    .line 916
    new-instance v2, Lkj4;

    .line 917
    .line 918
    invoke-direct {v2, v5, v1}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 926
    .line 927
    .line 928
    sget-object v0, Li7j;->a:Li7j;

    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_12
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v6

    .line 935
    :cond_13
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v6

    .line 939
    :pswitch_11
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LoM5;

    .line 942
    .line 943
    new-instance v1, Lokd;

    .line 944
    .line 945
    new-instance v2, Lo09;

    .line 946
    .line 947
    iget-object v3, p0, LcD5;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v2, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v1, v2}, Lokd;-><init>(Lo09;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, LoM5;->Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lo09;

    .line 963
    .line 964
    invoke-direct {v1, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, LoM5;->b:Lukd;

    .line 968
    .line 969
    invoke-interface {v2, v1}, Lukd;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    new-instance v2, LWv5;

    .line 974
    .line 975
    const/16 v4, 0xd

    .line 976
    .line 977
    invoke-direct {v2, v3, v4, v0}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v0, v0, LoM5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 987
    .line 988
    .line 989
    sget-object v0, Li7j;->a:Li7j;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_12
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LU7d;

    .line 999
    .line 1000
    invoke-interface {v1, v0, v5}, LU7d;->f(Ljava/util/LinkedHashMap;Z)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Li7j;->a:Li7j;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_13
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LD7d;

    .line 1009
    .line 1010
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LVL5;

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, LVL5;->b(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Li7j;->a:Li7j;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_14
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LiJ5;

    .line 1023
    .line 1024
    iget-object v2, v0, LiJ5;->a:LOQ0;

    .line 1025
    .line 1026
    iget-object v3, p0, LcD5;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Ljava/util/Set;

    .line 1029
    .line 1030
    iget-object v4, v0, LiJ5;->k:LXfi;

    .line 1031
    .line 1032
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, LNQ0;

    .line 1037
    .line 1038
    invoke-interface {v2, v3, v4}, LOQ0;->a(Ljava/util/Set;LNQ0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sget-object v3, LQFa;->a:LQFa;

    .line 1043
    .line 1044
    new-instance v3, LrE3;

    .line 1045
    .line 1046
    const/16 v4, 0x18

    .line 1047
    .line 1048
    invoke-direct {v3, v4}, LrE3;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v3, LNG5;

    .line 1056
    .line 1057
    invoke-direct {v3, v1, v0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 1061
    .line 1062
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, LLE5;

    .line 1066
    .line 1067
    invoke-direct {v2, v1, v0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1071
    .line 1072
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, LXS5;->l0:LXS5;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_15
    sget-object v0, LFli;->Z:LFli;

    .line 1091
    .line 1092
    iget-object v1, p0, LcD5;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LjM4;

    .line 1095
    .line 1096
    iput-object v0, v1, LjM4;->b:Lan0;

    .line 1097
    .line 1098
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LKj5;

    .line 1101
    .line 1102
    iput-object v0, v1, LjM4;->a:LNl0;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LjM4;->c()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LkM4;

    .line 1109
    .line 1110
    iget-object v0, v0, LkM4;->h0:Lake;

    .line 1111
    .line 1112
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LxN9;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_16
    new-instance v0, Lsl5;

    .line 1120
    .line 1121
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v2, p0, LcD5;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LiZ0;

    .line 1130
    .line 1131
    invoke-interface {v2}, LiZ0;->a()LgZ0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v3, p0, LcD5;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1138
    .line 1139
    invoke-direct {v0, v1, v2, v3}, Lsl5;-><init>(Lbwh;LgZ0;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_17
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lake;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object v1, v0

    .line 1152
    check-cast v1, LACf;

    .line 1153
    .line 1154
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v7, v0

    .line 1157
    check-cast v7, LBre;

    .line 1158
    .line 1159
    const/16 v8, 0x3f

    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    const/4 v2, 0x0

    .line 1163
    const/4 v3, 0x0

    .line 1164
    const/4 v4, 0x0

    .line 1165
    const/4 v6, 0x0

    .line 1166
    invoke-static/range {v1 .. v8}, LG9k;->f(LACf;Ljava/lang/String;Lkq6;LL9k;ILwDf;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_18
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lb95;

    .line 1174
    .line 1175
    iget-object v1, p0, LcD5;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, La95;

    .line 1178
    .line 1179
    invoke-static {v0, v1}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_19
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LOK4;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LOf2;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LOf2;->j()Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    if-eqz v1, :cond_14

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v0, v4, v5, v1}, LOf2;->a(ZZZ)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    :cond_14
    if-eqz v6, :cond_15

    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    goto :goto_a

    .line 1219
    :cond_15
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LjT3;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LjT3;->invoke()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :pswitch_1a
    new-instance v1, LF8a;

    .line 1239
    .line 1240
    new-instance v2, LE8a;

    .line 1241
    .line 1242
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LR9a;

    .line 1245
    .line 1246
    iget-object v5, v0, LR9a;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    const/16 v8, 0x1a

    .line 1249
    .line 1250
    iget-object v3, v0, LR9a;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    const/4 v6, 0x0

    .line 1254
    const/4 v7, 0x0

    .line 1255
    invoke-direct/range {v2 .. v8}, LE8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGxe;Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    sget-object v6, Ld9a;->a:Ld9a;

    .line 1263
    .line 1264
    const/16 v8, 0x119

    .line 1265
    .line 1266
    iget-object v3, v0, LR9a;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    const/4 v5, 0x1

    .line 1270
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v7, v0

    .line 1273
    check-cast v7, Lcsk;

    .line 1274
    .line 1275
    invoke-direct/range {v1 .. v8}, LF8a;-><init>(Ljava/util/List;Ljava/lang/String;ZZLy9a;Lcsk;I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_1b
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LHja;

    .line 1282
    .line 1283
    monitor-enter v0

    .line 1284
    monitor-exit v0

    .line 1285
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lbke;

    .line 1288
    .line 1289
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lij5;

    .line 1294
    .line 1295
    new-instance v1, Lhj5;

    .line 1296
    .line 1297
    new-instance v2, Lfj5;

    .line 1298
    .line 1299
    iget-object v3, v0, Lij5;->a:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-direct {v2, v3}, Lfj5;-><init>(Landroid/content/Context;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v0, Lij5;->b:LBre;

    .line 1305
    .line 1306
    invoke-direct {v1, v0, v2}, Lhj5;-><init>(LBre;Lkotlin/jvm/functions/Function0;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_1c
    iget-object v0, p0, LcD5;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LbQ9;

    .line 1313
    .line 1314
    instance-of v0, v0, LYP9;

    .line 1315
    .line 1316
    if-eqz v0, :cond_16

    .line 1317
    .line 1318
    iget-object v0, p0, LcD5;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LeD5;

    .line 1321
    .line 1322
    iget-object v0, v0, LeD5;->d:LPI3;

    .line 1323
    .line 1324
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    sget-object v1, LAba;->Z4:LAba;

    .line 1329
    .line 1330
    invoke-interface {v0, v1}, LNI3;->b(LS4f;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
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
