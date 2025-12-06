.class public final LhT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXF2;Ljava/lang/String;Ljp;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LhT1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhT1;->b:Ljava/lang/Object;

    iput-object p2, p0, LhT1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LhT1;->a:I

    iput-object p1, p0, LhT1;->b:Ljava/lang/Object;

    iput-object p3, p0, LhT1;->c:Ljava/lang/Object;

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
    sget-object v3, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v0, LhT1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, LhT1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v0, LhT1;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v14, LWA5;

    .line 29
    .line 30
    iget-object v1, v14, LWA5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LS27;

    .line 58
    .line 59
    move-object v4, v13

    .line 60
    check-cast v4, Lo09;

    .line 61
    .line 62
    invoke-interface {v3, v4}, LS27;->a(Lo09;)LR27;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LrE3;

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    invoke-direct {v4, v5}, LrE3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LR27;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, LrE3;

    .line 80
    .line 81
    const/16 v5, 0x17

    .line 82
    .line 83
    invoke-direct {v4, v5}, LrE3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_0
    check-cast v14, Loz5;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ls0a;

    .line 109
    .line 110
    check-cast v13, Lo09;

    .line 111
    .line 112
    invoke-direct {v1, v13}, Ls0a;-><init>(Lo09;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v14, Loz5;->b:Lt0a;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, LJH2;->s0:LJH2;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lvk5;

    .line 132
    .line 133
    invoke-direct {v2, v7, v14}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_1
    check-cast v14, Lt07;

    .line 142
    .line 143
    check-cast v13, LQv5;

    .line 144
    .line 145
    iget-object v1, v13, LQv5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    iget-object v2, v14, Lt07;->a:Lo09;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lqpj;

    .line 154
    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    new-instance v1, LZSh;

    .line 158
    .line 159
    invoke-direct {v1}, LZSh;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v13, LQv5;->c:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LDE3;

    .line 169
    .line 170
    iput-object v2, v1, LZSh;->t:LDE3;

    .line 171
    .line 172
    new-instance v2, LhR0;

    .line 173
    .line 174
    invoke-direct {v2}, LhR0;-><init>()V

    .line 175
    .line 176
    .line 177
    new-array v6, v11, [LZSh;

    .line 178
    .line 179
    aput-object v1, v6, v12

    .line 180
    .line 181
    iput-object v6, v2, LhR0;->f0:[LZSh;

    .line 182
    .line 183
    iget-object v1, v13, LQv5;->a:LFba;

    .line 184
    .line 185
    invoke-virtual {v1}, LFba;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LzXb;

    .line 190
    .line 191
    iget-object v6, v13, LQv5;->e:LWm0;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v6, v5}, LzXb;->c(LhR0;LWm0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v13, LQv5;->d:Lzre;

    .line 198
    .line 199
    check-cast v2, LBre;

    .line 200
    .line 201
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LEk5;

    .line 211
    .line 212
    invoke-direct {v1, v7, v13}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LQFa;->a:LQFa;

    .line 221
    .line 222
    sget-object v1, LdJ2;->r0:LdJ2;

    .line 223
    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LTt5;

    .line 230
    .line 231
    invoke-direct {v1, v4, v13}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 235
    .line 236
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v2

    .line 254
    :goto_1
    return-object v1

    .line 255
    :pswitch_2
    check-cast v14, Lx26;

    .line 256
    .line 257
    iget-object v1, v14, Lx26;->i:LXfi;

    .line 258
    .line 259
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;

    .line 264
    .line 265
    iget-object v2, v14, Lx26;->j:LXfi;

    .line 266
    .line 267
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Map;

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    new-instance v5, Lcom/snapchat/client/grpc/Header;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v5, v6, v4}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lcom/snapchat/client/deltaforce/Headers;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Lcom/snapchat/client/deltaforce/Headers;-><init>(Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    check-cast v13, Leu5;

    .line 334
    .line 335
    iget-object v2, v13, Leu5;->a:LrRg;

    .line 336
    .line 337
    iget-object v4, v13, Leu5;->j:LBp6;

    .line 338
    .line 339
    invoke-static {v1, v2, v4, v3}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->newClientWithHeaders(Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/deltaforce/Headers;)Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_3
    check-cast v14, Lst5;

    .line 345
    .line 346
    iget-object v1, v14, Lst5;->a:Lag9;

    .line 347
    .line 348
    iget-object v1, v1, Lag9;->b:Ly7i;

    .line 349
    .line 350
    check-cast v13, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v13}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v13}, Ly7i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v3, LQFa;->a:LQFa;

    .line 361
    .line 362
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_4
    check-cast v14, Ldxk;

    .line 382
    .line 383
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    check-cast v13, LzU3;

    .line 387
    .line 388
    iget-object v1, v13, LzU3;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 391
    .line 392
    new-instance v2, LCm5;

    .line 393
    .line 394
    const/16 v3, 0x9

    .line 395
    .line 396
    invoke-direct {v2, v13, v3, v14}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, LQFa;->a:LQFa;

    .line 413
    .line 414
    sget-object v2, LIga;->q0:LIga;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 422
    .line 423
    check-cast v14, Lzq5;

    .line 424
    .line 425
    iget-object v2, v14, Lzq5;->b:LGM4;

    .line 426
    .line 427
    invoke-virtual {v2}, LGM4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LVbd;

    .line 432
    .line 433
    check-cast v13, Lo09;

    .line 434
    .line 435
    iget-object v4, v13, Lo09;->a:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v5, Lv36;->c:Lv36;

    .line 438
    .line 439
    invoke-interface {v2, v4, v5, v12}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v4, LQFa;->a:LQFa;

    .line 444
    .line 445
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 446
    .line 447
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v14, Lzq5;->a:LAPb;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v5, v13, Lo09;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string v6, "MessagingClient"

    .line 462
    .line 463
    iget-object v2, v2, LAPb;->f:LxV7;

    .line 464
    .line 465
    invoke-virtual {v2, v6, v5}, LxV7;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 470
    .line 471
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lpja;->k0:Lpja;

    .line 475
    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "getAvatarIdFromLastWriter"

    .line 482
    .line 483
    invoke-static {v3, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, LZTi;

    .line 495
    .line 496
    invoke-direct {v2, v7}, LZTi;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_6
    check-cast v14, Lwq5;

    .line 506
    .line 507
    iget-object v3, v14, Lwq5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 508
    .line 509
    sget-object v4, Lto5;->B0:Lto5;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 515
    .line 516
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, LQFa;->a:LQFa;

    .line 520
    .line 521
    sget-object v3, LOv2;->a:LOv2;

    .line 522
    .line 523
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v4, LqK2;->o0:LqK2;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "LOOK:DefaultCategoriesUseCase#activation"

    .line 538
    .line 539
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, LCm5;

    .line 544
    .line 545
    check-cast v13, Lzre;

    .line 546
    .line 547
    invoke-direct {v2, v13, v6, v14}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "LOOK:DefaultCategoriesUseCase#result"

    .line 555
    .line 556
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v2, LVv2;->a:LVv2;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, LTK2;->n0:LTK2;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v2, v14, Lwq5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 573
    .line 574
    const-class v3, LPv2;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, LWK2;->o0:LWK2;

    .line 581
    .line 582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 583
    .line 584
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Ljg0;

    .line 588
    .line 589
    iget-object v3, v14, Lwq5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 590
    .line 591
    invoke-direct {v2, v3, v9}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v3, LKga;->q0:LKga;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_7
    check-cast v13, LQv2;

    .line 610
    .line 611
    check-cast v13, LNv2;

    .line 612
    .line 613
    check-cast v14, Lwq5;

    .line 614
    .line 615
    iget-object v3, v14, Lwq5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 616
    .line 617
    const-class v4, LNv2;

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v4, LQFa;->a:LQFa;

    .line 628
    .line 629
    sget-object v4, LWJ2;->n0:LWJ2;

    .line 630
    .line 631
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 632
    .line 633
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v14, Lwq5;->a:LqZ6;

    .line 637
    .line 638
    invoke-interface {v3}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "LOOK:DefaultCategoriesUseCase#categories"

    .line 643
    .line 644
    invoke-static {v3, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Loj5;

    .line 649
    .line 650
    invoke-direct {v4, v8, v14}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 657
    .line 658
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lrq5;

    .line 662
    .line 663
    const/16 v4, 0xf

    .line 664
    .line 665
    invoke-direct {v3, v10, v10, v10, v4}, Lrq5;-><init>(Lu09;Ljava/util/List;LRv2;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v5, Ltq5;->a:Ltq5;

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v5, LGa;

    .line 679
    .line 680
    invoke-direct {v5, v14, v6, v3}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, LLm5;

    .line 692
    .line 693
    invoke-direct {v2, v9, v14}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 697
    .line 698
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_8
    check-cast v14, Lqq5;

    .line 703
    .line 704
    iget-object v1, v14, Lqq5;->b:LqZ6;

    .line 705
    .line 706
    check-cast v13, Lo09;

    .line 707
    .line 708
    invoke-static {v1, v13}, Lbxk;->j(LqZ6;Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v2, Lto5;->z0:Lto5;

    .line 713
    .line 714
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 715
    .line 716
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, LoJ2;->o0:LoJ2;

    .line 720
    .line 721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 722
    .line 723
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_9
    new-instance v1, Lwg5;

    .line 728
    .line 729
    check-cast v13, Lrp5;

    .line 730
    .line 731
    const/16 v2, 0xb

    .line 732
    .line 733
    invoke-direct {v1, v2, v13}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, LWh5;

    .line 743
    .line 744
    invoke-direct {v2, v8, v13}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 751
    .line 752
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, LSH2;->m0:LSH2;

    .line 756
    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 758
    .line 759
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v13, Lrp5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 763
    .line 764
    sget-object v3, LAT2;->m0:LAT2;

    .line 765
    .line 766
    invoke-static {v2, v1, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, LQFa;->a:LQFa;

    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_a
    check-cast v14, LBn5;

    .line 780
    .line 781
    iget-object v1, v14, LBn5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 782
    .line 783
    sget-object v2, LQFa;->a:LQFa;

    .line 784
    .line 785
    new-instance v2, LZQ3;

    .line 786
    .line 787
    const/16 v3, 0x18

    .line 788
    .line 789
    invoke-direct {v2, v3, v14}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 796
    .line 797
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v14, LBn5;->a:LJU9;

    .line 801
    .line 802
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    new-instance v3, LJj5;

    .line 811
    .line 812
    const/4 v4, 0x6

    .line 813
    invoke-direct {v3, v4, v14}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v4, LKga;->q0:LKga;

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v2, LXV1;

    .line 841
    .line 842
    sget-object v3, Lr09;->a:Lr09;

    .line 843
    .line 844
    invoke-direct {v2, v3}, LXV1;-><init>(Lu09;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_b
    check-cast v14, Lh04;

    .line 862
    .line 863
    iget-object v1, v14, Lh04;->t:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LB73;

    .line 866
    .line 867
    check-cast v1, LOze;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    check-cast v13, LA75;

    .line 877
    .line 878
    iget-wide v3, v13, LA75;->g:J

    .line 879
    .line 880
    sub-long v17, v1, v3

    .line 881
    .line 882
    iget-object v1, v13, LA75;->h:LMT3;

    .line 883
    .line 884
    if-nez v1, :cond_3

    .line 885
    .line 886
    new-instance v1, Ljava/lang/Throwable;

    .line 887
    .line 888
    const-string v2, "Missing master manifest"

    .line 889
    .line 890
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, LU77;

    .line 894
    .line 895
    new-instance v3, Ll87;

    .line 896
    .line 897
    sget-object v4, LRT3;->b:LRT3;

    .line 898
    .line 899
    invoke-direct {v3, v4, v1, v10}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 900
    .line 901
    .line 902
    invoke-direct {v2, v3, v10}, LU77;-><init>(Ll87;LsTb;)V

    .line 903
    .line 904
    .line 905
    move-object v1, v2

    .line 906
    :cond_3
    iget-boolean v2, v14, Lh04;->a:Z

    .line 907
    .line 908
    if-eqz v2, :cond_4

    .line 909
    .line 910
    invoke-static {v1}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 911
    .line 912
    .line 913
    :cond_4
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v2, v2, LsTb;->e:LXtc;

    .line 918
    .line 919
    if-eqz v2, :cond_5

    .line 920
    .line 921
    iget v12, v2, LXtc;->f:I

    .line 922
    .line 923
    :cond_5
    iget-object v2, v13, LA75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    add-int/2addr v2, v12

    .line 930
    new-instance v3, Lod0;

    .line 931
    .line 932
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v4, v4, LsTb;->a:Lcta;

    .line 941
    .line 942
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    iget-object v5, v5, LsTb;->e:LXtc;

    .line 947
    .line 948
    if-eqz v5, :cond_6

    .line 949
    .line 950
    invoke-static {v5, v2}, LXtc;->a(LXtc;I)LXtc;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    :cond_6
    move-object/from16 v19, v10

    .line 955
    .line 956
    const/16 v20, 0xfe6

    .line 957
    .line 958
    move-object/from16 v16, v4

    .line 959
    .line 960
    invoke-static/range {v15 .. v20}, LsTb;->a(LsTb;Lcta;JLXtc;I)LsTb;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v4, v13, LA75;->b:LFoj;

    .line 965
    .line 966
    invoke-direct {v3, v4, v1, v2}, Lod0;-><init>(LCU3;LMT3;LsTb;)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 970
    .line 971
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :pswitch_c
    sget-object v1, LLtb;->b:LLtb;

    .line 976
    .line 977
    check-cast v14, LDc4;

    .line 978
    .line 979
    invoke-virtual {v14, v1, v12}, LDc4;->c(LLtb;Z)V

    .line 980
    .line 981
    .line 982
    check-cast v13, LSlb;

    .line 983
    .line 984
    return-object v13

    .line 985
    :pswitch_d
    check-cast v14, LR74;

    .line 986
    .line 987
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v1, Ljava/io/File;

    .line 991
    .line 992
    iget-object v2, v14, LR74;->a:Landroid/content/Context;

    .line 993
    .line 994
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const-string v4, "/c2r_logs/"

    .line 999
    .line 1000
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_7

    .line 1008
    .line 1009
    invoke-static {v1}, Lokg;->q(Ljava/io/File;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_7

    .line 1014
    .line 1015
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1016
    .line 1017
    goto :goto_4

    .line 1018
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 1019
    .line 1020
    new-instance v3, Ljava/io/File;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    check-cast v13, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-direct {v1, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_8

    .line 1039
    .line 1040
    goto :goto_3

    .line 1041
    :cond_8
    move-object v1, v10

    .line 1042
    :goto_3
    if-nez v1, :cond_9

    .line 1043
    .line 1044
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1045
    .line 1046
    goto :goto_4

    .line 1047
    :cond_9
    new-instance v2, LE9g;

    .line 1048
    .line 1049
    new-instance v3, Ljava/util/HashSet;

    .line 1050
    .line 1051
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v14, LR74;->b:LHW6;

    .line 1055
    .line 1056
    iget-object v5, v14, LR74;->c:Lnwf;

    .line 1057
    .line 1058
    iget-object v6, v14, LR74;->d:LP74;

    .line 1059
    .line 1060
    invoke-direct {v2, v3, v6, v4, v5}, LE9g;-><init>(Ljava/util/Set;LP74;LHW6;Lnwf;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v10, v1}, LE9g;->a(Landroid/content/Context;Ljava/io/File;)Lio/reactivex/rxjava3/core/Completable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :goto_4
    return-object v1

    .line 1068
    :pswitch_e
    check-cast v14, La34;

    .line 1069
    .line 1070
    invoke-virtual {v14}, La34;->b()Lib5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v2, LW24;

    .line 1075
    .line 1076
    check-cast v13, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-direct {v2, v14, v13, v11}, LW24;-><init>(La34;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v3, "TAG.insertFetchedAt"

    .line 1082
    .line 1083
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :pswitch_f
    new-instance v1, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    check-cast v14, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_c

    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getPhoneNumber()Lcom/snapchat/client/messaging/PhoneNumber;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    if-eqz v6, :cond_b

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v15

    .line 1121
    if-eqz v15, :cond_b

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1128
    .line 1129
    .line 1130
    new-instance v14, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v16

    .line 1144
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getIsTemporaryUser()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v17

    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const/16 v19, 0x8

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    invoke-direct/range {v14 .. v20}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILHr5;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_6

    .line 1162
    :cond_b
    move-object v14, v10

    .line 1163
    :goto_6
    if-eqz v14, :cond_a

    .line 1164
    .line 1165
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_5

    .line 1169
    :cond_c
    check-cast v13, LJ14;

    .line 1170
    .line 1171
    iget-object v2, v13, LJ14;->Z:LNG4;

    .line 1172
    .line 1173
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Ldvg;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_d

    .line 1187
    .line 1188
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1189
    .line 1190
    goto/16 :goto_d

    .line 1191
    .line 1192
    :cond_d
    iget-object v2, v2, Ldvg;->a:LD1e;

    .line 1193
    .line 1194
    iget-object v3, v2, LD1e;->Y:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LGs9;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    if-eqz v7, :cond_e

    .line 1210
    .line 1211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1216
    .line 1217
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_7

    .line 1227
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    iget-object v3, v3, LGs9;->a:LWr9;

    .line 1232
    .line 1233
    invoke-virtual {v3}, LWr9;->a()LaA8;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    sget-object v8, LZT7;->G1:LZT7;

    .line 1238
    .line 1239
    int-to-long v13, v6

    .line 1240
    invoke-interface {v7, v8, v13, v14}, LaA8;->j(LcTb;J)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_10

    .line 1257
    .line 1258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    move-object v10, v8

    .line 1263
    check-cast v10, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1264
    .line 1265
    invoke-virtual {v10}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    if-eqz v10, :cond_f

    .line 1270
    .line 1271
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    iget-object v8, v2, LD1e;->Z:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v8, LBre;

    .line 1282
    .line 1283
    if-eqz v7, :cond_11

    .line 1284
    .line 1285
    invoke-virtual {v3}, LWr9;->a()LaA8;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    sget-object v6, LZT7;->K1:LZT7;

    .line 1290
    .line 1291
    invoke-static {v5, v6}, LYz8;->d(LaA8;LcTb;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1295
    .line 1296
    goto/16 :goto_9

    .line 1297
    .line 1298
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    invoke-virtual {v3}, LWr9;->a()LaA8;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    sget-object v13, LZT7;->I1:LZT7;

    .line 1307
    .line 1308
    int-to-long v14, v7

    .line 1309
    invoke-interface {v10, v13, v14, v15}, LaA8;->h(LcTb;J)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3}, LWr9;->a()LaA8;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    invoke-interface {v7, v13, v14, v15}, LaA8;->j(LcTb;J)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v7, v2, LD1e;->f0:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v7, LXfi;

    .line 1322
    .line 1323
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    check-cast v7, Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v10, v2, LD1e;->t:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v10, LNjg;

    .line 1332
    .line 1333
    iget-object v13, v10, LNjg;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v13, LUAg;

    .line 1336
    .line 1337
    invoke-virtual {v13}, LUAg;->g()LUOi;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    check-cast v14, LJBg;

    .line 1342
    .line 1343
    check-cast v14, LKBg;

    .line 1344
    .line 1345
    iget-object v14, v14, LKBg;->u:LJd;

    .line 1346
    .line 1347
    const-string v15, "Contact"

    .line 1348
    .line 1349
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v18

    .line 1353
    new-instance v15, LKz3;

    .line 1354
    .line 1355
    invoke-direct {v15, v11, v9}, LKz3;-><init>(II)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v16, LMpg;

    .line 1359
    .line 1360
    iget-object v9, v14, LVOi;->a:LfQg;

    .line 1361
    .line 1362
    const-string v20, "ContactNotOnSnapchat.sq"

    .line 1363
    .line 1364
    const v17, 0x26546ae

    .line 1365
    .line 1366
    .line 1367
    const-string v21, "selectContactsNotOnSnapchat"

    .line 1368
    .line 1369
    const-string v22, "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.displayName COLLATE NOCASE"

    .line 1370
    .line 1371
    move-object/from16 v19, v9

    .line 1372
    .line 1373
    move-object/from16 v23, v15

    .line 1374
    .line 1375
    invoke-direct/range {v16 .. v23}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v9, v16

    .line 1379
    .line 1380
    invoke-virtual {v13, v9}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    sget-object v13, LKCe;->k0:LKCe;

    .line 1385
    .line 1386
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1387
    .line 1388
    invoke-direct {v14, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v9, v10, LNjg;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v9, LBre;

    .line 1394
    .line 1395
    invoke-virtual {v9}, LBre;->k()LF06;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1400
    .line 1401
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-virtual {v15, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    new-instance v13, Lp5;

    .line 1413
    .line 1414
    const/16 v14, 0x15

    .line 1415
    .line 1416
    invoke-direct {v13, v14, v10, v7}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1420
    .line 1421
    invoke-direct {v7, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    new-instance v9, LcD7;

    .line 1429
    .line 1430
    const/16 v10, 0xd

    .line 1431
    .line 1432
    invoke-direct {v9, v6, v10, v2}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1436
    .line 1437
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v7, LGR7;

    .line 1441
    .line 1442
    invoke-direct {v7, v12, v2}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1446
    .line 1447
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v6, LO57;

    .line 1451
    .line 1452
    const/16 v7, 0x1c

    .line 1453
    .line 1454
    invoke-direct {v6, v7, v2}, LO57;-><init>(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1458
    .line 1459
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, LFR7;

    .line 1463
    .line 1464
    invoke-direct {v6, v2, v5}, LFR7;-><init>(LD1e;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1480
    .line 1481
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1482
    .line 1483
    .line 1484
    move-object v5, v7

    .line 1485
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    if-eqz v7, :cond_13

    .line 1499
    .line 1500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    move-object v9, v7

    .line 1505
    check-cast v9, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1506
    .line 1507
    invoke-virtual {v9}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    if-nez v9, :cond_12

    .line 1512
    .line 1513
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_a

    .line 1517
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    if-eqz v7, :cond_15

    .line 1531
    .line 1532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    check-cast v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1537
    .line 1538
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    if-eqz v7, :cond_14

    .line 1543
    .line 1544
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    goto :goto_b

    .line 1548
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    if-eqz v6, :cond_16

    .line 1553
    .line 1554
    invoke-virtual {v3}, LWr9;->a()LaA8;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    sget-object v2, LZT7;->J1:LZT7;

    .line 1559
    .line 1560
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1564
    .line 1565
    goto :goto_c

    .line 1566
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    invoke-virtual {v3}, LWr9;->a()LaA8;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    sget-object v9, LZT7;->H1:LZT7;

    .line 1575
    .line 1576
    int-to-long v13, v6

    .line 1577
    invoke-interface {v7, v9, v13, v14}, LaA8;->h(LcTb;J)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, LWr9;->a()LaA8;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-interface {v3, v9, v13, v14}, LaA8;->j(LcTb;J)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1588
    .line 1589
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v1, LFR7;

    .line 1593
    .line 1594
    invoke-direct {v1, v2, v12}, LFR7;-><init>(LD1e;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    new-instance v3, LoP7;

    .line 1602
    .line 1603
    invoke-direct {v3, v4, v2}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    new-instance v3, LFR7;

    .line 1611
    .line 1612
    invoke-direct {v3, v2, v11}, LFR7;-><init>(LD1e;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1628
    .line 1629
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1630
    .line 1631
    .line 1632
    move-object v1, v3

    .line 1633
    :goto_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1634
    .line 1635
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1636
    .line 1637
    .line 1638
    move-object v1, v2

    .line 1639
    :goto_d
    sget-object v2, LzZ3;->e0:LzZ3;

    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    return-object v1

    .line 1650
    :pswitch_10
    check-cast v13, Ljava/lang/Double;

    .line 1651
    .line 1652
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v14, LFye;

    .line 1657
    .line 1658
    invoke-virtual {v14, v1}, LFye;->fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    return-object v1

    .line 1667
    :pswitch_11
    check-cast v14, LOS3;

    .line 1668
    .line 1669
    iget-object v1, v14, LOS3;->c:Lobi;

    .line 1670
    .line 1671
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, LkAg;

    .line 1676
    .line 1677
    check-cast v13, Lk3f;

    .line 1678
    .line 1679
    invoke-virtual {v14, v13}, LOS3;->f(Lk3f;)Landroid/net/Uri;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-interface {v1, v2}, LkAg;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const/4 v2, 0x0

    .line 1688
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    return-object v1

    .line 1697
    :pswitch_12
    check-cast v14, Ljava/util/List;

    .line 1698
    .line 1699
    check-cast v14, Ljava/lang/Iterable;

    .line 1700
    .line 1701
    check-cast v13, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-static {v14, v13}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    return-object v1

    .line 1708
    :pswitch_13
    check-cast v14, LjC3;

    .line 1709
    .line 1710
    iget-object v1, v14, LjC3;->b:LqZ6;

    .line 1711
    .line 1712
    check-cast v13, Lo09;

    .line 1713
    .line 1714
    invoke-static {v1, v13}, Lbxk;->j(LqZ6;Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    sget-object v2, LQFa;->a:LQFa;

    .line 1719
    .line 1720
    return-object v1

    .line 1721
    :pswitch_14
    check-cast v13, LXfi;

    .line 1722
    .line 1723
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, LIb0;

    .line 1728
    .line 1729
    check-cast v14, LWm0;

    .line 1730
    .line 1731
    invoke-interface {v1, v14}, LIb0;->a(LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    sget-object v2, LoM2;->Z:LoM2;

    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    return-object v1

    .line 1742
    :pswitch_15
    check-cast v14, LbQ;

    .line 1743
    .line 1744
    check-cast v13, Landroid/net/Uri;

    .line 1745
    .line 1746
    invoke-interface {v14, v13}, LbQ;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    return-object v1

    .line 1751
    :pswitch_16
    check-cast v14, LVp3;

    .line 1752
    .line 1753
    invoke-virtual {v14}, LVp3;->i()LdU5;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v13, LJC8;

    .line 1758
    .line 1759
    iget-object v2, v13, LJC8;->a:Ljava/lang/String;

    .line 1760
    .line 1761
    instance-of v3, v13, LAgd;

    .line 1762
    .line 1763
    if-eqz v3, :cond_17

    .line 1764
    .line 1765
    goto :goto_e

    .line 1766
    :cond_17
    const/4 v9, 0x1

    .line 1767
    :goto_e
    invoke-virtual {v1, v9, v2}, LdU5;->q(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    return-object v1

    .line 1772
    :pswitch_17
    check-cast v14, LX33;

    .line 1773
    .line 1774
    iget-object v1, v14, LX33;->d:Lh0k;

    .line 1775
    .line 1776
    check-cast v13, LIc7;

    .line 1777
    .line 1778
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    iget-object v1, v1, Lh0k;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, LpC3;

    .line 1785
    .line 1786
    if-eqz v2, :cond_19

    .line 1787
    .line 1788
    if-ne v2, v11, :cond_18

    .line 1789
    .line 1790
    sget-object v2, LOc7;->Y:LOc7;

    .line 1791
    .line 1792
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v1

    .line 1796
    goto :goto_f

    .line 1797
    :cond_18
    new-instance v1, LFzc;

    .line 1798
    .line 1799
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    throw v1

    .line 1803
    :cond_19
    sget-object v2, LOc7;->t:LOc7;

    .line 1804
    .line 1805
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v1

    .line 1809
    :goto_f
    iget-object v3, v14, LX33;->d:Lh0k;

    .line 1810
    .line 1811
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    iget-object v3, v3, Lh0k;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LpC3;

    .line 1818
    .line 1819
    if-eqz v4, :cond_1b

    .line 1820
    .line 1821
    if-ne v4, v11, :cond_1a

    .line 1822
    .line 1823
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1824
    .line 1825
    sget-object v5, LOc7;->X:LOc7;

    .line 1826
    .line 1827
    invoke-interface {v3, v5}, LpC3;->c(LBI3;)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v5

    .line 1831
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v3

    .line 1835
    goto :goto_10

    .line 1836
    :cond_1a
    new-instance v1, LFzc;

    .line 1837
    .line 1838
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    throw v1

    .line 1842
    :cond_1b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1843
    .line 1844
    sget-object v5, LOc7;->b:LOc7;

    .line 1845
    .line 1846
    invoke-interface {v3, v5}, LpC3;->h(LBI3;)I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    int-to-long v5, v3

    .line 1851
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v3

    .line 1855
    :goto_10
    add-long/2addr v1, v3

    .line 1856
    iget-object v3, v14, LX33;->e:LB73;

    .line 1857
    .line 1858
    check-cast v3, LOze;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v3

    .line 1867
    cmp-long v5, v1, v3

    .line 1868
    .line 1869
    if-gez v5, :cond_1c

    .line 1870
    .line 1871
    iget-object v1, v14, LX33;->a:Lz0g;

    .line 1872
    .line 1873
    invoke-virtual {v1, v13}, Lz0g;->k(LIc7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    sget-object v2, LdH2;->t:LdH2;

    .line 1882
    .line 1883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1884
    .line 1885
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v1, LW33;

    .line 1889
    .line 1890
    invoke-direct {v1, v14, v12, v13}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1894
    .line 1895
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_11

    .line 1899
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1900
    .line 1901
    :goto_11
    return-object v2

    .line 1902
    :pswitch_18
    check-cast v14, Ljava/lang/String;

    .line 1903
    .line 1904
    if-eqz v14, :cond_1e

    .line 1905
    .line 1906
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-nez v1, :cond_1d

    .line 1911
    .line 1912
    goto :goto_12

    .line 1913
    :cond_1d
    check-cast v13, Lz23;

    .line 1914
    .line 1915
    iget-object v1, v13, Lz23;->a:LXG0;

    .line 1916
    .line 1917
    invoke-virtual {v1}, LXG0;->n()Lib5;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    new-instance v3, Ln30;

    .line 1922
    .line 1923
    const/16 v4, 0x19

    .line 1924
    .line 1925
    invoke-direct {v3, v14, v4, v1}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    const-string v1, "BackupRepository-removeOperation"

    .line 1929
    .line 1930
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    goto :goto_13

    .line 1935
    :cond_1e
    :goto_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1936
    .line 1937
    :goto_13
    return-object v1

    .line 1938
    :pswitch_19
    check-cast v14, LXF2;

    .line 1939
    .line 1940
    iget-object v1, v14, LXF2;->N0:LXF4;

    .line 1941
    .line 1942
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, LQp;

    .line 1947
    .line 1948
    new-instance v2, LKl;

    .line 1949
    .line 1950
    sget-object v3, Lq0h;->b:Lq0h;

    .line 1951
    .line 1952
    sget-object v4, LbV3;->l0:LbV3;

    .line 1953
    .line 1954
    iget-object v5, v1, LQp;->b:LB73;

    .line 1955
    .line 1956
    check-cast v5, LOze;

    .line 1957
    .line 1958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v7

    .line 1965
    invoke-direct {v2, v3, v4, v7, v8}, LKl;-><init>(Lq0h;LbV3;J)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v3, Lsl;

    .line 1969
    .line 1970
    new-instance v4, LLRi;

    .line 1971
    .line 1972
    invoke-direct {v4, v6}, LLRi;-><init>(I)V

    .line 1973
    .line 1974
    .line 1975
    check-cast v13, Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-direct {v3, v13, v12, v10, v4}, Lsl;-><init>(Ljava/lang/String;ILg86;LWSh;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    iget-object v1, v1, LQp;->a:Lake;

    .line 1985
    .line 1986
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    check-cast v1, LQh5;

    .line 1991
    .line 1992
    invoke-static {v1, v2, v3}, Lmok;->a(LQh5;LKl;Ljava/util/List;)LdYc;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    return-object v1

    .line 1997
    :pswitch_1a
    check-cast v14, Lqch;

    .line 1998
    .line 1999
    iget-object v1, v14, Lqch;->t:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Lake;

    .line 2002
    .line 2003
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Lzmb;

    .line 2008
    .line 2009
    iget-object v2, v14, Lqch;->Y:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, LWm0;

    .line 2012
    .line 2013
    check-cast v13, Ljava/util/List;

    .line 2014
    .line 2015
    check-cast v1, LImb;

    .line 2016
    .line 2017
    invoke-virtual {v1, v2, v13}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    return-object v1

    .line 2022
    :pswitch_1b
    check-cast v14, Ln62;

    .line 2023
    .line 2024
    invoke-virtual {v14}, Ln62;->b()Lib5;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    new-instance v2, Lj62;

    .line 2029
    .line 2030
    check-cast v13, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-direct {v2, v14, v13, v11}, Lj62;-><init>(Ln62;Ljava/util/ArrayList;I)V

    .line 2033
    .line 2034
    .line 2035
    const-string v3, "mem:cameraRollFeaturedStory_remove"

    .line 2036
    .line 2037
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    return-object v1

    .line 2042
    :pswitch_1c
    check-cast v14, LiT1;

    .line 2043
    .line 2044
    iget-object v1, v14, LiT1;->X:LFDg;

    .line 2045
    .line 2046
    iget-object v2, v14, LiT1;->Y:LWm0;

    .line 2047
    .line 2048
    check-cast v13, LOJg;

    .line 2049
    .line 2050
    check-cast v13, LPJg;

    .line 2051
    .line 2052
    iget-object v3, v13, LPJg;->a:LDDg;

    .line 2053
    .line 2054
    check-cast v1, LHDg;

    .line 2055
    .line 2056
    invoke-virtual {v1, v2, v3}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    return-object v1

    .line 2061
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
