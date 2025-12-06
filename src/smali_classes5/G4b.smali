.class public final synthetic LG4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG4b;->a:I

    iput-object p2, p0, LG4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5b;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LG4b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4b;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LG4b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    iget v10, v1, LG4b;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGqb;

    .line 21
    .line 22
    iget-object v0, v0, LGqb;->h0:Lrn0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldpb;

    .line 28
    .line 29
    iget-object v0, v0, Ldpb;->Z:LvG4;

    .line 30
    .line 31
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LgRj;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LMga;

    .line 46
    .line 47
    iget-object v0, v0, LMga;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LTqc;

    .line 50
    .line 51
    sget-object v2, Leob;->b:LcSa;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v7, v7, v9}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lztb;

    .line 60
    .line 61
    iget-object v0, v0, Lztb;->a:LgJe;

    .line 62
    .line 63
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lemb;

    .line 70
    .line 71
    iget-object v0, v0, Lemb;->b:LXmb;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LSF3;

    .line 80
    .line 81
    iget-object v0, v0, LSF3;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LaA8;

    .line 84
    .line 85
    sget-object v2, Ljgg;->w0:Ljgg;

    .line 86
    .line 87
    sget-object v3, Ltwh;->a:Ltwh;

    .line 88
    .line 89
    const-string v4, "status"

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lijb;

    .line 102
    .line 103
    iget-object v0, v0, Lijb;->k:LfY4;

    .line 104
    .line 105
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LaA8;

    .line 110
    .line 111
    sget-object v2, LKEc;->D1:LKEc;

    .line 112
    .line 113
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LEib;

    .line 120
    .line 121
    sget-object v2, LX07;->X:LX07;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LEib;->c(LX07;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LThb;

    .line 130
    .line 131
    iget-object v0, v0, LThb;->X:LVhb;

    .line 132
    .line 133
    iget-object v2, v0, LVhb;->b:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LVhb;->j:LPI2;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v2, v0, LPI2;->p0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, v0, LPI2;->n0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 160
    .line 161
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v9

    .line 165
    :pswitch_8
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lqj1;

    .line 168
    .line 169
    iget-object v0, v0, Lqj1;->m0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lnfb;

    .line 182
    .line 183
    iget-object v2, v0, Lnfb;->z:Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 191
    .line 192
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lnfb;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    const-string v0, "component"

    .line 199
    .line 200
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v9

    .line 204
    :pswitch_a
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LTcb;

    .line 207
    .line 208
    invoke-virtual {v0}, LTcb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v9, v0, LTcb;->t:Lcdb;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    iget-boolean v3, v0, LTcb;->u:Z

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iput-boolean v8, v0, LTcb;->u:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/k;->g()V

    .line 223
    .line 224
    .line 225
    :cond_3
    iput-object v9, v2, Lcom/mapbox/mapboxsdk/maps/k;->r0:LZa;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/k;->d()V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :pswitch_b
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lqn;

    .line 234
    .line 235
    invoke-virtual {v0}, Lqn;->o()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    invoke-direct {v1}, LG4b;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljab;

    .line 246
    .line 247
    invoke-interface {v0}, Ljab;->e()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_e
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lpab;

    .line 254
    .line 255
    iget-object v0, v0, Lpab;->a:LXai;

    .line 256
    .line 257
    sget-object v2, LUWa;->t1:LUWa;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LR9b;

    .line 277
    .line 278
    iget-object v2, v0, LR9b;->b:LpC3;

    .line 279
    .line 280
    sget-object v9, LUWa;->e1:LUWa;

    .line 281
    .line 282
    invoke-interface {v2, v9}, LpC3;->a(LBI3;)Z

    .line 283
    .line 284
    .line 285
    sget-object v2, LUWa;->j1:LUWa;

    .line 286
    .line 287
    iget-object v9, v0, LR9b;->b:LpC3;

    .line 288
    .line 289
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 290
    .line 291
    .line 292
    sget-object v2, LUWa;->o0:LUWa;

    .line 293
    .line 294
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput-boolean v2, v0, LR9b;->g:Z

    .line 299
    .line 300
    sget-object v2, LUWa;->O0:LUWa;

    .line 301
    .line 302
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput-boolean v2, v0, LR9b;->i:Z

    .line 307
    .line 308
    sget-object v2, LUWa;->R0:LUWa;

    .line 309
    .line 310
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput-boolean v2, v0, LR9b;->j:Z

    .line 315
    .line 316
    sget-object v2, LUWa;->W0:LUWa;

    .line 317
    .line 318
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput-boolean v2, v0, LR9b;->k:Z

    .line 323
    .line 324
    sget-object v2, LUWa;->b1:LUWa;

    .line 325
    .line 326
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 327
    .line 328
    .line 329
    sget-object v2, LUWa;->Z0:LUWa;

    .line 330
    .line 331
    invoke-interface {v9, v2}, LpC3;->h(LBI3;)I

    .line 332
    .line 333
    .line 334
    sget-object v2, LUWa;->r0:LUWa;

    .line 335
    .line 336
    invoke-interface {v9, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v0, LR9b;->n:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v2, LUWa;->f0:LUWa;

    .line 343
    .line 344
    new-instance v10, LZO0;

    .line 345
    .line 346
    invoke-direct {v10}, LZO0;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v11, LJ03;->a:LQd7;

    .line 350
    .line 351
    iget-object v12, v0, LR9b;->c:Le03;

    .line 352
    .line 353
    invoke-interface {v12, v2, v10, v11}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LZO0;

    .line 362
    .line 363
    iput-object v2, v0, LR9b;->p:LZO0;

    .line 364
    .line 365
    iget-object v2, v0, LR9b;->d:LVT0;

    .line 366
    .line 367
    sget-object v10, LUWa;->X:LUWa;

    .line 368
    .line 369
    new-instance v11, LQ9b;

    .line 370
    .line 371
    invoke-direct {v11, v0, v8}, LQ9b;-><init>(LR9b;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v10, v11}, LVT0;->a(LBI3;Lkotlin/jvm/functions/Function0;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    iput-boolean v10, v0, LR9b;->l:Z

    .line 379
    .line 380
    sget-object v10, LUWa;->Y:LUWa;

    .line 381
    .line 382
    new-instance v11, LQ9b;

    .line 383
    .line 384
    invoke-direct {v11, v0, v7}, LQ9b;-><init>(LR9b;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v10, v11}, LVT0;->a(LBI3;Lkotlin/jvm/functions/Function0;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    iput-boolean v10, v0, LR9b;->q:Z

    .line 392
    .line 393
    sget-object v10, LDdb;->a1:LDdb;

    .line 394
    .line 395
    invoke-interface {v9, v10}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lo3d;

    .line 400
    .line 401
    sget-object v11, Lo3d;->c:Lo3d;

    .line 402
    .line 403
    if-ne v10, v11, :cond_5

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    :cond_5
    xor-int/2addr v7, v8

    .line 407
    iput-boolean v7, v0, LR9b;->r:Z

    .line 408
    .line 409
    sget-object v7, LUWa;->Z:LUWa;

    .line 410
    .line 411
    new-instance v8, LQ9b;

    .line 412
    .line 413
    invoke-direct {v8, v0, v6}, LQ9b;-><init>(LR9b;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7, v8}, LVT0;->a(LBI3;Lkotlin/jvm/functions/Function0;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    iput-boolean v6, v0, LR9b;->s:Z

    .line 421
    .line 422
    sget-object v6, LDdb;->b1:LDdb;

    .line 423
    .line 424
    invoke-interface {v9, v6}, LpC3;->a(LBI3;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iput-boolean v6, v0, LR9b;->t:Z

    .line 429
    .line 430
    sget-object v6, LDdb;->q0:LDdb;

    .line 431
    .line 432
    new-instance v7, LQ9b;

    .line 433
    .line 434
    invoke-direct {v7, v0, v5}, LQ9b;-><init>(LR9b;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6, v7}, LVT0;->a(LBI3;Lkotlin/jvm/functions/Function0;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iput-boolean v5, v0, LR9b;->m:Z

    .line 442
    .line 443
    sget-object v5, LDdb;->m0:LDdb;

    .line 444
    .line 445
    invoke-interface {v9, v5}, LpC3;->h(LBI3;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_6

    .line 450
    .line 451
    iget-object v6, v0, LR9b;->p:LZO0;

    .line 452
    .line 453
    iget v7, v6, LZO0;->b:I

    .line 454
    .line 455
    and-int/2addr v3, v7

    .line 456
    if-eqz v3, :cond_6

    .line 457
    .line 458
    iget v5, v6, LZO0;->I0:I

    .line 459
    .line 460
    :cond_6
    iput v5, v0, LR9b;->x:I

    .line 461
    .line 462
    iget-object v3, v0, LR9b;->a:Landroid/app/Activity;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_7

    .line 473
    .line 474
    iget-object v3, v0, LR9b;->p:LZO0;

    .line 475
    .line 476
    iget-object v3, v3, LZO0;->u0:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_7
    iget-object v3, v0, LR9b;->p:LZO0;

    .line 480
    .line 481
    iget-object v3, v3, LZO0;->t0:Ljava/lang/String;

    .line 482
    .line 483
    :goto_0
    iput-object v3, v0, LR9b;->v:Ljava/lang/String;

    .line 484
    .line 485
    sget-object v3, LUWa;->f2:LUWa;

    .line 486
    .line 487
    invoke-interface {v9, v3}, LpC3;->a(LBI3;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iput-boolean v3, v0, LR9b;->w:Z

    .line 492
    .line 493
    sget-object v3, LDdb;->k0:LDdb;

    .line 494
    .line 495
    new-instance v5, LQ9b;

    .line 496
    .line 497
    invoke-direct {v5, v0, v4}, LQ9b;-><init>(LR9b;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3, v5}, LVT0;->a(LBI3;Lkotlin/jvm/functions/Function0;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput-boolean v2, v0, LR9b;->u:Z

    .line 505
    .line 506
    new-instance v2, LBM7;

    .line 507
    .line 508
    sget-object v3, LUWa;->h2:LUWa;

    .line 509
    .line 510
    invoke-interface {v9, v3}, LpC3;->a(LBI3;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    sget-object v4, Lmvj;->c:Lmvj;

    .line 515
    .line 516
    invoke-interface {v9, v4}, LpC3;->a(LBI3;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    sget-object v5, LUWa;->i2:LUWa;

    .line 521
    .line 522
    invoke-interface {v9, v5}, LpC3;->h(LBI3;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-direct {v2, v5, v3, v4}, LBM7;-><init>(IZZ)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v0, LR9b;->y:LBM7;

    .line 530
    .line 531
    sget-object v2, LDdb;->h1:LDdb;

    .line 532
    .line 533
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 534
    .line 535
    .line 536
    sget-object v2, LDdb;->K0:LDdb;

    .line 537
    .line 538
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput-boolean v2, v0, LR9b;->z:Z

    .line 543
    .line 544
    sget-object v2, LDdb;->f1:LDdb;

    .line 545
    .line 546
    invoke-interface {v9, v2}, LpC3;->c(LBI3;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    iput-wide v2, v0, LR9b;->o:J

    .line 551
    .line 552
    sget-object v2, LDdb;->L1:LDdb;

    .line 553
    .line 554
    invoke-interface {v9, v2}, LpC3;->h(LBI3;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput v2, v0, LR9b;->A:I

    .line 559
    .line 560
    sget-object v2, LDdb;->M1:LDdb;

    .line 561
    .line 562
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput-boolean v2, v0, LR9b;->B:Z

    .line 567
    .line 568
    sget-object v2, LDdb;->N1:LDdb;

    .line 569
    .line 570
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput-boolean v2, v0, LR9b;->C:Z

    .line 575
    .line 576
    sget-object v2, LDdb;->C2:LDdb;

    .line 577
    .line 578
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput-boolean v2, v0, LR9b;->D:Z

    .line 583
    .line 584
    sget-object v2, LDdb;->J1:LDdb;

    .line 585
    .line 586
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 587
    .line 588
    .line 589
    sget-object v2, LDdb;->V2:LDdb;

    .line 590
    .line 591
    invoke-interface {v9, v2}, LpC3;->a(LBI3;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput-boolean v2, v0, LR9b;->h:Z

    .line 596
    .line 597
    iget-object v0, v0, LR9b;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 598
    .line 599
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_10
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LS7b;

    .line 606
    .line 607
    iput-object v9, v0, LS7b;->c:Landroid/view/View;

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_11
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LP7b;

    .line 613
    .line 614
    iget-object v2, v0, LP7b;->b:LXab;

    .line 615
    .line 616
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_9

    .line 621
    .line 622
    iget-object v4, v2, Ladb;->l:Lvc2;

    .line 623
    .line 624
    if-eqz v4, :cond_8

    .line 625
    .line 626
    iget-object v5, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 627
    .line 628
    invoke-virtual {v5, v4, v9}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 629
    .line 630
    .line 631
    :cond_8
    iput-object v9, v2, Ladb;->l:Lvc2;

    .line 632
    .line 633
    iget-object v2, v2, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 634
    .line 635
    iput-object v9, v2, Lcom/mapbox/mapboxsdk/maps/k;->s0:LZRa;

    .line 636
    .line 637
    :cond_9
    iget-object v2, v0, LP7b;->o:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 638
    .line 639
    iget-object v4, v0, LP7b;->g:LeK9;

    .line 640
    .line 641
    if-eqz v2, :cond_c

    .line 642
    .line 643
    iget-object v2, v4, LeK9;->a:LXab;

    .line 644
    .line 645
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_a

    .line 650
    .line 651
    iget-object v2, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_1

    .line 658
    :cond_a
    move-object v2, v9

    .line 659
    :goto_1
    if-nez v2, :cond_b

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_b
    iget-object v4, v0, LP7b;->o:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_c
    iget-object v2, v4, LeK9;->a:LXab;

    .line 669
    .line 670
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_d

    .line 675
    .line 676
    iget-object v2, v2, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_2

    .line 683
    :cond_d
    move-object v2, v9

    .line 684
    :goto_2
    if-nez v2, :cond_e

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_e
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 688
    .line 689
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    .line 693
    .line 694
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setDefaultBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 701
    .line 702
    .line 703
    :goto_3
    iput-object v9, v0, LP7b;->o:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 704
    .line 705
    iget-object v0, v0, LP7b;->h:LU0b;

    .line 706
    .line 707
    invoke-virtual {v0}, LU0b;->a()Landroid/view/ViewGroup;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const v2, 0x7f0b0cec

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_12
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lf4a;

    .line 725
    .line 726
    iget-object v0, v0, Lf4a;->Y:Ljava/lang/Object;

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    new-instance v3, LSY0;

    .line 730
    .line 731
    iget-object v9, v1, LG4b;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v9, Lx7b;

    .line 734
    .line 735
    iget-object v9, v9, Lx7b;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 736
    .line 737
    invoke-direct {v3, v9}, LSY0;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iget-object v9, v1, LG4b;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v9, Lx7b;

    .line 743
    .line 744
    const v10, 0x7f120040

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v10}, LSY0;->a(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    monitor-enter v9

    .line 752
    :try_start_0
    iput-object v10, v9, Lx7b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    .line 754
    monitor-exit v9

    .line 755
    const v9, 0x7f120054

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v9}, LSY0;->a(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v9, v1, LG4b;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v9, Lx7b;

    .line 765
    .line 766
    const v10, 0x3f666666    # 0.9f

    .line 767
    .line 768
    .line 769
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    const v12, 0x3de147ae    # 0.11f

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    const v13, 0x3c23d70a    # 0.01f

    .line 785
    .line 786
    .line 787
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    const v14, 0x3da3d70a    # 0.08f

    .line 792
    .line 793
    .line 794
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    const v15, 0x3d75c28f    # 0.06f

    .line 799
    .line 800
    .line 801
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    new-array v8, v2, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object v11, v8, v16

    .line 810
    .line 811
    aput-object v12, v8, v7

    .line 812
    .line 813
    aput-object v10, v8, v6

    .line 814
    .line 815
    aput-object v13, v8, v5

    .line 816
    .line 817
    aput-object v14, v8, v4

    .line 818
    .line 819
    aput-object v15, v8, v0

    .line 820
    .line 821
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v9, v0}, Lx7b;->d(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    throw v0

    .line 836
    :pswitch_14
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LE6b;

    .line 839
    .line 840
    iget-object v0, v0, LE6b;->t0:Lb0b;

    .line 841
    .line 842
    iget-object v2, v0, Lb0b;->b:LbQ6;

    .line 843
    .line 844
    iget-object v3, v2, LbQ6;->a:LeNe;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lb0b;->a:LeNe;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, LbQ6;->a()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_15
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lw6b;

    .line 861
    .line 862
    iget-object v0, v0, Lw6b;->b:LFwc;

    .line 863
    .line 864
    sget-object v2, LoYa;->n0:LoYa;

    .line 865
    .line 866
    sget-object v3, LG71;->h0:LG71;

    .line 867
    .line 868
    invoke-virtual {v0, v2, v3}, LFwc;->j(LcSa;Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_16
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lv6b;

    .line 875
    .line 876
    iget-object v2, v0, Lv6b;->b:Lx6b;

    .line 877
    .line 878
    invoke-virtual {v2}, Lx6b;->c()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_f

    .line 883
    .line 884
    iget-object v0, v0, Lv6b;->b:Lx6b;

    .line 885
    .line 886
    sget-object v2, Ly0b;->X:Ly0b;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lx6b;->a(Ly0b;)Z

    .line 889
    .line 890
    .line 891
    :cond_f
    return-void

    .line 892
    :pswitch_17
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lc5b;

    .line 895
    .line 896
    iget-object v0, v0, Lc5b;->f:Ljava/lang/Object;

    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_18
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lg5b;

    .line 902
    .line 903
    iget-object v0, v0, Lg5b;->c:Lrn0;

    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_19
    iget-object v2, v1, LG4b;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Le5b;

    .line 909
    .line 910
    iget-object v3, v2, Le5b;->d:LB73;

    .line 911
    .line 912
    check-cast v3, LOze;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    .line 919
    .line 920
    iget-object v3, v2, Le5b;->g:Ljava/util/List;

    .line 921
    .line 922
    check-cast v3, Ljava/lang/Iterable;

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_19

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, LBI3;

    .line 939
    .line 940
    iget-object v10, v2, Le5b;->f:Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    iget-object v11, v2, Le5b;->c:LeNe;

    .line 943
    .line 944
    iget-boolean v11, v11, LeNe;->b:Z

    .line 945
    .line 946
    if-eqz v11, :cond_17

    .line 947
    .line 948
    invoke-interface {v8}, LBI3;->j()LAI3;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    iget-object v11, v11, LAI3;->b:LDI3;

    .line 953
    .line 954
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    iget-object v12, v2, Le5b;->b:LHI3;

    .line 959
    .line 960
    if-eqz v11, :cond_16

    .line 961
    .line 962
    if-eq v11, v7, :cond_15

    .line 963
    .line 964
    if-eq v11, v6, :cond_14

    .line 965
    .line 966
    if-eq v11, v5, :cond_13

    .line 967
    .line 968
    if-eq v11, v4, :cond_12

    .line 969
    .line 970
    if-ne v11, v0, :cond_11

    .line 971
    .line 972
    invoke-interface {v12, v8}, LHI3;->f(LBI3;)Lm3d;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    if-eqz v11, :cond_10

    .line 977
    .line 978
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    check-cast v11, Ljava/lang/String;

    .line 983
    .line 984
    goto :goto_5

    .line 985
    :cond_10
    move-object v11, v9

    .line 986
    goto :goto_5

    .line 987
    :cond_11
    new-instance v0, LFzc;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_12
    invoke-interface {v12, v8}, LHI3;->g(LBI3;)Lm3d;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    if-eqz v11, :cond_10

    .line 998
    .line 999
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    check-cast v11, Ljava/lang/Double;

    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :cond_13
    invoke-interface {v12, v8}, LHI3;->b(LBI3;)Lm3d;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    if-eqz v11, :cond_10

    .line 1011
    .line 1012
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    check-cast v11, Ljava/lang/Float;

    .line 1017
    .line 1018
    goto :goto_5

    .line 1019
    :cond_14
    invoke-interface {v12, v8}, LHI3;->c(LBI3;)Lm3d;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    if-eqz v11, :cond_10

    .line 1024
    .line 1025
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    check-cast v11, Ljava/lang/Long;

    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_15
    invoke-interface {v12, v8}, LHI3;->d(LBI3;)Lm3d;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    if-eqz v11, :cond_10

    .line 1037
    .line 1038
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    check-cast v11, Ljava/lang/Integer;

    .line 1043
    .line 1044
    goto :goto_5

    .line 1045
    :cond_16
    invoke-interface {v12, v8}, LHI3;->a(LBI3;)Lm3d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    if-eqz v11, :cond_10

    .line 1050
    .line 1051
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    check-cast v11, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    :goto_5
    if-eqz v11, :cond_17

    .line 1058
    .line 1059
    new-instance v12, Ld5b;

    .line 1060
    .line 1061
    invoke-direct {v12, v8, v11}, Ld5b;-><init>(LBI3;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_6

    .line 1065
    :cond_17
    sget-object v11, LJ03;->a:LQd7;

    .line 1066
    .line 1067
    iget-object v12, v2, Le5b;->a:Le03;

    .line 1068
    .line 1069
    invoke-interface {v12, v8, v11}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    if-eqz v11, :cond_18

    .line 1074
    .line 1075
    new-instance v12, Ld5b;

    .line 1076
    .line 1077
    invoke-direct {v12, v2, v8, v11}, Ld5b;-><init>(Le5b;LBI3;LqUa;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_6

    .line 1081
    :cond_18
    new-instance v12, Ld5b;

    .line 1082
    .line 1083
    invoke-interface {v8}, LBI3;->j()LAI3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    iget-object v11, v11, LAI3;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-direct {v12, v8, v11}, Ld5b;-><init>(LBI3;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_6
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :cond_19
    sget-object v0, LOVa;->m0:LOVa;

    .line 1098
    .line 1099
    iget-object v2, v2, Le5b;->e:LMVa;

    .line 1100
    .line 1101
    invoke-interface {v2, v0}, LMVa;->a(LOVa;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_1a
    const/16 v16, 0x0

    .line 1106
    .line 1107
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LS4b;

    .line 1110
    .line 1111
    iget-object v2, v0, LS4b;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1112
    .line 1113
    if-eqz v2, :cond_1a

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1116
    .line 1117
    .line 1118
    :cond_1a
    iput-object v9, v0, LS4b;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    iput-boolean v2, v0, LS4b;->i0:Z

    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_1b
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LM4b;

    .line 1127
    .line 1128
    iget-object v2, v0, LM4b;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1129
    .line 1130
    if-eqz v2, :cond_1b

    .line 1131
    .line 1132
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1133
    .line 1134
    .line 1135
    :cond_1b
    iput-object v9, v0, LM4b;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1136
    .line 1137
    iput-object v9, v0, LM4b;->h0:Ljava/lang/String;

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    iput-boolean v2, v0, LM4b;->f0:Z

    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_1c
    iget-object v0, v1, LG4b;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LH4b;

    .line 1146
    .line 1147
    iget-object v2, v0, LH4b;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1148
    .line 1149
    if-eqz v2, :cond_1c

    .line 1150
    .line 1151
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1152
    .line 1153
    .line 1154
    :cond_1c
    iput-object v9, v0, LH4b;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    iput-boolean v2, v0, LH4b;->Z:Z

    .line 1158
    .line 1159
    return-void

    .line 1160
    nop

    .line 1161
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
