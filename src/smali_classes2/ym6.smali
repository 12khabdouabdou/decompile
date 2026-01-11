.class public final synthetic Lym6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm6;


# direct methods
.method public synthetic constructor <init>(LBm6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lym6;->a:I

    iput-object p1, p0, Lym6;->b:LBm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lym6;->a:I

    .line 2
    .line 3
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lym6;->b:LBm6;

    .line 9
    .line 10
    iget-object v0, v0, LBm6;->f0:LRo6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LRo6;->c:LzHi;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, LPo6;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LPo6;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LRo6;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, v0, LRo6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LRo6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LNo6;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v1, p1, v4}, LNo6;-><init>(LRo6;LPo6;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 65
    .line 66
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LLo6;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v0, v1, v2}, LLo6;-><init>(LRo6;LPo6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, LKo6;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v1, v3}, LKo6;-><init>(LRo6;LPo6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, LLo6;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v0, v1, v3}, LLo6;-><init>(LRo6;LPo6;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lym6;->b:LBm6;

    .line 106
    .line 107
    iget-object v0, v0, LBm6;->f0:LRo6;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, LRo6;->c:LzHi;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_1
    new-instance v1, LPo6;

    .line 125
    .line 126
    invoke-direct {v1, p1}, LPo6;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 130
    .line 131
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, LRo6;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object v4, v0, LRo6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LRo6;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    new-instance v3, LNo6;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v3, v0, v1, p1, v4}, LNo6;-><init>(LRo6;LPo6;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 162
    .line 163
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LKo6;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {p1, v0, v1, v2}, LKo6;-><init>(LRo6;LPo6;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 173
    .line 174
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LKo6;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {p1, v0, v1, v3}, LKo6;-><init>(LRo6;LPo6;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 184
    .line 185
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, LLo6;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {p1, v0, v1, v2}, LLo6;-><init>(LRo6;LPo6;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 195
    .line 196
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_1
    iget-object v0, p0, Lym6;->b:LBm6;

    .line 206
    .line 207
    iget-object v0, v0, LBm6;->X:LV0k;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LV0k;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_2
    iget-object v0, p0, Lym6;->b:LBm6;

    .line 215
    .line 216
    iget-object v0, v0, LBm6;->Y:Lf78;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lc78;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v1, v0, p1, v2}, Lc78;-><init>(Lf78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lhjg;

    .line 233
    .line 234
    const/16 v3, 0x1c

    .line 235
    .line 236
    invoke-direct {v1, v0, v3, p1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lf78;->t:LUvf;

    .line 245
    .line 246
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_3
    iget-object v0, p0, Lym6;->b:LBm6;

    .line 255
    .line 256
    iget-object v1, v0, LBm6;->f0:LRo6;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    iget-object v2, v1, LRo6;->c:LzHi;

    .line 269
    .line 270
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_2
    new-instance v2, LOo6;

    .line 274
    .line 275
    invoke-direct {v2, p1}, LOo6;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 279
    .line 280
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, LRo6;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 286
    .line 287
    .line 288
    :try_start_2
    iget-object v5, v1, LRo6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LRo6;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 297
    .line 298
    .line 299
    new-instance v4, LAP0;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-direct {v4, v1, v5, v2}, LAP0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 311
    .line 312
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LMo6;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v3, v1, v2, v5}, LMo6;-><init>(LRo6;LOo6;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, LwU;

    .line 326
    .line 327
    const/4 v5, 0x4

    .line 328
    invoke-direct {v4, v1, v5, v2}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v4, LMo6;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-direct {v4, v1, v2, v5}, LMo6;-><init>(LRo6;LOo6;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, LWK2;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    invoke-direct {v2, v0, v3, p1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 352
    .line 353
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 357
    .line 358
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_2
    move-exception p1

    .line 363
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
