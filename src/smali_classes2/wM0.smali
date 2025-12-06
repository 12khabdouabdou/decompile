.class public final synthetic LwM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LwM0;->a:I

    iput-object p1, p0, LwM0;->b:Ljava/lang/Object;

    iput-object p3, p0, LwM0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    iget-object v6, p0, LwM0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LwM0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, LwM0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LbUj;

    .line 19
    .line 20
    iget-object v0, v7, LbUj;->b:LRHe;

    .line 21
    .line 22
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 23
    .line 24
    check-cast v6, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v2}, LRHe;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LGB7;

    .line 33
    .line 34
    invoke-direct {v1, v7, v0}, LGB7;-><init>(LbUj;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LKTd;

    .line 52
    .line 53
    invoke-direct {v2, v7, v6, v0, v1}, LKTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Luxi;

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    invoke-direct {v2, v4}, Luxi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LRp9;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, LRp9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LsZ5;

    .line 85
    .line 86
    invoke-direct {v2, v6, v7, v0, v5}, LsZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    check-cast v7, Leni;

    .line 96
    .line 97
    iget-object v0, v7, Leni;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, v7, Leni;->a:LGX;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LGX;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v7, Leni;->b:Ludf;

    .line 124
    .line 125
    iget-object v3, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LFX;

    .line 133
    .line 134
    invoke-direct {v1, v6, v5}, LFX;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 138
    .line 139
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LGX;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LFX;

    .line 156
    .line 157
    invoke-direct {v0, v6, v5}, LFX;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v0

    .line 171
    :goto_1
    return-object v1

    .line 172
    :pswitch_1
    check-cast v7, LvCh;

    .line 173
    .line 174
    invoke-static {v7, v4}, Lsek;->q(LiGa;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    check-cast v6, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v7, LvCh;->b:LFii;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v0, v7, LvCh;->a:LRHe;

    .line 191
    .line 192
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v1}, LRHe;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object v1, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->CACHE_WEBP_READY:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 201
    .line 202
    new-instance v2, LxCh;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, LxCh;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getLoadingDelay()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 220
    .line 221
    invoke-static {v0, v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LuCh;

    .line 226
    .line 227
    invoke-direct {v1, v7, v6, v3}, LuCh;-><init>(LvCh;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LuCh;

    .line 235
    .line 236
    invoke-direct {v1, v7, v6, v2}, LuCh;-><init>(LvCh;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :goto_2
    return-object v0

    .line 249
    :pswitch_2
    check-cast v7, LSeh;

    .line 250
    .line 251
    iget-object v0, v7, LSeh;->y0:LXfi;

    .line 252
    .line 253
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LjMd;

    .line 258
    .line 259
    check-cast v6, Ljava/util/Set;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, LjMd;->a(Ljava/util/Set;)LWuh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LWuh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_3
    check-cast v7, LfTd;

    .line 271
    .line 272
    invoke-static {v7, v4}, Lsek;->q(LiGa;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    check-cast v6, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v7}, LfTd;->getTag()LVb0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-static {v6}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 337
    .line 338
    iget-object v3, v7, LfTd;->i0:LETd;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, LETd;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)LNTd;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_4
    check-cast v7, LaTd;

    .line 355
    .line 356
    invoke-static {v7, v4}, Lsek;->q(LiGa;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    check-cast v6, Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v7}, LaTd;->getTag()LVb0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 376
    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v6}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 388
    .line 389
    if-nez v0, :cond_9

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_7
    check-cast v6, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 421
    .line 422
    iget-object v3, v7, LaTd;->i0:LETd;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, LETd;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)LNTd;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_5
    check-cast v7, Lwtd;

    .line 439
    .line 440
    iget-object v0, v7, Lwtd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_d

    .line 449
    .line 450
    new-instance v1, LdQ;

    .line 451
    .line 452
    const/16 v4, 0x11

    .line 453
    .line 454
    invoke-direct {v1, v4, v7}, LdQ;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 458
    .line 459
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lutd;

    .line 463
    .line 464
    invoke-direct {v1, v7, v6, v3}, Lutd;-><init>(Lwtd;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 468
    .line 469
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v7, Lwtd;->d:Ludf;

    .line 473
    .line 474
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 475
    .line 476
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 477
    .line 478
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lutd;

    .line 482
    .line 483
    invoke-direct {v1, v7, v6, v2}, Lutd;-><init>(Lwtd;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 487
    .line 488
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LoS;

    .line 492
    .line 493
    invoke-direct {v1, v7, v5, v6}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 497
    .line 498
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 502
    .line 503
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_c
    move-object v1, v0

    .line 514
    :cond_d
    :goto_9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_6
    check-cast v7, LiK9;

    .line 518
    .line 519
    iget-object v1, v7, LiK9;->i0:Lc68;

    .line 520
    .line 521
    invoke-virtual {v1}, Lc68;->N()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_f

    .line 526
    .line 527
    sget-object v1, Lwuh;->Z:Lwuh;

    .line 528
    .line 529
    iget-object v2, v7, LiK9;->h0:Lwuh;

    .line 530
    .line 531
    if-eq v2, v1, :cond_f

    .line 532
    .line 533
    iget-object v1, v2, Lwuh;->a:LF68;

    .line 534
    .line 535
    sget-object v2, LF68;->X:LF68;

    .line 536
    .line 537
    if-eq v1, v2, :cond_e

    .line 538
    .line 539
    sget-object v2, LF68;->e0:LF68;

    .line 540
    .line 541
    if-eq v1, v2, :cond_e

    .line 542
    .line 543
    sget-object v2, LF68;->g0:LF68;

    .line 544
    .line 545
    if-ne v1, v2, :cond_f

    .line 546
    .line 547
    :cond_e
    new-instance v0, Lb0;

    .line 548
    .line 549
    const/16 v1, 0x17

    .line 550
    .line 551
    invoke-direct {v0, v1, v7}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_f
    iget-object v1, v7, LiK9;->i0:Lc68;

    .line 561
    .line 562
    iget-object v2, v7, LiK9;->c:Lc3h;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v3, Laqd;

    .line 568
    .line 569
    const/4 v4, 0x5

    .line 570
    invoke-direct {v3, v2, v4, v1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 574
    .line 575
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, LpXe;

    .line 579
    .line 580
    const/16 v5, 0xf

    .line 581
    .line 582
    invoke-direct {v3, v5, v2}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 586
    .line 587
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v2, Lc3h;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lake;

    .line 593
    .line 594
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lmxi;

    .line 599
    .line 600
    const-string v4, "AddSnapMetadataNetworkController"

    .line 601
    .line 602
    invoke-static {v5, v4, v3}, Luvk;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lmxi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, LQKf;

    .line 607
    .line 608
    invoke-direct {v4, v2, v0, v1}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 612
    .line 613
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LbV5;

    .line 617
    .line 618
    invoke-direct {v3, v2, v0, v1}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 622
    .line 623
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LoA;->b:LoA;

    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 629
    .line 630
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LoA;->c:LoA;

    .line 634
    .line 635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 636
    .line 637
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 641
    .line 642
    iget-object v2, v7, LiK9;->a:LF06;

    .line 643
    .line 644
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LoS;

    .line 648
    .line 649
    check-cast v6, Lc68;

    .line 650
    .line 651
    const/16 v2, 0x8

    .line 652
    .line 653
    invoke-direct {v1, v7, v2, v6}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 657
    .line 658
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_a
    return-object v1

    .line 666
    :pswitch_7
    check-cast v6, LCl6;

    .line 667
    .line 668
    iget-object v0, v6, LCl6;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 669
    .line 670
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v7, LFl6;

    .line 675
    .line 676
    iget-object v1, v7, LFl6;->a:LfIe;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LfIe;->k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_8
    check-cast v7, LpK0;

    .line 684
    .line 685
    iget-object v0, v7, LpK0;->t:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 688
    .line 689
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    check-cast v6, LPp9;

    .line 698
    .line 699
    iget-object v5, v7, LpK0;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, LVuf;

    .line 702
    .line 703
    if-lez v1, :cond_13

    .line 704
    .line 705
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v8, "empty_scenario_id"

    .line 710
    .line 711
    invoke-static {v1, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_13

    .line 716
    .line 717
    invoke-virtual {v7, v0}, LpK0;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_11

    .line 726
    .line 727
    invoke-static {v7, v4}, Lsek;->q(LiGa;I)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    invoke-interface {v7}, LiGa;->getTag()LVb0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    :cond_10
    iget-object v1, v7, LpK0;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LDuf;

    .line 750
    .line 751
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v1, v5, v6}, LDuf;->a(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_b

    .line 760
    :cond_11
    invoke-static {v7, v4}, Lsek;->q(LiGa;I)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_12

    .line 765
    .line 766
    invoke-interface {v7}, LiGa;->getTag()LVb0;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    :cond_12
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v1}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LuDf;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-interface {v9}, LuDf;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v5, v8, v1, v6, v9}, LVuf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LPp9;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_b

    .line 794
    :cond_13
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    instance-of v1, v1, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 799
    .line 800
    if-nez v1, :cond_15

    .line 801
    .line 802
    invoke-static {v7, v4}, Lsek;->q(LiGa;I)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_14

    .line 807
    .line 808
    invoke-interface {v7}, LiGa;->getTag()LVb0;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    :cond_14
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LuDf;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-interface {v9}, LuDf;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-virtual {v5, v1, v8, v6, v9}, LVuf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LPp9;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_b
    new-instance v5, LxM0;

    .line 843
    .line 844
    invoke-direct {v5, v7, v3}, LxM0;-><init>(LpK0;I)V

    .line 845
    .line 846
    .line 847
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 848
    .line 849
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v7, LpK0;->Y:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ludf;

    .line 855
    .line 856
    iget-object v5, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 857
    .line 858
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 859
    .line 860
    invoke-direct {v9, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 861
    .line 862
    .line 863
    new-instance v5, LxM0;

    .line 864
    .line 865
    invoke-direct {v5, v7, v2}, LxM0;-><init>(LpK0;I)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 869
    .line 870
    invoke-direct {v2, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v8, v7, LpK0;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v8, Lini;

    .line 888
    .line 889
    invoke-virtual {v8, v5, v0, v6}, Lini;->a(Ljava/util/List;Ljava/util/List;LPp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v5, LxM0;

    .line 894
    .line 895
    const/4 v6, 0x3

    .line 896
    invoke-direct {v5, v7, v6}, LxM0;-><init>(LpK0;I)V

    .line 897
    .line 898
    .line 899
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 900
    .line 901
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 905
    .line 906
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 907
    .line 908
    invoke-direct {v0, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, LaG;

    .line 912
    .line 913
    const/4 v5, 0x6

    .line 914
    invoke-direct {v1, v5, v7}, LaG;-><init>(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 918
    .line 919
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LxM0;

    .line 923
    .line 924
    invoke-direct {v0, v7, v4}, LxM0;-><init>(LpK0;I)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 928
    .line 929
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v1, LyM0;

    .line 937
    .line 938
    invoke-direct {v1, v3, v7}, LyM0;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    const-string v1, "scenarioId and resourceId is empty in ReenactmentKey"

    .line 949
    .line 950
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
