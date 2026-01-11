.class public final LFi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LFi0;->a:I

    iput-object p1, p0, LFi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LFi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzSh;Lzif;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LFi0;->a:I

    sget-object v0, Lff2;->b:Lff2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LFi0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LFi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZFd;

    .line 4
    .line 5
    iget-object v1, p0, LFi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVgf;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, LVgf;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LZFd;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LZFd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFi0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LW1h;

    .line 11
    .line 12
    iget-object v0, v0, LW1h;->a:LrBh;

    .line 13
    .line 14
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LDMd;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LrBh;->f(LDMd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {v1}, LFi0;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LjGc;

    .line 29
    .line 30
    iget-object v0, v0, LjGc;->b:LJP9;

    .line 31
    .line 32
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LxF0;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lzif;

    .line 43
    .line 44
    sget-object v2, Lff2;->g0:Lff2;

    .line 45
    .line 46
    iget-object v3, v1, LFi0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LzSh;

    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, LzSh;->d(Lzif;Lurj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LoAd;

    .line 57
    .line 58
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "recyclerLayoutManager"

    .line 74
    .line 75
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    const/4 v0, 0x0

    .line 89
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LL4b;

    .line 92
    .line 93
    iget-object v3, v1, LFi0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LKY8;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LKY8;->k(LL4b;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lr9;

    .line 104
    .line 105
    iget-object v2, v1, LFi0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LmGc;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LmGc;->L(LQGc;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    sget-object v0, LoSg;->a:LoSg;

    .line 114
    .line 115
    iget-object v2, v1, LFi0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LDV5;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LDV5;->b(LpSg;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v2, v2, LDV5;->b:Lcom/snap/ad_format/AdContentContainerView;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LOD3;

    .line 135
    .line 136
    iget-object v0, v0, LOD3;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 137
    .line 138
    iget-object v2, v1, LFi0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    sget-object v0, LUje;->a:LUje;

    .line 147
    .line 148
    iget-object v2, v1, LFi0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LYje;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-interface {v2}, LYje;->getView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, LkY3;

    .line 182
    .line 183
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v3, v2, LkY3;->j:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LOX3;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lrx5;

    .line 200
    .line 201
    iget-object v3, v3, Lrx5;->g:LCPf;

    .line 202
    .line 203
    iget-object v3, v3, LCPf;->X:Llkf;

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    iget-object v3, v3, Llkf;->c:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v4, v2, LkY3;->l:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LCPf;

    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_2
    iget-object v3, v2, LkY3;->l:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Lrx5;

    .line 232
    .line 233
    iget-object v4, v4, Lrx5;->g:LCPf;

    .line 234
    .line 235
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    const/4 v0, 0x0

    .line 243
    :goto_2
    monitor-exit v2

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, v2, LkY3;->a:LOX3;

    .line 247
    .line 248
    new-instance v3, LGc7;

    .line 249
    .line 250
    new-instance v4, LXc7;

    .line 251
    .line 252
    sget-object v5, LlY3;->t:LlY3;

    .line 253
    .line 254
    new-instance v6, LHc7;

    .line 255
    .line 256
    invoke-static {v0}, LZXk;->a(LOX3;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v7, "Request was canceled through the ContentRequestController. "

    .line 261
    .line 262
    invoke-static {v7, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v7, 0x2

    .line 267
    invoke-direct {v6, v0, v5, v7}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {v4, v5, v6, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, LX7c;

    .line 275
    .line 276
    sget-object v8, LlFa;->t:LlFa;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v18, 0xffe

    .line 290
    .line 291
    invoke-direct/range {v7 .. v18}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v4, v7}, LGc7;-><init>(LXc7;LX7c;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, LkY3;->f(LgY3;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    return-void

    .line 301
    :goto_3
    monitor-exit v2

    .line 302
    throw v0

    .line 303
    :pswitch_a
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LcX3;

    .line 306
    .line 307
    iget-object v2, v0, LcX3;->e:LlJe;

    .line 308
    .line 309
    check-cast v2, LnJe;

    .line 310
    .line 311
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, LZV3;

    .line 316
    .line 317
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lemh;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    invoke-direct {v4, v5, v2}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    iget-wide v5, v0, LcX3;->i:J

    .line 327
    .line 328
    iget-object v7, v0, LcX3;->j:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LEZ2;

    .line 337
    .line 338
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LZa6;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iget-object v0, v0, LEZ2;->b:LmGc;

    .line 344
    .line 345
    iget-object v2, v2, LuZ3;->a:LL4b;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v0, v2, v4, v5, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LK12;

    .line 356
    .line 357
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LXY0;

    .line 360
    .line 361
    iget-object v0, v0, LK12;->b:LmGc;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, LmGc;->L(LQGc;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LN50;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    return-void

    .line 381
    :pswitch_e
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LVI0;

    .line 384
    .line 385
    iget-object v0, v0, LVI0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LmGc;

    .line 388
    .line 389
    iget-object v2, v1, LFi0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LXY0;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, LmGc;->L(LQGc;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_f
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LHi0;

    .line 400
    .line 401
    iget-object v2, v0, LHi0;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LBLc;

    .line 404
    .line 405
    iget-object v3, v1, LFi0;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LLLc;

    .line 408
    .line 409
    iget-object v0, v0, LHi0;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LL4b;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v3}, LBLc;->i(LL4b;LLLc;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_10
    iget-object v0, v1, LFi0;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lwmd;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-static {v0, v2}, LGi0;->a(Lwmd;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_7

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    return-void

    .line 457
    :pswitch_11
    iget-object v0, v1, LFi0;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lok;

    .line 460
    .line 461
    iget-object v2, v1, LFi0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LmGc;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LmGc;->J(LTZd;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
