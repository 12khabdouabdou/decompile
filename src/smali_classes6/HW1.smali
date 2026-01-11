.class public final LHW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOI2;Ljava/lang/String;LNq;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LHW1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW1;->b:Ljava/lang/Object;

    iput-object p2, p0, LHW1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LHW1;->a:I

    iput-object p1, p0, LHW1;->b:Ljava/lang/Object;

    iput-object p3, p0, LHW1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    sget-object v5, LgP6;->a:LgP6;

    .line 10
    .line 11
    const/16 v6, 0x1c

    .line 12
    .line 13
    const/16 v7, 0x1a

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, LHW1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LHW1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v0, LHW1;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, LDBe;

    .line 30
    .line 31
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LxS5;

    .line 36
    .line 37
    iget-object v1, v1, LxS5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    new-instance v2, LEI5;

    .line 40
    .line 41
    check-cast v13, LDBe;

    .line 42
    .line 43
    invoke-direct {v2, v13}, LEI5;-><init>(LDBe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    check-cast v13, LM0a;

    .line 56
    .line 57
    iget-object v1, v13, LM0a;->a:LY79;

    .line 58
    .line 59
    check-cast v14, LjG5;

    .line 60
    .line 61
    invoke-static {v14, v1}, LjG5;->c(LjG5;LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast v14, LUE5;

    .line 67
    .line 68
    iget-object v1, v14, LUE5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Set;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LS67;

    .line 98
    .line 99
    move-object v4, v13

    .line 100
    check-cast v4, LY79;

    .line 101
    .line 102
    invoke-interface {v3, v4}, LS67;->a(LY79;)LR67;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ln64;

    .line 107
    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ln64;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, LR67;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ln64;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ln64;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_2
    check-cast v14, LoD5;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lada;

    .line 149
    .line 150
    check-cast v13, LY79;

    .line 151
    .line 152
    invoke-direct {v1, v13}, Lada;-><init>(LY79;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v14, LoD5;->b:Lbda;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v1}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, LKX3;->i0:LKX3;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, LAz5;

    .line 172
    .line 173
    invoke-direct {v2, v9, v14}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_3
    check-cast v14, Lh47;

    .line 182
    .line 183
    check-cast v13, LNA5;

    .line 184
    .line 185
    iget-object v1, v13, LNA5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    iget-object v2, v14, Lh47;->a:LY79;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LqOj;

    .line 194
    .line 195
    if-nez v1, :cond_1

    .line 196
    .line 197
    new-instance v1, Lphi;

    .line 198
    .line 199
    invoke-direct {v1}, Lphi;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v13, LNA5;->c:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LfI3;

    .line 209
    .line 210
    iput-object v2, v1, Lphi;->t:LfI3;

    .line 211
    .line 212
    new-instance v2, LoU0;

    .line 213
    .line 214
    invoke-direct {v2}, LoU0;-><init>()V

    .line 215
    .line 216
    .line 217
    new-array v3, v12, [Lphi;

    .line 218
    .line 219
    aput-object v1, v3, v11

    .line 220
    .line 221
    iput-object v3, v2, LoU0;->f0:[Lphi;

    .line 222
    .line 223
    iget-object v1, v13, LNA5;->a:Lyoa;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyoa;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LQbc;

    .line 230
    .line 231
    iget-object v3, v13, LNA5;->e:Lnp0;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v8}, LQbc;->b(LoU0;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v13, LNA5;->d:LlJe;

    .line 238
    .line 239
    check-cast v2, LnJe;

    .line 240
    .line 241
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LCQ3;

    .line 251
    .line 252
    invoke-direct {v1, v7, v13}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LYRa;->a:LYRa;

    .line 261
    .line 262
    sget-object v1, LzQ3;->i0:LzQ3;

    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LZW3;

    .line 270
    .line 271
    invoke-direct {v1, v6, v13}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_1

    .line 284
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v2

    .line 294
    :goto_1
    return-object v1

    .line 295
    :pswitch_4
    check-cast v14, Ly56;

    .line 296
    .line 297
    iget-object v1, v14, Ly56;->i:LREi;

    .line 298
    .line 299
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;

    .line 304
    .line 305
    iget-object v2, v14, Ly56;->j:LREi;

    .line 306
    .line 307
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/Map;

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_2

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/Map$Entry;

    .line 341
    .line 342
    new-instance v5, Lcom/snapchat/client/grpc/Header;

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v5, v6, v4}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/snapchat/client/deltaforce/Headers;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lcom/snapchat/client/deltaforce/Headers;-><init>(Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    check-cast v13, LWy5;

    .line 374
    .line 375
    iget-object v2, v13, LWy5;->a:Lvdh;

    .line 376
    .line 377
    iget-object v4, v13, LWy5;->j:LOs6;

    .line 378
    .line 379
    invoke-static {v1, v2, v4, v3}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->newClientWithHeaders(Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/deltaforce/Headers;)Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_5
    check-cast v14, Lhy5;

    .line 385
    .line 386
    iget-object v1, v14, Lhy5;->a:LbG5;

    .line 387
    .line 388
    iget-object v1, v1, LbG5;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lzvi;

    .line 391
    .line 392
    check-cast v1, LQvi;

    .line 393
    .line 394
    check-cast v13, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v13}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v13}, LQvi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v3, LYRa;->a:LYRa;

    .line 405
    .line 406
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_6
    check-cast v14, LZWk;

    .line 426
    .line 427
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    check-cast v13, LTY3;

    .line 431
    .line 432
    iget-object v1, v13, LTY3;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 435
    .line 436
    new-instance v2, LXL4;

    .line 437
    .line 438
    invoke-direct {v2, v13, v4, v14}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, LYRa;->a:LYRa;

    .line 455
    .line 456
    sget-object v2, LR8c;->y0:LR8c;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 464
    .line 465
    check-cast v14, Lcw5;

    .line 466
    .line 467
    iget-object v2, v14, Lcw5;->b:LbR4;

    .line 468
    .line 469
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lvrd;

    .line 474
    .line 475
    check-cast v13, LY79;

    .line 476
    .line 477
    iget-object v4, v13, LY79;->a:Ljava/lang/String;

    .line 478
    .line 479
    sget-object v6, Lw66;->c:Lw66;

    .line 480
    .line 481
    invoke-interface {v2, v4, v6, v11}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v4, LYRa;->a:LYRa;

    .line 486
    .line 487
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 488
    .line 489
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v14, Lcw5;->a:LV3c;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v6, v13, LY79;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const-string v7, "MessagingClient"

    .line 504
    .line 505
    iget-object v2, v2, LV3c;->f:Ly18;

    .line 506
    .line 507
    invoke-virtual {v2, v7, v6}, Ly18;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 512
    .line 513
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, LPL7;->v0:LPL7;

    .line 517
    .line 518
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 519
    .line 520
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "getAvatarIdFromLastWriter"

    .line 524
    .line 525
    invoke-static {v5, v2}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, LR2j;

    .line 537
    .line 538
    invoke-direct {v2, v3}, LR2j;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 542
    .line 543
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_8
    check-cast v14, LZv5;

    .line 548
    .line 549
    iget-object v3, v14, LZv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 550
    .line 551
    sget-object v4, Lqv5;->p0:Lqv5;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 557
    .line 558
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 559
    .line 560
    .line 561
    sget-object v3, LYRa;->a:LYRa;

    .line 562
    .line 563
    sget-object v3, Lzy2;->a:Lzy2;

    .line 564
    .line 565
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, LLX3;->f0:LLX3;

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "LOOK:DefaultCategoriesUseCase#activation"

    .line 580
    .line 581
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, LRB4;

    .line 586
    .line 587
    check-cast v13, LlJe;

    .line 588
    .line 589
    const/16 v3, 0x17

    .line 590
    .line 591
    invoke-direct {v2, v13, v3, v14}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "LOOK:DefaultCategoriesUseCase#result"

    .line 599
    .line 600
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v2, LGy2;->a:LGy2;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v2, LPX3;->f0:LPX3;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, v14, LZv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 617
    .line 618
    const-class v3, LAy2;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v3, LrY3;->f0:LrY3;

    .line 625
    .line 626
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 627
    .line 628
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lki0;

    .line 632
    .line 633
    iget-object v3, v14, LZv5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 634
    .line 635
    invoke-direct {v2, v3, v9}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v3, LR8c;->z0:LR8c;

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_9
    check-cast v13, LBy2;

    .line 654
    .line 655
    check-cast v13, Lyy2;

    .line 656
    .line 657
    check-cast v14, LZv5;

    .line 658
    .line 659
    iget-object v3, v14, LZv5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 660
    .line 661
    const-class v4, Lyy2;

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v4, LYRa;->a:LYRa;

    .line 672
    .line 673
    sget-object v4, LKX3;->f0:LKX3;

    .line 674
    .line 675
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 676
    .line 677
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v14, LZv5;->a:Lo37;

    .line 681
    .line 682
    invoke-interface {v3}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v4, "LOOK:DefaultCategoriesUseCase#categories"

    .line 687
    .line 688
    invoke-static {v3, v4}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, LpD3;

    .line 693
    .line 694
    invoke-direct {v4, v7, v14}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 701
    .line 702
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    new-instance v3, LUv5;

    .line 706
    .line 707
    const/16 v4, 0xf

    .line 708
    .line 709
    invoke-direct {v3, v10, v10, v10, v4}, LUv5;-><init>(Lb89;Ljava/util/List;LCy2;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    sget-object v5, LWv5;->a:LWv5;

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    new-instance v5, Lrb;

    .line 723
    .line 724
    const/4 v6, 0x7

    .line 725
    invoke-direct {v5, v14, v6, v3}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v2, LsX3;

    .line 737
    .line 738
    const/16 v3, 0x13

    .line 739
    .line 740
    invoke-direct {v2, v3, v14}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 744
    .line 745
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :pswitch_a
    check-cast v14, LTv5;

    .line 750
    .line 751
    iget-object v1, v14, LTv5;->b:Lo37;

    .line 752
    .line 753
    check-cast v13, LY79;

    .line 754
    .line 755
    invoke-static {v1, v13}, LXWk;->f(Lo37;LY79;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v2, Lqv5;->n0:Lqv5;

    .line 760
    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 762
    .line 763
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, LbX3;->f0:LbX3;

    .line 767
    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 769
    .line 770
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_b
    new-instance v1, LMI3;

    .line 775
    .line 776
    check-cast v13, LTu5;

    .line 777
    .line 778
    const/16 v2, 0x18

    .line 779
    .line 780
    invoke-direct {v1, v2, v13}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, LSs5;

    .line 790
    .line 791
    const/4 v3, 0x3

    .line 792
    invoke-direct {v2, v3, v13}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 799
    .line 800
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, LKX3;->e0:LKX3;

    .line 804
    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v13, LTu5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 811
    .line 812
    sget-object v3, Lgq2;->s0:Lgq2;

    .line 813
    .line 814
    invoke-static {v2, v1, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v2, LYRa;->a:LYRa;

    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_c
    check-cast v14, LNE;

    .line 828
    .line 829
    iget-object v1, v14, LNE;->X:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LR93;

    .line 832
    .line 833
    check-cast v1, LFRe;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    check-cast v13, LLd5;

    .line 843
    .line 844
    iget-wide v3, v13, LLd5;->g:J

    .line 845
    .line 846
    sub-long v17, v1, v3

    .line 847
    .line 848
    iget-object v1, v13, LLd5;->h:LgY3;

    .line 849
    .line 850
    if-nez v1, :cond_3

    .line 851
    .line 852
    new-instance v1, Ljava/lang/Throwable;

    .line 853
    .line 854
    const-string v2, "Missing master manifest"

    .line 855
    .line 856
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, LGc7;

    .line 860
    .line 861
    new-instance v3, LXc7;

    .line 862
    .line 863
    sget-object v4, LlY3;->b:LlY3;

    .line 864
    .line 865
    invoke-direct {v3, v4, v1, v10}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v2, v3, v10}, LGc7;-><init>(LXc7;LX7c;)V

    .line 869
    .line 870
    .line 871
    move-object v1, v2

    .line 872
    :cond_3
    iget-boolean v2, v14, LNE;->b:Z

    .line 873
    .line 874
    if-eqz v2, :cond_4

    .line 875
    .line 876
    invoke-static {v1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 877
    .line 878
    .line 879
    :cond_4
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v2, v2, LX7c;->e:LXIc;

    .line 884
    .line 885
    if-eqz v2, :cond_5

    .line 886
    .line 887
    iget v11, v2, LXIc;->f:I

    .line 888
    .line 889
    :cond_5
    iget-object v2, v13, LLd5;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    add-int/2addr v2, v11

    .line 896
    new-instance v3, Lpf0;

    .line 897
    .line 898
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v4, v4, LX7c;->a:LlFa;

    .line 907
    .line 908
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-object v5, v5, LX7c;->e:LXIc;

    .line 913
    .line 914
    if-eqz v5, :cond_6

    .line 915
    .line 916
    invoke-static {v5, v2}, LXIc;->a(LXIc;I)LXIc;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    :cond_6
    move-object/from16 v19, v10

    .line 921
    .line 922
    const/16 v20, 0xfe6

    .line 923
    .line 924
    move-object/from16 v16, v4

    .line 925
    .line 926
    invoke-static/range {v15 .. v20}, LX7c;->a(LX7c;LlFa;JLXIc;I)LX7c;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v4, v13, LLd5;->b:LFNj;

    .line 931
    .line 932
    invoke-direct {v3, v4, v1, v2}, Lpf0;-><init>(LWY3;LgY3;LX7c;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 936
    .line 937
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_d
    sget-object v1, LmHb;->b:LmHb;

    .line 942
    .line 943
    check-cast v14, Lbh4;

    .line 944
    .line 945
    invoke-virtual {v14, v1, v11}, Lbh4;->c(LmHb;Z)V

    .line 946
    .line 947
    .line 948
    check-cast v13, Luzb;

    .line 949
    .line 950
    return-object v13

    .line 951
    :pswitch_e
    check-cast v14, LBc4;

    .line 952
    .line 953
    new-instance v1, Ljava/io/File;

    .line 954
    .line 955
    iget-object v2, v14, LBc4;->a:Landroid/content/Context;

    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v4, "/c2r_logs/"

    .line 962
    .line 963
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_7

    .line 971
    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, LIjj;->s(Ljava/io/File;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_7

    .line 980
    .line 981
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 982
    .line 983
    goto :goto_4

    .line 984
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 985
    .line 986
    new-instance v3, Ljava/io/File;

    .line 987
    .line 988
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    check-cast v13, Ljava/lang/String;

    .line 996
    .line 997
    invoke-direct {v1, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_8

    .line 1005
    .line 1006
    goto :goto_3

    .line 1007
    :cond_8
    move-object v1, v10

    .line 1008
    :goto_3
    if-nez v1, :cond_9

    .line 1009
    .line 1010
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :cond_9
    new-instance v2, Lese;

    .line 1014
    .line 1015
    new-instance v3, Ljava/util/HashSet;

    .line 1016
    .line 1017
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v14, LBc4;->d:Lxc4;

    .line 1021
    .line 1022
    iget-object v5, v14, LBc4;->b:LX07;

    .line 1023
    .line 1024
    iget-object v6, v14, LBc4;->c:LyPf;

    .line 1025
    .line 1026
    iget-object v7, v14, LBc4;->e:LQ26;

    .line 1027
    .line 1028
    invoke-direct/range {v2 .. v7}, Lese;-><init>(Ljava/util/Set;Lxc4;LX07;LyPf;LDBe;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v10, v1}, Lese;->b(Landroid/content/Context;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :goto_4
    return-object v1

    .line 1036
    :pswitch_f
    check-cast v14, LK74;

    .line 1037
    .line 1038
    invoke-virtual {v14}, LK74;->b()Lzh5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    new-instance v2, LG74;

    .line 1043
    .line 1044
    check-cast v13, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-direct {v2, v14, v13, v12}, LG74;-><init>(LK74;Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    const-string v3, "TAG.insertFetchedAt"

    .line 1050
    .line 1051
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    return-object v1

    .line 1056
    :pswitch_10
    new-instance v1, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    check-cast v14, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_c

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getPhoneNumber()Lcom/snapchat/client/messaging/PhoneNumber;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    if-eqz v6, :cond_b

    .line 1084
    .line 1085
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    if-eqz v15, :cond_b

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1096
    .line 1097
    .line 1098
    new-instance v14, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v16

    .line 1112
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getIsTemporaryUser()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v17

    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const/16 v19, 0x8

    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    invoke-direct/range {v14 .. v20}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILex5;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :cond_b
    move-object v14, v10

    .line 1131
    :goto_6
    if-eqz v14, :cond_a

    .line 1132
    .line 1133
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_5

    .line 1137
    :cond_c
    check-cast v13, Lp64;

    .line 1138
    .line 1139
    iget-object v2, v13, Lp64;->Z:LZL4;

    .line 1140
    .line 1141
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, LnQg;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_d

    .line 1155
    .line 1156
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1157
    .line 1158
    goto/16 :goto_d

    .line 1159
    .line 1160
    :cond_d
    iget-object v2, v2, LnQg;->a:LBGg;

    .line 1161
    .line 1162
    iget-object v5, v2, LBGg;->e0:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, LHB9;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-eqz v7, :cond_e

    .line 1178
    .line 1179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_7

    .line 1195
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    iget-object v5, v5, LHB9;->a:LXA9;

    .line 1200
    .line 1201
    invoke-virtual {v5}, LXA9;->a()LcH8;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    sget-object v9, Le08;->G1:Le08;

    .line 1206
    .line 1207
    int-to-long v13, v6

    .line 1208
    invoke-interface {v7, v9, v13, v14}, LcH8;->j(LH7c;J)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v6, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-eqz v9, :cond_10

    .line 1225
    .line 1226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    move-object v10, v9

    .line 1231
    check-cast v10, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1232
    .line 1233
    invoke-virtual {v10}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    if-eqz v10, :cond_f

    .line 1238
    .line 1239
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_8

    .line 1243
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    iget-object v9, v2, LBGg;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v9, LnJe;

    .line 1250
    .line 1251
    if-eqz v7, :cond_11

    .line 1252
    .line 1253
    invoke-virtual {v5}, LXA9;->a()LcH8;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    sget-object v6, Le08;->K1:Le08;

    .line 1258
    .line 1259
    invoke-static {v4, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1263
    .line 1264
    goto/16 :goto_9

    .line 1265
    .line 1266
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    invoke-virtual {v5}, LXA9;->a()LcH8;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    sget-object v13, Le08;->I1:Le08;

    .line 1275
    .line 1276
    int-to-long v14, v7

    .line 1277
    invoke-interface {v10, v13, v14, v15}, LcH8;->h(LH7c;J)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5}, LXA9;->a()LcH8;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-interface {v7, v13, v14, v15}, LcH8;->j(LH7c;J)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v7, v2, LBGg;->f0:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v7, LREi;

    .line 1290
    .line 1291
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v10, v2, LBGg;->Y:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v10, LlHg;

    .line 1300
    .line 1301
    iget-object v13, v10, LlHg;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v13, LgWg;

    .line 1304
    .line 1305
    invoke-virtual {v13}, LgWg;->h()Luej;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v14

    .line 1309
    check-cast v14, LVWg;

    .line 1310
    .line 1311
    check-cast v14, LWWg;

    .line 1312
    .line 1313
    iget-object v14, v14, LWWg;->u:Lze;

    .line 1314
    .line 1315
    const-string v15, "Contact"

    .line 1316
    .line 1317
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v18

    .line 1321
    new-instance v15, LSs3;

    .line 1322
    .line 1323
    const/4 v3, 0x6

    .line 1324
    invoke-direct {v15, v12, v3}, LSs3;-><init>(II)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v16, LbLg;

    .line 1328
    .line 1329
    iget-object v3, v14, Lvej;->a:Lkch;

    .line 1330
    .line 1331
    const-string v20, "ContactNotOnSnapchat.sq"

    .line 1332
    .line 1333
    const v17, 0x26546ae

    .line 1334
    .line 1335
    .line 1336
    const-string v21, "selectContactsNotOnSnapchat"

    .line 1337
    .line 1338
    const-string v22, "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.displayName COLLATE NOCASE"

    .line 1339
    .line 1340
    move-object/from16 v19, v3

    .line 1341
    .line 1342
    move-object/from16 v23, v15

    .line 1343
    .line 1344
    invoke-direct/range {v16 .. v23}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v3, v16

    .line 1348
    .line 1349
    invoke-virtual {v13, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    sget-object v13, LPMd;->o0:LPMd;

    .line 1354
    .line 1355
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1356
    .line 1357
    invoke-direct {v14, v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v10, LlHg;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, LnJe;

    .line 1363
    .line 1364
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1369
    .line 1370
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    new-instance v13, Lcx0;

    .line 1382
    .line 1383
    invoke-direct {v13, v10, v7}, Lcx0;-><init>(LlHg;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1387
    .line 1388
    invoke-direct {v7, v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    new-instance v7, LZm7;

    .line 1396
    .line 1397
    const/16 v10, 0x15

    .line 1398
    .line 1399
    invoke-direct {v7, v6, v10, v2}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1403
    .line 1404
    invoke-direct {v6, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v3, LAy7;

    .line 1408
    .line 1409
    const/16 v7, 0x12

    .line 1410
    .line 1411
    invoke-direct {v3, v7, v2}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1415
    .line 1416
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v3, LjW6;

    .line 1420
    .line 1421
    invoke-direct {v3, v4, v2}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1425
    .line 1426
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v3, LMX7;

    .line 1430
    .line 1431
    invoke-direct {v3, v2, v8}, LMX7;-><init>(LBGg;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1447
    .line 1448
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v4, v6

    .line 1452
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    if-eqz v6, :cond_13

    .line 1466
    .line 1467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    move-object v7, v6

    .line 1472
    check-cast v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1473
    .line 1474
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-nez v7, :cond_12

    .line 1479
    .line 1480
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_a

    .line 1484
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-eqz v6, :cond_15

    .line 1498
    .line 1499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    check-cast v6, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1504
    .line 1505
    invoke-virtual {v6}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    if-eqz v6, :cond_14

    .line 1510
    .line 1511
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_b

    .line 1515
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-eqz v3, :cond_16

    .line 1520
    .line 1521
    invoke-virtual {v5}, LXA9;->a()LcH8;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    sget-object v2, Le08;->J1:Le08;

    .line 1526
    .line 1527
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1531
    .line 1532
    goto :goto_c

    .line 1533
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    invoke-virtual {v5}, LXA9;->a()LcH8;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    sget-object v7, Le08;->H1:Le08;

    .line 1542
    .line 1543
    int-to-long v13, v3

    .line 1544
    invoke-interface {v6, v7, v13, v14}, LcH8;->h(LH7c;J)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5}, LXA9;->a()LcH8;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-interface {v3, v7, v13, v14}, LcH8;->j(LH7c;J)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1555
    .line 1556
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, LMX7;

    .line 1560
    .line 1561
    invoke-direct {v1, v2, v11}, LMX7;-><init>(LBGg;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    new-instance v3, LFw7;

    .line 1569
    .line 1570
    const/16 v5, 0xe

    .line 1571
    .line 1572
    invoke-direct {v3, v5, v2}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    new-instance v3, LMX7;

    .line 1580
    .line 1581
    invoke-direct {v3, v2, v12}, LMX7;-><init>(LBGg;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1597
    .line 1598
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1599
    .line 1600
    .line 1601
    move-object v1, v3

    .line 1602
    :goto_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1603
    .line 1604
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1605
    .line 1606
    .line 1607
    move-object v1, v2

    .line 1608
    :goto_d
    sget-object v2, Lc44;->e0:Lc44;

    .line 1609
    .line 1610
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    return-object v1

    .line 1619
    :pswitch_11
    check-cast v13, Ljava/lang/Double;

    .line 1620
    .line 1621
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v14, LsQe;

    .line 1626
    .line 1627
    invoke-virtual {v14, v1}, LsQe;->fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    return-object v1

    .line 1636
    :pswitch_12
    check-cast v14, LcX3;

    .line 1637
    .line 1638
    iget-object v1, v14, LcX3;->c:LiAi;

    .line 1639
    .line 1640
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, LxVg;

    .line 1645
    .line 1646
    check-cast v13, Lglf;

    .line 1647
    .line 1648
    invoke-virtual {v14, v13}, LcX3;->f(Lglf;)Landroid/net/Uri;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-interface {v1, v2}, LxVg;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const/4 v2, 0x0

    .line 1657
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    return-object v1

    .line 1666
    :pswitch_13
    check-cast v14, Ljava/util/List;

    .line 1667
    .line 1668
    check-cast v14, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    check-cast v13, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-static {v14, v13}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    return-object v1

    .line 1677
    :pswitch_14
    check-cast v14, LHF3;

    .line 1678
    .line 1679
    iget-object v1, v14, LHF3;->b:Lo37;

    .line 1680
    .line 1681
    check-cast v13, LY79;

    .line 1682
    .line 1683
    invoke-static {v1, v13}, LXWk;->f(Lo37;LY79;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    sget-object v2, LYRa;->a:LYRa;

    .line 1688
    .line 1689
    return-object v1

    .line 1690
    :pswitch_15
    check-cast v14, LbS;

    .line 1691
    .line 1692
    check-cast v13, Landroid/net/Uri;

    .line 1693
    .line 1694
    invoke-interface {v14, v13}, LbS;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    return-object v1

    .line 1699
    :pswitch_16
    check-cast v14, LZs3;

    .line 1700
    .line 1701
    invoke-virtual {v14}, LZs3;->i()LYX5;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v13, LGJ8;

    .line 1706
    .line 1707
    iget-object v2, v13, LGJ8;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    instance-of v3, v13, LKwd;

    .line 1710
    .line 1711
    if-eqz v3, :cond_17

    .line 1712
    .line 1713
    const/4 v12, 0x5

    .line 1714
    :cond_17
    invoke-virtual {v1, v12, v2}, LYX5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    return-object v1

    .line 1719
    :pswitch_17
    check-cast v14, Ll63;

    .line 1720
    .line 1721
    iget-object v1, v14, Ll63;->d:Llqk;

    .line 1722
    .line 1723
    check-cast v13, Lxh7;

    .line 1724
    .line 1725
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    iget-object v1, v1, Llqk;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LOF3;

    .line 1732
    .line 1733
    if-eqz v2, :cond_19

    .line 1734
    .line 1735
    if-ne v2, v12, :cond_18

    .line 1736
    .line 1737
    sget-object v2, LDh7;->Y:LDh7;

    .line 1738
    .line 1739
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v1

    .line 1743
    goto :goto_e

    .line 1744
    :cond_18
    new-instance v1, LwOc;

    .line 1745
    .line 1746
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    throw v1

    .line 1750
    :cond_19
    sget-object v2, LDh7;->t:LDh7;

    .line 1751
    .line 1752
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v1

    .line 1756
    :goto_e
    iget-object v3, v14, Ll63;->d:Llqk;

    .line 1757
    .line 1758
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    iget-object v3, v3, Llqk;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, LOF3;

    .line 1765
    .line 1766
    if-eqz v4, :cond_1b

    .line 1767
    .line 1768
    if-ne v4, v12, :cond_1a

    .line 1769
    .line 1770
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1771
    .line 1772
    sget-object v5, LDh7;->X:LDh7;

    .line 1773
    .line 1774
    invoke-interface {v3, v5}, LOF3;->c(LcM3;)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v5

    .line 1778
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v3

    .line 1782
    goto :goto_f

    .line 1783
    :cond_1a
    new-instance v1, LwOc;

    .line 1784
    .line 1785
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    throw v1

    .line 1789
    :cond_1b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1790
    .line 1791
    sget-object v5, LDh7;->b:LDh7;

    .line 1792
    .line 1793
    invoke-interface {v3, v5}, LOF3;->h(LcM3;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    int-to-long v5, v3

    .line 1798
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v3

    .line 1802
    :goto_f
    add-long/2addr v1, v3

    .line 1803
    iget-object v3, v14, Ll63;->e:LR93;

    .line 1804
    .line 1805
    check-cast v3, LFRe;

    .line 1806
    .line 1807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v3

    .line 1814
    cmp-long v5, v1, v3

    .line 1815
    .line 1816
    if-gez v5, :cond_1c

    .line 1817
    .line 1818
    iget-object v1, v14, Ll63;->a:LHrh;

    .line 1819
    .line 1820
    invoke-virtual {v1, v13}, LHrh;->c(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    sget-object v2, LRR8;->x0:LRR8;

    .line 1829
    .line 1830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1831
    .line 1832
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v1, LTf2;

    .line 1836
    .line 1837
    const/16 v2, 0x1b

    .line 1838
    .line 1839
    invoke-direct {v1, v14, v2, v13}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1843
    .line 1844
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_10

    .line 1848
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1849
    .line 1850
    :goto_10
    return-object v2

    .line 1851
    :pswitch_18
    check-cast v14, Ljava/lang/String;

    .line 1852
    .line 1853
    if-eqz v14, :cond_1e

    .line 1854
    .line 1855
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-nez v1, :cond_1d

    .line 1860
    .line 1861
    goto :goto_11

    .line 1862
    :cond_1d
    check-cast v13, LL43;

    .line 1863
    .line 1864
    iget-object v1, v13, LL43;->a:LQJ0;

    .line 1865
    .line 1866
    invoke-virtual {v1}, LQJ0;->n()Lzh5;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    new-instance v3, LM40;

    .line 1871
    .line 1872
    invoke-direct {v3, v14, v6, v1}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    const-string v1, "BackupRepository-removeOperation"

    .line 1876
    .line 1877
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    goto :goto_12

    .line 1882
    :cond_1e
    :goto_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1883
    .line 1884
    :goto_12
    return-object v1

    .line 1885
    :pswitch_19
    check-cast v14, LOI2;

    .line 1886
    .line 1887
    iget-object v1, v14, LOI2;->S0:LxM4;

    .line 1888
    .line 1889
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, Lwr;

    .line 1894
    .line 1895
    new-instance v2, LWm;

    .line 1896
    .line 1897
    sget-object v3, Lkmh;->b:Lkmh;

    .line 1898
    .line 1899
    sget-object v4, LvZ3;->l0:LvZ3;

    .line 1900
    .line 1901
    iget-object v5, v1, Lwr;->b:LR93;

    .line 1902
    .line 1903
    check-cast v5, LFRe;

    .line 1904
    .line 1905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v5

    .line 1912
    invoke-direct {v2, v3, v4, v5, v6}, LWm;-><init>(Lkmh;LvZ3;J)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v3, LFm;

    .line 1916
    .line 1917
    new-instance v4, LMSi;

    .line 1918
    .line 1919
    const/16 v5, 0x8

    .line 1920
    .line 1921
    invoke-direct {v4, v5}, LMSi;-><init>(I)V

    .line 1922
    .line 1923
    .line 1924
    check-cast v13, Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-direct {v3, v13, v11, v10, v4}, LFm;-><init>(Ljava/lang/String;ILrb6;Lmhi;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    iget-object v1, v1, Lwr;->a:LCBe;

    .line 1934
    .line 1935
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Lmo5;

    .line 1940
    .line 1941
    invoke-static {v1, v2, v3}, LcPk;->a(Lmo5;LWm;Ljava/util/List;)LYcd;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    return-object v1

    .line 1946
    :pswitch_1a
    check-cast v14, LAG6;

    .line 1947
    .line 1948
    iget-object v1, v14, LAG6;->t:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, LCBe;

    .line 1951
    .line 1952
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, LbAb;

    .line 1957
    .line 1958
    iget-object v2, v14, LAG6;->Y:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, Lnp0;

    .line 1961
    .line 1962
    check-cast v13, Ljava/util/List;

    .line 1963
    .line 1964
    check-cast v1, LmAb;

    .line 1965
    .line 1966
    invoke-virtual {v1, v2, v13}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    return-object v1

    .line 1971
    :pswitch_1b
    check-cast v14, LO92;

    .line 1972
    .line 1973
    invoke-virtual {v14}, LO92;->b()Lzh5;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    new-instance v2, LK92;

    .line 1978
    .line 1979
    check-cast v13, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    invoke-direct {v2, v14, v13, v12}, LK92;-><init>(LO92;Ljava/util/ArrayList;I)V

    .line 1982
    .line 1983
    .line 1984
    const-string v3, "mem:cameraRollFeaturedStory_remove"

    .line 1985
    .line 1986
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    return-object v1

    .line 1991
    :pswitch_1c
    check-cast v14, LIW1;

    .line 1992
    .line 1993
    iget-object v1, v14, LIW1;->X:LUYg;

    .line 1994
    .line 1995
    iget-object v2, v14, LIW1;->Y:Lnp0;

    .line 1996
    .line 1997
    check-cast v13, Lv5h;

    .line 1998
    .line 1999
    check-cast v13, Lw5h;

    .line 2000
    .line 2001
    iget-object v3, v13, Lw5h;->a:LSYg;

    .line 2002
    .line 2003
    check-cast v1, LYYg;

    .line 2004
    .line 2005
    invoke-virtual {v1, v2, v3}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    return-object v1

    .line 2010
    nop

    .line 2011
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
