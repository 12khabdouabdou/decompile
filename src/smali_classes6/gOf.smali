.class public final LgOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LgOf;->a:I

    iput-object p1, p0, LgOf;->b:Ljava/lang/Object;

    iput-object p3, p0, LgOf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LgOf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhVf;

    .line 4
    .line 5
    iget-object v1, p0, LgOf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LhVf;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LgOf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly9g;

    .line 4
    .line 5
    iget-object v1, p0, LgOf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Ly9g;->d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lokg;->q(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 93

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LgOf;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LxDg;

    .line 18
    .line 19
    iget-object v2, v0, LxDg;->Z:LB35;

    .line 20
    .line 21
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LFDg;

    .line 26
    .line 27
    iget-object v0, v0, LxDg;->X:LWm0;

    .line 28
    .line 29
    iget-object v3, v1, LgOf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LDDg;

    .line 32
    .line 33
    check-cast v2, LHDg;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LHDg;->h(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LFug;

    .line 42
    .line 43
    iget-object v0, v0, LFug;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcug;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvug;

    .line 56
    .line 57
    iget-object v2, v0, Lvug;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v3, v1, LgOf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Ln0c;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Lvug;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    sget-object v2, LT19;->a:LT19;

    .line 74
    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v1, LgOf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Liug;

    .line 82
    .line 83
    iget-object v2, v1, LgOf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Liug;->b(Liug;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Llpg;

    .line 98
    .line 99
    iget-object v0, v0, Llpg;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Llpg;

    .line 112
    .line 113
    iget-object v0, v0, Llpg;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LSO0;

    .line 118
    .line 119
    iget-object v2, v2, LSO0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lnmg;

    .line 130
    .line 131
    iget-object v4, v0, Lnmg;->j:Lemg;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lemg;->b(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, LgOf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LYb7;

    .line 141
    .line 142
    invoke-static {v0, v4}, Lnmg;->a(Lnmg;LYb7;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lnmg;->h:LmK8;

    .line 146
    .line 147
    invoke-virtual {v4}, LmK8;->F()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lo9g;

    .line 152
    .line 153
    invoke-direct {v5, v3, v0}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v0, Lnmg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 167
    .line 168
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v6

    .line 172
    :pswitch_6
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lxlg;

    .line 175
    .line 176
    iget-object v0, v0, Lxlg;->a:Lhkg;

    .line 177
    .line 178
    sget v2, LnRg;->b:I

    .line 179
    .line 180
    sget-object v2, LXT7;->Z:LXT7;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v2, "ShowToastOnError"

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lhkg;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v6, 0x19

    .line 209
    .line 210
    if-gt v4, v6, :cond_2

    .line 211
    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 215
    .line 216
    const-string v6, "mContext"

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :catch_0
    :cond_2
    new-instance v3, LnRg;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LnRg;->show()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LWkg;

    .line 245
    .line 246
    iget-object v2, v0, LWkg;->e0:LF06;

    .line 247
    .line 248
    new-instance v3, Lkpf;

    .line 249
    .line 250
    iget-object v4, v1, LgOf;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LWkg;

    .line 253
    .line 254
    const/16 v5, 0x1a

    .line 255
    .line 256
    invoke-direct {v3, v0, v5, v4}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, LXkg;->a:LWm0;

    .line 264
    .line 265
    iget-object v0, v0, LWkg;->X:LWq6;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LLkg;

    .line 274
    .line 275
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LZj7;

    .line 278
    .line 279
    iget-object v0, v0, LLkg;->a:LSoc;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v3, LKre;

    .line 285
    .line 286
    invoke-direct {v3}, LKre;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "queryFeedAutoPaginatedUpdated"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v4}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0x14

    .line 296
    .line 297
    invoke-virtual {v0, v2, v6, v3}, Lcom/snapchat/client/messaging/FeedManager;->queryFeedAutoPaginated(ILcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/QueryFeedAutoPaginatedCallback;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LkJe;

    .line 304
    .line 305
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, v1, LgOf;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lgx3;

    .line 310
    .line 311
    invoke-virtual {v0}, Lgx3;->dispose()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    new-instance v8, LdV3;

    .line 316
    .line 317
    invoke-direct {v8}, LdV3;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lnbg;

    .line 321
    .line 322
    invoke-direct {v2}, Lnbg;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v4, Ljpj;

    .line 326
    .line 327
    invoke-direct {v4}, Ljpj;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, LgOf;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LAdg;

    .line 333
    .line 334
    iget-object v7, v5, LAdg;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, LI0j;->R(Lcom/snapchat/client/messaging/UUID;)LD0j;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v7, v4, Ljpj;->b:LD0j;

    .line 345
    .line 346
    iput v0, v2, Lnbg;->a:I

    .line 347
    .line 348
    iput-object v4, v2, Lnbg;->b:Lo17;

    .line 349
    .line 350
    const/4 v0, 0x5

    .line 351
    iput v0, v8, LdV3;->a:I

    .line 352
    .line 353
    iput-object v2, v8, LdV3;->b:Lo17;

    .line 354
    .line 355
    new-instance v7, LmNb;

    .line 356
    .line 357
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 358
    .line 359
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 360
    .line 361
    const/16 v12, 0x18

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-direct/range {v7 .. v12}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LNm4;

    .line 370
    .line 371
    iget-object v2, v0, LNm4;->b:Lake;

    .line 372
    .line 373
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LKQf;

    .line 378
    .line 379
    new-instance v8, LpOf;

    .line 380
    .line 381
    sget-object v9, LmPf;->q0:LmPf;

    .line 382
    .line 383
    const/16 v84, -0x2

    .line 384
    .line 385
    const/16 v85, -0x1

    .line 386
    .line 387
    const/16 v86, 0x7f

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const-wide/16 v21, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const-wide/16 v28, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v37, 0x0

    .line 432
    .line 433
    const/16 v38, 0x0

    .line 434
    .line 435
    const/16 v39, 0x0

    .line 436
    .line 437
    const/16 v40, 0x0

    .line 438
    .line 439
    const/16 v41, 0x0

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const/16 v47, 0x0

    .line 452
    .line 453
    const/16 v48, 0x0

    .line 454
    .line 455
    const/16 v49, 0x0

    .line 456
    .line 457
    const/16 v50, 0x0

    .line 458
    .line 459
    const/16 v51, 0x0

    .line 460
    .line 461
    const/16 v52, 0x0

    .line 462
    .line 463
    const/16 v53, 0x0

    .line 464
    .line 465
    const/16 v54, 0x0

    .line 466
    .line 467
    const/16 v55, 0x0

    .line 468
    .line 469
    const-wide/16 v56, 0x0

    .line 470
    .line 471
    const/16 v58, 0x0

    .line 472
    .line 473
    const/16 v59, 0x0

    .line 474
    .line 475
    const/16 v60, 0x0

    .line 476
    .line 477
    const/16 v61, 0x0

    .line 478
    .line 479
    const/16 v62, 0x0

    .line 480
    .line 481
    const/16 v63, 0x0

    .line 482
    .line 483
    const/16 v64, 0x0

    .line 484
    .line 485
    const/16 v65, 0x0

    .line 486
    .line 487
    const/16 v66, 0x0

    .line 488
    .line 489
    const/16 v67, 0x0

    .line 490
    .line 491
    const/16 v68, 0x0

    .line 492
    .line 493
    const/16 v69, 0x0

    .line 494
    .line 495
    const/16 v70, 0x0

    .line 496
    .line 497
    const/16 v71, 0x0

    .line 498
    .line 499
    const/16 v72, 0x0

    .line 500
    .line 501
    const/16 v73, 0x0

    .line 502
    .line 503
    const/16 v74, 0x0

    .line 504
    .line 505
    const/16 v75, 0x0

    .line 506
    .line 507
    const/16 v76, 0x0

    .line 508
    .line 509
    const/16 v77, 0x0

    .line 510
    .line 511
    const/16 v78, 0x0

    .line 512
    .line 513
    const/16 v79, 0x0

    .line 514
    .line 515
    const/16 v80, 0x0

    .line 516
    .line 517
    const/16 v81, 0x0

    .line 518
    .line 519
    const/16 v82, 0x0

    .line 520
    .line 521
    const/16 v83, 0x0

    .line 522
    .line 523
    invoke-direct/range {v8 .. v86}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v7, v8}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v7, LGQf;

    .line 531
    .line 532
    const/16 v27, -0x3

    .line 533
    .line 534
    const/16 v28, 0x77ff

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x1

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    invoke-direct/range {v7 .. v28}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 561
    .line 562
    .line 563
    iput-object v7, v2, LeVf;->l:LGQf;

    .line 564
    .line 565
    sget-object v4, LaVf;->X:LaVf;

    .line 566
    .line 567
    iput-object v4, v2, LeVf;->f:LaVf;

    .line 568
    .line 569
    iget-object v4, v5, LAdg;->d:LfPb;

    .line 570
    .line 571
    iput-object v4, v2, LeVf;->g:LfPb;

    .line 572
    .line 573
    new-instance v7, LUQf;

    .line 574
    .line 575
    new-instance v4, LAbg;

    .line 576
    .line 577
    sget-object v8, LEdg;->c:LEdg;

    .line 578
    .line 579
    iget-object v9, v5, LAdg;->b:Lsqj;

    .line 580
    .line 581
    invoke-virtual {v9}, Lsqj;->a()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v5, v5, LAdg;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-direct {v4, v8, v9, v5, v3}, LAbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const v26, 0x7fdff

    .line 617
    .line 618
    .line 619
    move-object/from16 v17, v4

    .line 620
    .line 621
    invoke-direct/range {v7 .. v26}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 622
    .line 623
    .line 624
    iput-object v7, v2, LeVf;->h:LUQf;

    .line 625
    .line 626
    sget-object v3, LBdg;->a:LWm0;

    .line 627
    .line 628
    iget-object v0, v0, LNm4;->b:Lake;

    .line 629
    .line 630
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LKQf;

    .line 635
    .line 636
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v0, v2, v6}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_b
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljdg;

    .line 647
    .line 648
    iget-object v0, v0, Ljdg;->l0:LfY4;

    .line 649
    .line 650
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LTqc;

    .line 655
    .line 656
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LfNd;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, LTqc;->x(LOpc;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_c
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 667
    .line 668
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 669
    .line 670
    if-eq v0, v2, :cond_3

    .line 671
    .line 672
    iget-object v0, v1, LgOf;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lgdg;

    .line 675
    .line 676
    invoke-virtual {v0}, Lgdg;->dismiss()V

    .line 677
    .line 678
    .line 679
    :cond_3
    return-void

    .line 680
    :pswitch_d
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lgdg;

    .line 683
    .line 684
    iget-object v2, v0, Lgdg;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 685
    .line 686
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0, v2, v6}, Lgdg;->a(Lgdg;Ljava/util/List;Leg5;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    new-instance v8, LdV3;

    .line 698
    .line 699
    invoke-direct {v8}, LdV3;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v0, LHqi;

    .line 703
    .line 704
    invoke-direct {v0}, LHqi;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v3, LUqi;

    .line 708
    .line 709
    invoke-direct {v3}, LUqi;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v7, Lqti;

    .line 713
    .line 714
    invoke-direct {v7}, Lqti;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v9, v1, LgOf;->c:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v13, v9

    .line 720
    check-cast v13, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v7, v13}, Lqti;->a(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v9, 0x4

    .line 726
    iput v9, v3, LUqi;->a:I

    .line 727
    .line 728
    iput-object v7, v3, LUqi;->b:Lo17;

    .line 729
    .line 730
    new-instance v7, LAwe;

    .line 731
    .line 732
    invoke-direct {v7}, LAwe;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v4}, LAwe;->b(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-virtual {v7, v9}, LAwe;->a(I)V

    .line 743
    .line 744
    .line 745
    iput-object v7, v3, LUqi;->c:LAwe;

    .line 746
    .line 747
    new-array v5, v5, [LUqi;

    .line 748
    .line 749
    aput-object v3, v5, v4

    .line 750
    .line 751
    iput-object v5, v0, LHqi;->c:[LUqi;

    .line 752
    .line 753
    invoke-virtual {v0, v13}, LHqi;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iput v2, v8, LdV3;->a:I

    .line 757
    .line 758
    iput-object v0, v8, LdV3;->b:Lo17;

    .line 759
    .line 760
    new-instance v7, LmNb;

    .line 761
    .line 762
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 763
    .line 764
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 765
    .line 766
    const/16 v12, 0x18

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    invoke-direct/range {v7 .. v12}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lbcg;

    .line 775
    .line 776
    iget-object v2, v0, Lbcg;->a:LpB4;

    .line 777
    .line 778
    invoke-virtual {v2}, LpB4;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LKQf;

    .line 783
    .line 784
    new-instance v14, LpOf;

    .line 785
    .line 786
    sget-object v15, LmPf;->q0:LmPf;

    .line 787
    .line 788
    const/16 v90, -0x2

    .line 789
    .line 790
    const/16 v91, -0x1

    .line 791
    .line 792
    const/16 v92, 0x7f

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const-wide/16 v25, 0x0

    .line 813
    .line 814
    const-wide/16 v27, 0x0

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    const/16 v31, 0x0

    .line 821
    .line 822
    const/16 v32, 0x0

    .line 823
    .line 824
    const/16 v33, 0x0

    .line 825
    .line 826
    const-wide/16 v34, 0x0

    .line 827
    .line 828
    const/16 v36, 0x0

    .line 829
    .line 830
    const/16 v37, 0x0

    .line 831
    .line 832
    const/16 v38, 0x0

    .line 833
    .line 834
    const/16 v39, 0x0

    .line 835
    .line 836
    const/16 v40, 0x0

    .line 837
    .line 838
    const/16 v41, 0x0

    .line 839
    .line 840
    const/16 v42, 0x0

    .line 841
    .line 842
    const/16 v43, 0x0

    .line 843
    .line 844
    const/16 v44, 0x0

    .line 845
    .line 846
    const/16 v45, 0x0

    .line 847
    .line 848
    const/16 v46, 0x0

    .line 849
    .line 850
    const/16 v47, 0x0

    .line 851
    .line 852
    const/16 v48, 0x0

    .line 853
    .line 854
    const/16 v49, 0x0

    .line 855
    .line 856
    const/16 v50, 0x0

    .line 857
    .line 858
    const/16 v51, 0x0

    .line 859
    .line 860
    const/16 v52, 0x0

    .line 861
    .line 862
    const/16 v53, 0x0

    .line 863
    .line 864
    const/16 v54, 0x0

    .line 865
    .line 866
    const/16 v55, 0x0

    .line 867
    .line 868
    const/16 v56, 0x0

    .line 869
    .line 870
    const/16 v57, 0x0

    .line 871
    .line 872
    const/16 v58, 0x0

    .line 873
    .line 874
    const/16 v59, 0x0

    .line 875
    .line 876
    const/16 v60, 0x0

    .line 877
    .line 878
    const/16 v61, 0x0

    .line 879
    .line 880
    const-wide/16 v62, 0x0

    .line 881
    .line 882
    const/16 v64, 0x0

    .line 883
    .line 884
    const/16 v65, 0x0

    .line 885
    .line 886
    const/16 v66, 0x0

    .line 887
    .line 888
    const/16 v67, 0x0

    .line 889
    .line 890
    const/16 v68, 0x0

    .line 891
    .line 892
    const/16 v69, 0x0

    .line 893
    .line 894
    const/16 v70, 0x0

    .line 895
    .line 896
    const/16 v71, 0x0

    .line 897
    .line 898
    const/16 v72, 0x0

    .line 899
    .line 900
    const/16 v73, 0x0

    .line 901
    .line 902
    const/16 v74, 0x0

    .line 903
    .line 904
    const/16 v75, 0x0

    .line 905
    .line 906
    const/16 v76, 0x0

    .line 907
    .line 908
    const/16 v77, 0x0

    .line 909
    .line 910
    const/16 v78, 0x0

    .line 911
    .line 912
    const/16 v79, 0x0

    .line 913
    .line 914
    const/16 v80, 0x0

    .line 915
    .line 916
    const/16 v81, 0x0

    .line 917
    .line 918
    const/16 v82, 0x0

    .line 919
    .line 920
    const/16 v83, 0x0

    .line 921
    .line 922
    const/16 v84, 0x0

    .line 923
    .line 924
    const/16 v85, 0x0

    .line 925
    .line 926
    const/16 v86, 0x0

    .line 927
    .line 928
    const/16 v87, 0x0

    .line 929
    .line 930
    const/16 v88, 0x0

    .line 931
    .line 932
    const/16 v89, 0x0

    .line 933
    .line 934
    invoke-direct/range {v14 .. v92}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v7, v14}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sget-object v3, LaVf;->X:LaVf;

    .line 942
    .line 943
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 944
    .line 945
    new-instance v3, LUQf;

    .line 946
    .line 947
    new-instance v24, LWbg;

    .line 948
    .line 949
    sget-object v11, LEdg;->b:LEdg;

    .line 950
    .line 951
    move-object v12, v13

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/16 v15, 0x3c

    .line 955
    .line 956
    move-object/from16 v10, v24

    .line 957
    .line 958
    invoke-direct/range {v10 .. v15}, LWbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    const/16 v31, 0x0

    .line 962
    .line 963
    const/16 v32, 0x0

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const/16 v25, 0x0

    .line 983
    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    const/16 v27, 0x0

    .line 987
    .line 988
    const/16 v28, 0x0

    .line 989
    .line 990
    const/16 v29, 0x0

    .line 991
    .line 992
    const/16 v30, 0x0

    .line 993
    .line 994
    const v33, 0x7fdff

    .line 995
    .line 996
    .line 997
    move-object v14, v3

    .line 998
    invoke-direct/range {v14 .. v33}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 999
    .line 1000
    .line 1001
    iput-object v14, v2, LeVf;->h:LUQf;

    .line 1002
    .line 1003
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v0, v0, Lbcg;->a:LpB4;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LKQf;

    .line 1014
    .line 1015
    invoke-interface {v0, v2, v6}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_f
    invoke-direct {v1}, LgOf;->b()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_10
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 1024
    .line 1025
    iget-object v2, v1, LgOf;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-direct {v0, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1037
    .line 1038
    .line 1039
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1040
    .line 1041
    sget-object v4, LT8g;->w0:LcSa;

    .line 1042
    .line 1043
    iget-object v4, v1, LgOf;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, LT8g;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, LR4i;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v3, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1055
    .line 1056
    .line 1057
    const-string v2, "download"

    .line 1058
    .line 1059
    iget-object v3, v4, Lm7g;->Y:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Landroid/app/DownloadManager;

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_11
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LL7g;

    .line 1074
    .line 1075
    iget-object v0, v0, LL7g;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1076
    .line 1077
    if-eqz v0, :cond_5

    .line 1078
    .line 1079
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1080
    .line 1081
    if-eqz v0, :cond_4

    .line 1082
    .line 1083
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lph3;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, LrGe;->t(LtGe;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_4
    return-void

    .line 1091
    :cond_5
    const-string v0, "recyclerView"

    .line 1092
    .line 1093
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v6

    .line 1097
    :pswitch_12
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LJZf;

    .line 1100
    .line 1101
    iget-object v0, v0, LJZf;->b:Ljava/util/Set;

    .line 1102
    .line 1103
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lbg7;

    .line 1106
    .line 1107
    iget-wide v2, v2, Lbg7;->a:J

    .line 1108
    .line 1109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_13
    new-instance v7, LcSa;

    .line 1118
    .line 1119
    sget-object v8, Ljwb;->Z:Ljwb;

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    const-string v9, "MEMORIES_SENDING_LIMIT"

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    const/4 v11, 0x1

    .line 1128
    const/4 v12, 0x0

    .line 1129
    const/4 v13, 0x0

    .line 1130
    const/4 v14, 0x0

    .line 1131
    const/16 v17, 0x3ff4

    .line 1132
    .line 1133
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1134
    .line 1135
    .line 1136
    move-object v10, v7

    .line 1137
    new-instance v7, LO76;

    .line 1138
    .line 1139
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LxH6;

    .line 1142
    .line 1143
    const/4 v12, 0x0

    .line 1144
    const/16 v13, 0xf0

    .line 1145
    .line 1146
    iget-object v8, v0, LxH6;->b:Landroid/content/Context;

    .line 1147
    .line 1148
    iget-object v9, v0, LxH6;->c:LTqc;

    .line 1149
    .line 1150
    const/4 v11, 0x1

    .line 1151
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1152
    .line 1153
    .line 1154
    const v2, 0x7f132174

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7, v2}, LO76;->w(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, LOXf;

    .line 1163
    .line 1164
    iget v2, v2, LOXf;->a:I

    .line 1165
    .line 1166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-array v8, v5, [Ljava/lang/Object;

    .line 1171
    .line 1172
    aput-object v2, v8, v4

    .line 1173
    .line 1174
    const v2, 0x7f132175

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v2, v8}, LO76;->k(I[Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, LrUf;->o0:LrUf;

    .line 1181
    .line 1182
    const v4, 0x7f131282

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v7, v4, v2, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    new-instance v3, LfNd;

    .line 1193
    .line 1194
    iget-object v0, v0, LxH6;->c:LTqc;

    .line 1195
    .line 1196
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 1197
    .line 1198
    invoke-direct {v3, v0, v2, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, LTqc;->H(LOpc;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_14
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LeWf;

    .line 1208
    .line 1209
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LXMh;

    .line 1212
    .line 1213
    invoke-static {v2}, LFm;->k(LXMh;)LdLf;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-object v2, v2, LdLf;->b:LkSf;

    .line 1218
    .line 1219
    iget-object v0, v0, LeWf;->B:LVUf;

    .line 1220
    .line 1221
    invoke-virtual {v0, v2, v5, v5}, LVUf;->g(LkSf;ZZ)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_15
    invoke-direct {v1}, LgOf;->a()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_16
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v2, v0

    .line 1232
    check-cast v2, LhVf;

    .line 1233
    .line 1234
    iget-object v0, v1, LgOf;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/util/Collection;

    .line 1237
    .line 1238
    monitor-enter v2

    .line 1239
    :try_start_1
    iget-object v3, v2, LhVf;->d:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    new-instance v4, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-eqz v6, :cond_7

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    move-object v7, v6

    .line 1261
    check-cast v7, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-nez v7, :cond_6

    .line 1268
    .line 1269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1270
    .line 1271
    .line 1272
    goto :goto_0

    .line 1273
    :catchall_0
    move-exception v0

    .line 1274
    goto :goto_1

    .line 1275
    :cond_7
    monitor-exit v2

    .line 1276
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LhVf;

    .line 1279
    .line 1280
    iget-object v0, v0, LhVf;->e:Lrn0;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_8

    .line 1287
    .line 1288
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LhVf;

    .line 1291
    .line 1292
    iget-object v2, v0, LhVf;->a:LfY4;

    .line 1293
    .line 1294
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, LdE2;

    .line 1299
    .line 1300
    invoke-interface {v2, v4}, LdE2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v3, LgVf;

    .line 1305
    .line 1306
    invoke-direct {v3, v0, v5}, LgVf;-><init>(LhVf;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    new-instance v3, LKJf;

    .line 1314
    .line 1315
    invoke-direct {v3, v0, v4}, LKJf;-><init>(LhVf;Ljava/util/ArrayList;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v5, LzAf;

    .line 1319
    .line 1320
    invoke-direct {v5, v0, v4}, LzAf;-><init>(LhVf;Ljava/util/ArrayList;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iget-object v3, v0, LhVf;->c:LWm0;

    .line 1328
    .line 1329
    iget-object v0, v0, LhVf;->b:LWq6;

    .line 1330
    .line 1331
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_8
    return-void

    .line 1335
    :goto_1
    monitor-exit v2

    .line 1336
    throw v0

    .line 1337
    :pswitch_17
    iget-object v2, v1, LgOf;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, LaUf;

    .line 1340
    .line 1341
    iget-object v3, v2, LaUf;->q0:Lrn0;

    .line 1342
    .line 1343
    invoke-virtual {v2}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget-object v4, v1, LgOf;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1350
    .line 1351
    sget-object v5, LLwi;->a:Lobi;

    .line 1352
    .line 1353
    iget-object v5, v4, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 1354
    .line 1355
    if-eqz v5, :cond_9

    .line 1356
    .line 1357
    iget-object v2, v2, LaUf;->r:LwKc;

    .line 1358
    .line 1359
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, LiNf;

    .line 1363
    .line 1364
    invoke-direct {v2, v0, v4}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_9
    const-string v0, "recyclerView"

    .line 1376
    .line 1377
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v6

    .line 1381
    :pswitch_18
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LeWf;

    .line 1384
    .line 1385
    iput-object v6, v0, LeWf;->E:LVue;

    .line 1386
    .line 1387
    iput-object v6, v0, LeWf;->G:Ljava/lang/ref/WeakReference;

    .line 1388
    .line 1389
    iget-object v0, v1, LgOf;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LaUf;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_19
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LLQf;

    .line 1400
    .line 1401
    iget-object v0, v0, LLQf;->d:Lake;

    .line 1402
    .line 1403
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LKQf;

    .line 1408
    .line 1409
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, LfVf;

    .line 1412
    .line 1413
    invoke-interface {v0, v2, v6}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_1a
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LLOf;

    .line 1420
    .line 1421
    invoke-virtual {v0}, LLOf;->h()LOa1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-object v2, v1, LgOf;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LMR6;

    .line 1428
    .line 1429
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_1b
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lm3d;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LMOf;

    .line 1442
    .line 1443
    if-eqz v0, :cond_15

    .line 1444
    .line 1445
    iget-object v3, v1, LgOf;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LLOf;

    .line 1448
    .line 1449
    invoke-virtual {v3, v0}, LLOf;->g(LMOf;)V

    .line 1450
    .line 1451
    .line 1452
    iget-boolean v4, v0, LMOf;->l:Z

    .line 1453
    .line 1454
    iget-object v7, v0, LMOf;->a:LpOf;

    .line 1455
    .line 1456
    if-eqz v4, :cond_12

    .line 1457
    .line 1458
    iget-object v4, v0, LMOf;->m:LYUh;

    .line 1459
    .line 1460
    if-eqz v4, :cond_a

    .line 1461
    .line 1462
    iget-object v8, v4, LYUh;->b:Ljava/util/List;

    .line 1463
    .line 1464
    if-eqz v8, :cond_a

    .line 1465
    .line 1466
    check-cast v8, Ljava/lang/Iterable;

    .line 1467
    .line 1468
    new-instance v9, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    const/16 v10, 0xa

    .line 1471
    .line 1472
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v10

    .line 1487
    if-eqz v10, :cond_b

    .line 1488
    .line 1489
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    check-cast v10, Ljs3;

    .line 1494
    .line 1495
    iget-object v10, v10, Ljs3;->a:Lcom/snap/core/model/StorySnapRecipient;

    .line 1496
    .line 1497
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_2

    .line 1501
    :cond_a
    sget-object v9, LsL6;->a:LsL6;

    .line 1502
    .line 1503
    :cond_b
    iget-object v8, v0, LMOf;->o:Ljava/util/List;

    .line 1504
    .line 1505
    check-cast v8, Ljava/util/Collection;

    .line 1506
    .line 1507
    check-cast v9, Ljava/lang/Iterable;

    .line 1508
    .line 1509
    invoke-static {v8, v9}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    if-eqz v9, :cond_c

    .line 1518
    .line 1519
    goto :goto_5

    .line 1520
    :cond_c
    invoke-virtual {v3}, LLOf;->h()LOa1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    invoke-virtual {v3}, LLOf;->j()LzOf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    new-instance v11, LUOf;

    .line 1532
    .line 1533
    invoke-direct {v11}, LUOf;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v12, v7, LpOf;->n:Ljava/lang/String;

    .line 1537
    .line 1538
    iput-object v12, v11, LUOf;->j:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v12, v0, LMOf;->n:Ljava/lang/String;

    .line 1541
    .line 1542
    if-nez v12, :cond_e

    .line 1543
    .line 1544
    if-eqz v4, :cond_d

    .line 1545
    .line 1546
    iget-object v12, v4, LYUh;->a:Ljava/lang/String;

    .line 1547
    .line 1548
    goto :goto_3

    .line 1549
    :cond_d
    move-object v12, v6

    .line 1550
    :cond_e
    :goto_3
    iput-object v12, v11, LUOf;->k:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-boolean v4, v7, LpOf;->u:Z

    .line 1553
    .line 1554
    if-eqz v4, :cond_f

    .line 1555
    .line 1556
    sget-object v4, LIVh;->b:LIVh;

    .line 1557
    .line 1558
    goto :goto_4

    .line 1559
    :cond_f
    iget-object v4, v7, LpOf;->a:LmPf;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-eq v4, v5, :cond_11

    .line 1566
    .line 1567
    const/16 v12, 0x2f

    .line 1568
    .line 1569
    if-eq v4, v12, :cond_10

    .line 1570
    .line 1571
    move-object v4, v6

    .line 1572
    goto :goto_4

    .line 1573
    :cond_10
    sget-object v4, LIVh;->Y:LIVh;

    .line 1574
    .line 1575
    goto :goto_4

    .line 1576
    :cond_11
    sget-object v4, LIVh;->c:LIVh;

    .line 1577
    .line 1578
    :goto_4
    iput-object v4, v11, LUOf;->l:LIVh;

    .line 1579
    .line 1580
    new-instance v4, LvEf;

    .line 1581
    .line 1582
    const/4 v12, 0x3

    .line 1583
    invoke-direct {v4, v8, v12, v10}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v4}, LOtc;->m(LDF8;)Ljava/util/Map;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-virtual {v10}, LzOf;->n()LkZf;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    invoke-virtual {v8, v4}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    iput-object v4, v11, LUOf;->m:Ljava/lang/String;

    .line 1599
    .line 1600
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    iput-object v4, v11, LUOf;->n:Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-interface {v9, v11}, LmS6;->e(LMR6;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_12
    :goto_5
    iget-object v4, v0, LMOf;->c:Ljava/util/ArrayList;

    .line 1608
    .line 1609
    if-eqz v4, :cond_13

    .line 1610
    .line 1611
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    check-cast v8, LM14;

    .line 1616
    .line 1617
    if-eqz v8, :cond_13

    .line 1618
    .line 1619
    iget-object v8, v8, LM14;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    goto :goto_6

    .line 1622
    :cond_13
    move-object v8, v6

    .line 1623
    :goto_6
    if-eqz v4, :cond_14

    .line 1624
    .line 1625
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, LM14;

    .line 1630
    .line 1631
    if-eqz v4, :cond_14

    .line 1632
    .line 1633
    iget-object v6, v4, LM14;->a:Ljava/lang/String;

    .line 1634
    .line 1635
    :cond_14
    if-eqz v8, :cond_15

    .line 1636
    .line 1637
    iget-object v0, v0, LMOf;->e:LbL2;

    .line 1638
    .line 1639
    if-eqz v0, :cond_15

    .line 1640
    .line 1641
    iget-boolean v0, v0, LbL2;->j:Z

    .line 1642
    .line 1643
    if-ne v0, v5, :cond_15

    .line 1644
    .line 1645
    iget-object v0, v7, LpOf;->a:LmPf;

    .line 1646
    .line 1647
    iget-object v0, v0, LmPf;->a:Lq0h;

    .line 1648
    .line 1649
    iget-object v4, v3, LLOf;->e:LfY4;

    .line 1650
    .line 1651
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    check-cast v4, LeN2;

    .line 1656
    .line 1657
    invoke-static {v8}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-interface {v4, v5, v0, v6}, LeN2;->a(Lcom/snapchat/client/messaging/UUID;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    sget-object v4, LyOf;->c:LyOf;

    .line 1666
    .line 1667
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    iget-object v2, v3, LLOf;->l:LWm0;

    .line 1672
    .line 1673
    iget-object v3, v3, LLOf;->c:LWq6;

    .line 1674
    .line 1675
    invoke-virtual {v3, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_15
    return-void

    .line 1679
    :pswitch_1c
    iget-object v0, v1, LgOf;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LhOf;

    .line 1682
    .line 1683
    iget-object v0, v0, LhOf;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LWR6;

    .line 1686
    .line 1687
    new-instance v2, LQUf;

    .line 1688
    .line 1689
    const/16 v3, 0x18

    .line 1690
    .line 1691
    iget-object v5, v1, LgOf;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v5, LQKc;

    .line 1694
    .line 1695
    invoke-direct {v2, v5, v4, v3}, LQUf;-><init>(LkSf;ZI)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    nop

    .line 1703
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
