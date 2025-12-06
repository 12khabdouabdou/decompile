.class public final Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcE5;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lig0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, LP4a;->a:LP4a;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lig0;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LcE5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    sget-object v1, LhS5;->y0:LhS5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    new-instance p1, Lfd3;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lfd3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 10
    sget-object v0, LwL9;->X:LwL9;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lig0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lig0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, LrE9;

    iput-object p2, p0, Lig0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lig0;->a:I

    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lig0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lig0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lig0;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lig0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v8, "#attach"

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    iget-object v12, v1, Lig0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, Lig0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, Lig0;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, LMMi;

    .line 28
    .line 29
    iget-object v0, v13, LMMi;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v12, Lok0;

    .line 36
    .line 37
    const-string v2, "LOOK:"

    .line 38
    .line 39
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :try_start_0
    invoke-interface {v12}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v3, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw v0

    .line 64
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "<*>"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :try_start_1
    check-cast v12, Lok0;

    .line 84
    .line 85
    invoke-interface {v12}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {v7, v2}, LWRg;->h(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    sget-object v3, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw v0

    .line 102
    :pswitch_1
    invoke-virtual {v1}, Lig0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Lt8g;

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v2, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v13, LWja;

    .line 134
    .line 135
    invoke-virtual {v13}, LWja;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v2, LFN$X0$t;

    .line 147
    .line 148
    invoke-static {v13}, Lkid;->c(LWja;)Lu09;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0}, Llva;->L(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-ne v0, v6, :cond_3

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, LFzc;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_0
    invoke-direct {v2, v3, v6}, LFN$X0$t;-><init>(Lu09;I)V

    .line 169
    .line 170
    .line 171
    check-cast v12, LIN;

    .line 172
    .line 173
    invoke-interface {v12, v2}, LIN;->a(LFN;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    return-object v0

    .line 181
    :pswitch_4
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 182
    .line 183
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_5
    check-cast v12, LXfi;

    .line 189
    .line 190
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lok0;

    .line 195
    .line 196
    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 204
    .line 205
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, LFz6;

    .line 210
    .line 211
    const/16 v3, 0x17

    .line 212
    .line 213
    invoke-direct {v2, v3, v12}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 217
    .line 218
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LKga;->q0:LKga;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_7
    check-cast v13, Lok0;

    .line 233
    .line 234
    invoke-interface {v13}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v12, LLZ5;

    .line 239
    .line 240
    iget-wide v5, v12, LLZ5;->b:J

    .line 241
    .line 242
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    new-instance v2, Lar6;

    .line 245
    .line 246
    iget-object v4, v12, LLZ5;->c:LF06;

    .line 247
    .line 248
    invoke-direct/range {v2 .. v7}, Lar6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LF06;JLjava/util/concurrent/TimeUnit;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_8
    sget-object v0, LKFb;->s0:LKFb;

    .line 253
    .line 254
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    invoke-static {v13, v12, v0}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, LPt5;->r0:LPt5;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 277
    .line 278
    .line 279
    check-cast v13, Lq79;

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LKA1;

    .line 296
    .line 297
    invoke-interface {v4}, LKA1;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lok0;

    .line 302
    .line 303
    invoke-interface {v4}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 312
    .line 313
    .line 314
    check-cast v12, LXK5;

    .line 315
    .line 316
    invoke-virtual {v12}, LXK5;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 327
    .line 328
    .line 329
    check-cast v13, LJsg;

    .line 330
    .line 331
    invoke-virtual {v13}, LJsg;->s()LRaj;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_3
    move-object v3, v2

    .line 336
    check-cast v3, LXw9;

    .line 337
    .line 338
    invoke-virtual {v3}, LXw9;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3}, LXw9;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lok0;

    .line 349
    .line 350
    invoke-interface {v3}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    check-cast v12, LZD5;

    .line 359
    .line 360
    invoke-virtual {v12}, LZD5;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_b
    check-cast v13, Lok0;

    .line 369
    .line 370
    invoke-interface {v13}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v2, LKga;->q0:LKga;

    .line 375
    .line 376
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 377
    .line 378
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_c
    check-cast v13, Lxg0;

    .line 392
    .line 393
    iget-object v0, v13, Lxg0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LfZ1;

    .line 396
    .line 397
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Lnd0;

    .line 402
    .line 403
    const/16 v3, 0x10

    .line 404
    .line 405
    invoke-direct {v2, v3, v13}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, LQFa;->a:LQFa;

    .line 423
    .line 424
    new-instance v2, Lj64;

    .line 425
    .line 426
    check-cast v12, LXfi;

    .line 427
    .line 428
    invoke-direct {v2, v12}, Lj64;-><init>(LXfi;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_d
    check-cast v13, Lyg0;

    .line 441
    .line 442
    iget-object v0, v13, Lyg0;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lgv9;

    .line 445
    .line 446
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-class v2, LQu9;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v2, LV73;->k0:LV73;

    .line 457
    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 459
    .line 460
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v2, LQFa;->a:LQFa;

    .line 470
    .line 471
    new-instance v2, LFh0;

    .line 472
    .line 473
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 474
    .line 475
    invoke-direct {v2, v12, v6}, LFh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_e
    check-cast v13, Lxg0;

    .line 488
    .line 489
    iget-object v0, v13, Lxg0;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LUc2;

    .line 492
    .line 493
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v2, LcS0;->k0:LcS0;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v13, Lxg0;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LF06;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, LVj0;

    .line 512
    .line 513
    check-cast v12, LXfi;

    .line 514
    .line 515
    invoke-direct {v2, v10, v12}, LVj0;-><init>(ILXfi;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_f
    sget-object v0, Lh3c;->j0:Lh3c;

    .line 528
    .line 529
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-class v2, LtQe;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v2, Lkj0;

    .line 542
    .line 543
    invoke-direct {v2, v11, v1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x3

    .line 547
    invoke-static {v0, v5, v5, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_10
    new-instance v0, Lpg0;

    .line 553
    .line 554
    const/16 v2, 0xb

    .line 555
    .line 556
    invoke-direct {v0, v2, v1}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 560
    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 562
    .line 563
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_11
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 572
    .line 573
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 574
    .line 575
    .line 576
    check-cast v13, Lbj0;

    .line 577
    .line 578
    iget-object v6, v13, Lbj0;->t:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, LkP4;

    .line 581
    .line 582
    invoke-virtual {v6}, LkP4;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 587
    .line 588
    .line 589
    sget-object v6, LOZe;->i0:LOZe;

    .line 590
    .line 591
    iget-object v7, v13, Lbj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Lag0;

    .line 602
    .line 603
    invoke-direct {v4, v2, v13}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 607
    .line 608
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    check-cast v12, LuH5;

    .line 612
    .line 613
    iget-object v3, v12, LuH5;->t:LYG5;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 620
    .line 621
    .line 622
    iget-object v2, v13, Lbj0;->X:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LEi5;

    .line 625
    .line 626
    iget-object v2, v2, LEi5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 627
    .line 628
    const-class v3, LYO;

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v3, Lng0;

    .line 635
    .line 636
    invoke-direct {v3, v0, v13}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 640
    .line 641
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, LQFa;->a:LQFa;

    .line 645
    .line 646
    iget-object v2, v12, LuH5;->t:LYG5;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 653
    .line 654
    .line 655
    return-object v5

    .line 656
    :pswitch_12
    check-cast v12, Lxg0;

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v0, Lrt5;->w0:Lrt5;

    .line 662
    .line 663
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 664
    .line 665
    invoke-static {v13, v0, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 671
    .line 672
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 673
    .line 674
    .line 675
    check-cast v13, Lpi0;

    .line 676
    .line 677
    iget-object v2, v13, Lpi0;->a:LMi9;

    .line 678
    .line 679
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v5, LSG;

    .line 684
    .line 685
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 686
    .line 687
    const/16 v6, 0x1d

    .line 688
    .line 689
    invoke-direct {v5, v13, v6, v12}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 697
    .line 698
    .line 699
    iget-object v2, v13, Lpi0;->a:LMi9;

    .line 700
    .line 701
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-class v5, LEi9;

    .line 706
    .line 707
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v5, LQii;->h0:LQii;

    .line 712
    .line 713
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v5, Lng0;

    .line 718
    .line 719
    invoke-direct {v5, v9, v13}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 723
    .line 724
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v5, LIa0;

    .line 732
    .line 733
    const/16 v6, 0x8

    .line 734
    .line 735
    invoke-direct {v5, v6, v13}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 739
    .line 740
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v6, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 744
    .line 745
    .line 746
    sget-object v5, LEh0;->u0:LEh0;

    .line 747
    .line 748
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 749
    .line 750
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Lag0;

    .line 758
    .line 759
    invoke-direct {v3, v9, v13}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 763
    .line 764
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_14
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 772
    .line 773
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 774
    .line 775
    .line 776
    check-cast v13, LPv5;

    .line 777
    .line 778
    iget-object v3, v13, LPv5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    const-class v4, Ln07;

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, LIa0;

    .line 787
    .line 788
    check-cast v12, LVh0;

    .line 789
    .line 790
    const/4 v5, 0x6

    .line 791
    invoke-direct {v4, v5, v12}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    sget-object v3, LQFa;->a:LQFa;

    .line 800
    .line 801
    iget-object v3, v12, LVh0;->b:LvG5;

    .line 802
    .line 803
    iget-object v3, v3, LvG5;->a:LjA5;

    .line 804
    .line 805
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 810
    .line 811
    .line 812
    const-class v3, Ll07;

    .line 813
    .line 814
    iget-object v4, v13, LPv5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    new-instance v5, Ljc0;

    .line 821
    .line 822
    invoke-direct {v5, v9, v12}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 826
    .line 827
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 831
    .line 832
    .line 833
    iget-object v3, v12, LVh0;->t:LJM9;

    .line 834
    .line 835
    iget-boolean v5, v12, LVh0;->Y:Z

    .line 836
    .line 837
    const-class v6, LIM9;

    .line 838
    .line 839
    const-class v7, Lm07;

    .line 840
    .line 841
    if-eqz v5, :cond_7

    .line 842
    .line 843
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v4, v12, LVh0;->X:LBr2;

    .line 848
    .line 849
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    sget-object v7, LoVi;->g0:LoVi;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 859
    .line 860
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 864
    .line 865
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v5, LQii;->g0:LQii;

    .line 874
    .line 875
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v4}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v0, v4, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 884
    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_7
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-instance v5, Lsd0;

    .line 904
    .line 905
    invoke-direct {v5, v0, v12}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v5, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 909
    .line 910
    .line 911
    :goto_4
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v3, v12, LVh0;->Z:LHc9;

    .line 920
    .line 921
    invoke-virtual {v3}, LHc9;->e()Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v4, LVni;->g0:LVni;

    .line 926
    .line 927
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 928
    .line 929
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v4, Lr6;->q0:Lr6;

    .line 937
    .line 938
    invoke-static {v0, v3, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object v3, v13, LPv5;->c:LLn5;

    .line 943
    .line 944
    invoke-static {v0, v3, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_15
    check-cast v13, LGh0;

    .line 949
    .line 950
    iget-object v0, v13, LGh0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LUc2;

    .line 953
    .line 954
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget-object v2, LUkj;->h0:LUkj;

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v2, LFh0;

    .line 965
    .line 966
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 967
    .line 968
    invoke-direct {v2, v12, v10}, LFh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 981
    .line 982
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lu5;

    .line 986
    .line 987
    invoke-direct {v3, v2, v1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 991
    .line 992
    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, LjVe;

    .line 996
    .line 997
    invoke-direct {v2, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, LlVe;

    .line 1001
    .line 1002
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v17

    .line 1010
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v18

    .line 1014
    sget-object v19, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1015
    .line 1016
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1017
    .line 1018
    invoke-direct/range {v14 .. v19}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-direct {v3, v4, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v3, LDh0;

    .line 1033
    .line 1034
    invoke-direct {v3, v10, v2}, LDh0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1052
    .line 1053
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    check-cast v13, LaE5;

    .line 1057
    .line 1058
    iget-object v2, v13, LaE5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    const-class v3, Lt4a;

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    new-instance v3, Lhg0;

    .line 1067
    .line 1068
    invoke-direct {v3, v1}, Lhg0;-><init>(Lig0;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lig0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, LKOh;

    .line 17
    .line 18
    iget-object v1, p0, Lig0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lok0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, v1}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lig0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyg0;

    .line 34
    .line 35
    iget-object v0, v0, Lyg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LF06;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lig0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LXfi;

    .line 63
    .line 64
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lok0;

    .line 69
    .line 70
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_9
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_a
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_b
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_c
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_d
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_f
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_10
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_11
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_12
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_13
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_14
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_15
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_16
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_17
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
