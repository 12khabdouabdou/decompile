.class public final Liz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZt3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Liz2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Liz2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Liz2;->a:I

    iput-object p1, p0, Liz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Liz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwl3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Liz2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz2;->c:Ljava/lang/Object;

    iput-object p2, p0, Liz2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lptf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lptf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LeAf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget-object v2, p0, Liz2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LeAf;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lptf;->a(LeAf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 90

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, Liz2;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LkW3;

    .line 20
    .line 21
    iget-object v0, v0, LkW3;->j:LZY3;

    .line 22
    .line 23
    iget-object v0, v0, LZY3;->D:LYI4;

    .line 24
    .line 25
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LqZ8;

    .line 30
    .line 31
    new-instance v2, LRO3;

    .line 32
    .line 33
    iget-object v3, v1, Liz2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LOS3;

    .line 47
    .line 48
    iget-object v0, v0, LOS3;->h:Lk0f;

    .line 49
    .line 50
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LFjj;

    .line 53
    .line 54
    check-cast v0, LGO5;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, LGO5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-object v2, v2, LFjj;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, LFjj;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, LFjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LwS3;

    .line 77
    .line 78
    iget-object v0, v0, LwS3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LsS3;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LlQ3;

    .line 91
    .line 92
    iget-object v0, v0, LlQ3;->e:Lake;

    .line 93
    .line 94
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LmS6;

    .line 99
    .line 100
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LE63;

    .line 130
    .line 131
    iget-object v3, v3, LE63;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v5, LhU3;

    .line 162
    .line 163
    invoke-direct {v5}, LhU3;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v4, v5, LhU3;->j:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v5, LhU3;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    return-void

    .line 175
    :pswitch_3
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LWC3;

    .line 178
    .line 179
    iget-object v0, v0, LWC3;->c:LXai;

    .line 180
    .line 181
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LPHe;

    .line 184
    .line 185
    iget-object v2, v2, LPHe;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LXai;->m(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LZy3;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    invoke-direct {v1}, Liz2;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LeJe;

    .line 215
    .line 216
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LDt3;

    .line 219
    .line 220
    iget-object v2, v1, Liz2;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lksj;

    .line 223
    .line 224
    iget-object v2, v2, Lksj;->X:Lisj;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->unregisterAssetLoader(JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LyT8;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, LuAd;

    .line 242
    .line 243
    invoke-direct {v3}, LuAd;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Liz2;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, [B

    .line 249
    .line 250
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LuAd;

    .line 255
    .line 256
    iget-object v4, v0, LyT8;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LvAd;

    .line 259
    .line 260
    invoke-interface {v4}, LvAd;->h()LWO8;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3}, LPZj;->E(LuAd;)LWO8;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eq v4, v7, :cond_2

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    :cond_2
    iget-object v4, v0, LyT8;->e0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LXBd;

    .line 274
    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    new-instance v7, Lezd;

    .line 278
    .line 279
    invoke-direct {v7, v5, v4}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 283
    .line 284
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 291
    .line 292
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v4, v5

    .line 296
    :goto_2
    iget-object v5, v0, LyT8;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LBre;

    .line 299
    .line 300
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 314
    .line 315
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Ll73;->l0:Ll73;

    .line 319
    .line 320
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 321
    .line 322
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, LdR2;

    .line 326
    .line 327
    const/16 v7, 0x1d

    .line 328
    .line 329
    invoke-direct {v4, v0, v7, v3}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 333
    .line 334
    invoke-direct {v3, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 342
    .line 343
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lkq2;

    .line 347
    .line 348
    invoke-direct {v3, v6, v0, v2}, Lkq2;-><init>(ZLjava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 352
    .line 353
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lnq3;->l0:Lnq3;

    .line 357
    .line 358
    sget-object v4, Lnq3;->m0:Lnq3;

    .line 359
    .line 360
    iget-object v0, v0, LyT8;->g0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    invoke-static {v2, v3, v4, v0}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LAu3;

    .line 378
    .line 379
    iput-object v7, v0, LAu3;->k0:Log2;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 385
    .line 386
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    const-string v0, "memories-wal"

    .line 398
    .line 399
    const-string v2, "memories"

    .line 400
    .line 401
    const-string v4, "memories-shm"

    .line 402
    .line 403
    filled-new-array {v2, v4, v0}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_4

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Liz2;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v5, "/"

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v6, v1, Liz2;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v4, v6, v5, v3}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Ljava/io/File;

    .line 464
    .line 465
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_5

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/io/File;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_5
    return-void

    .line 493
    :pswitch_b
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LDq3;

    .line 496
    .line 497
    iget-object v0, v0, LDq3;->a:LJg0;

    .line 498
    .line 499
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, LJg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_c
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Liq3;

    .line 510
    .line 511
    iget-object v0, v0, Liq3;->l:Lla4;

    .line 512
    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lcwa;

    .line 518
    .line 519
    invoke-interface {v0, v2}, Lla4;->e(Lcwa;)V

    .line 520
    .line 521
    .line 522
    :cond_6
    return-void

    .line 523
    :pswitch_d
    new-instance v9, LcSa;

    .line 524
    .line 525
    sget-object v10, LX4e;->Z:LX4e;

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const-string v11, "waitlist_dialog"

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x1

    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v19, 0x3ff4

    .line 540
    .line 541
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, Liz2;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LGp3;

    .line 547
    .line 548
    iget-object v10, v3, LGp3;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v10, Lfs4;

    .line 551
    .line 552
    invoke-virtual {v10}, Lfs4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, LTqc;

    .line 557
    .line 558
    iget-object v11, v1, Liz2;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v11, LGSc;

    .line 561
    .line 562
    iget-boolean v12, v11, LGSc;->e:Z

    .line 563
    .line 564
    const/16 v13, 0x1c

    .line 565
    .line 566
    const v14, 0x7f130f77

    .line 567
    .line 568
    .line 569
    const/16 v15, 0x8

    .line 570
    .line 571
    iget-object v2, v3, LGp3;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 574
    .line 575
    iget-object v4, v3, LGp3;->f0:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LRg;

    .line 578
    .line 579
    if-nez v12, :cond_7

    .line 580
    .line 581
    invoke-virtual {v4, v2, v10, v9}, LRg;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LO76;

    .line 586
    .line 587
    const v2, 0x7f130f75

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, LO76;->w(I)V

    .line 591
    .line 592
    .line 593
    const v2, 0x7f130f74

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, LO76;->j(I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LEp3;

    .line 600
    .line 601
    invoke-direct {v2, v3, v6}, LEp3;-><init>(LGp3;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v14, v2, v8, v15}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 605
    .line 606
    .line 607
    new-instance v2, LFp3;

    .line 608
    .line 609
    invoke-direct {v2, v11, v6}, LFp3;-><init>(LGSc;I)V

    .line 610
    .line 611
    .line 612
    const v3, 0x7f130f03

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3, v2, v8}, LO76;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 616
    .line 617
    .line 618
    new-instance v2, LFp3;

    .line 619
    .line 620
    invoke-direct {v2, v11, v8}, LFp3;-><init>(LGSc;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2, v8, v7, v13}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 624
    .line 625
    .line 626
    new-instance v2, LFp3;

    .line 627
    .line 628
    invoke-direct {v2, v11, v5}, LFp3;-><init>(LGSc;I)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    new-instance v2, LDp3;

    .line 634
    .line 635
    invoke-direct {v2, v11, v8}, LDp3;-><init>(LGSc;I)V

    .line 636
    .line 637
    .line 638
    iput-object v2, v0, LO76;->s:LrE9;

    .line 639
    .line 640
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 645
    .line 646
    invoke-virtual {v10, v0, v2, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_7
    invoke-virtual {v4, v2, v10, v9}, LRg;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LO76;

    .line 655
    .line 656
    const v4, 0x7f130f7b

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, LO76;->w(I)V

    .line 660
    .line 661
    .line 662
    const v4, 0x7f130f7a

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, LO76;->j(I)V

    .line 666
    .line 667
    .line 668
    new-instance v4, LFp3;

    .line 669
    .line 670
    invoke-direct {v4, v11, v0}, LFp3;-><init>(LGSc;I)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f130f73

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v0, v4, v8, v15}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 677
    .line 678
    .line 679
    new-instance v0, LEp3;

    .line 680
    .line 681
    invoke-direct {v0, v3, v8}, LEp3;-><init>(LGp3;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v14, v0, v8, v15}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 685
    .line 686
    .line 687
    new-instance v0, LFp3;

    .line 688
    .line 689
    const/4 v3, 0x4

    .line 690
    invoke-direct {v0, v11, v3}, LFp3;-><init>(LGSc;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v0, v8, v7, v13}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 694
    .line 695
    .line 696
    new-instance v0, LFp3;

    .line 697
    .line 698
    const/4 v3, 0x5

    .line 699
    invoke-direct {v0, v11, v3}, LFp3;-><init>(LGSc;I)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v2, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    new-instance v0, LDp3;

    .line 705
    .line 706
    invoke-direct {v0, v11, v6}, LDp3;-><init>(LGSc;I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v2, LO76;->s:LrE9;

    .line 710
    .line 711
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 716
    .line 717
    invoke-virtual {v10, v0, v2, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 718
    .line 719
    .line 720
    :goto_5
    return-void

    .line 721
    :pswitch_e
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LXpc;

    .line 724
    .line 725
    iget-object v2, v0, LXpc;->h:LKPc;

    .line 726
    .line 727
    sget-object v3, LKPc;->c:LKPc;

    .line 728
    .line 729
    iget-object v4, v1, Liz2;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, LGp3;

    .line 732
    .line 733
    if-ne v2, v3, :cond_8

    .line 734
    .line 735
    sget-object v3, LKPc;->Y:LKPc;

    .line 736
    .line 737
    if-ne v2, v3, :cond_9

    .line 738
    .line 739
    :cond_8
    iget-object v2, v4, LGp3;->h0:Ljava/lang/Object;

    .line 740
    .line 741
    :cond_9
    invoke-static {v4, v0}, LGp3;->b(LGp3;LXpc;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_f
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LGp3;

    .line 748
    .line 749
    iget-object v2, v0, LGp3;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lfs4;

    .line 752
    .line 753
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LTqc;

    .line 758
    .line 759
    new-instance v3, Lkqc;

    .line 760
    .line 761
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, LGp3;->i0:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lcqc;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lkqc;

    .line 777
    .line 778
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v4, LaH7;

    .line 783
    .line 784
    sget-object v5, LXo3;->Z:LXo3;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object v5, LXo3;->f0:LcSa;

    .line 790
    .line 791
    new-instance v6, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 792
    .line 793
    iget-object v8, v1, Liz2;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v8, LVpc;

    .line 796
    .line 797
    invoke-direct {v6, v8}, Lcom/snap/communities/fragment/CommunitiesPageFragment;-><init>(LVpc;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v4, v5, v6, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v4, v0, v7}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_10
    new-instance v9, Lzwg;

    .line 808
    .line 809
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LEt2;

    .line 812
    .line 813
    iget-object v2, v0, LEt2;->X:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 816
    .line 817
    const v3, 0x7f13006c

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    iget-object v3, v1, Liz2;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v10, v3

    .line 829
    check-cast v10, Ljava/util/List;

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const/16 v16, 0x3a

    .line 834
    .line 835
    invoke-direct/range {v9 .. v16}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 836
    .line 837
    .line 838
    new-instance v3, LCwg;

    .line 839
    .line 840
    iget-object v4, v0, LEt2;->Y:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Lake;

    .line 843
    .line 844
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    move-object v12, v4

    .line 849
    check-cast v12, LPm9;

    .line 850
    .line 851
    const/16 v15, 0x30

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    iget-object v4, v0, LEt2;->t:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v11, v4

    .line 857
    check-cast v11, LTqc;

    .line 858
    .line 859
    move-object v10, v2

    .line 860
    move-object v13, v9

    .line 861
    move-object v9, v3

    .line 862
    invoke-direct/range {v9 .. v15}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Laa;->e0:Lcqc;

    .line 866
    .line 867
    iget-object v0, v0, LEt2;->t:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LTqc;

    .line 870
    .line 871
    invoke-virtual {v0, v9, v2, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 876
    .line 877
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v3, "android.intent.action.VIEW"

    .line 886
    .line 887
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, Liz2;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lwl3;

    .line 893
    .line 894
    iget-object v2, v2, Lwl3;->a:Landroid/content/Context;

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_12
    sget v0, LWRf;->a:I

    .line 901
    .line 902
    new-instance v8, Lxsi;

    .line 903
    .line 904
    sget-object v10, LsL6;->a:LsL6;

    .line 905
    .line 906
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LKcg;

    .line 909
    .line 910
    iget-object v9, v0, LKcg;->a:Ljava/lang/String;

    .line 911
    .line 912
    const/16 v13, 0x8

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    move-object v11, v10

    .line 916
    invoke-direct/range {v8 .. v13}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 917
    .line 918
    .line 919
    new-instance v11, LpOf;

    .line 920
    .line 921
    sget-object v12, LmPf;->E1:LmPf;

    .line 922
    .line 923
    const/16 v85, 0x0

    .line 924
    .line 925
    const/16 v86, 0x0

    .line 926
    .line 927
    const/16 v87, -0x10

    .line 928
    .line 929
    const/16 v88, -0x1

    .line 930
    .line 931
    const/16 v89, 0x7f

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    const/4 v14, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    const-wide/16 v22, 0x0

    .line 949
    .line 950
    const-wide/16 v24, 0x0

    .line 951
    .line 952
    const/16 v26, 0x0

    .line 953
    .line 954
    const/16 v27, 0x0

    .line 955
    .line 956
    const/16 v28, 0x0

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    const/16 v30, 0x0

    .line 961
    .line 962
    const-wide/16 v31, 0x0

    .line 963
    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    const/16 v34, 0x0

    .line 967
    .line 968
    const/16 v35, 0x0

    .line 969
    .line 970
    const/16 v36, 0x0

    .line 971
    .line 972
    const/16 v37, 0x0

    .line 973
    .line 974
    const/16 v38, 0x0

    .line 975
    .line 976
    const/16 v39, 0x0

    .line 977
    .line 978
    const/16 v40, 0x0

    .line 979
    .line 980
    const/16 v41, 0x0

    .line 981
    .line 982
    const/16 v42, 0x0

    .line 983
    .line 984
    const/16 v43, 0x0

    .line 985
    .line 986
    const/16 v44, 0x0

    .line 987
    .line 988
    const/16 v45, 0x0

    .line 989
    .line 990
    const/16 v46, 0x0

    .line 991
    .line 992
    const/16 v47, 0x0

    .line 993
    .line 994
    const/16 v48, 0x0

    .line 995
    .line 996
    const/16 v49, 0x0

    .line 997
    .line 998
    const/16 v50, 0x0

    .line 999
    .line 1000
    const/16 v51, 0x0

    .line 1001
    .line 1002
    const/16 v52, 0x0

    .line 1003
    .line 1004
    const/16 v53, 0x0

    .line 1005
    .line 1006
    const/16 v54, 0x0

    .line 1007
    .line 1008
    const/16 v55, 0x0

    .line 1009
    .line 1010
    const/16 v56, 0x0

    .line 1011
    .line 1012
    const/16 v57, 0x0

    .line 1013
    .line 1014
    const/16 v58, 0x0

    .line 1015
    .line 1016
    const-wide/16 v59, 0x0

    .line 1017
    .line 1018
    const/16 v61, 0x0

    .line 1019
    .line 1020
    const/16 v62, 0x0

    .line 1021
    .line 1022
    const/16 v63, 0x0

    .line 1023
    .line 1024
    const/16 v64, 0x0

    .line 1025
    .line 1026
    const/16 v65, 0x0

    .line 1027
    .line 1028
    const/16 v66, 0x0

    .line 1029
    .line 1030
    const/16 v67, 0x0

    .line 1031
    .line 1032
    const/16 v68, 0x0

    .line 1033
    .line 1034
    const/16 v69, 0x0

    .line 1035
    .line 1036
    const/16 v70, 0x0

    .line 1037
    .line 1038
    const/16 v71, 0x0

    .line 1039
    .line 1040
    const/16 v72, 0x0

    .line 1041
    .line 1042
    const/16 v73, 0x0

    .line 1043
    .line 1044
    const/16 v74, 0x0

    .line 1045
    .line 1046
    const/16 v75, 0x0

    .line 1047
    .line 1048
    const/16 v76, 0x0

    .line 1049
    .line 1050
    const/16 v77, 0x0

    .line 1051
    .line 1052
    const/16 v78, 0x0

    .line 1053
    .line 1054
    const/16 v79, 0x0

    .line 1055
    .line 1056
    const/16 v80, 0x0

    .line 1057
    .line 1058
    const/16 v81, 0x0

    .line 1059
    .line 1060
    const/16 v82, 0x0

    .line 1061
    .line 1062
    const/16 v83, 0x0

    .line 1063
    .line 1064
    const/16 v84, 0x0

    .line 1065
    .line 1066
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, Liz2;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LKQf;

    .line 1072
    .line 1073
    invoke-interface {v2, v8, v11}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v11, LGQf;

    .line 1078
    .line 1079
    const/16 v31, -0x3

    .line 1080
    .line 1081
    const/16 v32, 0x7fff

    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    const/4 v13, 0x0

    .line 1085
    const/4 v14, 0x0

    .line 1086
    const/4 v15, 0x0

    .line 1087
    const/16 v16, 0x0

    .line 1088
    .line 1089
    const/16 v17, 0x0

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    const/16 v22, 0x0

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v24, 0x0

    .line 1100
    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const/16 v27, 0x0

    .line 1106
    .line 1107
    invoke-direct/range {v11 .. v32}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v11, v3, LeVf;->l:LGQf;

    .line 1111
    .line 1112
    new-instance v9, LUQf;

    .line 1113
    .line 1114
    iget-object v4, v0, LKcg;->b:Landroid/net/Uri;

    .line 1115
    .line 1116
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1121
    .line 1122
    invoke-direct {v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const/16 v27, 0x0

    .line 1128
    .line 1129
    const/4 v12, 0x0

    .line 1130
    const/4 v13, 0x0

    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    const/16 v17, 0x0

    .line 1136
    .line 1137
    const/16 v18, 0x0

    .line 1138
    .line 1139
    const/16 v19, 0x0

    .line 1140
    .line 1141
    const/16 v20, 0x0

    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x0

    .line 1150
    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    const v28, 0x7fffc

    .line 1154
    .line 1155
    .line 1156
    invoke-direct/range {v9 .. v28}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v9, v3, LeVf;->h:LUQf;

    .line 1160
    .line 1161
    iget-object v0, v0, LKcg;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v0, v3, LeVf;->O:Ljava/lang/String;

    .line 1164
    .line 1165
    sget-object v0, LfPb;->g0:LfPb;

    .line 1166
    .line 1167
    iput-object v0, v3, LeVf;->g:LfPb;

    .line 1168
    .line 1169
    sget-object v0, LaVf;->X:LaVf;

    .line 1170
    .line 1171
    iput-object v0, v3, LeVf;->f:LaVf;

    .line 1172
    .line 1173
    new-instance v0, LLNf;

    .line 1174
    .line 1175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iput-object v0, v3, LeVf;->o:LEek;

    .line 1179
    .line 1180
    invoke-virtual {v3}, LeVf;->a()LfVf;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v2, v0, v7}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_13
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lr63;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    sget-object v2, LGDb;->L3:LGDb;

    .line 1196
    .line 1197
    const-string v3, "success"

    .line 1198
    .line 1199
    invoke-static {v2, v3, v8}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v0, v0, Lr63;->j:Lake;

    .line 1204
    .line 1205
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LaA8;

    .line 1210
    .line 1211
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LaA8;

    .line 1219
    .line 1220
    sget-object v2, LGDb;->J3:LGDb;

    .line 1221
    .line 1222
    iget-object v3, v1, Liz2;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, LcJe;

    .line 1225
    .line 1226
    iget v3, v3, LcJe;->a:I

    .line 1227
    .line 1228
    int-to-long v3, v3

    .line 1229
    invoke-interface {v0, v2, v3, v4}, LaA8;->j(LcTb;J)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_14
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lr63;

    .line 1236
    .line 1237
    iget-object v0, v0, Lr63;->j:Lake;

    .line 1238
    .line 1239
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LaA8;

    .line 1244
    .line 1245
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LXhd;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LXhd;->b()Ljava/util/Map;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_a

    .line 1266
    .line 1267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Ljava/util/Map$Entry;

    .line 1272
    .line 1273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, Lhji;

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Ljava/lang/Number;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v5

    .line 1289
    sget-object v3, LGDb;->I3:LGDb;

    .line 1290
    .line 1291
    const-string v7, "step"

    .line 1292
    .line 1293
    invoke-static {v3, v7, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-interface {v0, v3, v5, v6}, LaA8;->l(LqTb;J)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_6

    .line 1301
    :cond_a
    return-void

    .line 1302
    :pswitch_15
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, [B

    .line 1305
    .line 1306
    invoke-static {v0}, LRG3;->a([B)LRG3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v2, v0, LRG3;->b:[LCG3;

    .line 1311
    .line 1312
    array-length v2, v2

    .line 1313
    if-nez v2, :cond_b

    .line 1314
    .line 1315
    goto :goto_7

    .line 1316
    :cond_b
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lz13;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lz13;->a()Lt13;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v0, v0, LRG3;->b:[LCG3;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Lt13;->i()Lbq7;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Ljava/lang/Iterable;

    .line 1338
    .line 1339
    invoke-static {v0}, LrUi;->c0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iget-object v2, v2, Lbq7;->z:Lqva;

    .line 1344
    .line 1345
    iget-object v2, v2, Lrva;->a:LKva;

    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, LKva;->putAll(Ljava/util/Map;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_7
    return-void

    .line 1351
    :pswitch_16
    iget-object v2, v1, Liz2;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, Lq03;

    .line 1354
    .line 1355
    iget-object v2, v2, Lq03;->b:Lake;

    .line 1356
    .line 1357
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, Le03;

    .line 1362
    .line 1363
    sget-object v3, Lm03;->X:Lm03;

    .line 1364
    .line 1365
    sget-object v4, LJ03;->a:LQd7;

    .line 1366
    .line 1367
    invoke-interface {v2, v3, v4}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_1d

    .line 1372
    .line 1373
    iget-object v3, v1, Liz2;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lq03;

    .line 1376
    .line 1377
    iget-object v4, v1, Liz2;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, LFei;

    .line 1380
    .line 1381
    invoke-static {v2}, LUkk;->g(LqUa;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-eqz v7, :cond_d

    .line 1386
    .line 1387
    if-eq v7, v8, :cond_c

    .line 1388
    .line 1389
    const/4 v7, 0x1

    .line 1390
    goto :goto_8

    .line 1391
    :cond_c
    const/4 v7, 0x3

    .line 1392
    goto :goto_8

    .line 1393
    :cond_d
    const/4 v7, 0x2

    .line 1394
    :goto_8
    sget-object v9, LnEd;->b:LQR1;

    .line 1395
    .line 1396
    iget-object v10, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1397
    .line 1398
    invoke-virtual {v9, v10, v8}, LQR1;->T(Landroid/content/Context;Z)I

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    iget-object v11, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1403
    .line 1404
    invoke-virtual {v9, v11, v8}, LQR1;->S(Landroid/content/Context;Z)I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    if-ne v10, v0, :cond_e

    .line 1409
    .line 1410
    const/4 v12, 0x1

    .line 1411
    goto :goto_9

    .line 1412
    :cond_e
    const/4 v12, 0x0

    .line 1413
    :goto_9
    if-ne v10, v5, :cond_f

    .line 1414
    .line 1415
    const/4 v10, 0x1

    .line 1416
    goto :goto_a

    .line 1417
    :cond_f
    const/4 v10, 0x0

    .line 1418
    :goto_a
    if-ne v7, v5, :cond_10

    .line 1419
    .line 1420
    if-eqz v10, :cond_10

    .line 1421
    .line 1422
    const/4 v13, 0x1

    .line 1423
    goto :goto_b

    .line 1424
    :cond_10
    const/4 v13, 0x0

    .line 1425
    :goto_b
    if-ne v7, v0, :cond_11

    .line 1426
    .line 1427
    if-eqz v12, :cond_11

    .line 1428
    .line 1429
    const/4 v14, 0x1

    .line 1430
    goto :goto_c

    .line 1431
    :cond_11
    const/4 v14, 0x0

    .line 1432
    :goto_c
    iget-object v4, v4, LFei;->b:LH00;

    .line 1433
    .line 1434
    sget-object v15, LH00;->b:LH00;

    .line 1435
    .line 1436
    if-ne v4, v15, :cond_13

    .line 1437
    .line 1438
    if-ne v11, v0, :cond_13

    .line 1439
    .line 1440
    if-nez v13, :cond_12

    .line 1441
    .line 1442
    if-eqz v14, :cond_13

    .line 1443
    .line 1444
    :cond_12
    invoke-interface {v2}, LqUa;->expose()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_d

    .line 1448
    :cond_13
    invoke-static {v7}, Llva;->L(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eq v2, v8, :cond_16

    .line 1453
    .line 1454
    if-eq v2, v5, :cond_15

    .line 1455
    .line 1456
    if-eqz v10, :cond_14

    .line 1457
    .line 1458
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1459
    .line 1460
    invoke-virtual {v9, v2, v5}, LQR1;->F(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_14
    if-eqz v12, :cond_17

    .line 1464
    .line 1465
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1466
    .line 1467
    invoke-virtual {v9, v2, v0}, LQR1;->F(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_d

    .line 1471
    :cond_15
    if-nez v12, :cond_17

    .line 1472
    .line 1473
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1474
    .line 1475
    invoke-virtual {v9, v2, v0}, LQR1;->c(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz v10, :cond_17

    .line 1479
    .line 1480
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1481
    .line 1482
    invoke-virtual {v9, v2, v5}, LQR1;->F(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_d

    .line 1486
    :cond_16
    if-nez v10, :cond_17

    .line 1487
    .line 1488
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1489
    .line 1490
    invoke-virtual {v9, v2, v5}, LQR1;->c(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v12, :cond_17

    .line 1494
    .line 1495
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1496
    .line 1497
    invoke-virtual {v9, v2, v0}, LQR1;->F(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 1498
    .line 1499
    .line 1500
    :cond_17
    :goto_d
    if-ne v11, v5, :cond_18

    .line 1501
    .line 1502
    const-string v0, "pending_file_cleaned"

    .line 1503
    .line 1504
    invoke-static {v3, v0}, Lq03;->e(Lq03;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1508
    .line 1509
    invoke-virtual {v9, v0, v5}, LQR1;->E(Landroid/content/Context;I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_10

    .line 1513
    :cond_18
    if-ne v11, v0, :cond_1d

    .line 1514
    .line 1515
    const-string v2, "sync_response_received"

    .line 1516
    .line 1517
    invoke-static {v3, v2}, Lq03;->e(Lq03;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1521
    .line 1522
    invoke-virtual {v9, v2}, LQR1;->U(Landroid/content/Context;)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-eqz v2, :cond_19

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v4

    .line 1532
    const-string v7, "post_sync"

    .line 1533
    .line 1534
    invoke-static {v3, v7, v4, v5}, Lq03;->f(Lq03;Ljava/lang/String;J)V

    .line 1535
    .line 1536
    .line 1537
    :cond_19
    iget-object v4, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1538
    .line 1539
    monitor-enter v9

    .line 1540
    :try_start_0
    invoke-virtual {v9, v4}, LQR1;->U(Landroid/content/Context;)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    if-eqz v4, :cond_1b

    .line 1545
    .line 1546
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v4

    .line 1550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1554
    sub-long/2addr v10, v4

    .line 1555
    const-wide/32 v4, 0x6ddd00

    .line 1556
    .line 1557
    .line 1558
    cmp-long v7, v10, v4

    .line 1559
    .line 1560
    if-lez v7, :cond_1a

    .line 1561
    .line 1562
    const/4 v6, 0x1

    .line 1563
    :cond_1a
    move v8, v6

    .line 1564
    goto :goto_e

    .line 1565
    :catchall_0
    move-exception v0

    .line 1566
    goto :goto_f

    .line 1567
    :cond_1b
    :goto_e
    monitor-exit v9

    .line 1568
    if-eqz v8, :cond_1d

    .line 1569
    .line 1570
    const-string v4, "expired"

    .line 1571
    .line 1572
    invoke-static {v3, v4}, Lq03;->e(Lq03;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    if-eqz v2, :cond_1c

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v4

    .line 1581
    const-string v2, "post_sync_expired"

    .line 1582
    .line 1583
    invoke-static {v3, v2, v4, v5}, Lq03;->f(Lq03;Ljava/lang/String;J)V

    .line 1584
    .line 1585
    .line 1586
    :cond_1c
    iget-object v2, v3, Lq03;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1587
    .line 1588
    invoke-virtual {v9, v2, v0}, LQR1;->E(Landroid/content/Context;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :goto_f
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1593
    throw v0

    .line 1594
    :cond_1d
    :goto_10
    return-void

    .line 1595
    :pswitch_17
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LaW2;

    .line 1598
    .line 1599
    iget-object v0, v0, LaW2;->c:Lake;

    .line 1600
    .line 1601
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LBJd;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    sget-object v2, LI2h;->e1:LI2h;

    .line 1612
    .line 1613
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1614
    .line 1615
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1625
    .line 1626
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_18
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LvM2;

    .line 1633
    .line 1634
    iget-object v0, v0, LvM2;->f:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Landroid/view/ViewGroup;

    .line 1637
    .line 1638
    if-eqz v0, :cond_1e

    .line 1639
    .line 1640
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1641
    .line 1642
    .line 1643
    :cond_1e
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_19
    iget-object v0, v1, Liz2;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lesh;

    .line 1654
    .line 1655
    iget-object v2, v0, Lesh;->v:Lcdb;

    .line 1656
    .line 1657
    if-nez v2, :cond_1f

    .line 1658
    .line 1659
    goto :goto_11

    .line 1660
    :cond_1f
    iget-object v7, v2, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 1661
    .line 1662
    :goto_11
    iget-object v2, v1, Liz2;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1665
    .line 1666
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0}, Lesh;->b()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_1a
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LXF2;

    .line 1676
    .line 1677
    iget-object v0, v0, LXF2;->f0:LW77;

    .line 1678
    .line 1679
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, LEP2;

    .line 1682
    .line 1683
    iget-object v2, v2, LEP2;->B0:Ljava/lang/Long;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    if-eqz v2, :cond_20

    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v2

    .line 1694
    iget-object v0, v0, LW77;->a:Ljava/util/LinkedHashMap;

    .line 1695
    .line 1696
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1705
    .line 1706
    :cond_20
    return-void

    .line 1707
    :pswitch_1b
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LXF2;

    .line 1710
    .line 1711
    iget-object v0, v0, LXF2;->m0:LXF4;

    .line 1712
    .line 1713
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, LmY7;

    .line 1718
    .line 1719
    iget-object v2, v1, Liz2;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, LOpj;

    .line 1722
    .line 1723
    iget-object v0, v0, LmY7;->i:Ljava/util/Set;

    .line 1724
    .line 1725
    iget-object v2, v2, LOpj;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :pswitch_1c
    iget-object v0, v1, Liz2;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Llt1;

    .line 1734
    .line 1735
    iget-object v0, v0, Llt1;->t:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lt7c;

    .line 1738
    .line 1739
    iget-object v0, v0, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 1740
    .line 1741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    const-string v2, "LAST_LOGGED_IN_USERNAME"

    .line 1746
    .line 1747
    iget-object v3, v1, Liz2;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
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
