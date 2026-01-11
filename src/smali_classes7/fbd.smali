.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lfbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lfbd;->a:I

    iput-object p1, p0, Lfbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfbd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Lfbd;->a:I

    iput-object p1, p0, Lfbd;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfbd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfbd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsR5;LM8e;LnSh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfbd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbd;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Enum;

    iput-object p3, p0, Lfbd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget v11, v1, Lfbd;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LIEi;

    .line 21
    .line 22
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LHEi;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LVDi;

    .line 33
    .line 34
    iget-object v2, v0, LVDi;->X:LJp0;

    .line 35
    .line 36
    iget-object v3, v0, LVDi;->b:Lnc3;

    .line 37
    .line 38
    iget-object v4, v0, LVDi;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LBpa;

    .line 43
    .line 44
    iget-object v2, v0, LBpa;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, LJL7;

    .line 48
    .line 49
    iget-object v0, v0, LBpa;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, LXtb;

    .line 53
    .line 54
    sget-object v8, Lkc3;->a:Lkc3;

    .line 55
    .line 56
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lnc3;->b(Ljava/lang/String;Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lxvi;

    .line 68
    .line 69
    iget-object v2, v0, Lxvi;->c:Lf3j;

    .line 70
    .line 71
    sget-object v4, Lxvi;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/snap/composer/foundation/AlertOptions;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->a()Lcom/snapchat/client/valdi_core/Asset;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->c()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v3}, Lcom/snap/composer/foundation/AlertOptions;->b()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const-string v3, "SubscriptionButtonAlertPresenter"

    .line 114
    .line 115
    iget-object v5, v0, Lxvi;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v6, v0, Lxvi;->b:LmGc;

    .line 118
    .line 119
    iget-object v7, v0, Lxvi;->Y:Lvf9;

    .line 120
    .line 121
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v18}, Lf3j;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/Double;Ljava/lang/Double;LnC3;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lnoi;

    .line 133
    .line 134
    iget-object v0, v0, Lnoi;->b:LQS9;

    .line 135
    .line 136
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LQMd;

    .line 141
    .line 142
    iget-object v2, v1, Lfbd;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v4, LOdh;->a:LNdh;

    .line 156
    .line 157
    const-string v5, "db_playstate:getViewed"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :try_start_0
    invoke-virtual {v0}, LQMd;->c()Lzh5;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0}, LQMd;->b()Lejd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lejd;->j:Lwe0;

    .line 172
    .line 173
    new-instance v6, LOPd;

    .line 174
    .line 175
    new-instance v11, LMXc;

    .line 176
    .line 177
    invoke-direct {v11, v10, v7}, LMXc;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v0, v3, v11, v9}, LOPd;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LR3g;

    .line 215
    .line 216
    iget-object v6, v6, LR3g;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :cond_0
    sget-object v0, LOdh;->b:LtGi;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 229
    .line 230
    .line 231
    :cond_1
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    new-instance v6, Lmoi;

    .line 265
    .line 266
    invoke-direct {v6, v4, v5}, Lmoi;-><init>(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-interface {v0, v3, v8}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 282
    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    throw v0

    .line 289
    :pswitch_3
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LG0h;

    .line 292
    .line 293
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 296
    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    iget-object v3, v0, LG0h;->s:LtM;

    .line 300
    .line 301
    invoke-virtual {v3}, LtM;->a()LM5e;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v3}, LiQk;->h(Ljava/util/List;LM5e;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v3, v3, LM5e;->a:LYb6;

    .line 315
    .line 316
    iput-object v2, v3, LZb6;->y0:Ljava/lang/Boolean;

    .line 317
    .line 318
    :cond_4
    new-instance v4, Li82;

    .line 319
    .line 320
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-boolean v7, v0, LG0h;->w:Z

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v9, 0x19

    .line 327
    .line 328
    invoke-direct/range {v4 .. v9}, Li82;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lfbd;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lcnd;

    .line 334
    .line 335
    iget-object v3, v2, Lcnd;->f0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LmGc;

    .line 338
    .line 339
    sget-object v5, LGXc;->o0:LGXc;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, LmGc;->t(LL4b;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v2, v2, Lcnd;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LmGc;

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    :goto_3
    move-object v8, v4

    .line 352
    goto :goto_4

    .line 353
    :cond_5
    sget-object v5, LVZ1;->i0:LL4b;

    .line 354
    .line 355
    invoke-virtual {v2, v5}, LmGc;->t(LL4b;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_6

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    sget-object v5, Lz7e;->e0:LL4b;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :goto_4
    new-instance v4, LcWd;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    const/4 v7, 0x0

    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, LmGc;->G(LjFc;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, LG0h;->e:LU0h;

    .line 378
    .line 379
    invoke-virtual {v0, v10}, LU0h;->b(Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_4
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LHZg;

    .line 386
    .line 387
    iget-object v2, v1, Lfbd;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/os/Handler;

    .line 390
    .line 391
    iget-object v3, v1, Lfbd;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eq v4, v5, :cond_7

    .line 407
    .line 408
    new-instance v4, Lfbd;

    .line 409
    .line 410
    const/16 v5, 0x18

    .line 411
    .line 412
    invoke-direct {v4, v3, v0, v2, v5}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-void

    .line 427
    :pswitch_5
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LhWg;

    .line 430
    .line 431
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v3}, LhWg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_6
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LBNg;

    .line 446
    .line 447
    iget-object v2, v0, LBNg;->b:LWo5;

    .line 448
    .line 449
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LjB7;

    .line 452
    .line 453
    iput-object v3, v2, LWo5;->b:LjB7;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v2, LWo5;->a:Ljava/lang/Long;

    .line 468
    .line 469
    :try_start_1
    iget-object v2, v0, LBNg;->a:LNo5;

    .line 470
    .line 471
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LEP;

    .line 474
    .line 475
    invoke-virtual {v2, v3}, LNo5;->a(LEP;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :catch_0
    iget-object v0, v0, LBNg;->c:La5f;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    :goto_6
    return-void

    .line 485
    :pswitch_7
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LSFg;

    .line 488
    .line 489
    new-instance v2, LuFg;

    .line 490
    .line 491
    invoke-direct {v2}, LuFg;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    iput-object v3, v2, LuFg;->s0:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, LSFg;

    .line 503
    .line 504
    iget-object v4, v3, LSFg;->b:Lkmh;

    .line 505
    .line 506
    iput-object v4, v2, LuFg;->t0:Lkmh;

    .line 507
    .line 508
    iget-boolean v4, v3, LSFg;->f0:Z

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, v2, LuFg;->p0:Ljava/lang/Boolean;

    .line 515
    .line 516
    iget-object v4, v3, LSFg;->t:Lmjg;

    .line 517
    .line 518
    iget-object v5, v3, LSFg;->g0:Ljava/util/Map;

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v2, LuFg;->r0:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v3, v3, LSFg;->Y:LBFg;

    .line 527
    .line 528
    iget-object v3, v3, LBFg;->f:LF11;

    .line 529
    .line 530
    invoke-virtual {v3}, LF11;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/util/Map;

    .line 535
    .line 536
    invoke-virtual {v4, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v2, LuFg;->q0:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v0, LSFg;->a:Lbe1;

    .line 543
    .line 544
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_8
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->U1()LmGc;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, LzSf;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->O0:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v3, v0}, LzSf;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LHM7;

    .line 566
    .line 567
    iget-object v4, v1, Lfbd;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LxFc;

    .line 570
    .line 571
    invoke-virtual {v2, v0, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_9
    new-instance v0, Lu4e;

    .line 576
    .line 577
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LElg;

    .line 580
    .line 581
    iget-object v3, v2, LElg;->a:Lmm5;

    .line 582
    .line 583
    invoke-interface {v3}, Lmm5;->g()LmGc;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v4, LFlg;->f0:LxFc;

    .line 588
    .line 589
    iget-object v5, v1, Lfbd;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, LHM7;

    .line 592
    .line 593
    invoke-direct {v0, v3, v5, v4, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 594
    .line 595
    .line 596
    new-instance v9, LkP6;

    .line 597
    .line 598
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v10, v3

    .line 604
    check-cast v10, LWl5;

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    iget-object v5, v2, LElg;->a:Lmm5;

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/16 v12, 0x21

    .line 612
    .line 613
    move-object v8, v0

    .line 614
    invoke-static/range {v5 .. v12}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_a
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LyI;

    .line 621
    .line 622
    invoke-virtual {v0}, LyI;->d()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    iget-object v2, v1, Lfbd;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LReg;

    .line 640
    .line 641
    iget-object v2, v2, LReg;->b1:Lpik;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lpik;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 644
    .line 645
    .line 646
    :cond_8
    return-void

    .line 647
    :pswitch_b
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LNdg;

    .line 650
    .line 651
    iget-object v0, v0, LNdg;->a:LT75;

    .line 652
    .line 653
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Loag;

    .line 658
    .line 659
    new-instance v2, LzI;

    .line 660
    .line 661
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 664
    .line 665
    invoke-direct {v2, v5, v3}, LzI;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LReg;

    .line 671
    .line 672
    invoke-interface {v0, v3, v2}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_c
    sget-object v0, Ldig;->E0:Ldig;

    .line 677
    .line 678
    iget-object v2, v1, Lfbd;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LXbg;

    .line 681
    .line 682
    iget-object v3, v1, Lfbd;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Ldig;

    .line 685
    .line 686
    if-ne v3, v0, :cond_a

    .line 687
    .line 688
    iget-object v0, v2, LXbg;->r:Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v0, :cond_9

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    iget-object v0, v2, LXbg;->c:LR93;

    .line 697
    .line 698
    check-cast v0, LFRe;

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
    sub-long/2addr v6, v4

    .line 708
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    :cond_9
    if-eqz v8, :cond_c

    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v2, v2, LXbg;->l:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_a
    iget-object v0, v2, LXbg;->s:Ljava/lang/Long;

    .line 729
    .line 730
    if-eqz v0, :cond_b

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    iget-object v0, v2, LXbg;->c:LR93;

    .line 737
    .line 738
    check-cast v0, LFRe;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    sub-long/2addr v6, v4

    .line 748
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    :cond_b
    if-eqz v8, :cond_c

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v2, v2, LXbg;->l:Ljava/util/Map;

    .line 763
    .line 764
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_c
    :goto_7
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LIg0;

    .line 770
    .line 771
    invoke-virtual {v0}, LIg0;->b()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LKQf;

    .line 778
    .line 779
    iget-object v2, v1, Lfbd;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LqWd;

    .line 782
    .line 783
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    iget-boolean v4, v0, LKQf;->f:Z

    .line 788
    .line 789
    const-string v5, "scr"

    .line 790
    .line 791
    if-eqz v4, :cond_e

    .line 792
    .line 793
    invoke-static {v5}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-array v2, v9, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_d

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_d
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_e
    iput-boolean v10, v0, LKQf;->f:Z

    .line 825
    .line 826
    iget-object v4, v0, LKQf;->d:LGtf;

    .line 827
    .line 828
    invoke-virtual {v4, v10}, LGtf;->d(I)V

    .line 829
    .line 830
    .line 831
    sget-object v4, LrMd;->j0:LrMd;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 837
    .line 838
    invoke-direct {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    new-instance v12, LPHf;

    .line 842
    .line 843
    iget-object v14, v0, LKQf;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 844
    .line 845
    const-class v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 846
    .line 847
    const-string v16, "onNext"

    .line 848
    .line 849
    const/4 v13, 0x1

    .line 850
    const-string v17, "onNext(Ljava/lang/Object;)V"

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x1

    .line 855
    .line 856
    invoke-direct/range {v12 .. v19}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    sget-object v3, LQIf;->g0:LQIf;

    .line 860
    .line 861
    invoke-static {v11, v3, v8, v12, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v4, v0, LKQf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 866
    .line 867
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 868
    .line 869
    .line 870
    iget-object v3, v0, LKQf;->j:LiRf;

    .line 871
    .line 872
    iget-object v3, v3, LiRf;->j:LREi;

    .line 873
    .line 874
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    .line 879
    .line 880
    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v5}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-array v5, v9, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v4}, Lrh3;->g3(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_f

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Ljava/lang/String;

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_f
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iput-boolean v10, v2, LqWd;->i:Z

    .line 914
    .line 915
    iget-object v4, v2, LqWd;->f:LnJe;

    .line 916
    .line 917
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-instance v5, Lo2d;

    .line 922
    .line 923
    const/16 v6, 0x14

    .line 924
    .line 925
    invoke-direct {v5, v2, v6, v3}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v2, LqWd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 929
    .line 930
    invoke-static {v4, v5, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 931
    .line 932
    .line 933
    iget-object v3, v2, LqWd;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 934
    .line 935
    new-instance v4, LoWd;

    .line 936
    .line 937
    invoke-direct {v4, v2, v10}, LoWd;-><init>(LqWd;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v4, v0, LKQf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 949
    .line 950
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 951
    .line 952
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, LHQf;

    .line 956
    .line 957
    invoke-direct {v3, v0, v9}, LHQf;-><init>(LKQf;I)V

    .line 958
    .line 959
    .line 960
    new-instance v4, LXxf;

    .line 961
    .line 962
    invoke-direct {v4, v2, v7, v0}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v5, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v0, v0, LKQf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 972
    .line 973
    .line 974
    :goto_a
    return-void

    .line 975
    :pswitch_e
    :try_start_2
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LjH7;

    .line 978
    .line 979
    invoke-virtual {v0}, LjH7;->call()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 983
    :catch_1
    new-instance v0, LzMe;

    .line 984
    .line 985
    iget-object v2, v1, Lfbd;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, LkH7;

    .line 988
    .line 989
    const/16 v3, 0xc

    .line 990
    .line 991
    invoke-direct {v0, v2, v3, v8}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v1, Lfbd;->t:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroid/os/Handler;

    .line 997
    .line 998
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_f
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LRdi;

    .line 1005
    .line 1006
    iput-boolean v10, v0, LRdi;->a:Z

    .line 1007
    .line 1008
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LDdf;

    .line 1011
    .line 1012
    invoke-static {v0, v9}, LDdf;->g(LDdf;Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, LDdf;->j:LYbd;

    .line 1016
    .line 1017
    if-eqz v2, :cond_10

    .line 1018
    .line 1019
    iget-object v0, v0, LDdf;->i:LTV6;

    .line 1020
    .line 1021
    if-eqz v0, :cond_10

    .line 1022
    .line 1023
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 1024
    .line 1025
    iget-object v4, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v4, Lv44;

    .line 1028
    .line 1029
    iget-object v4, v4, Lv44;->n:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-direct {v3, v2, v4}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;-><init>(LYbd;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_10
    return-void

    .line 1038
    :pswitch_10
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lrdf;

    .line 1041
    .line 1042
    iget-object v2, v0, Lrdf;->j:Lbu9;

    .line 1043
    .line 1044
    if-eqz v2, :cond_11

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lbu9;->f()V

    .line 1047
    .line 1048
    .line 1049
    :cond_11
    iget-object v2, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Ld14;

    .line 1052
    .line 1053
    iget-boolean v3, v2, Ld14;->R:Z

    .line 1054
    .line 1055
    if-nez v3, :cond_12

    .line 1056
    .line 1057
    iget-object v4, v2, Ld14;->n:LrG5;

    .line 1058
    .line 1059
    if-eqz v4, :cond_12

    .line 1060
    .line 1061
    iput-boolean v10, v4, LrG5;->c:Z

    .line 1062
    .line 1063
    :cond_12
    if-eqz v3, :cond_13

    .line 1064
    .line 1065
    iget-object v2, v2, Ld14;->V:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_13

    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Landroid/view/View;

    .line 1082
    .line 1083
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_13
    iput-boolean v9, v0, Lrdf;->k:Z

    .line 1088
    .line 1089
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lj14;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, LI04;->b()V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_11
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lv44;

    .line 1104
    .line 1105
    if-eqz v0, :cond_14

    .line 1106
    .line 1107
    iget-object v2, v0, Lv44;->b:Lh24;

    .line 1108
    .line 1109
    if-eqz v2, :cond_14

    .line 1110
    .line 1111
    iget-object v0, v0, Lv44;->l:Lu44;

    .line 1112
    .line 1113
    iget-object v0, v0, Lu44;->b:Lg44;

    .line 1114
    .line 1115
    iget-object v0, v0, Lg44;->b:LZ24;

    .line 1116
    .line 1117
    const-string v3, "tappedReplyAll"

    .line 1118
    .line 1119
    invoke-virtual {v2, v3, v8, v8, v0}, Lh24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_14
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Ld14;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ld14;->e()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, Ld14;->H:Landroid/view/View;

    .line 1130
    .line 1131
    if-nez v0, :cond_15

    .line 1132
    .line 1133
    goto :goto_c

    .line 1134
    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    :goto_c
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lrdf;

    .line 1140
    .line 1141
    iput-boolean v10, v0, Lrdf;->k:Z

    .line 1142
    .line 1143
    iget-object v0, v0, Lrdf;->j:Lbu9;

    .line 1144
    .line 1145
    if-eqz v0, :cond_16

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lbu9;->a()Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    :cond_16
    if-nez v8, :cond_17

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_17
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    :goto_d
    return-void

    .line 1158
    :pswitch_12
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LH9f;

    .line 1161
    .line 1162
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/String;

    .line 1165
    .line 1166
    iput-object v2, v0, LH9f;->m0:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, LXzf;

    .line 1171
    .line 1172
    invoke-static {v3}, LUD1;->g(LXzf;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    iget-object v5, v0, LH9f;->a:LN9f;

    .line 1177
    .line 1178
    if-eqz v4, :cond_18

    .line 1179
    .line 1180
    iget-boolean v0, v0, LH9f;->l0:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_19

    .line 1183
    .line 1184
    iget-object v0, v5, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 1185
    .line 1186
    if-eqz v0, :cond_19

    .line 1187
    .line 1188
    iget-object v3, v5, LN9f;->a:LH9f;

    .line 1189
    .line 1190
    if-eqz v3, :cond_19

    .line 1191
    .line 1192
    invoke-virtual {v3, v0, v2}, LH9f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_19

    .line 1197
    .line 1198
    iget-object v0, v5, LN9f;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_18
    iput-object v3, v5, LN9f;->j:LXzf;

    .line 1205
    .line 1206
    iput-object v2, v5, LN9f;->k:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v0, v5, LN9f;->d:LE9f;

    .line 1209
    .line 1210
    if-eqz v0, :cond_19

    .line 1211
    .line 1212
    invoke-virtual {v0, v2, v3}, LE9f;->f(Ljava/lang/String;LXzf;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_19
    :goto_e
    return-void

    .line 1216
    :pswitch_13
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lc9f;

    .line 1219
    .line 1220
    iget-object v0, v0, Lc9f;->a:Lj49;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lj49;->b()Lkotlin/jvm/functions/Function1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v2, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lf9f;

    .line 1229
    .line 1230
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1235
    .line 1236
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v2, LpIb;

    .line 1245
    .line 1246
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1249
    .line 1250
    const/16 v4, 0x12

    .line 1251
    .line 1252
    invoke-direct {v2, v4, v3}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, LpIb;

    .line 1256
    .line 1257
    const/16 v5, 0x13

    .line 1258
    .line 1259
    invoke-direct {v4, v5, v3}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_14
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LKXe;

    .line 1273
    .line 1274
    iget-object v2, v0, LKXe;->b:Landroid/view/SurfaceView;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    iget-object v0, v0, LKXe;->c:Landroid/widget/ImageView;

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1323
    .line 1324
    iget-object v2, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Landroid/graphics/Rect;

    .line 1327
    .line 1328
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_15
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lxve;

    .line 1335
    .line 1336
    iget-object v2, v0, Lxve;->j:LwG1;

    .line 1337
    .line 1338
    if-eqz v2, :cond_1a

    .line 1339
    .line 1340
    invoke-virtual {v2}, LwG1;->close()V

    .line 1341
    .line 1342
    .line 1343
    :cond_1a
    sget v2, Lemf;->a:I

    .line 1344
    .line 1345
    iget-object v2, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lcom/snapchat/client/network_types/RequestResponseInfo;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-eqz v2, :cond_1b

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    goto :goto_f

    .line 1360
    :cond_1b
    move-object v2, v8

    .line 1361
    :goto_f
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Ljava/lang/Exception;

    .line 1364
    .line 1365
    invoke-static {v3, v4, v8, v2}, Lhmf;->a(Ljava/lang/Throwable;ILyhf;Ljava/lang/String;)LPlf;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1370
    .line 1371
    iget-object v0, v0, Lxve;->f:Ljx5;

    .line 1372
    .line 1373
    invoke-virtual {v0, v2, v3}, Ljx5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_16
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LM8e;

    .line 1380
    .line 1381
    iget-object v2, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/Enum;

    .line 1384
    .line 1385
    iget-object v3, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, LsR5;

    .line 1388
    .line 1389
    invoke-virtual {v3, v0, v2}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_17
    new-instance v0, LwWd;

    .line 1394
    .line 1395
    iget-object v2, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LREi;

    .line 1398
    .line 1399
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Landroid/animation/Animator;

    .line 1404
    .line 1405
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LxWd;

    .line 1408
    .line 1409
    invoke-direct {v0, v3, v2}, LwWd;-><init>(LxWd;Landroid/animation/Animator;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LzWd;

    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, LzWd;->a(LcRk;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_18
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 1423
    .line 1424
    iget-object v13, v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->h:Lcom/snap/component/button/SnapButtonView;

    .line 1425
    .line 1426
    invoke-static {v13}, LDz9;->y(Landroid/view/View;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v3, Laud;

    .line 1433
    .line 1434
    iget v4, v3, Laud;->b:I

    .line 1435
    .line 1436
    if-eq v2, v4, :cond_1c

    .line 1437
    .line 1438
    const/4 v2, 0x1

    .line 1439
    goto :goto_10

    .line 1440
    :cond_1c
    const/4 v2, 0x0

    .line 1441
    :goto_10
    iget-boolean v4, v3, Laud;->a:Z

    .line 1442
    .line 1443
    if-eqz v4, :cond_1d

    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    :cond_1d
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    .line 1448
    .line 1449
    iget v5, v3, Laud;->c:F

    .line 1450
    .line 1451
    invoke-virtual {v13, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v5, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v5, Laud;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    if-eqz v2, :cond_1e

    .line 1462
    .line 1463
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1468
    .line 1469
    iget v6, v3, Laud;->b:I

    .line 1470
    .line 1471
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    .line 1478
    .line 1479
    .line 1480
    :cond_1e
    iget-object v2, v5, Laud;->e:Ljava/lang/String;

    .line 1481
    .line 1482
    iget-object v6, v3, Laud;->e:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    iget-object v12, v0, LoS9;->a:Landroid/content/Context;

    .line 1489
    .line 1490
    if-nez v2, :cond_24

    .line 1491
    .line 1492
    if-eqz v4, :cond_24

    .line 1493
    .line 1494
    if-eqz v6, :cond_23

    .line 1495
    .line 1496
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_1f

    .line 1501
    .line 1502
    goto :goto_14

    .line 1503
    :cond_1f
    invoke-virtual {v0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_20

    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :cond_20
    iget-object v2, v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->g:Landroid/view/View;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-ne v2, v10, :cond_21

    .line 1520
    .line 1521
    goto :goto_11

    .line 1522
    :cond_21
    const/4 v10, 0x0

    .line 1523
    :goto_11
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const v6, 0x7f070d98

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v10, :cond_22

    .line 1535
    .line 1536
    :goto_12
    move/from16 v20, v2

    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_22
    neg-int v2, v2

    .line 1540
    goto :goto_12

    .line 1541
    :goto_13
    sget-object v17, LX7j;->a:LX7j;

    .line 1542
    .line 1543
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const v6, 0x7f070d99

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v22

    .line 1554
    new-instance v11, LIdh;

    .line 1555
    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v24, 0x0

    .line 1559
    .line 1560
    iget-object v14, v3, Laud;->e:Ljava/lang/String;

    .line 1561
    .line 1562
    const/4 v15, 0x1

    .line 1563
    const/16 v16, 0x1

    .line 1564
    .line 1565
    const/16 v18, 0x1

    .line 1566
    .line 1567
    const/16 v21, 0x0

    .line 1568
    .line 1569
    const/16 v23, 0x0

    .line 1570
    .line 1571
    const-wide/16 v25, 0x0

    .line 1572
    .line 1573
    const v27, 0xf580

    .line 1574
    .line 1575
    .line 1576
    invoke-direct/range {v11 .. v27}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v11, v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LIdh;

    .line 1580
    .line 1581
    invoke-virtual {v11}, LIdh;->c()V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_15

    .line 1585
    :cond_23
    :goto_14
    invoke-virtual {v0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 1586
    .line 1587
    .line 1588
    :cond_24
    :goto_15
    if-nez v4, :cond_25

    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LIdh;

    .line 1591
    .line 1592
    if-eqz v2, :cond_25

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 1595
    .line 1596
    .line 1597
    :cond_25
    iget-object v0, v3, Laud;->f:Ldoe;

    .line 1598
    .line 1599
    if-eqz v0, :cond_26

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    :cond_26
    if-eqz v8, :cond_28

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    sget-object v3, Lcom/snap/modules/business_promotion_insights/AdStatus;->ACTIVE:Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1612
    .line 1613
    if-eq v2, v3, :cond_27

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    sget-object v3, Lcom/snap/modules/business_promotion_insights/AdStatus;->COMPLETED:Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1620
    .line 1621
    if-eq v2, v3, :cond_27

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    sget-object v3, Lcom/snap/modules/business_promotion_insights/AdStatus;->PENDING:Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1628
    .line 1629
    if-ne v2, v3, :cond_28

    .line 1630
    .line 1631
    :cond_27
    const v2, 0x7f080bd6

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v13, v2}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_16

    .line 1638
    :cond_28
    invoke-virtual {v13, v9}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 1639
    .line 1640
    .line 1641
    :goto_16
    iget-object v2, v5, Laud;->f:Ldoe;

    .line 1642
    .line 1643
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-nez v2, :cond_2c

    .line 1648
    .line 1649
    const v2, 0x7f1326df

    .line 1650
    .line 1651
    .line 1652
    if-eqz v0, :cond_2b

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    if-nez v3, :cond_29

    .line 1659
    .line 1660
    goto :goto_17

    .line 1661
    :cond_29
    invoke-virtual {v0}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    sget-object v4, Lbud;->a:[I

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    aget v3, v4, v3

    .line 1672
    .line 1673
    packed-switch v3, :pswitch_data_1

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, LwOc;

    .line 1677
    .line 1678
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :pswitch_19
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    goto :goto_18

    .line 1687
    :pswitch_1a
    const v0, 0x7f1326e3

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_18

    .line 1695
    :pswitch_1b
    const v0, 0x7f1326e1

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    goto :goto_18

    .line 1703
    :pswitch_1c
    const v0, 0x7f1326e2

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    goto :goto_18

    .line 1711
    :pswitch_1d
    invoke-virtual {v0}, Ldoe;->b()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-lez v2, :cond_2a

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ldoe;->b()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto :goto_18

    .line 1726
    :cond_2a
    const v0, 0x7f1326e0

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    goto :goto_18

    .line 1734
    :cond_2b
    :goto_17
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    :goto_18
    invoke-virtual {v13, v0}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_2c
    return-void

    .line 1742
    :pswitch_1e
    iget-object v7, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v7, Lhld;

    .line 1745
    .line 1746
    iget-object v8, v7, Lhld;->i:LHZi;

    .line 1747
    .line 1748
    invoke-virtual {v8}, LHZi;->d()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v11

    .line 1752
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    iput-object v8, v7, Lhld;->l:Ljava/lang/Long;

    .line 1757
    .line 1758
    iget-object v7, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v7, Lhld;

    .line 1761
    .line 1762
    iget-object v7, v7, Lhld;->f:LyD5;

    .line 1763
    .line 1764
    iget-object v7, v7, LyD5;->Y:Ljava/util/Map;

    .line 1765
    .line 1766
    check-cast v7, Ljava/util/HashMap;

    .line 1767
    .line 1768
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    if-eqz v8, :cond_2d

    .line 1781
    .line 1782
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    check-cast v8, Lbld;

    .line 1787
    .line 1788
    iget-object v11, v8, Lbld;->c:LVDc;

    .line 1789
    .line 1790
    iget-object v12, v11, LVDc;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1793
    .line 1794
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v11, v11, LVDc;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1800
    .line 1801
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v11, v8, Lbld;->b:LVDc;

    .line 1805
    .line 1806
    iget-object v12, v8, Lbld;->c:LVDc;

    .line 1807
    .line 1808
    iput-object v12, v8, Lbld;->b:LVDc;

    .line 1809
    .line 1810
    iput-object v11, v8, Lbld;->c:LVDc;

    .line 1811
    .line 1812
    goto :goto_19

    .line 1813
    :cond_2d
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Ldld;

    .line 1816
    .line 1817
    iget-object v3, v1, Lfbd;->c:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, LCC2;

    .line 1820
    .line 1821
    invoke-static {}, LBe9;->w()Lwe9;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    iget-object v8, v2, Ldld;->e:LZUb;

    .line 1826
    .line 1827
    if-eqz v8, :cond_2e

    .line 1828
    .line 1829
    new-instance v8, Lcld;

    .line 1830
    .line 1831
    invoke-direct {v8, v2, v3, v10}, Lcld;-><init>(Ldld;LCC2;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v7, v8}, Lre9;->e0(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_2e
    iget-object v8, v2, Ldld;->f:LuNb;

    .line 1838
    .line 1839
    if-eqz v8, :cond_2f

    .line 1840
    .line 1841
    new-instance v8, Lcld;

    .line 1842
    .line 1843
    invoke-direct {v8, v2, v3, v9}, Lcld;-><init>(Ldld;LCC2;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v7, v8}, Lre9;->e0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_2f
    invoke-virtual {v7}, Lwe9;->h0()Lr4f;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-virtual {v2, v9}, LBe9;->B(I)Lxe9;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    :goto_1a
    invoke-virtual {v2}, La3;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-eqz v3, :cond_3d

    .line 1862
    .line 1863
    invoke-virtual {v2}, La3;->next()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, Lcld;

    .line 1868
    .line 1869
    iget-object v7, v1, Lfbd;->t:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v7, Lhld;

    .line 1872
    .line 1873
    iget-object v8, v7, Lhld;->f:LyD5;

    .line 1874
    .line 1875
    iget-object v7, v7, Lhld;->l:Ljava/lang/Long;

    .line 1876
    .line 1877
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v11

    .line 1881
    iget v7, v3, Lcld;->a:I

    .line 1882
    .line 1883
    packed-switch v7, :pswitch_data_2

    .line 1884
    .line 1885
    .line 1886
    iget-object v7, v3, Lcld;->b:Ldld;

    .line 1887
    .line 1888
    iget-object v13, v7, Ldld;->e:LZUb;

    .line 1889
    .line 1890
    iget-object v13, v13, LZUb;->X:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v13, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v13

    .line 1898
    invoke-static {v8, v13}, Lhld;->x(LyD5;I)Ljava/util/ArrayList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v13

    .line 1902
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v14

    .line 1906
    iget-object v15, v7, Ldld;->e:LZUb;

    .line 1907
    .line 1908
    const/16 v16, 0x4

    .line 1909
    .line 1910
    iget-object v4, v15, LZUb;->t:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v4, Ljava/lang/Integer;

    .line 1913
    .line 1914
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-lt v14, v4, :cond_30

    .line 1919
    .line 1920
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-nez v4, :cond_31

    .line 1925
    .line 1926
    :cond_30
    const/16 v17, 0x0

    .line 1927
    .line 1928
    const/16 v18, 0x3

    .line 1929
    .line 1930
    goto/16 :goto_20

    .line 1931
    .line 1932
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 1933
    .line 1934
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v14

    .line 1941
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v17

    .line 1945
    if-eqz v17, :cond_32

    .line 1946
    .line 1947
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v17

    .line 1951
    const/16 v18, 0x3

    .line 1952
    .line 1953
    move-object/from16 v5, v17

    .line 1954
    .line 1955
    check-cast v5, Lbld;

    .line 1956
    .line 1957
    const/16 v17, 0x0

    .line 1958
    .line 1959
    iget-object v9, v5, Lbld;->c:LVDc;

    .line 1960
    .line 1961
    iget-object v9, v9, LVDc;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1964
    .line 1965
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v0

    .line 1969
    long-to-double v0, v0

    .line 1970
    move-wide/from16 v20, v11

    .line 1971
    .line 1972
    const/4 v9, 0x1

    .line 1973
    invoke-virtual {v5}, Lbld;->c()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v10

    .line 1977
    long-to-double v10, v10

    .line 1978
    div-double/2addr v0, v10

    .line 1979
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    const/4 v5, 0x3

    .line 1987
    move-object/from16 v1, p0

    .line 1988
    .line 1989
    move-wide/from16 v11, v20

    .line 1990
    .line 1991
    const/4 v9, 0x0

    .line 1992
    const/4 v10, 0x1

    .line 1993
    goto :goto_1b

    .line 1994
    :cond_32
    move-wide/from16 v20, v11

    .line 1995
    .line 1996
    const/4 v9, 0x1

    .line 1997
    const/16 v17, 0x0

    .line 1998
    .line 1999
    const/16 v18, 0x3

    .line 2000
    .line 2001
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    const-wide/16 v10, 0x0

    .line 2006
    .line 2007
    move-wide/from16 v22, v10

    .line 2008
    .line 2009
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-eqz v1, :cond_33

    .line 2014
    .line 2015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, Ljava/lang/Double;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v24

    .line 2025
    add-double v22, v24, v22

    .line 2026
    .line 2027
    goto :goto_1c

    .line 2028
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    int-to-double v0, v0

    .line 2033
    div-double v22, v22, v0

    .line 2034
    .line 2035
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-eqz v1, :cond_34

    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, Ljava/lang/Double;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v24

    .line 2055
    sub-double v24, v24, v22

    .line 2056
    .line 2057
    mul-double v24, v24, v24

    .line 2058
    .line 2059
    add-double v10, v24, v10

    .line 2060
    .line 2061
    goto :goto_1d

    .line 2062
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    int-to-double v0, v0

    .line 2067
    div-double/2addr v10, v0

    .line 2068
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v0

    .line 2072
    iget-object v4, v15, LZUb;->b:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v4, Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    int-to-float v4, v4

    .line 2081
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 2082
    .line 2083
    div-float/2addr v4, v5

    .line 2084
    float-to-double v4, v4

    .line 2085
    mul-double v4, v4, v0

    .line 2086
    .line 2087
    sub-double v4, v22, v4

    .line 2088
    .line 2089
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v10

    .line 2093
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v11

    .line 2097
    if-eqz v11, :cond_37

    .line 2098
    .line 2099
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v11

    .line 2103
    check-cast v11, Lbld;

    .line 2104
    .line 2105
    invoke-virtual {v8}, LyD5;->j0()D

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v12

    .line 2109
    iget-object v14, v7, Ldld;->d:Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v14

    .line 2115
    move-object/from16 v25, v10

    .line 2116
    .line 2117
    const/16 v24, 0x1

    .line 2118
    .line 2119
    int-to-double v9, v14

    .line 2120
    cmpl-double v14, v12, v9

    .line 2121
    .line 2122
    if-ltz v14, :cond_35

    .line 2123
    .line 2124
    goto :goto_20

    .line 2125
    :cond_35
    iget-object v9, v11, Lbld;->c:LVDc;

    .line 2126
    .line 2127
    iget-object v9, v9, LVDc;->b:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2130
    .line 2131
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v9

    .line 2135
    long-to-double v9, v9

    .line 2136
    invoke-virtual {v11}, Lbld;->c()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v12

    .line 2140
    long-to-double v12, v12

    .line 2141
    div-double/2addr v9, v12

    .line 2142
    cmpg-double v12, v9, v4

    .line 2143
    .line 2144
    if-gez v12, :cond_36

    .line 2145
    .line 2146
    iget-object v9, v11, Lbld;->c:LVDc;

    .line 2147
    .line 2148
    iget-object v9, v9, LVDc;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2151
    .line 2152
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v9

    .line 2156
    long-to-double v9, v9

    .line 2157
    invoke-virtual {v11}, Lbld;->c()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v12

    .line 2161
    long-to-double v12, v12

    .line 2162
    div-double/2addr v9, v12

    .line 2163
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v9

    .line 2167
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v10

    .line 2171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    const/4 v14, 0x5

    .line 2180
    new-array v14, v14, [Ljava/lang/Object;

    .line 2181
    .line 2182
    aput-object v11, v14, v17

    .line 2183
    .line 2184
    aput-object v9, v14, v24

    .line 2185
    .line 2186
    aput-object v10, v14, v6

    .line 2187
    .line 2188
    aput-object v12, v14, v18

    .line 2189
    .line 2190
    aput-object v13, v14, v16

    .line 2191
    .line 2192
    iget-object v9, v3, Lcld;->c:LCC2;

    .line 2193
    .line 2194
    const-string v10, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 2195
    .line 2196
    const/4 v12, 0x1

    .line 2197
    invoke-virtual {v9, v12, v10, v14}, LCC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v10, Ljava/util/Random;

    .line 2201
    .line 2202
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    const/16 v12, 0x64

    .line 2206
    .line 2207
    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v10

    .line 2211
    iget-object v12, v15, LZUb;->c:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v12, Ljava/lang/Integer;

    .line 2214
    .line 2215
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2216
    .line 2217
    .line 2218
    move-result v12

    .line 2219
    if-ge v10, v12, :cond_36

    .line 2220
    .line 2221
    move-wide/from16 v12, v20

    .line 2222
    .line 2223
    invoke-virtual {v11, v12, v13}, Lbld;->b(J)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_1f

    .line 2227
    :cond_36
    move-wide/from16 v12, v20

    .line 2228
    .line 2229
    :goto_1f
    move-wide/from16 v20, v12

    .line 2230
    .line 2231
    move-object/from16 v10, v25

    .line 2232
    .line 2233
    const/4 v9, 0x1

    .line 2234
    goto/16 :goto_1e

    .line 2235
    .line 2236
    :cond_37
    :goto_20
    const/16 v10, 0x64

    .line 2237
    .line 2238
    goto/16 :goto_22

    .line 2239
    .line 2240
    :pswitch_1f
    move-wide v12, v11

    .line 2241
    const/16 v16, 0x4

    .line 2242
    .line 2243
    const/16 v17, 0x0

    .line 2244
    .line 2245
    const/16 v18, 0x3

    .line 2246
    .line 2247
    iget-object v0, v3, Lcld;->b:Ldld;

    .line 2248
    .line 2249
    iget-object v1, v0, Ldld;->f:LuNb;

    .line 2250
    .line 2251
    iget-object v1, v1, LuNb;->X:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v1, Ljava/lang/Integer;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    invoke-static {v8, v1}, Lhld;->x(LyD5;I)Ljava/util/ArrayList;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    iget-object v5, v0, Ldld;->f:LuNb;

    .line 2268
    .line 2269
    iget-object v7, v5, LuNb;->t:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v7, Ljava/lang/Integer;

    .line 2272
    .line 2273
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v7

    .line 2277
    if-lt v4, v7, :cond_37

    .line 2278
    .line 2279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    if-nez v4, :cond_38

    .line 2284
    .line 2285
    goto :goto_20

    .line 2286
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    :cond_39
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v4

    .line 2294
    if-eqz v4, :cond_37

    .line 2295
    .line 2296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    check-cast v4, Lbld;

    .line 2301
    .line 2302
    invoke-virtual {v8}, LyD5;->j0()D

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v10

    .line 2306
    iget-object v7, v0, Ldld;->d:Ljava/lang/Integer;

    .line 2307
    .line 2308
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2309
    .line 2310
    .line 2311
    move-result v7

    .line 2312
    int-to-double v14, v7

    .line 2313
    cmpl-double v7, v10, v14

    .line 2314
    .line 2315
    if-ltz v7, :cond_3a

    .line 2316
    .line 2317
    goto :goto_20

    .line 2318
    :cond_3a
    invoke-virtual {v4}, Lbld;->c()J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v10

    .line 2322
    iget-object v7, v5, LuNb;->X:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v7, Ljava/lang/Integer;

    .line 2325
    .line 2326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2327
    .line 2328
    .line 2329
    move-result v7

    .line 2330
    int-to-long v14, v7

    .line 2331
    cmp-long v7, v10, v14

    .line 2332
    .line 2333
    if-gez v7, :cond_3b

    .line 2334
    .line 2335
    goto :goto_21

    .line 2336
    :cond_3b
    iget-object v7, v5, LuNb;->b:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v7, Ljava/lang/Integer;

    .line 2339
    .line 2340
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2341
    .line 2342
    .line 2343
    move-result v7

    .line 2344
    int-to-double v10, v7

    .line 2345
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 2346
    .line 2347
    div-double/2addr v10, v14

    .line 2348
    iget-object v7, v4, Lbld;->c:LVDc;

    .line 2349
    .line 2350
    iget-object v7, v7, LVDc;->c:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2353
    .line 2354
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v14

    .line 2358
    long-to-double v14, v14

    .line 2359
    move-wide/from16 v20, v10

    .line 2360
    .line 2361
    invoke-virtual {v4}, Lbld;->c()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v9

    .line 2365
    long-to-double v9, v9

    .line 2366
    div-double/2addr v14, v9

    .line 2367
    cmpl-double v7, v14, v20

    .line 2368
    .line 2369
    if-lez v7, :cond_3c

    .line 2370
    .line 2371
    iget-object v7, v4, Lbld;->c:LVDc;

    .line 2372
    .line 2373
    iget-object v7, v7, LVDc;->c:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2376
    .line 2377
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v9

    .line 2381
    long-to-double v9, v9

    .line 2382
    invoke-virtual {v4}, Lbld;->c()J

    .line 2383
    .line 2384
    .line 2385
    move-result-wide v14

    .line 2386
    long-to-double v14, v14

    .line 2387
    div-double/2addr v9, v14

    .line 2388
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    new-array v9, v6, [Ljava/lang/Object;

    .line 2393
    .line 2394
    aput-object v4, v9, v17

    .line 2395
    .line 2396
    const/4 v10, 0x1

    .line 2397
    aput-object v7, v9, v10

    .line 2398
    .line 2399
    iget-object v7, v3, Lcld;->c:LCC2;

    .line 2400
    .line 2401
    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 2402
    .line 2403
    invoke-virtual {v7, v10, v11, v9}, LCC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v7, Ljava/util/Random;

    .line 2407
    .line 2408
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    const/16 v10, 0x64

    .line 2412
    .line 2413
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    .line 2414
    .line 2415
    .line 2416
    move-result v7

    .line 2417
    iget-object v11, v5, LuNb;->c:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v11, Ljava/lang/Integer;

    .line 2420
    .line 2421
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2422
    .line 2423
    .line 2424
    move-result v11

    .line 2425
    if-ge v7, v11, :cond_39

    .line 2426
    .line 2427
    invoke-virtual {v4, v12, v13}, Lbld;->b(J)V

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_21

    .line 2431
    .line 2432
    :cond_3c
    const/16 v10, 0x64

    .line 2433
    .line 2434
    goto/16 :goto_21

    .line 2435
    .line 2436
    :goto_22
    const/4 v4, 0x4

    .line 2437
    const/4 v5, 0x3

    .line 2438
    move-object/from16 v1, p0

    .line 2439
    .line 2440
    const/4 v9, 0x0

    .line 2441
    const/4 v10, 0x1

    .line 2442
    goto/16 :goto_1a

    .line 2443
    .line 2444
    :cond_3d
    const/16 v17, 0x0

    .line 2445
    .line 2446
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, Lhld;

    .line 2449
    .line 2450
    iget-object v2, v0, Lhld;->f:LyD5;

    .line 2451
    .line 2452
    iget-object v0, v0, Lhld;->l:Ljava/lang/Long;

    .line 2453
    .line 2454
    iget-object v2, v2, LyD5;->Y:Ljava/util/Map;

    .line 2455
    .line 2456
    check-cast v2, Ljava/util/HashMap;

    .line 2457
    .line 2458
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    :cond_3e
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    if-eqz v3, :cond_41

    .line 2471
    .line 2472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    check-cast v3, Lbld;

    .line 2477
    .line 2478
    invoke-virtual {v3}, Lbld;->d()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    if-nez v4, :cond_40

    .line 2483
    .line 2484
    iget v4, v3, Lbld;->e:I

    .line 2485
    .line 2486
    if-nez v4, :cond_3f

    .line 2487
    .line 2488
    const/4 v4, 0x0

    .line 2489
    const/4 v9, 0x1

    .line 2490
    goto :goto_24

    .line 2491
    :cond_3f
    const/4 v9, 0x1

    .line 2492
    sub-int/2addr v4, v9

    .line 2493
    :goto_24
    iput v4, v3, Lbld;->e:I

    .line 2494
    .line 2495
    goto :goto_25

    .line 2496
    :cond_40
    const/4 v9, 0x1

    .line 2497
    :goto_25
    invoke-virtual {v3}, Lbld;->d()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    if-eqz v4, :cond_3e

    .line 2502
    .line 2503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v4

    .line 2507
    iget-object v6, v3, Lbld;->a:Ldld;

    .line 2508
    .line 2509
    iget-object v6, v6, Ldld;->b:Ljava/lang/Long;

    .line 2510
    .line 2511
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v6

    .line 2515
    iget-object v8, v3, Lbld;->a:Ldld;

    .line 2516
    .line 2517
    iget-object v8, v8, Ldld;->c:Ljava/lang/Long;

    .line 2518
    .line 2519
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v10

    .line 2523
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v6

    .line 2527
    iget-object v8, v3, Lbld;->d:Ljava/lang/Long;

    .line 2528
    .line 2529
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2530
    .line 2531
    .line 2532
    move-result-wide v10

    .line 2533
    iget-object v8, v3, Lbld;->a:Ldld;

    .line 2534
    .line 2535
    iget-object v8, v8, Ldld;->b:Ljava/lang/Long;

    .line 2536
    .line 2537
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v12

    .line 2541
    iget v8, v3, Lbld;->e:I

    .line 2542
    .line 2543
    int-to-long v14, v8

    .line 2544
    mul-long v12, v12, v14

    .line 2545
    .line 2546
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v6

    .line 2550
    add-long/2addr v6, v10

    .line 2551
    cmp-long v8, v4, v6

    .line 2552
    .line 2553
    if-lez v8, :cond_3e

    .line 2554
    .line 2555
    invoke-virtual {v3}, Lbld;->e()V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_23

    .line 2559
    :cond_41
    return-void

    .line 2560
    :pswitch_20
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v0, Lrfd;

    .line 2563
    .line 2564
    iget-object v4, v0, Lrfd;->h0:Ljava/util/HashMap;

    .line 2565
    .line 2566
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    :cond_42
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    const-string v6, "crash"

    .line 2579
    .line 2580
    const-string v7, "success"

    .line 2581
    .line 2582
    const-string v8, "event"

    .line 2583
    .line 2584
    iget-object v9, v1, Lfbd;->c:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v9, LU1f;

    .line 2587
    .line 2588
    const-string v10, "phase"

    .line 2589
    .line 2590
    if-eqz v5, :cond_46

    .line 2591
    .line 2592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5

    .line 2596
    check-cast v5, Ljava/util/Map$Entry;

    .line 2597
    .line 2598
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v11

    .line 2602
    check-cast v11, Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    check-cast v5, Lqfd;

    .line 2609
    .line 2610
    invoke-static {v0, v11}, Lrfd;->b(Lrfd;Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v11

    .line 2614
    if-nez v11, :cond_43

    .line 2615
    .line 2616
    goto :goto_26

    .line 2617
    :cond_43
    sget-object v12, LFbd;->L0:LFbd;

    .line 2618
    .line 2619
    invoke-static {v12, v8, v11}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v8

    .line 2623
    invoke-virtual {v8, v10, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v7

    .line 2627
    invoke-virtual {v8, v10, v6}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    const-string v8, "latency"

    .line 2632
    .line 2633
    invoke-static {v12, v10, v8}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    iget-object v10, v5, Lqfd;->b:Ljava/util/ArrayList;

    .line 2638
    .line 2639
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2640
    .line 2641
    .line 2642
    move-result v10

    .line 2643
    int-to-long v10, v10

    .line 2644
    invoke-interface {v9, v7, v10, v11}, LU1f;->c(LW1f;J)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v10, v5, Lqfd;->b:Ljava/util/ArrayList;

    .line 2648
    .line 2649
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v10

    .line 2653
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v11

    .line 2657
    if-eqz v11, :cond_44

    .line 2658
    .line 2659
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v11

    .line 2663
    check-cast v11, Ljava/lang/Number;

    .line 2664
    .line 2665
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v11

    .line 2669
    invoke-interface {v9, v7, v11, v12}, LU1f;->d(LW1f;J)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_27

    .line 2673
    :cond_44
    iget-object v7, v5, Lqfd;->a:Ljava/util/ArrayList;

    .line 2674
    .line 2675
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v7

    .line 2679
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v10

    .line 2683
    if-eqz v10, :cond_45

    .line 2684
    .line 2685
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v10

    .line 2689
    check-cast v10, Ljava/lang/Number;

    .line 2690
    .line 2691
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v10

    .line 2695
    invoke-interface {v9, v8, v10, v11}, LU1f;->d(LW1f;J)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_28

    .line 2699
    :cond_45
    iget-wide v7, v5, Lqfd;->c:J

    .line 2700
    .line 2701
    cmp-long v5, v7, v2

    .line 2702
    .line 2703
    if-lez v5, :cond_42

    .line 2704
    .line 2705
    invoke-interface {v9, v6, v7, v8}, LU1f;->c(LW1f;J)V

    .line 2706
    .line 2707
    .line 2708
    goto/16 :goto_26

    .line 2709
    .line 2710
    :cond_46
    iget-object v4, v0, Lrfd;->g0:Ljava/util/HashMap;

    .line 2711
    .line 2712
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    if-eqz v5, :cond_4e

    .line 2725
    .line 2726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    check-cast v5, Ljava/util/Map$Entry;

    .line 2731
    .line 2732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v11

    .line 2736
    check-cast v11, Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    check-cast v5, Ljava/util/Map;

    .line 2743
    .line 2744
    invoke-static {v0, v11}, Lrfd;->b(Lrfd;Ljava/lang/String;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v11

    .line 2748
    if-nez v11, :cond_48

    .line 2749
    .line 2750
    :cond_47
    move-wide/from16 v16, v2

    .line 2751
    .line 2752
    goto/16 :goto_2e

    .line 2753
    .line 2754
    :cond_48
    sget-object v12, LFbd;->M0:LFbd;

    .line 2755
    .line 2756
    invoke-static {v12, v8, v11}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v12

    .line 2760
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2761
    .line 2762
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v11

    .line 2766
    iget-object v13, v1, Lfbd;->t:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v13, Ljava/util/ArrayList;

    .line 2769
    .line 2770
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v11

    .line 2774
    if-eqz v11, :cond_47

    .line 2775
    .line 2776
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2785
    .line 2786
    .line 2787
    move-result v11

    .line 2788
    if-eqz v11, :cond_47

    .line 2789
    .line 2790
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v11

    .line 2794
    check-cast v11, Ljava/util/Map$Entry;

    .line 2795
    .line 2796
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v13

    .line 2800
    check-cast v13, Ljava/lang/String;

    .line 2801
    .line 2802
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v11

    .line 2806
    check-cast v11, Lpfd;

    .line 2807
    .line 2808
    invoke-static {v0, v13}, Lrfd;->b(Lrfd;Ljava/lang/String;)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v13

    .line 2812
    if-nez v13, :cond_49

    .line 2813
    .line 2814
    move-wide/from16 v16, v2

    .line 2815
    .line 2816
    goto :goto_2d

    .line 2817
    :cond_49
    const-string v14, "listener"

    .line 2818
    .line 2819
    invoke-virtual {v12, v14, v13}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v13

    .line 2823
    invoke-virtual {v13, v10, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v14

    .line 2827
    invoke-virtual {v13, v10, v6}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v13

    .line 2831
    iget-object v15, v11, Lpfd;->a:Ljava/util/ArrayList;

    .line 2832
    .line 2833
    move-wide/from16 v16, v2

    .line 2834
    .line 2835
    new-instance v2, Ljava/util/ArrayList;

    .line 2836
    .line 2837
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    :cond_4a
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v15

    .line 2848
    if-eqz v15, :cond_4b

    .line 2849
    .line 2850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v15

    .line 2854
    move-object/from16 v18, v15

    .line 2855
    .line 2856
    check-cast v18, Ljava/lang/Number;

    .line 2857
    .line 2858
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 2859
    .line 2860
    .line 2861
    move-result-wide v18

    .line 2862
    const-wide/16 v20, 0x2

    .line 2863
    .line 2864
    cmp-long v22, v18, v20

    .line 2865
    .line 2866
    if-ltz v22, :cond_4a

    .line 2867
    .line 2868
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    goto :goto_2b

    .line 2872
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v15

    .line 2880
    if-eqz v15, :cond_4c

    .line 2881
    .line 2882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v15

    .line 2886
    check-cast v15, Ljava/lang/Number;

    .line 2887
    .line 2888
    move-object/from16 v18, v2

    .line 2889
    .line 2890
    move-object/from16 v19, v3

    .line 2891
    .line 2892
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 2893
    .line 2894
    .line 2895
    move-result-wide v2

    .line 2896
    invoke-interface {v9, v14, v2, v3}, LU1f;->d(LW1f;J)V

    .line 2897
    .line 2898
    .line 2899
    move-object/from16 v2, v18

    .line 2900
    .line 2901
    move-object/from16 v3, v19

    .line 2902
    .line 2903
    goto :goto_2c

    .line 2904
    :cond_4c
    move-object/from16 v18, v2

    .line 2905
    .line 2906
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 2907
    .line 2908
    .line 2909
    move-result v2

    .line 2910
    int-to-long v2, v2

    .line 2911
    invoke-interface {v9, v14, v2, v3}, LU1f;->c(LW1f;J)V

    .line 2912
    .line 2913
    .line 2914
    iget-wide v2, v11, Lpfd;->b:J

    .line 2915
    .line 2916
    cmp-long v11, v2, v16

    .line 2917
    .line 2918
    if-lez v11, :cond_4d

    .line 2919
    .line 2920
    invoke-interface {v9, v13, v2, v3}, LU1f;->c(LW1f;J)V

    .line 2921
    .line 2922
    .line 2923
    :cond_4d
    :goto_2d
    move-wide/from16 v2, v16

    .line 2924
    .line 2925
    goto/16 :goto_2a

    .line 2926
    .line 2927
    :goto_2e
    move-wide/from16 v2, v16

    .line 2928
    .line 2929
    goto/16 :goto_29

    .line 2930
    .line 2931
    :cond_4e
    return-void

    .line 2932
    :pswitch_21
    iget-object v0, v1, Lfbd;->b:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v0, Ltdd;

    .line 2935
    .line 2936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    .line 2938
    .line 2939
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 2940
    .line 2941
    iget-object v3, v1, Lfbd;->t:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v3, LuRd;

    .line 2944
    .line 2945
    iget-object v3, v3, LuRd;->a:Ljava/util/List;

    .line 2946
    .line 2947
    iget-object v4, v1, Lfbd;->c:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v4, LJcd;

    .line 2950
    .line 2951
    invoke-direct {v2, v4, v3}, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;-><init>(LJcd;Ljava/util/List;)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v3, Lo2d;

    .line 2955
    .line 2956
    const/16 v4, 0x9

    .line 2957
    .line 2958
    invoke-direct {v3, v0, v4, v2}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    iget-object v0, v0, Ltdd;->r:Ljava/util/ArrayList;

    .line 2962
    .line 2963
    if-eqz v0, :cond_4f

    .line 2964
    .line 2965
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    goto :goto_2f

    .line 2969
    :cond_4f
    invoke-virtual {v3}, Lo2d;->run()V

    .line 2970
    .line 2971
    .line 2972
    :goto_2f
    return-void

    .line 2973
    :pswitch_22
    iget-object v0, v1, Lfbd;->c:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v0, LOad;

    .line 2976
    .line 2977
    iget-object v2, v1, Lfbd;->b:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v2, LBad;

    .line 2980
    .line 2981
    invoke-interface {v2, v0}, LBad;->z(LOad;)V

    .line 2982
    .line 2983
    .line 2984
    instance-of v0, v2, Lcom/snap/opera/presenter/OperaFragment;

    .line 2985
    .line 2986
    if-eqz v0, :cond_50

    .line 2987
    .line 2988
    iget-object v0, v1, Lfbd;->t:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v0, LSZa;

    .line 2991
    .line 2992
    check-cast v2, Lcom/snap/opera/presenter/OperaFragment;

    .line 2993
    .line 2994
    invoke-virtual {v0, v2}, LSZa;->a(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_50
    return-void

    .line 2998
    nop

    .line 2999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
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

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfbd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfbd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
