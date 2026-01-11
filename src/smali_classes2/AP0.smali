.class public final synthetic LAP0;
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
    iput p2, p0, LAP0;->a:I

    iput-object p1, p0, LAP0;->b:Ljava/lang/Object;

    iput-object p3, p0, LAP0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    iget-object v8, p0, LAP0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, LAP0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, p0, LAP0;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, LPjk;

    .line 23
    .line 24
    iget-object v0, v9, LPjk;->b:LDZe;

    .line 25
    .line 26
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 27
    .line 28
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 29
    .line 30
    invoke-virtual {v0, v8, v1}, LDZe;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LVG7;

    .line 37
    .line 38
    invoke-direct {v1, v9, v0}, LVG7;-><init>(LPjk;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcbe;

    .line 56
    .line 57
    invoke-direct {v1, v9, v8, v0, v3}, Lcbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lodj;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lodj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 73
    .line 74
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LUy9;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, LUy9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ln26;

    .line 87
    .line 88
    invoke-direct {v2, v8, v9, v0, v7}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    check-cast v9, LVLi;

    .line 98
    .line 99
    iget-object v0, v9, LVLi;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [B

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, v9, LVLi;->a:La00;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v9, LVLi;->b:LUvf;

    .line 124
    .line 125
    iget-object v3, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LZZ;

    .line 133
    .line 134
    invoke-direct {v1, v8, v7}, LZZ;-><init>(Ljava/lang/String;I)V

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
    invoke-virtual {v0, v1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LZZ;

    .line 156
    .line 157
    invoke-direct {v0, v8, v7}, LZZ;-><init>(Ljava/lang/String;I)V

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
    check-cast v9, LA0i;

    .line 173
    .line 174
    invoke-static {v9, v6}, LaBk;->k(LqSa;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v9, LA0i;->b:LzHi;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v0, v9, LA0i;->a:LDZe;

    .line 191
    .line 192
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 193
    .line 194
    invoke-virtual {v0, v8, v1}, LDZe;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

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
    new-instance v2, LC0i;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, LC0i;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

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
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getLoadingDelay()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lz0i;

    .line 226
    .line 227
    invoke-direct {v1, v9, v8, v5}, Lz0i;-><init>(LA0i;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lz0i;

    .line 235
    .line 236
    invoke-direct {v1, v9, v8, v4}, Lz0i;-><init>(LA0i;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

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
    check-cast v9, LCAh;

    .line 250
    .line 251
    iget-object v0, v9, LCAh;->y0:LREi;

    .line 252
    .line 253
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LA3e;

    .line 258
    .line 259
    check-cast v8, Ljava/util/Set;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, LA3e;->a(Ljava/util/Set;)LWSh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LWSh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_3
    check-cast v9, Lxae;

    .line 271
    .line 272
    invoke-static {v9, v6}, LaBk;->k(LqSa;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    check-cast v8, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v9}, Lxae;->getTag()Lge0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v8}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

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
    check-cast v8, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v8, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    iget-object v3, v9, Lxae;->i0:LWae;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, LWae;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lfbe;

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
    check-cast v9, Lsae;

    .line 355
    .line 356
    invoke-static {v9, v6}, LaBk;->k(LqSa;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    check-cast v8, Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v9}, Lsae;->getTag()Lge0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v8}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

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
    check-cast v8, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v8, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    iget-object v3, v9, Lsae;->i0:LWae;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, LWae;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lfbe;

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
    check-cast v9, LcKd;

    .line 439
    .line 440
    iget-object v0, v9, LcKd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    .line 442
    check-cast v8, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_d

    .line 449
    .line 450
    new-instance v1, LdS;

    .line 451
    .line 452
    invoke-direct {v1, v2, v9}, LdS;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LaKd;

    .line 461
    .line 462
    invoke-direct {v1, v9, v8, v5}, LaKd;-><init>(LcKd;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v9, LcKd;->d:LUvf;

    .line 471
    .line 472
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 475
    .line 476
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LaKd;

    .line 480
    .line 481
    invoke-direct {v1, v9, v8, v4}, LaKd;-><init>(LcKd;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 485
    .line 486
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LwU;

    .line 490
    .line 491
    invoke-direct {v1, v9, v7, v8}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 495
    .line 496
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 500
    .line 501
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_c
    move-object v1, v0

    .line 512
    :cond_d
    :goto_9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_6
    check-cast v9, LNV9;

    .line 516
    .line 517
    iget-object v2, v9, LNV9;->i0:Lxc8;

    .line 518
    .line 519
    invoke-virtual {v2}, Lxc8;->N()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_f

    .line 524
    .line 525
    sget-object v2, LuSh;->Z:LuSh;

    .line 526
    .line 527
    iget-object v3, v9, LNV9;->h0:LuSh;

    .line 528
    .line 529
    if-eq v3, v2, :cond_f

    .line 530
    .line 531
    iget-object v2, v3, LuSh;->a:Lad8;

    .line 532
    .line 533
    sget-object v3, Lad8;->X:Lad8;

    .line 534
    .line 535
    if-eq v2, v3, :cond_e

    .line 536
    .line 537
    sget-object v3, Lad8;->e0:Lad8;

    .line 538
    .line 539
    if-eq v2, v3, :cond_e

    .line 540
    .line 541
    sget-object v3, Lad8;->g0:Lad8;

    .line 542
    .line 543
    if-ne v2, v3, :cond_f

    .line 544
    .line 545
    :cond_e
    new-instance v0, Lo0;

    .line 546
    .line 547
    const/16 v1, 0x17

    .line 548
    .line 549
    invoke-direct {v0, v1, v9}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_f
    iget-object v2, v9, LNV9;->i0:Lxc8;

    .line 559
    .line 560
    iget-object v3, v9, LNV9;->c:Ljd3;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v4, LnGd;

    .line 566
    .line 567
    const/4 v5, 0x5

    .line 568
    invoke-direct {v4, v3, v5, v2}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 572
    .line 573
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, LYq4;

    .line 577
    .line 578
    invoke-direct {v4, v1, v3}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 582
    .line 583
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v3, Ljd3;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LCBe;

    .line 589
    .line 590
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LqWi;

    .line 595
    .line 596
    const-string v5, "AddSnapMetadataNetworkController"

    .line 597
    .line 598
    invoke-static {v1, v5, v4}, LJVk;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LqWi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v4, LAs5;

    .line 603
    .line 604
    invoke-direct {v4, v3, v0, v2}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 608
    .line 609
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lj4g;

    .line 613
    .line 614
    invoke-direct {v1, v3, v0, v2}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 618
    .line 619
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, LiB;->Z:LiB;

    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 625
    .line 626
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LiB;->e0:LiB;

    .line 630
    .line 631
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 632
    .line 633
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 637
    .line 638
    iget-object v2, v9, LNV9;->a:LA36;

    .line 639
    .line 640
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LwU;

    .line 644
    .line 645
    check-cast v8, Lxc8;

    .line 646
    .line 647
    const/16 v2, 0x8

    .line 648
    .line 649
    invoke-direct {v1, v9, v2, v8}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 653
    .line 654
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_a
    return-object v1

    .line 662
    :pswitch_7
    check-cast v8, LOo6;

    .line 663
    .line 664
    iget-object v0, v8, LOo6;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 665
    .line 666
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v9, LRo6;

    .line 671
    .line 672
    iget-object v1, v9, LRo6;->a:LQZe;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, LQZe;->k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_8
    check-cast v9, LlN0;

    .line 680
    .line 681
    iget-object v0, v9, LlN0;->t:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 684
    .line 685
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    check-cast v8, LSy9;

    .line 694
    .line 695
    iget-object v2, v9, LlN0;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LdOf;

    .line 698
    .line 699
    if-lez v1, :cond_13

    .line 700
    .line 701
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v3, "empty_scenario_id"

    .line 706
    .line 707
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_13

    .line 712
    .line 713
    invoke-virtual {v9, v0}, LlN0;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_11

    .line 722
    .line 723
    invoke-static {v9, v6}, LaBk;->k(LqSa;I)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_10

    .line 728
    .line 729
    invoke-interface {v9}, LqSa;->getTag()Lge0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    :cond_10
    iget-object v1, v9, LlN0;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LKNf;

    .line 746
    .line 747
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2, v8}, LKNf;->a(Ljava/lang/String;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_b

    .line 756
    :cond_11
    invoke-static {v9, v6}, LaBk;->k(LqSa;I)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_12

    .line 761
    .line 762
    invoke-interface {v9}, LqSa;->getTag()Lge0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    :cond_12
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v1}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-interface {v7}, LOWf;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v2, v3, v1, v8, v7}, LdOf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LSy9;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto :goto_b

    .line 790
    :cond_13
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    instance-of v1, v1, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 795
    .line 796
    if-nez v1, :cond_15

    .line 797
    .line 798
    invoke-static {v9, v6}, LaBk;->k(LqSa;I)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_14

    .line 803
    .line 804
    invoke-interface {v9}, LqSa;->getTag()Lge0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    :cond_14
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getResourceId()Lapp/aifactory/sdk/api/model/ResourceId;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-interface {v7}, LOWf;->f()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v2, v1, v3, v8, v7}, LdOf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LSy9;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_b
    new-instance v2, LBP0;

    .line 839
    .line 840
    invoke-direct {v2, v9, v5}, LBP0;-><init>(LlN0;I)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 844
    .line 845
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v9, LlN0;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LUvf;

    .line 851
    .line 852
    iget-object v2, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 853
    .line 854
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 855
    .line 856
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, LBP0;

    .line 860
    .line 861
    invoke-direct {v2, v9, v4}, LBP0;-><init>(LlN0;I)V

    .line 862
    .line 863
    .line 864
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 865
    .line 866
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v3}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v4, v9, LlN0;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, LaMi;

    .line 884
    .line 885
    invoke-virtual {v4, v3, v0, v8}, LaMi;->a(Ljava/util/List;Ljava/util/List;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v3, LBP0;

    .line 890
    .line 891
    const/4 v4, 0x3

    .line 892
    invoke-direct {v3, v9, v4}, LBP0;-><init>(LlN0;I)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 896
    .line 897
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 901
    .line 902
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 903
    .line 904
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, LWH;

    .line 908
    .line 909
    const/4 v3, 0x6

    .line 910
    invoke-direct {v1, v3, v9}, LWH;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 914
    .line 915
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, LBP0;

    .line 919
    .line 920
    invoke-direct {v0, v9, v6}, LBP0;-><init>(LlN0;I)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 924
    .line 925
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v1, LCP0;

    .line 933
    .line 934
    invoke-direct {v1, v5, v9}, LCP0;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    const-string v1, "scenarioId and resourceId is empty in ReenactmentKey"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    nop

    .line 951
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
