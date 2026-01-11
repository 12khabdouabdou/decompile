.class public final LuVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTAb;Luzb;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, LuVa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuVa;->b:Ljava/lang/Object;

    iput-object p2, p0, LuVa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LuVa;->a:I

    iput-object p1, p0, LuVa;->b:Ljava/lang/Object;

    iput-object p3, p0, LuVa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LuVa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmAb;

    .line 4
    .line 5
    iget-object v1, v0, LmAb;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LuVa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LmAb;->w:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LuVa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWhc;

    .line 11
    .line 12
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LTV6;

    .line 15
    .line 16
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LtQb;

    .line 27
    .line 28
    invoke-static {v0}, LtQb;->e(LtQb;)LXIj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LVIj;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LXIj;->a(LVIj;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LfQb;

    .line 43
    .line 44
    iget-object v2, v0, LfQb;->k0:LJp0;

    .line 45
    .line 46
    iget-object v2, v0, LfQb;->Y:LYMb;

    .line 47
    .line 48
    invoke-virtual {v2}, LYMb;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LbAb;

    .line 53
    .line 54
    iget-object v0, v0, LfQb;->j0:Lnp0;

    .line 55
    .line 56
    check-cast v2, LmAb;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LRPb;

    .line 72
    .line 73
    iget-object v2, v0, LRPb;->d:Lswd;

    .line 74
    .line 75
    const-wide/16 v3, 0x2

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lswd;->h:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v2, v0, LRPb;->d:Lswd;

    .line 84
    .line 85
    iget-object v3, v0, LRPb;->e:LkTa;

    .line 86
    .line 87
    invoke-virtual {v3}, LkTa;->d()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lswd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    new-instance v4, LQab;

    .line 94
    .line 95
    iget-object v3, v0, LRPb;->b:Ltdb;

    .line 96
    .line 97
    iget-object v3, v3, Ltdb;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v11, 0x1f0

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, LQab;-><init>(ZZZZZLjava/util/List;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, LRPb;->a:LFe8;

    .line 114
    .line 115
    iget-object v3, v3, LFe8;->h:Lgt6;

    .line 116
    .line 117
    iget-object v3, v3, Lgt6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iget-object v4, v0, LRPb;->c:LtOh;

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, LtOh;->d(LkOh;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LEzb;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LGOb;

    .line 150
    .line 151
    iget-object v0, v0, LGOb;->a:LREi;

    .line 152
    .line 153
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lzh5;

    .line 158
    .line 159
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LPWb;

    .line 164
    .line 165
    check-cast v0, LQWb;

    .line 166
    .line 167
    iget-object v0, v0, LQWb;->B:LVg7;

    .line 168
    .line 169
    const v2, 0x192f757a

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, LLCb;

    .line 177
    .line 178
    iget-object v5, v1, LuVa;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v4, v6, v5, v0}, LLCb;-><init>(Ljava/lang/Integer;Ljava/lang/String;LVg7;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 187
    .line 188
    const-string v6, "UPDATE memories_entry\nSET\n    folder_type = ?\nWHERE _id = ?"

    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 192
    .line 193
    .line 194
    sget-object v3, LXHb;->B0:LXHb;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LWhc;

    .line 203
    .line 204
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LTV6;

    .line 207
    .line 208
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LkMb;

    .line 219
    .line 220
    invoke-static {v0}, LkMb;->g(LkMb;)LXIj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LVIj;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, LXIj;->a(LVIj;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LtGb;

    .line 235
    .line 236
    iget-object v2, v0, LtGb;->e:Lq25;

    .line 237
    .line 238
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LbAb;

    .line 243
    .line 244
    iget-object v0, v0, LtGb;->g:Lnp0;

    .line 245
    .line 246
    const-string v3, "UPLOAD_MEDIA"

    .line 247
    .line 248
    const-string v4, "mediaPackageManager:releaseMediaPackagesSession"

    .line 249
    .line 250
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Lnp0;->b(Ljava/util/List;)Lnp0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/util/List;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v2, LmAb;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v2, v0, v3, v4}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LcGb;

    .line 293
    .line 294
    iget-object v2, v0, LcGb;->c:Lmm5;

    .line 295
    .line 296
    sget-object v3, LlH1;->n0:LlH1;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    iget-object v0, v1, LuVa;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    check-cast v5, LjFc;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/16 v9, 0x3a

    .line 308
    .line 309
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    iget-object v0, v1, LuVa;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LMEb;

    .line 316
    .line 317
    iget-object v2, v0, LMEb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, LLCb;

    .line 324
    .line 325
    iget-object v4, v1, LuVa;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-direct {v3, v4, v5, v0}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v2, v3, v0}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LTAb;

    .line 341
    .line 342
    iget-object v2, v0, LTAb;->c:LJp0;

    .line 343
    .line 344
    iget-object v2, v0, LTAb;->f:LCBe;

    .line 345
    .line 346
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LbAb;

    .line 351
    .line 352
    iget-object v0, v0, LTAb;->b:Lnp0;

    .line 353
    .line 354
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Luzb;

    .line 357
    .line 358
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v2, LmAb;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v3}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    invoke-direct {v1}, LuVa;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lbgb;

    .line 384
    .line 385
    if-nez v2, :cond_0

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_0
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lcom/snap/map_me_tray/MeTrayState;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lbgb;->i(Lcom/snap/map_me_tray/MeTrayState;)V

    .line 393
    .line 394
    .line 395
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, Ldmb;

    .line 403
    .line 404
    iget-object v0, v1, LuVa;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/util/Set;

    .line 407
    .line 408
    monitor-enter v2

    .line 409
    :try_start_0
    iget-object v3, v2, Ldmb;->p:Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    monitor-exit v2

    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    throw v0

    .line 419
    :pswitch_d
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lolb;

    .line 422
    .line 423
    iget-object v0, v0, Lolb;->b:LQ0f;

    .line 424
    .line 425
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, LuVa;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 431
    .line 432
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LaLa;

    .line 439
    .line 440
    iget-object v2, v0, LaLa;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, LaLa;->n(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 456
    .line 457
    .line 458
    :cond_1
    return-void

    .line 459
    :pswitch_f
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LYhb;

    .line 462
    .line 463
    iget-object v2, v0, LYhb;->e:LmGc;

    .line 464
    .line 465
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lr9;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, LmGc;->L(LQGc;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, LYhb;->a()Z

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    iput-object v2, v0, LYhb;->h:LKhb;

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_10
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lrhb;

    .line 482
    .line 483
    iget-object v2, v0, Lrhb;->L0:LJp0;

    .line 484
    .line 485
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lrhb;->Y:LH2b;

    .line 493
    .line 494
    iget-object v2, v0, LH2b;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lpbb;

    .line 497
    .line 498
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 499
    .line 500
    iget-object v0, v0, LH2b;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LpQ5;

    .line 503
    .line 504
    iget-object v0, v0, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Llnd;

    .line 511
    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    invoke-interface {v0}, Llnd;->k()V

    .line 515
    .line 516
    .line 517
    :cond_2
    return-void

    .line 518
    :pswitch_11
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lrhb;

    .line 521
    .line 522
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lwfb;

    .line 525
    .line 526
    iput-object v2, v0, Lrhb;->J0:Lwfb;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_12
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LMP4;

    .line 532
    .line 533
    iget-object v2, v0, LMP4;->w:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lyib;

    .line 536
    .line 537
    sget-object v3, Ljrb;->g3:Ljrb;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lyib;->a(LcM3;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LZjb;

    .line 546
    .line 547
    if-eqz v2, :cond_4

    .line 548
    .line 549
    iget-object v2, v3, LZjb;->b:LYjb;

    .line 550
    .line 551
    check-cast v2, LEMi;

    .line 552
    .line 553
    new-instance v4, LuF7;

    .line 554
    .line 555
    iget-object v2, v2, LEMi;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v2, v3, LZjb;->a:Lkmh;

    .line 562
    .line 563
    if-nez v2, :cond_3

    .line 564
    .line 565
    sget-object v3, Lkmh;->Y1:Lkmh;

    .line 566
    .line 567
    move-object v6, v3

    .line 568
    goto :goto_1

    .line 569
    :cond_3
    move-object v6, v2

    .line 570
    :goto_1
    invoke-static {v2}, LMP4;->b(Lkmh;)Lwlb;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/16 v10, 0x18

    .line 577
    .line 578
    invoke-direct/range {v4 .. v10}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, LMP4;->n:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LtF7;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, LtF7;->a(LuF7;)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_4
    iget-object v0, v0, LMP4;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LaLa;

    .line 592
    .line 593
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 594
    .line 595
    const-string v4, "TargetZoomToFriend"

    .line 596
    .line 597
    invoke-static {v2, v2, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v4, v3, LZjb;->b:LYjb;

    .line 602
    .line 603
    check-cast v4, LEMi;

    .line 604
    .line 605
    iget-object v3, v3, LZjb;->a:Lkmh;

    .line 606
    .line 607
    invoke-static {v3}, LMP4;->b(Lkmh;)Lwlb;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v4, v4, LEMi;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0, v2, v4, v3}, LaLa;->w(LaLa;Lnp0;Ljava/lang/String;Lwlb;)V

    .line 614
    .line 615
    .line 616
    :goto_2
    return-void

    .line 617
    :pswitch_13
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/view/ViewGroup;

    .line 620
    .line 621
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/snap/modules/map_chrome/MapChrome;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_14
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lx7b;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v2, Lk5b;

    .line 640
    .line 641
    const/4 v3, 0x3

    .line 642
    invoke-direct {v2, v3, v0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, LuVa;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LHPh;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v3, LFPh;

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    invoke-direct {v3, v0, v2, v4}, LFPh;-><init>(LHPh;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iput-object v3, v0, LHPh;->L:LFPh;

    .line 659
    .line 660
    iget-object v0, v0, LHPh;->a:LJV9;

    .line 661
    .line 662
    iget-object v0, v0, LJV9;->a:LCob;

    .line 663
    .line 664
    invoke-virtual {v0, v3}, LCob;->a(LDob;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_15
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lr7b;

    .line 671
    .line 672
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 675
    .line 676
    iget-object v0, v0, Lr7b;->a:LDti;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, LX1;->h(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_16
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LBpa;

    .line 685
    .line 686
    iget-object v0, v0, LBpa;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LwNa;

    .line 689
    .line 690
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LeO3;

    .line 693
    .line 694
    iget-object v2, v2, LeO3;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    const/4 v4, 0x1

    .line 703
    invoke-virtual {v0, v4, v2, v3}, LwNa;->d(IJ)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_17
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LH1b;

    .line 710
    .line 711
    iget-object v0, v0, LH1b;->a:LCBe;

    .line 712
    .line 713
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LJ1b;

    .line 718
    .line 719
    iget-object v2, v0, LJ1b;->c:LCBe;

    .line 720
    .line 721
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LcH8;

    .line 726
    .line 727
    iget-object v3, v1, LuVa;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LI1b;

    .line 730
    .line 731
    iget-object v4, v3, LI1b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/lang/Boolean;

    .line 738
    .line 739
    iget-object v5, v3, LI1b;->h:Lfyd;

    .line 740
    .line 741
    invoke-virtual {v5}, Lfyd;->b()Ljava/util/Map;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const-string v7, "unknown"

    .line 758
    .line 759
    const-string v8, "dry_run"

    .line 760
    .line 761
    if-eqz v6, :cond_7

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Ljava/util/Map$Entry;

    .line 768
    .line 769
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, LL1b;

    .line 774
    .line 775
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v10

    .line 785
    sget-object v6, LsRb;->U1:LsRb;

    .line 786
    .line 787
    if-eqz v4, :cond_6

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    if-nez v12, :cond_5

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_5
    move-object v7, v12

    .line 797
    :cond_6
    :goto_4
    invoke-static {v6, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const-string v7, "step"

    .line 802
    .line 803
    invoke-virtual {v6, v7, v9}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v6, v10, v11}, LcH8;->l(LV7c;J)V

    .line 807
    .line 808
    .line 809
    goto :goto_3

    .line 810
    :cond_7
    if-nez v4, :cond_8

    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_8
    sget-object v5, LsRb;->P1:LsRb;

    .line 815
    .line 816
    new-instance v6, LV7c;

    .line 817
    .line 818
    invoke-direct {v6, v5}, LV7c;-><init>(LH7c;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v8, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    const-wide/16 v9, 0x1

    .line 832
    .line 833
    if-eqz v5, :cond_9

    .line 834
    .line 835
    iget-object v5, v3, LI1b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/lang/Boolean;

    .line 842
    .line 843
    iget-object v6, v3, LI1b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Ljava/lang/Boolean;

    .line 850
    .line 851
    if-eqz v5, :cond_9

    .line 852
    .line 853
    if-eqz v6, :cond_9

    .line 854
    .line 855
    sget-object v11, LsRb;->Q1:LsRb;

    .line 856
    .line 857
    new-instance v12, LV7c;

    .line 858
    .line 859
    invoke-direct {v12, v11}, LV7c;-><init>(LH7c;)V

    .line 860
    .line 861
    .line 862
    const-string v11, "allowed"

    .line 863
    .line 864
    invoke-virtual {v12, v11, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 865
    .line 866
    .line 867
    const-string v5, "synced"

    .line 868
    .line 869
    invoke-virtual {v12, v5, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v2, v12, v9, v10}, LcH8;->d(LV7c;J)V

    .line 873
    .line 874
    .line 875
    :cond_9
    iget-object v5, v3, LI1b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/Boolean;

    .line 882
    .line 883
    if-eqz v5, :cond_a

    .line 884
    .line 885
    sget-object v6, LsRb;->R1:LsRb;

    .line 886
    .line 887
    new-instance v11, LV7c;

    .line 888
    .line 889
    invoke-direct {v11, v6}, LV7c;-><init>(LH7c;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v8, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 893
    .line 894
    .line 895
    const-string v6, "mismatch"

    .line 896
    .line 897
    invoke-virtual {v11, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v11, v9, v10}, LcH8;->d(LV7c;J)V

    .line 901
    .line 902
    .line 903
    :cond_a
    iget-object v5, v3, LI1b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/Boolean;

    .line 910
    .line 911
    if-eqz v5, :cond_b

    .line 912
    .line 913
    iget-object v6, v3, LI1b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, LK1b;

    .line 920
    .line 921
    sget-object v11, LsRb;->S1:LsRb;

    .line 922
    .line 923
    new-instance v12, LV7c;

    .line 924
    .line 925
    invoke-direct {v12, v11}, LV7c;-><init>(LH7c;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12, v8, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 929
    .line 930
    .line 931
    const-string v11, "source"

    .line 932
    .line 933
    invoke-virtual {v12, v11, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 934
    .line 935
    .line 936
    const-string v6, "success"

    .line 937
    .line 938
    invoke-virtual {v12, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2, v12, v9, v10}, LcH8;->d(LV7c;J)V

    .line 942
    .line 943
    .line 944
    :cond_b
    iget-object v3, v3, LI1b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/lang/Throwable;

    .line 951
    .line 952
    if-eqz v3, :cond_d

    .line 953
    .line 954
    sget-object v5, LsRb;->T1:LsRb;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    if-eqz v6, :cond_c

    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    const/16 v11, 0x20

    .line 967
    .line 968
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    const/4 v11, 0x0

    .line 973
    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    :cond_c
    const-string v6, "error_type"

    .line 978
    .line 979
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v5, v8, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v2, v5, v9, v10}, LcH8;->d(LV7c;J)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v0, LJ1b;->b:LCBe;

    .line 990
    .line 991
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LjX6;

    .line 996
    .line 997
    const/16 v4, 0x17

    .line 998
    .line 999
    invoke-static {v4}, LHr0;->b(I)LtU6;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v0, v0, LJ1b;->d:Lnp0;

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    invoke-interface {v2, v4, v3, v0, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_d
    :goto_5
    return-void

    .line 1010
    :pswitch_18
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LBGg;

    .line 1013
    .line 1014
    iget-object v0, v0, LBGg;->f0:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LREi;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LKgk;

    .line 1023
    .line 1024
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Luna;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_19
    const-string v0, "Failed to log out via DurableJob. Continuing with legacy logout flow."

    .line 1033
    .line 1034
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lcom/snap/security/api/LogoutDurableJob;

    .line 1040
    .line 1041
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LSYa;

    .line 1044
    .line 1045
    invoke-virtual {v0}, LSYa;->a()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0}, LSYa;->b()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-virtual {v0}, LSYa;->c()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    invoke-virtual {v0}, LSYa;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    invoke-virtual {v0}, LSYa;->e()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-virtual {v0}, LSYa;->f()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    iget-object v7, v1, LuVa;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v7, Lpb2;

    .line 1072
    .line 1073
    iget-object v8, v7, Lpb2;->f:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    iget-object v9, v7, Lpb2;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v9, LCBe;

    .line 1082
    .line 1083
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Lyx9;

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-virtual {v9, v8}, Lyx9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    const-string v9, "reason"

    .line 1098
    .line 1099
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    const-string v2, "forced"

    .line 1103
    .line 1104
    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1105
    .line 1106
    .line 1107
    const-string v2, "foreground"

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    const-string v2, "splitLogoutLogging"

    .line 1114
    .line 1115
    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    const-string v2, "clear1TLToken"

    .line 1119
    .line 1120
    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    const-string v2, "sessionId"

    .line 1124
    .line 1125
    invoke-virtual {v8, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    .line 1127
    .line 1128
    const-string v2, "logoutSource"

    .line 1129
    .line 1130
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v7, Lpb2;->f:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lr4e;

    .line 1136
    .line 1137
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 1140
    .line 1141
    iget-object v2, v7, Lpb2;->e:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_1a
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LkXa;

    .line 1152
    .line 1153
    iget-object v2, v0, LkXa;->N0:LYY4;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v4, v2

    .line 1160
    check-cast v4, LoWa;

    .line 1161
    .line 1162
    iget-object v2, v1, LuVa;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ldz0;

    .line 1165
    .line 1166
    check-cast v2, LTy0;

    .line 1167
    .line 1168
    iget-object v5, v2, LTy0;->d:LuY;

    .line 1169
    .line 1170
    iget-object v2, v0, LkXa;->t:LQS9;

    .line 1171
    .line 1172
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LWXa;

    .line 1177
    .line 1178
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v6, v2, LTXa;->r:Ljava/lang/String;

    .line 1183
    .line 1184
    sget-object v7, Ll94;->b:Ll94;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v5, LuY;->t:[Lvij;

    .line 1190
    .line 1191
    array-length v3, v2

    .line 1192
    const/4 v8, 0x1

    .line 1193
    const/4 v9, 0x0

    .line 1194
    if-nez v3, :cond_e

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    goto :goto_6

    .line 1198
    :cond_e
    const/4 v3, 0x0

    .line 1199
    :goto_6
    iget-object v11, v4, LoWa;->j:LnJe;

    .line 1200
    .line 1201
    iget-object v12, v4, LoWa;->h:LQS9;

    .line 1202
    .line 1203
    iget-object v13, v4, LoWa;->g:Lk94;

    .line 1204
    .line 1205
    if-nez v3, :cond_16

    .line 1206
    .line 1207
    new-instance v3, LO0f;

    .line 1208
    .line 1209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    array-length v14, v2

    .line 1218
    :goto_7
    if-ge v9, v14, :cond_10

    .line 1219
    .line 1220
    aget-object v15, v2, v9

    .line 1221
    .line 1222
    iget v10, v15, Lvij;->a:I

    .line 1223
    .line 1224
    if-ne v10, v8, :cond_f

    .line 1225
    .line 1226
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 1230
    .line 1231
    goto :goto_7

    .line 1232
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    const/16 v10, 0xa

    .line 1235
    .line 1236
    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    if-eqz v10, :cond_12

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    check-cast v10, Lvij;

    .line 1258
    .line 1259
    iget v14, v10, Lvij;->a:I

    .line 1260
    .line 1261
    if-ne v14, v8, :cond_11

    .line 1262
    .line 1263
    iget-object v10, v10, Lvij;->b:Le57;

    .line 1264
    .line 1265
    check-cast v10, LZTj;

    .line 1266
    .line 1267
    goto :goto_9

    .line 1268
    :cond_11
    const/4 v10, 0x0

    .line 1269
    :goto_9
    invoke-static {v10}, LoWa;->b(LZTj;)Lwx9;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_8

    .line 1281
    :cond_12
    invoke-static {v9}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-eqz v9, :cond_13

    .line 1290
    .line 1291
    const-string v5, "unknown"

    .line 1292
    .line 1293
    goto :goto_a

    .line 1294
    :cond_13
    move-object/from16 v17, v5

    .line 1295
    .line 1296
    check-cast v17, Ljava/lang/Iterable;

    .line 1297
    .line 1298
    const/16 v20, 0x0

    .line 1299
    .line 1300
    const/16 v22, 0x3e

    .line 1301
    .line 1302
    const-string v18, ","

    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    invoke-static/range {v17 .. v22}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    :goto_a
    iput-object v5, v3, LO0f;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    sget-object v9, Lh94;->c:Lh94;

    .line 1315
    .line 1316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v10, Lg94;

    .line 1320
    .line 1321
    invoke-direct {v10}, Lg94;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iput-object v9, v10, Le94;->p0:Lh94;

    .line 1325
    .line 1326
    iput-object v7, v10, Le94;->q0:Ll94;

    .line 1327
    .line 1328
    const/4 v9, 0x0

    .line 1329
    iput-object v9, v10, Le94;->r0:Ljava/lang/String;

    .line 1330
    .line 1331
    iput-object v6, v10, Le94;->s0:Ljava/lang/String;

    .line 1332
    .line 1333
    iput-object v5, v10, Lg94;->t0:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v5, v13, Lk94;->a:LlW6;

    .line 1336
    .line 1337
    invoke-interface {v5, v10}, LlW6;->e(LEV6;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, LOF3;

    .line 1345
    .line 1346
    sget-object v9, LHWa;->W1:LHWa;

    .line 1347
    .line 1348
    invoke-interface {v5, v9}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    const-wide v9, 0x7fffffffffffffffL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5, v9, v10}, Lio/reactivex/rxjava3/core/Flowable;->w(J)Lio/reactivex/rxjava3/core/Flowable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-static {v2}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    new-instance v10, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v12

    .line 1382
    if-eqz v12, :cond_15

    .line 1383
    .line 1384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    move-object v13, v12

    .line 1389
    check-cast v13, Lvij;

    .line 1390
    .line 1391
    iget v13, v13, Lvij;->a:I

    .line 1392
    .line 1393
    if-ne v13, v8, :cond_14

    .line 1394
    .line 1395
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_b

    .line 1399
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;

    .line 1403
    .line 1404
    invoke-direct {v8, v5, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/ArrayList;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    sget v9, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1412
    .line 1413
    invoke-virtual {v8, v5, v9}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    new-instance v8, LYoa;

    .line 1418
    .line 1419
    const/16 v9, 0x10

    .line 1420
    .line 1421
    invoke-direct {v8, v9, v4}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    new-instance v8, LhRa;

    .line 1429
    .line 1430
    const/4 v9, 0x3

    .line 1431
    invoke-direct {v8, v4, v7, v6, v9}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1435
    .line 1436
    invoke-direct {v6, v5, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    new-instance v6, LoO9;

    .line 1444
    .line 1445
    invoke-direct {v6, v4, v3, v2}, LoO9;-><init>(LoWa;LO0f;[Lvij;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, LnWa;

    .line 1449
    .line 1450
    invoke-direct {v2, v4}, LnWa;-><init>(LoWa;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5, v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    goto/16 :goto_10

    .line 1458
    .line 1459
    :cond_16
    iget v2, v5, LuY;->a:I

    .line 1460
    .line 1461
    const/16 v3, 0x8

    .line 1462
    .line 1463
    if-ne v2, v3, :cond_17

    .line 1464
    .line 1465
    invoke-virtual {v5}, LuY;->c()Ldlk;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iget-object v2, v2, Ldlk;->Y:Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_c

    .line 1472
    :cond_17
    const-string v2, ""

    .line 1473
    .line 1474
    :goto_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v5}, Lk94;->b(LuY;)Lh94;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    new-instance v9, Lg94;

    .line 1482
    .line 1483
    invoke-direct {v9}, Lg94;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iput-object v8, v9, Le94;->p0:Lh94;

    .line 1487
    .line 1488
    iput-object v7, v9, Le94;->q0:Ll94;

    .line 1489
    .line 1490
    const/4 v8, 0x0

    .line 1491
    iput-object v8, v9, Le94;->r0:Ljava/lang/String;

    .line 1492
    .line 1493
    iput-object v6, v9, Le94;->s0:Ljava/lang/String;

    .line 1494
    .line 1495
    iput-object v2, v9, Lg94;->t0:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v2, v13, Lk94;->a:LlW6;

    .line 1498
    .line 1499
    invoke-interface {v2, v9}, LlW6;->e(LEV6;)V

    .line 1500
    .line 1501
    .line 1502
    iget v2, v5, LuY;->a:I

    .line 1503
    .line 1504
    const/4 v9, 0x6

    .line 1505
    if-eq v2, v9, :cond_1d

    .line 1506
    .line 1507
    iget-object v8, v4, LoWa;->e:LcH8;

    .line 1508
    .line 1509
    const/4 v9, 0x7

    .line 1510
    const v10, 0x7f131305

    .line 1511
    .line 1512
    .line 1513
    const-string v11, "error"

    .line 1514
    .line 1515
    iget-object v12, v4, LoWa;->a:Landroid/content/Context;

    .line 1516
    .line 1517
    iget-object v13, v4, LoWa;->c:LDBe;

    .line 1518
    .line 1519
    if-eq v2, v9, :cond_1a

    .line 1520
    .line 1521
    if-eq v2, v3, :cond_18

    .line 1522
    .line 1523
    sget-object v2, LMXa;->c2:LMXa;

    .line 1524
    .line 1525
    const-string v3, "unknown_challenge"

    .line 1526
    .line 1527
    invoke-static {v2, v11, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-static {v8, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LSV6;

    .line 1539
    .line 1540
    new-instance v13, LdI1;

    .line 1541
    .line 1542
    new-instance v14, LtY;

    .line 1543
    .line 1544
    invoke-direct {v14}, LtY;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    iget v3, v5, LuY;->a:I

    .line 1548
    .line 1549
    const-string v4, "Error in unknown challenge type, cos visible challenge case "

    .line 1550
    .line 1551
    invoke-static {v3, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v16

    .line 1555
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v17

    .line 1559
    const/16 v18, 0x0

    .line 1560
    .line 1561
    const-string v15, ""

    .line 1562
    .line 1563
    invoke-direct/range {v13 .. v18}, LdI1;-><init>(LtY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v2, v13}, LSV6;->a(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_f

    .line 1570
    .line 1571
    :cond_18
    check-cast v12, Landroid/app/Activity;

    .line 1572
    .line 1573
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1582
    .line 1583
    const/16 v8, 0x1e

    .line 1584
    .line 1585
    if-lt v3, v8, :cond_19

    .line 1586
    .line 1587
    new-instance v3, LZjh;

    .line 1588
    .line 1589
    const/16 v8, 0xe

    .line 1590
    .line 1591
    invoke-direct {v3, v8, v2}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v2, v3, LZjh;->c:Landroid/view/View;

    .line 1595
    .line 1596
    goto :goto_d

    .line 1597
    :cond_19
    new-instance v3, LZJg;

    .line 1598
    .line 1599
    const/16 v8, 0xe

    .line 1600
    .line 1601
    invoke-direct {v3, v8, v2}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_d
    invoke-virtual {v3}, LZJg;->a()V

    .line 1605
    .line 1606
    .line 1607
    new-instance v3, Lg2;

    .line 1608
    .line 1609
    const/16 v9, 0x15

    .line 1610
    .line 1611
    const/4 v8, 0x0

    .line 1612
    invoke-direct/range {v3 .. v9}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_f

    .line 1619
    .line 1620
    :cond_1a
    invoke-virtual {v5}, LuY;->a()LMr3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget v2, v2, LMr3;->a:I

    .line 1625
    .line 1626
    const/4 v3, 0x3

    .line 1627
    if-ne v2, v3, :cond_1b

    .line 1628
    .line 1629
    invoke-virtual {v5}, LuY;->a()LMr3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, LSV6;

    .line 1638
    .line 1639
    new-instance v4, LpFc;

    .line 1640
    .line 1641
    invoke-direct {v4, v2}, LpFc;-><init>(LMr3;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v3, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_f

    .line 1648
    .line 1649
    :cond_1b
    invoke-virtual {v5}, LuY;->a()LMr3;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iget v2, v2, LMr3;->a:I

    .line 1654
    .line 1655
    const/4 v3, 0x2

    .line 1656
    if-ne v2, v3, :cond_1c

    .line 1657
    .line 1658
    invoke-virtual {v5}, LuY;->a()LMr3;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, LSV6;

    .line 1667
    .line 1668
    new-instance v4, LnFc;

    .line 1669
    .line 1670
    invoke-direct {v4, v2}, LnFc;-><init>(LMr3;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v3, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_f

    .line 1677
    :cond_1c
    sget-object v2, LMXa;->c2:LMXa;

    .line 1678
    .line 1679
    const-string v3, "unsupported_challenge"

    .line 1680
    .line 1681
    invoke-static {v2, v11, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v8, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, LSV6;

    .line 1693
    .line 1694
    new-instance v13, LdI1;

    .line 1695
    .line 1696
    new-instance v14, LtY;

    .line 1697
    .line 1698
    invoke-direct {v14}, LtY;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    iget v3, v5, LuY;->a:I

    .line 1702
    .line 1703
    const-string v4, "Unknown verification challenge, not supported yet: "

    .line 1704
    .line 1705
    invoke-static {v3, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v16

    .line 1709
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v17

    .line 1713
    const/16 v18, 0x0

    .line 1714
    .line 1715
    const-string v15, ""

    .line 1716
    .line 1717
    invoke-direct/range {v13 .. v18}, LdI1;-><init>(LtY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v2, v13}, LSV6;->a(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_f

    .line 1724
    :cond_1d
    if-ne v2, v9, :cond_1e

    .line 1725
    .line 1726
    iget-object v2, v5, LuY;->b:Le57;

    .line 1727
    .line 1728
    move-object v10, v2

    .line 1729
    check-cast v10, LIr3;

    .line 1730
    .line 1731
    goto :goto_e

    .line 1732
    :cond_1e
    move-object v10, v8

    .line 1733
    :goto_e
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, LOF3;

    .line 1738
    .line 1739
    sget-object v3, LHWa;->b1:LHWa;

    .line 1740
    .line 1741
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v11}, LnJe;->g()LA36;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1750
    .line 1751
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1759
    .line 1760
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, LmWa;

    .line 1764
    .line 1765
    const/4 v5, 0x0

    .line 1766
    invoke-direct {v2, v4, v10, v5}, LmWa;-><init>(LoWa;LIr3;I)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v5, LmWa;

    .line 1770
    .line 1771
    const/4 v6, 0x1

    .line 1772
    invoke-direct {v5, v4, v10, v6}, LmWa;-><init>(LoWa;LIr3;I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v4, v4, LoWa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1776
    .line 1777
    invoke-virtual {v3, v2, v5, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1778
    .line 1779
    .line 1780
    :goto_f
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 1781
    .line 1782
    :goto_10
    iget-object v0, v0, LkXa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_1b
    iget-object v0, v1, LuVa;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LHVa;

    .line 1791
    .line 1792
    invoke-static {v0}, LHVa;->d3(LHVa;)LR93;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, LFRe;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v2

    .line 1805
    iget-object v4, v1, LuVa;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, Ljava/lang/Long;

    .line 1808
    .line 1809
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v4

    .line 1813
    sub-long/2addr v2, v4

    .line 1814
    iget-object v0, v0, LHVa;->g0:LQS9;

    .line 1815
    .line 1816
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LjWa;

    .line 1821
    .line 1822
    iget-object v0, v0, LjWa;->b:LQS9;

    .line 1823
    .line 1824
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LcH8;

    .line 1829
    .line 1830
    sget-object v4, Lpsd;->D0:Lpsd;

    .line 1831
    .line 1832
    invoke-interface {v0, v4, v2, v3}, LcH8;->e(LH7c;J)V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :pswitch_1c
    iget-object v0, v1, LuVa;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lvb4;

    .line 1839
    .line 1840
    iget-object v2, v0, Lvb4;->a:Ljava/lang/String;

    .line 1841
    .line 1842
    const/4 v3, 0x0

    .line 1843
    iget-object v4, v1, LuVa;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v4, LHVa;

    .line 1846
    .line 1847
    iget-object v5, v0, Lvb4;->b:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v4, v2, v5, v3}, LHVa;->g3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v4, LHVa;->g0:LQS9;

    .line 1853
    .line 1854
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, LjWa;

    .line 1859
    .line 1860
    iget v3, v0, Lvb4;->d:I

    .line 1861
    .line 1862
    iget-object v4, v0, Lvb4;->c:Lnb4;

    .line 1863
    .line 1864
    iget-object v0, v0, Lvb4;->a:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v2, v3, v4, v0}, LjWa;->M(ILnb4;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    return-void

    .line 1870
    nop

    .line 1871
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
