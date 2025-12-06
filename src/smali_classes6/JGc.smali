.class public final LJGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJGc;->a:I

    iput-object p2, p0, LJGc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFDd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LJGc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJGc;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlMc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJGc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlMc;

    .line 11
    .line 12
    iget-object v1, v0, LlMc;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, v0, LlMc;->t:Lnc4;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJGc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LlMc;

    .line 22
    .line 23
    iget-object v0, v0, LlMc;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LJGc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LlMc;

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v2, v1, LlMc;->C:I

    .line 34
    .line 35
    invoke-virtual {v1}, LlMc;->u()Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LJGc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LlMc;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v1, LJGc;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LzF3;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LzF3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LzF3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LFDd;

    .line 48
    .line 49
    iget-object v0, v0, LFDd;->d:LTqc;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object v0, LyDd;->a:LyDd;

    .line 56
    .line 57
    iget-object v2, v1, LJGc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljtd;

    .line 68
    .line 69
    iget-object v0, v0, Ljtd;->c:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "searchButton"

    .line 78
    .line 79
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :pswitch_3
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LWsd;

    .line 86
    .line 87
    iget-object v2, v0, LWsd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Liuk;->f(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, LWsd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->d()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LGqd;

    .line 109
    .line 110
    iget-object v0, v0, LGqd;->j:LTqc;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lqpd;

    .line 119
    .line 120
    iget-object v0, v0, LAM0;->Z:Lzb6;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Lzb6;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_6
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lend;

    .line 131
    .line 132
    iget-object v0, v0, Lend;->b:Lssa;

    .line 133
    .line 134
    invoke-virtual {v0}, Lssa;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    new-instance v0, LaH7;

    .line 139
    .line 140
    sget-object v2, Lu7g;->e0:LcSa;

    .line 141
    .line 142
    iget-object v3, v1, LJGc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lald;

    .line 145
    .line 146
    iget-object v5, v3, Lald;->b:Lq19;

    .line 147
    .line 148
    invoke-static {v5}, Lypk;->d(Lq19;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lkqc;

    .line 153
    .line 154
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lu7g;->g0:Ldqc;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lkqc;

    .line 164
    .line 165
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v0, v2, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lald;->a:LQf5;

    .line 173
    .line 174
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lu7g;->f0:Lcqc;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ldhd;

    .line 187
    .line 188
    iget-object v0, v0, Ldhd;->c:LXfi;

    .line 189
    .line 190
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v2, v1, LJGc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LGAa;

    .line 219
    .line 220
    iget-object v2, v2, LGAa;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/widget/ImageView;

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LZ9d;

    .line 239
    .line 240
    iget-object v2, v0, LZ9d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    iget-object v2, v0, LZ9d;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget-object v2, v0, LZ9d;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v0, LZ9d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-le v2, v3, :cond_6

    .line 270
    .line 271
    iget-object v2, v0, LZ9d;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v2, v0, LZ9d;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v3, v0, LZ9d;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-le v2, v3, :cond_7

    .line 289
    .line 290
    iget-object v2, v0, LZ9d;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    iget-object v3, v0, LZ9d;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-static {v0}, LZ9d;->a(LZ9d;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_2
    return-void

    .line 305
    :pswitch_c
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lf4d;

    .line 308
    .line 309
    iget-object v2, v0, Lf4d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v2, v0, Lf4d;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/util/Deque;

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_9

    .line 350
    .line 351
    iget-object v6, v0, Lf4d;->b:LTL5;

    .line 352
    .line 353
    invoke-static {v0, v5}, Lf4d;->b(Lf4d;Ljava/util/Deque;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v7, LWWe;

    .line 358
    .line 359
    iget-object v8, v0, Lf4d;->a:Lp28;

    .line 360
    .line 361
    invoke-direct {v7, v8, v5, v3}, LWWe;-><init>(Lp28;Ljava/util/List;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, LTL5;->b(LYWe;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-void

    .line 372
    :pswitch_d
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LM3d;

    .line 375
    .line 376
    iget-object v0, v0, LM3d;->B0:LRl9;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, LRl9;->i()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    const-string v0, "inputPresenter"

    .line 385
    .line 386
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :pswitch_e
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, Lv0d;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_4
    iget-object v0, v2, Lv0d;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Runnable;

    .line 410
    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    if-eq v0, v5, :cond_d

    .line 420
    .line 421
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 422
    .line 423
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Throwable;

    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    return-void

    .line 435
    :cond_f
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_f
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lo0d;

    .line 447
    .line 448
    iget-object v0, v0, Lo0d;->m:LaS6;

    .line 449
    .line 450
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 451
    .line 452
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    iget-object v2, v1, LJGc;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LUVc;

    .line 462
    .line 463
    iget-object v2, v2, LUVc;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lo0d;

    .line 466
    .line 467
    iput v0, v2, Lo0d;->A:F

    .line 468
    .line 469
    invoke-virtual {v2}, Lo0d;->j()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lo0d;->d()LvUc;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v5}, LvUc;->c(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lo0d;->d()LvUc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-boolean v5, v0, LvUc;->L:Z

    .line 484
    .line 485
    iget-object v0, v2, Lo0d;->t:LWIj;

    .line 486
    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    sget-object v0, LWIj;->r0:LWIj;

    .line 490
    .line 491
    :cond_10
    invoke-virtual {v2, v0, v5}, Lo0d;->b(LWIj;Z)V

    .line 492
    .line 493
    .line 494
    iget-boolean v0, v2, Lo0d;->v:Z

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    iget-object v0, v2, Lo0d;->d:LOQj;

    .line 499
    .line 500
    iget v4, v2, Lo0d;->u:F

    .line 501
    .line 502
    invoke-virtual {v0, v4}, LOQj;->a(F)V

    .line 503
    .line 504
    .line 505
    :cond_11
    iput-boolean v3, v2, Lo0d;->v:Z

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LkNa;

    .line 511
    .line 512
    iput-object v4, v0, LkNa;->t:Ljava/lang/Object;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_12
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LGyc;

    .line 518
    .line 519
    invoke-virtual {v0}, LGyc;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_13
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 526
    .line 527
    iget-object v2, v0, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->K0:Lrn0;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->o2()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_14
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LoG9;

    .line 536
    .line 537
    iget-object v0, v0, LoG9;->c:LvWc;

    .line 538
    .line 539
    invoke-virtual {v0}, LQG9;->start()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_15
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LUWc;

    .line 546
    .line 547
    iput-boolean v3, v0, LUWc;->i:Z

    .line 548
    .line 549
    iget-object v0, v0, LUWc;->j:Ljava/lang/Runnable;

    .line 550
    .line 551
    if-eqz v0, :cond_12

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 554
    .line 555
    .line 556
    :cond_12
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LUWc;

    .line 559
    .line 560
    iput-object v4, v0, LUWc;->j:Ljava/lang/Runnable;

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_16
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lkyb;

    .line 566
    .line 567
    iget-object v2, v0, Lkyb;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LdXc;

    .line 590
    .line 591
    iget-object v5, v0, Lkyb;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, LLd0;

    .line 594
    .line 595
    invoke-virtual {v5, v4}, LLd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_13
    iget-object v0, v0, Lkyb;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_17
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LsPc;

    .line 613
    .line 614
    iget-object v0, v0, LsPc;->k:LQH4;

    .line 615
    .line 616
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lfgg;

    .line 621
    .line 622
    invoke-virtual {v0}, Lfgg;->a()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_18
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LjPc;

    .line 629
    .line 630
    iget-object v0, v0, LjPc;->c:LTqc;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_19
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LNEd;

    .line 639
    .line 640
    iget-object v3, v0, LNEd;->t:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Landroid/widget/ImageView;

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, LNEd;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, LNEd;->Y:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_1a
    invoke-direct {v1}, LJGc;->a()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_1b
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LLh;

    .line 669
    .line 670
    iget-wide v6, v0, LLh;->b:J

    .line 671
    .line 672
    const-wide/16 v8, 0x2

    .line 673
    .line 674
    mul-long v8, v8, v6

    .line 675
    .line 676
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    iget-object v0, v0, LLh;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LEf0;

    .line 683
    .line 684
    iget-object v2, v0, LEf0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 685
    .line 686
    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_14

    .line 691
    .line 692
    sget-object v2, LEf0;->c:Ljava/util/logging/Logger;

    .line 693
    .line 694
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 695
    .line 696
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    iget-object v0, v0, LEf0;->a:Ljava/lang/String;

    .line 701
    .line 702
    const/4 v7, 0x2

    .line 703
    new-array v7, v7, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v0, v7, v3

    .line 706
    .line 707
    aput-object v6, v7, v5

    .line 708
    .line 709
    const-string v0, "Increased {0} to {1}"

    .line 710
    .line 711
    invoke-virtual {v2, v4, v0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_14
    return-void

    .line 715
    :pswitch_1c
    iget-object v0, v1, LJGc;->b:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v5, v0

    .line 718
    check-cast v5, LLGc;

    .line 719
    .line 720
    iget-object v0, v5, LLGc;->l:LHGc;

    .line 721
    .line 722
    if-eqz v0, :cond_2c

    .line 723
    .line 724
    const-string v2, "app_startup_type"

    .line 725
    .line 726
    invoke-virtual {v5, v0}, LLGc;->b(LHGc;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, LHGc;->j:LPD0;

    .line 730
    .line 731
    iget-object v11, v5, LLGc;->d:LfY4;

    .line 732
    .line 733
    iget-object v6, v0, LHGc;->b:Lhdb;

    .line 734
    .line 735
    const-string v7, "notif_type"

    .line 736
    .line 737
    if-nez v3, :cond_15

    .line 738
    .line 739
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LaA8;

    .line 744
    .line 745
    sget-object v3, LUBc;->Z:LUBc;

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v3, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 756
    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_15
    :try_start_3
    invoke-static {v3}, Lqt8;->a(LPD0;)Lpt8;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-static {v3}, Lqt8;->c(LPD0;)Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-nez v9, :cond_16

    .line 768
    .line 769
    iget-object v9, v5, LLGc;->l:LHGc;

    .line 770
    .line 771
    if-eqz v9, :cond_16

    .line 772
    .line 773
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, LaA8;

    .line 778
    .line 779
    sget-object v12, LUBc;->Y:LUBc;

    .line 780
    .line 781
    iget-object v9, v9, LHGc;->b:Lhdb;

    .line 782
    .line 783
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-static {v12, v7, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v10, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 792
    .line 793
    .line 794
    :cond_16
    iget v9, v8, Lpt8;->b:I

    .line 795
    .line 796
    iput v9, v0, LHGc;->y:I

    .line 797
    .line 798
    sget-object v10, LUBc;->X:LUBc;

    .line 799
    .line 800
    invoke-static {v9}, Lkah;->o(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-static {v10, v2, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v9, v7, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, LaA8;

    .line 820
    .line 821
    invoke-static {v10, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, LaA8;

    .line 829
    .line 830
    iget-wide v12, v8, Lpt8;->a:J

    .line 831
    .line 832
    invoke-interface {v10, v9, v12, v13}, LaA8;->l(LqTb;J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v0, v3}, LLGc;->e(LHGc;LPD0;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v0, v3}, LLGc;->d(LHGc;LPD0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 839
    .line 840
    .line 841
    goto :goto_6

    .line 842
    :catch_1
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LaA8;

    .line 847
    .line 848
    sget-object v8, LUBc;->e0:LUBc;

    .line 849
    .line 850
    iget v9, v0, LHGc;->y:I

    .line 851
    .line 852
    invoke-static {v9}, Lkah;->r(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-static {v8, v2, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-virtual {v2, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 868
    .line 869
    .line 870
    :goto_6
    sget-object v2, LdHc;->K:LcHc;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v2, LcHc;->j:LYQb;

    .line 876
    .line 877
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const-string v3, "SYNC"

    .line 882
    .line 883
    const-string v7, "PREFETCH"

    .line 884
    .line 885
    const-wide/16 v12, 0x0

    .line 886
    .line 887
    if-nez v2, :cond_1e

    .line 888
    .line 889
    sget-object v2, LYQb;->n0:LYQb;

    .line 890
    .line 891
    if-ne v6, v2, :cond_17

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_17
    sget-object v2, LcHc;->k:LYQb;

    .line 895
    .line 896
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_19

    .line 901
    .line 902
    sget-object v2, LYQb;->m0:LYQb;

    .line 903
    .line 904
    if-ne v6, v2, :cond_18

    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_18
    move-object v10, v4

    .line 908
    goto/16 :goto_b

    .line 909
    .line 910
    :cond_19
    :goto_7
    new-instance v2, LFGc;

    .line 911
    .line 912
    invoke-direct {v2}, LFGc;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-wide v8, v0, LHGc;->s:J

    .line 916
    .line 917
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    iput-object v6, v2, LFGc;->q:Ljava/lang/Long;

    .line 922
    .line 923
    sget-object v6, LfE1;->n0:LfE1;

    .line 924
    .line 925
    iget-object v6, v6, LcSa;->a:Lin0;

    .line 926
    .line 927
    iget-object v6, v6, Lin0;->c:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v6, v2, LFGc;->n:Ljava/lang/String;

    .line 930
    .line 931
    iget-wide v8, v0, LHGc;->p:J

    .line 932
    .line 933
    cmp-long v10, v8, v12

    .line 934
    .line 935
    if-gtz v10, :cond_1a

    .line 936
    .line 937
    iget-wide v8, v0, LHGc;->q:J

    .line 938
    .line 939
    cmp-long v10, v8, v12

    .line 940
    .line 941
    if-gtz v10, :cond_1a

    .line 942
    .line 943
    iget-wide v8, v0, LHGc;->r:J

    .line 944
    .line 945
    cmp-long v10, v8, v12

    .line 946
    .line 947
    if-gtz v10, :cond_1a

    .line 948
    .line 949
    iget-wide v8, v0, LHGc;->s:J

    .line 950
    .line 951
    cmp-long v10, v8, v12

    .line 952
    .line 953
    if-lez v10, :cond_1b

    .line 954
    .line 955
    :cond_1a
    iput-object v6, v2, LFGc;->o:Ljava/lang/String;

    .line 956
    .line 957
    :cond_1b
    invoke-virtual {v5, v2, v0}, LLGc;->c(LFGc;LHGc;)V

    .line 958
    .line 959
    .line 960
    iget-object v6, v2, LFGc;->s:Ljava/lang/String;

    .line 961
    .line 962
    if-nez v6, :cond_1d

    .line 963
    .line 964
    iget-wide v8, v0, LHGc;->s:J

    .line 965
    .line 966
    cmp-long v6, v8, v12

    .line 967
    .line 968
    if-nez v6, :cond_1d

    .line 969
    .line 970
    iget-wide v8, v0, LHGc;->r:J

    .line 971
    .line 972
    cmp-long v6, v8, v12

    .line 973
    .line 974
    if-lez v6, :cond_1c

    .line 975
    .line 976
    move-object v3, v7

    .line 977
    :cond_1c
    iput-object v3, v2, LFGc;->s:Ljava/lang/String;

    .line 978
    .line 979
    :cond_1d
    :goto_8
    move-object v10, v2

    .line 980
    goto :goto_b

    .line 981
    :cond_1e
    :goto_9
    new-instance v2, LFGc;

    .line 982
    .line 983
    invoke-direct {v2}, LFGc;-><init>()V

    .line 984
    .line 985
    .line 986
    iget-wide v8, v0, LHGc;->o:J

    .line 987
    .line 988
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iput-object v6, v2, LFGc;->q:Ljava/lang/Long;

    .line 993
    .line 994
    sget-object v6, LWV7;->n0:LWV7;

    .line 995
    .line 996
    iget-object v6, v6, LcSa;->a:Lin0;

    .line 997
    .line 998
    iget-object v6, v6, Lin0;->c:Ljava/lang/String;

    .line 999
    .line 1000
    iput-object v6, v2, LFGc;->n:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-wide v8, v0, LHGc;->l:J

    .line 1003
    .line 1004
    cmp-long v10, v8, v12

    .line 1005
    .line 1006
    if-gtz v10, :cond_1f

    .line 1007
    .line 1008
    iget-wide v8, v0, LHGc;->n:J

    .line 1009
    .line 1010
    cmp-long v10, v8, v12

    .line 1011
    .line 1012
    if-gtz v10, :cond_1f

    .line 1013
    .line 1014
    iget-wide v8, v0, LHGc;->o:J

    .line 1015
    .line 1016
    cmp-long v10, v8, v12

    .line 1017
    .line 1018
    if-lez v10, :cond_20

    .line 1019
    .line 1020
    :cond_1f
    iput-object v6, v2, LFGc;->o:Ljava/lang/String;

    .line 1021
    .line 1022
    :cond_20
    invoke-virtual {v5, v2, v0}, LLGc;->c(LFGc;LHGc;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v6, v2, LFGc;->s:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v6, :cond_1d

    .line 1028
    .line 1029
    iget-wide v8, v0, LHGc;->o:J

    .line 1030
    .line 1031
    cmp-long v6, v8, v12

    .line 1032
    .line 1033
    if-nez v6, :cond_1d

    .line 1034
    .line 1035
    iget-wide v8, v0, LHGc;->n:J

    .line 1036
    .line 1037
    cmp-long v6, v8, v12

    .line 1038
    .line 1039
    if-lez v6, :cond_21

    .line 1040
    .line 1041
    move-object v3, v7

    .line 1042
    goto :goto_a

    .line 1043
    :cond_21
    iget-wide v6, v0, LHGc;->m:J

    .line 1044
    .line 1045
    cmp-long v8, v6, v12

    .line 1046
    .line 1047
    if-lez v8, :cond_22

    .line 1048
    .line 1049
    const-string v3, "PREFETCH_NOT_STARTED"

    .line 1050
    .line 1051
    :cond_22
    :goto_a
    iput-object v3, v2, LFGc;->s:Ljava/lang/String;

    .line 1052
    .line 1053
    goto :goto_8

    .line 1054
    :goto_b
    iget-object v2, v5, LLGc;->e:LfY4;

    .line 1055
    .line 1056
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LOa1;

    .line 1061
    .line 1062
    if-eqz v10, :cond_2b

    .line 1063
    .line 1064
    invoke-interface {v2, v10}, LmS6;->e(LMR6;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v10, LFGc;->q:Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    cmp-long v6, v2, v12

    .line 1074
    .line 1075
    if-lez v6, :cond_23

    .line 1076
    .line 1077
    iget-object v2, v10, LFGc;->q:Ljava/lang/Long;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v2

    .line 1083
    iget-object v6, v10, LFGc;->p:Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    sub-long/2addr v2, v6

    .line 1090
    move-wide v7, v2

    .line 1091
    goto :goto_c

    .line 1092
    :cond_23
    move-wide v7, v12

    .line 1093
    :goto_c
    iget-object v2, v10, LFGc;->q:Ljava/lang/Long;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    cmp-long v6, v2, v12

    .line 1100
    .line 1101
    if-lez v6, :cond_24

    .line 1102
    .line 1103
    iget-object v2, v10, LFGc;->q:Ljava/lang/Long;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    iget-wide v14, v0, LHGc;->g:J

    .line 1110
    .line 1111
    sub-long/2addr v2, v14

    .line 1112
    goto :goto_d

    .line 1113
    :cond_24
    move-wide v2, v12

    .line 1114
    :goto_d
    iget-object v6, v10, LFGc;->q:Ljava/lang/Long;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v14

    .line 1120
    cmp-long v6, v14, v12

    .line 1121
    .line 1122
    if-lez v6, :cond_25

    .line 1123
    .line 1124
    iget-object v6, v10, LFGc;->q:Ljava/lang/Long;

    .line 1125
    .line 1126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v14

    .line 1130
    move-wide/from16 v16, v12

    .line 1131
    .line 1132
    iget-wide v12, v0, LHGc;->h:J

    .line 1133
    .line 1134
    sub-long/2addr v14, v12

    .line 1135
    goto :goto_e

    .line 1136
    :cond_25
    move-wide/from16 v16, v12

    .line 1137
    .line 1138
    move-wide/from16 v14, v16

    .line 1139
    .line 1140
    :goto_e
    iget-object v6, v10, LFGc;->q:Ljava/lang/Long;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v12

    .line 1146
    cmp-long v6, v12, v16

    .line 1147
    .line 1148
    if-lez v6, :cond_26

    .line 1149
    .line 1150
    iget-object v6, v10, LFGc;->q:Ljava/lang/Long;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12

    .line 1156
    move-object/from16 v18, v4

    .line 1157
    .line 1158
    move-object v6, v5

    .line 1159
    iget-wide v4, v0, LHGc;->i:J

    .line 1160
    .line 1161
    sub-long/2addr v12, v4

    .line 1162
    goto :goto_f

    .line 1163
    :cond_26
    move-object/from16 v18, v4

    .line 1164
    .line 1165
    move-object v6, v5

    .line 1166
    move-wide/from16 v12, v16

    .line 1167
    .line 1168
    :goto_f
    iget-object v4, v10, LFGc;->s:Ljava/lang/String;

    .line 1169
    .line 1170
    if-nez v4, :cond_27

    .line 1171
    .line 1172
    const-string v4, "success"

    .line 1173
    .line 1174
    :cond_27
    move-object v9, v4

    .line 1175
    move-object v5, v6

    .line 1176
    sget-object v6, LUBc;->b:LUBc;

    .line 1177
    .line 1178
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v6, LUBc;->l0:LUBc;

    .line 1182
    .line 1183
    iget-wide v7, v0, LHGc;->t:J

    .line 1184
    .line 1185
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v6, LUBc;->m0:LUBc;

    .line 1189
    .line 1190
    iget-wide v7, v0, LHGc;->u:J

    .line 1191
    .line 1192
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v6, LUBc;->n0:LUBc;

    .line 1196
    .line 1197
    iget-wide v7, v0, LHGc;->v:J

    .line 1198
    .line 1199
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v6, LUBc;->o0:LUBc;

    .line 1203
    .line 1204
    iget-wide v7, v0, LHGc;->w:J

    .line 1205
    .line 1206
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v6, LUBc;->p0:LUBc;

    .line 1210
    .line 1211
    iget-wide v7, v0, LHGc;->x:J

    .line 1212
    .line 1213
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1214
    .line 1215
    .line 1216
    const-wide/16 v6, 0x1

    .line 1217
    .line 1218
    cmp-long v0, v2, v16

    .line 1219
    .line 1220
    if-lez v0, :cond_28

    .line 1221
    .line 1222
    move-wide v7, v6

    .line 1223
    sget-object v6, LUBc;->c:LUBc;

    .line 1224
    .line 1225
    move-wide/from16 v19, v7

    .line 1226
    .line 1227
    move-wide v7, v2

    .line 1228
    move-wide/from16 v2, v19

    .line 1229
    .line 1230
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_28
    move-wide v2, v6

    .line 1235
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LaA8;

    .line 1240
    .line 1241
    sget-object v4, LUBc;->t:LUBc;

    .line 1242
    .line 1243
    invoke-interface {v0, v4, v2, v3}, LaA8;->h(LcTb;J)V

    .line 1244
    .line 1245
    .line 1246
    :goto_10
    cmp-long v0, v14, v16

    .line 1247
    .line 1248
    if-lez v0, :cond_29

    .line 1249
    .line 1250
    sget-object v6, LUBc;->f0:LUBc;

    .line 1251
    .line 1252
    move-wide v7, v14

    .line 1253
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_29
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LaA8;

    .line 1262
    .line 1263
    sget-object v4, LUBc;->g0:LUBc;

    .line 1264
    .line 1265
    invoke-interface {v0, v4, v2, v3}, LaA8;->h(LcTb;J)V

    .line 1266
    .line 1267
    .line 1268
    :goto_11
    cmp-long v0, v12, v16

    .line 1269
    .line 1270
    if-lez v0, :cond_2a

    .line 1271
    .line 1272
    sget-object v6, LUBc;->i0:LUBc;

    .line 1273
    .line 1274
    move-wide v7, v12

    .line 1275
    invoke-virtual/range {v5 .. v10}, LLGc;->a(LUBc;JLjava/lang/String;LFGc;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_2a
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LaA8;

    .line 1284
    .line 1285
    sget-object v4, LUBc;->j0:LUBc;

    .line 1286
    .line 1287
    invoke-interface {v0, v4, v2, v3}, LaA8;->h(LcTb;J)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_12

    .line 1291
    :cond_2b
    move-object/from16 v18, v4

    .line 1292
    .line 1293
    const-string v0, "blizzardEvent"

    .line 1294
    .line 1295
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v18

    .line 1299
    :cond_2c
    move-object/from16 v18, v4

    .line 1300
    .line 1301
    :goto_12
    iget-object v0, v5, LLGc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1302
    .line 1303
    if-eqz v0, :cond_2d

    .line 1304
    .line 1305
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1306
    .line 1307
    .line 1308
    :cond_2d
    move-object/from16 v0, v18

    .line 1309
    .line 1310
    iput-object v0, v5, LLGc;->l:LHGc;

    .line 1311
    .line 1312
    return-void

    .line 1313
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
