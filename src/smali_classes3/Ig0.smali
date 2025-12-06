.class public final LIg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBuh;Lw0f;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LIg0;->a:I

    sget-object v0, Luc2;->b:Luc2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg0;->b:Ljava/lang/Object;

    iput-object p2, p0, LIg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIg0;->a:I

    iput-object p1, p0, LIg0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LIg0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LoGg;

    .line 11
    .line 12
    iget-object v0, v0, LoGg;->a:Lmfh;

    .line 13
    .line 14
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LGvd;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lmfh;->f(LGvd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzk1;

    .line 25
    .line 26
    iget-object v0, v0, Lzk1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LrE9;

    .line 29
    .line 30
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LSi3;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw0f;

    .line 41
    .line 42
    sget-object v2, Luc2;->g0:Luc2;

    .line 43
    .line 44
    iget-object v3, v1, LIg0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LBuh;

    .line 47
    .line 48
    invoke-interface {v3, v0, v2}, LBuh;->e(Lw0f;Lj2j;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lhkd;

    .line 55
    .line 56
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "recyclerLayoutManager"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const/4 v0, 0x0

    .line 87
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LcSa;

    .line 90
    .line 91
    iget-object v3, v1, LIg0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LcR8;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, LcR8;->j(LcSa;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    sget-object v0, Lgxg;->a:Lgxg;

    .line 100
    .line 101
    iget-object v2, v1, LIg0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LwR5;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LwR5;->b(Lhxg;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object v2, v2, LwR5;->b:Lcom/snap/ad_format/AdContentContainerView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LtA3;

    .line 121
    .line 122
    iget-object v0, v0, LtA3;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 123
    .line 124
    iget-object v2, v1, LIg0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    sget-object v0, Lp2e;->a:Lp2e;

    .line 133
    .line 134
    iget-object v2, v1, LIg0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lt2e;

    .line 137
    .line 138
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-interface {v2}, Lt2e;->getView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, LQT3;

    .line 168
    .line 169
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v3, v2, LQT3;->j:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LvT3;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, LTr5;

    .line 186
    .line 187
    iget-object v3, v3, LTr5;->g:Lrwf;

    .line 188
    .line 189
    iget-object v3, v3, Lrwf;->X:Lo2f;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    iget-object v3, v3, Lo2f;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    iget-object v4, v2, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lrwf;

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    iget-object v3, v2, LQT3;->l:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, LTr5;

    .line 218
    .line 219
    iget-object v4, v4, LTr5;->g:Lrwf;

    .line 220
    .line 221
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    :goto_2
    monitor-exit v2

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v2, LQT3;->a:LvT3;

    .line 233
    .line 234
    new-instance v3, LU77;

    .line 235
    .line 236
    new-instance v4, Ll87;

    .line 237
    .line 238
    sget-object v5, LRT3;->t:LRT3;

    .line 239
    .line 240
    new-instance v6, LV77;

    .line 241
    .line 242
    invoke-static {v0}, LRxk;->a(LvT3;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v7, "Request was canceled through the ContentRequestController. "

    .line 247
    .line 248
    invoke-static {v7, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v7, 0x2

    .line 253
    invoke-direct {v6, v0, v5, v7}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-direct {v4, v5, v6, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, LsTb;

    .line 261
    .line 262
    sget-object v8, Lcta;->t:Lcta;

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v18, 0xffe

    .line 276
    .line 277
    invoke-direct/range {v7 .. v18}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v4, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, LQT3;->f(LMT3;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :goto_3
    monitor-exit v2

    .line 288
    throw v0

    .line 289
    :pswitch_8
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LOS3;

    .line 292
    .line 293
    iget-object v2, v0, LOS3;->e:Lzre;

    .line 294
    .line 295
    check-cast v2, LBre;

    .line 296
    .line 297
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, LVg2;

    .line 302
    .line 303
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lk0h;

    .line 306
    .line 307
    const/16 v5, 0x1c

    .line 308
    .line 309
    invoke-direct {v4, v5, v2}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    iget-wide v5, v0, LOS3;->i:J

    .line 314
    .line 315
    iget-object v7, v0, LOS3;->j:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    invoke-static/range {v3 .. v8}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LbX2;

    .line 324
    .line 325
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LP76;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    iget-object v0, v0, LbX2;->b:LTqc;

    .line 331
    .line 332
    iget-object v2, v2, LaV3;->a:LcSa;

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v0, v2, v4, v5, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lht1;

    .line 343
    .line 344
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LEV0;

    .line 347
    .line 348
    iget-object v0, v0, Lht1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LTqc;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LTqc;->N(Lxrc;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 359
    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lk30;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void

    .line 370
    :pswitch_c
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LL3c;

    .line 373
    .line 374
    iget-object v0, v0, LL3c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LTqc;

    .line 377
    .line 378
    iget-object v2, v1, LIg0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LEV0;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, LTqc;->N(Lxrc;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LKg0;

    .line 389
    .line 390
    iget-object v2, v0, LKg0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LFwc;

    .line 393
    .line 394
    iget-object v3, v1, LIg0;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LQwc;

    .line 397
    .line 398
    iget-object v0, v0, LKg0;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LcSa;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v3}, LFwc;->i(LcSa;LQwc;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_e
    iget-object v0, v1, LIg0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Li7d;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-static {v0, v2}, LJg0;->a(Li7d;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_7
    return-void

    .line 446
    :pswitch_f
    iget-object v0, v1, LIg0;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lmj;

    .line 449
    .line 450
    iget-object v2, v1, LIg0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LTqc;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LTqc;->L(LEId;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
