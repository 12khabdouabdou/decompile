.class public final synthetic Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly08;


# direct methods
.method public synthetic constructor <init>(Ly08;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv08;->a:I

    iput-object p1, p0, Lv08;->b:Ly08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lv08;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lv08;->b:Ly08;

    .line 9
    .line 10
    iget-object v1, v0, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 11
    .line 12
    iget-object v2, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance v3, LgIe;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, LgIe;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, p0, Lv08;->b:Ly08;

    .line 51
    .line 52
    iget-object v1, v0, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 53
    .line 54
    iget-object v2, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance v3, LnIe;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1}, LnIe;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_1
    move-object v8, p1

    .line 91
    check-cast v8, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object p1, p0, Lv08;->b:Ly08;

    .line 94
    .line 95
    iget-object v0, p1, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 96
    .line 97
    iget-object v1, p1, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    new-instance v3, LgIe;

    .line 116
    .line 117
    invoke-direct {v3, v8, v0}, LgIe;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p1, Ly08;->e0:LYN;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-wide v2, v4, LYN;->c:J

    .line 136
    .line 137
    sub-long v6, v0, v2

    .line 138
    .line 139
    new-instance v3, LXN;

    .line 140
    .line 141
    iget-object v5, p1, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, LXN;-><init>(LYN;Lapp/aifactory/base/models/dto/ReenactmentKey;JLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, LYN;->a(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_2
    move-object v6, p1

    .line 157
    check-cast v6, LLJ7;

    .line 158
    .line 159
    iget-object p1, p0, Lv08;->b:Ly08;

    .line 160
    .line 161
    iget-object v5, p1, Ly08;->n0:Lc18;

    .line 162
    .line 163
    iget-object v0, p1, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lc18;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v3, v5, Lc18;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lc18;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v2, LyX1;

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    invoke-direct/range {v2 .. v7}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, Lc18;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX08;

    .line 194
    .line 195
    invoke-direct {v1, v0, v6}, LX08;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LLJ7;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Ly08;->b:Ludf;

    .line 204
    .line 205
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lx08;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, p1, v1}, Lx08;-><init>(Ly08;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object p1, p1, Ly08;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void

    .line 229
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object v0, p0, Lv08;->b:Ly08;

    .line 232
    .line 233
    iget-object v1, v0, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 234
    .line 235
    iget-object v2, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 238
    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    new-instance v3, LgIe;

    .line 254
    .line 255
    invoke-direct {v3, p1, v1}, LgIe;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 272
    .line 273
    iget-object v0, p0, Lv08;->b:Ly08;

    .line 274
    .line 275
    iget-object v1, v0, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 276
    .line 277
    iget-object v2, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 280
    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 294
    .line 295
    new-instance v3, LnIe;

    .line 296
    .line 297
    invoke-direct {v3, p1, v1}, LnIe;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_5
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 314
    .line 315
    iget-object v0, p0, Lv08;->b:Ly08;

    .line 316
    .line 317
    iget-object v1, v0, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 318
    .line 319
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 333
    .line 334
    .line 335
    :try_start_5
    invoke-virtual {v0}, Ly08;->a()LoIe;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    instance-of v3, v2, LmIe;

    .line 340
    .line 341
    if-eqz v3, :cond_1

    .line 342
    .line 343
    iget-object v0, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    check-cast v2, LmIe;

    .line 346
    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-static {v2, p1, v3}, LmIe;->b(LmIe;Lapp/aifactory/base/models/dto/ScenarioSettings;I)LmIe;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    goto :goto_1

    .line 359
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
