.class public final LSEi;
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
    iput p1, p0, LSEi;->a:I

    iput-object p2, p0, LSEi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV7c;LOsj;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LSEi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSEi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LSEi;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsij;

    .line 14
    .line 15
    new-instance v2, LwEd;

    .line 16
    .line 17
    iget-object v0, v0, Lsij;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LTqc;

    .line 20
    .line 21
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li7d;

    .line 39
    .line 40
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 41
    .line 42
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, LoYa;->n0:LoYa;

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v7, 0x1e

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LOsj;

    .line 64
    .line 65
    iget-object v0, v0, LOsj;->b:LY3i;

    .line 66
    .line 67
    iget-object v0, v0, LY3i;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LV7c;

    .line 76
    .line 77
    iget-object v0, v0, LV7c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LCk5;

    .line 83
    .line 84
    iput-object v3, v0, LCk5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxrj;

    .line 90
    .line 91
    iget-object v2, v0, Lh4h;->a:Lv3h;

    .line 92
    .line 93
    invoke-virtual {v2}, Lv3h;->J2()LXah;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-virtual {v2, v0, v3}, LXah;->d(Lh4h;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LS36;

    .line 105
    .line 106
    iget-object v0, v0, LS36;->t:LXfi;

    .line 107
    .line 108
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v2, v1, LSEi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LYlj;

    .line 121
    .line 122
    iget-object v2, v2, LYlj;->b:LTy8;

    .line 123
    .line 124
    iget-object v2, v2, LTy8;->b:Landroid/content/Context;

    .line 125
    .line 126
    const-string v3, "LanguageSettings"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "language_code"

    .line 137
    .line 138
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lloe;

    .line 149
    .line 150
    iget-object v2, v0, Lloe;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    iget-object v0, v0, Lloe;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    :goto_2
    return-void

    .line 199
    :pswitch_7
    sget-object v0, Ltij;->l:Ljava/util/Set;

    .line 200
    .line 201
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lshj;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LVgj;

    .line 212
    .line 213
    iget-object v0, v0, LVgj;->i:Lj9i;

    .line 214
    .line 215
    invoke-virtual {v0}, Lj9i;->d()Lcgj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcgj;->c()LaA8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Ldgj;->H0:Ldgj;

    .line 224
    .line 225
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lvbj;

    .line 232
    .line 233
    iget-object v2, v0, Lvbj;->a:Lm88;

    .line 234
    .line 235
    iget-object v3, v0, Lvbj;->b:LTp6;

    .line 236
    .line 237
    iget-object v3, v3, LTp6;->b:LMXa;

    .line 238
    .line 239
    iget-object v2, v2, Lm88;->h:LTp6;

    .line 240
    .line 241
    iget-object v2, v2, LTp6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LsL6;->a:LsL6;

    .line 247
    .line 248
    iget-object v0, v0, Lvbj;->a:Lm88;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lm88;->g(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lm88;->l:LQti;

    .line 254
    .line 255
    iget-object v0, v0, LQti;->b:LGL7;

    .line 256
    .line 257
    invoke-virtual {v0}, LQOa;->evictAll()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La9j;

    .line 264
    .line 265
    iget-object v2, v0, La9j;->j:LWm0;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, La9j;->b(LWm0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v4, v1, LSEi;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ly6j;

    .line 274
    .line 275
    sget-object v5, LXRg;->a:LWRg;

    .line 276
    .line 277
    const-string v6, "UnifiedProfilePresenter:createAsyncPrepareCompletable"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    :try_start_0
    iget-object v7, v4, Ly6j;->C0:LXfi;

    .line 284
    .line 285
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lnpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    iget-object v8, v4, Ly6j;->Z:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v9, v4, Ly6j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    :try_start_1
    invoke-virtual {v4}, Ly6j;->W2()Lv6j;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v10, v10, Lv6j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 305
    .line 306
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iput-object v10, v7, Lnpg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 311
    .line 312
    new-instance v7, LXog;

    .line 313
    .line 314
    invoke-direct {v7}, LXog;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    iput-object v7, v4, Ly6j;->s0:LXog;

    .line 321
    .line 322
    invoke-virtual {v4}, Ly6j;->U2()Ls6j;

    .line 323
    .line 324
    .line 325
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    iget-object v10, v4, Ly6j;->r0:LBre;

    .line 327
    .line 328
    :try_start_2
    invoke-virtual {v4}, Ly6j;->S2()LXog;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-object v11, v11, LXog;->c:LWog;

    .line 333
    .line 334
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v13, v4, Ly6j;->n0:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    new-instance v13, LT7e;

    .line 345
    .line 346
    invoke-direct {v13, v7, v10, v11, v12}, LT7e;-><init>(Ls6j;LBre;LWR6;Ljava/util/LinkedHashMap;)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v13, LT7e;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 350
    .line 351
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 352
    .line 353
    .line 354
    new-instance v7, LYIj;

    .line 355
    .line 356
    iget-object v11, v4, Ly6j;->m0:Ljava/util/Set;

    .line 357
    .line 358
    invoke-direct {v7, v13, v11}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v4, Ly6j;->E0:LYIj;

    .line 362
    .line 363
    invoke-virtual {v10}, LBre;->h()LF06;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-direct {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 385
    .line 386
    .line 387
    new-instance v8, LZr3;

    .line 388
    .line 389
    invoke-direct {v8, v7, v11, v12, v13}, LZr3;-><init>(LYIj;LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v4, Ly6j;->k0:LTMd;

    .line 393
    .line 394
    invoke-virtual {v4}, Ly6j;->U2()Ls6j;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-object v11, v11, Ls6j;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v4}, Ly6j;->U2()Ls6j;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iget-object v12, v12, Ls6j;->a:Ljava/lang/Enum;

    .line 405
    .line 406
    iget-object v13, v4, Ly6j;->m0:Ljava/util/Set;

    .line 407
    .line 408
    iget-object v14, v4, Ly6j;->E0:LYIj;

    .line 409
    .line 410
    if-eqz v14, :cond_10

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-object/from16 v16, v14

    .line 416
    .line 417
    new-instance v14, Ll8e;

    .line 418
    .line 419
    iget-object v15, v7, LTMd;->c:Ljava/lang/Object;

    .line 420
    .line 421
    move-object/from16 v19, v15

    .line 422
    .line 423
    check-cast v19, LvCb;

    .line 424
    .line 425
    iget-object v15, v7, LTMd;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v15, LOB6;

    .line 428
    .line 429
    iget-object v7, v7, LTMd;->t:Ljava/lang/Object;

    .line 430
    .line 431
    move-object/from16 v22, v7

    .line 432
    .line 433
    check-cast v22, Lbke;

    .line 434
    .line 435
    move-object/from16 v21, v8

    .line 436
    .line 437
    move-object/from16 v17, v11

    .line 438
    .line 439
    move-object/from16 v18, v12

    .line 440
    .line 441
    move-object/from16 v20, v13

    .line 442
    .line 443
    invoke-direct/range {v14 .. v22}, Ll8e;-><init>(LOB6;LYIj;Ljava/lang/String;LkZ8;LvCb;Ljava/util/Set;LZr3;Lbke;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    iput-object v14, v4, Ly6j;->G0:Ll8e;

    .line 450
    .line 451
    const-string v7, "preload views"

    .line 452
    .line 453
    invoke-virtual {v5, v7}, LWRg;->a(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget-object v7, v4, Ly6j;->G0:Ll8e;

    .line 458
    .line 459
    if-eqz v7, :cond_f

    .line 460
    .line 461
    iget-object v8, v4, Ly6j;->g0:Lr6j;

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Ll8e;->a(Lr6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 468
    .line 469
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 470
    .line 471
    .line 472
    new-instance v7, LOv0;

    .line 473
    .line 474
    const/16 v11, 0x8

    .line 475
    .line 476
    invoke-direct {v7, v5, v11}, LOv0;-><init>(II)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 480
    .line 481
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 482
    .line 483
    .line 484
    sget-object v7, LYQi;->g:LYQi;

    .line 485
    .line 486
    sget-object v8, LuTi;->l0:LuTi;

    .line 487
    .line 488
    invoke-virtual {v5, v7, v8, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 489
    .line 490
    .line 491
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v5, v4, Ly6j;->t0:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    new-instance v5, La5j;

    .line 499
    .line 500
    invoke-direct {v5}, La5j;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v5, v4, Ly6j;->u0:La5j;

    .line 504
    .line 505
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 506
    .line 507
    .line 508
    iget-object v5, v4, Ly6j;->o0:Lake;

    .line 509
    .line 510
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/Set;

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    const-string v8, "clickGuardController"

    .line 525
    .line 526
    const-string v11, "eventDispatcherMap"

    .line 527
    .line 528
    if-eqz v7, :cond_a

    .line 529
    .line 530
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lbpi;

    .line 535
    .line 536
    invoke-interface {v7}, LQ4e;->w1()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_8

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, Ljava/lang/Class;

    .line 555
    .line 556
    iget-object v14, v4, Ly6j;->t0:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    if-eqz v14, :cond_7

    .line 559
    .line 560
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    if-nez v14, :cond_5

    .line 565
    .line 566
    iget-object v14, v4, Ly6j;->t0:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    if-eqz v14, :cond_4

    .line 569
    .line 570
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_4
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v3

    .line 586
    :cond_5
    :goto_5
    iget-object v14, v4, Ly6j;->t0:Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    if-eqz v14, :cond_6

    .line 589
    .line 590
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    check-cast v13, Ljava/util/Set;

    .line 595
    .line 596
    if-eqz v13, :cond_3

    .line 597
    .line 598
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_6
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :cond_7
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v3

    .line 610
    :cond_8
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 611
    .line 612
    .line 613
    new-instance v11, LP4e;

    .line 614
    .line 615
    invoke-virtual {v4}, Ly6j;->U2()Ls6j;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v4}, Ly6j;->S2()LXog;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    iget-object v13, v13, LXog;->c:LWog;

    .line 624
    .line 625
    iget-object v14, v4, Ly6j;->f0:Lb5j;

    .line 626
    .line 627
    new-instance v15, Lw6j;

    .line 628
    .line 629
    invoke-direct {v15, v4, v0}, Lw6j;-><init>(Ly6j;I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lw6j;

    .line 633
    .line 634
    invoke-direct {v0, v4, v2}, Lw6j;-><init>(Ly6j;I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v4, Ly6j;->u0:La5j;

    .line 638
    .line 639
    if-eqz v2, :cond_9

    .line 640
    .line 641
    new-instance v8, LPy2;

    .line 642
    .line 643
    move-object/from16 v20, v3

    .line 644
    .line 645
    const/16 v3, 0x1b

    .line 646
    .line 647
    invoke-direct {v8, v3, v2}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v16, v0

    .line 651
    .line 652
    move-object/from16 v17, v8

    .line 653
    .line 654
    invoke-direct/range {v11 .. v17}, LP4e;-><init>(Ls6j;LWR6;Lb5j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPy2;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v11}, LQ4e;->F0(LP4e;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, v20

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    const/4 v2, 0x1

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_9
    move-object/from16 v20, v3

    .line 667
    .line 668
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v20

    .line 672
    :cond_a
    move-object/from16 v20, v3

    .line 673
    .line 674
    invoke-virtual {v4}, Ly6j;->S2()LXog;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v2, Ld5j;

    .line 679
    .line 680
    iget-object v3, v4, Ly6j;->t0:Ljava/util/LinkedHashMap;

    .line 681
    .line 682
    if-eqz v3, :cond_e

    .line 683
    .line 684
    iget-object v5, v4, Ly6j;->K0:LN4j;

    .line 685
    .line 686
    if-eqz v5, :cond_d

    .line 687
    .line 688
    iget-object v7, v4, Ly6j;->u0:La5j;

    .line 689
    .line 690
    if-eqz v7, :cond_c

    .line 691
    .line 692
    invoke-direct {v2, v3, v5, v7}, Ld5j;-><init>(Ljava/util/LinkedHashMap;LN4j;La5j;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 700
    .line 701
    .line 702
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 703
    .line 704
    invoke-virtual {v4}, Ly6j;->W2()Lv6j;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, Lv6j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v2, v4, Ly6j;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 720
    .line 721
    new-instance v3, LEBh;

    .line 722
    .line 723
    const/16 v4, 0xd

    .line 724
    .line 725
    invoke-direct {v3, v4}, LEBh;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v10}, LBre;->g()LF06;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 737
    .line 738
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LuTi;->m0:LuTi;

    .line 742
    .line 743
    sget-object v2, LuTi;->k0:LuTi;

    .line 744
    .line 745
    invoke-static {v3, v0, v2, v9}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    .line 747
    .line 748
    sget-object v0, LXRg;->b:Lzhi;

    .line 749
    .line 750
    if-eqz v0, :cond_b

    .line 751
    .line 752
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 753
    .line 754
    .line 755
    :cond_b
    return-void

    .line 756
    :cond_c
    :try_start_4
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v20

    .line 760
    :cond_d
    const-string v0, "profileAnalyticsHelper"

    .line 761
    .line 762
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v20

    .line 766
    :cond_e
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v20

    .line 770
    :cond_f
    move-object/from16 v20, v3

    .line 771
    .line 772
    const-string v0, "profilePreloadManager"

    .line 773
    .line 774
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v20

    .line 778
    :cond_10
    move-object/from16 v20, v3

    .line 779
    .line 780
    const-string v0, "viewFactory"

    .line 781
    .line 782
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 786
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 787
    .line 788
    if-eqz v2, :cond_11

    .line 789
    .line 790
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 791
    .line 792
    .line 793
    :cond_11
    throw v0

    .line 794
    :pswitch_c
    move-object/from16 v20, v3

    .line 795
    .line 796
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->K0:LqZ8;

    .line 801
    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    sget-object v2, Lr4j;->t:Lr4j;

    .line 805
    .line 806
    invoke-interface {v0, v2}, LqZ8;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_12
    const-string v0, "viewLoader"

    .line 811
    .line 812
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v20

    .line 816
    :pswitch_d
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lk5j;

    .line 819
    .line 820
    iget-object v2, v0, Lk5j;->g0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 821
    .line 822
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lk5j;->e0:Lrn0;

    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_e
    move-object/from16 v20, v3

    .line 829
    .line 830
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ls4j;

    .line 833
    .line 834
    iget-object v2, v0, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 835
    .line 836
    const-string v3, "verticalToolbar"

    .line 837
    .line 838
    if-eqz v2, :cond_14

    .line 839
    .line 840
    invoke-static {v2}, LLZj;->R(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 844
    .line 845
    if-eqz v0, :cond_13

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v20

    .line 855
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v20

    .line 859
    :pswitch_f
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LZ3j;

    .line 862
    .line 863
    iget-object v0, v0, LZ3j;->j0:LUkb;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_10
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LO3j;

    .line 872
    .line 873
    iget-object v0, v0, LO3j;->o0:Lrn0;

    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_11
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LnVi;

    .line 879
    .line 880
    sget-object v2, LXRg;->a:LWRg;

    .line 881
    .line 882
    const-string v3, "TweaksRepository.cacheAllKeys"

    .line 883
    .line 884
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    :try_start_5
    invoke-virtual {v0}, LnVi;->j()Landroid/content/SharedPreferences;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catchall_1
    move-exception v0

    .line 900
    sget-object v2, LXRg;->b:Lzhi;

    .line 901
    .line 902
    if-eqz v2, :cond_15

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 905
    .line 906
    .line 907
    :cond_15
    throw v0

    .line 908
    :pswitch_12
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LgUi;

    .line 911
    .line 912
    iget-object v2, v0, LgUi;->h:Lhsb;

    .line 913
    .line 914
    invoke-virtual {v2}, Lhsb;->d()J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    const-wide/16 v4, 0x0

    .line 919
    .line 920
    cmp-long v6, v2, v4

    .line 921
    .line 922
    if-lez v6, :cond_16

    .line 923
    .line 924
    iget-object v2, v0, LgUi;->g:LfJ7;

    .line 925
    .line 926
    iget-object v0, v0, LgUi;->h:Lhsb;

    .line 927
    .line 928
    invoke-virtual {v0}, Lhsb;->d()J

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    invoke-virtual {v2, v3, v4}, LfJ7;->q(J)V

    .line 933
    .line 934
    .line 935
    :cond_16
    return-void

    .line 936
    :pswitch_13
    move-object/from16 v20, v3

    .line 937
    .line 938
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LvTi;

    .line 941
    .line 942
    iget-object v2, v0, LvTi;->P0:Landroid/view/ViewPropertyAnimator;

    .line 943
    .line 944
    if-eqz v2, :cond_17

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 947
    .line 948
    .line 949
    :cond_17
    iput-object v3, v0, LvTi;->P0:Landroid/view/ViewPropertyAnimator;

    .line 950
    .line 951
    iget-object v2, v0, LvTi;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 952
    .line 953
    if-eqz v2, :cond_18

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 956
    .line 957
    .line 958
    :cond_18
    iput-object v3, v0, LvTi;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_14
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LfRi;

    .line 964
    .line 965
    iget-object v2, v0, LfRi;->X:LUkb;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    sget-object v2, LWni;->Z:LWni;

    .line 971
    .line 972
    iput-object v2, v0, LXni;->b:LWni;

    .line 973
    .line 974
    iget-object v2, v0, LfRi;->i0:LPgb;

    .line 975
    .line 976
    if-eqz v2, :cond_19

    .line 977
    .line 978
    invoke-interface {v2}, LPgb;->b()V

    .line 979
    .line 980
    .line 981
    :cond_19
    iget-object v0, v0, LfRi;->h0:Lxlb;

    .line 982
    .line 983
    if-eqz v0, :cond_1a

    .line 984
    .line 985
    invoke-interface {v0}, Lxlb;->b()V

    .line 986
    .line 987
    .line 988
    :cond_1a
    return-void

    .line 989
    :pswitch_15
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LFKi;

    .line 992
    .line 993
    iget-object v0, v0, LFKi;->b:LVG8;

    .line 994
    .line 995
    invoke-virtual {v0}, LVG8;->a()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_16
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LpJi;

    .line 1002
    .line 1003
    iget-object v0, v0, LpJi;->Z:Lcom/snap/modules/billboard_prompt/BillboardFeedHeaderPromptComponent;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1b

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_1b
    const-string v0, "promptView"

    .line 1012
    .line 1013
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    throw v20

    .line 1019
    :pswitch_17
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_18
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LwIi;

    .line 1030
    .line 1031
    iget-object v0, v0, LwIi;->H0:Lbke;

    .line 1032
    .line 1033
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LMRd;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1c

    .line 1040
    .line 1041
    const/4 v2, 0x6

    .line 1042
    const/16 v3, 0x17

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    invoke-static {v0, v3, v4, v2}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v2, 0x21

    .line 1049
    .line 1050
    iget-object v0, v0, LMRd;->h:LqSd;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, LqSd;->a(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1c
    return-void

    .line 1056
    :pswitch_19
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LhHi;

    .line 1059
    .line 1060
    sget-object v2, LbHi;->e0:LcSa;

    .line 1061
    .line 1062
    iget-object v0, v0, LhHi;->d:LTqc;

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v4, 0x1

    .line 1066
    invoke-virtual {v0, v2, v4, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_1a
    const/4 v4, 0x1

    .line 1071
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lgh4;

    .line 1074
    .line 1075
    iget-object v0, v0, Lgh4;->f0:LTqc;

    .line 1076
    .line 1077
    invoke-virtual {v0, v4}, LTqc;->F(Z)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_1b
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LTGi;

    .line 1084
    .line 1085
    iget-object v2, v0, LTGi;->a:Lake;

    .line 1086
    .line 1087
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LWRa;

    .line 1092
    .line 1093
    sget-object v3, LeHi;->Z:LeHi;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, LeHi;->e0:LXfi;

    .line 1099
    .line 1100
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ldqc;

    .line 1105
    .line 1106
    iget-object v0, v0, LTGi;->b:LTqc;

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    invoke-virtual {v0, v2, v3, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_1c
    iget-object v0, v1, LSEi;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/snap/tiv/lib/TivFragment;

    .line 1116
    .line 1117
    iget-object v2, v0, Lcom/snap/tiv/lib/TivFragment;->E0:Landroid/view/View;

    .line 1118
    .line 1119
    check-cast v2, Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v0, Lcom/snap/tiv/lib/TivFragment;->D0:Lcom/snap/tiv/TIVView;

    .line 1125
    .line 1126
    if-eqz v2, :cond_1d

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1129
    .line 1130
    .line 1131
    :cond_1d
    const/4 v3, 0x0

    .line 1132
    iput-object v3, v0, Lcom/snap/tiv/lib/TivFragment;->D0:Lcom/snap/tiv/TIVView;

    .line 1133
    .line 1134
    return-void

    .line 1135
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
