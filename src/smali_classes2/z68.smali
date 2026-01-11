.class public final synthetic Lz68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC68;


# direct methods
.method public synthetic constructor <init>(LC68;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz68;->a:I

    iput-object p1, p0, Lz68;->b:LC68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lz68;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lz68;->b:LC68;

    .line 9
    .line 10
    iget-object v1, v0, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 11
    .line 12
    iget-object v2, v0, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, v0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance v3, LRZe;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, LRZe;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

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
    iget-object v0, p0, Lz68;->b:LC68;

    .line 51
    .line 52
    iget-object v1, v0, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 53
    .line 54
    iget-object v2, v0, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, v0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance v3, LYZe;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1}, LYZe;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

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
    iget-object p1, p0, Lz68;->b:LC68;

    .line 94
    .line 95
    iget-object v0, p1, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 96
    .line 97
    iget-object v1, p1, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v2, p1, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    new-instance v3, LRZe;

    .line 116
    .line 117
    invoke-direct {v3, v8, v0}, LRZe;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

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
    iget-object v4, p1, LC68;->e0:LYP;

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
    iget-wide v2, v4, LYP;->c:J

    .line 136
    .line 137
    sub-long v6, v0, v2

    .line 138
    .line 139
    new-instance v3, LXP;

    .line 140
    .line 141
    iget-object v5, p1, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, LXP;-><init>(LYP;Lapp/aifactory/base/models/dto/ReenactmentKey;JLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

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
    check-cast v6, LqP7;

    .line 158
    .line 159
    iget-object p1, p0, Lz68;->b:LC68;

    .line 160
    .line 161
    iget-object v5, p1, LC68;->n0:Lf78;

    .line 162
    .line 163
    iget-object v0, p1, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lf78;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v3, v5, Lf78;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lf78;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v2, LZ02;

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    invoke-direct/range {v2 .. v7}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, Lf78;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    new-instance v1, Lhjg;

    .line 194
    .line 195
    const/16 v2, 0x1d

    .line 196
    .line 197
    invoke-direct {v1, v0, v2, v6}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, LC68;->b:LUvf;

    .line 206
    .line 207
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LB68;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v0, p1, v1}, LB68;-><init>(LC68;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p1, p1, LC68;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    :cond_0
    return-void

    .line 232
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object v0, p0, Lz68;->b:LC68;

    .line 235
    .line 236
    iget-object v1, v0, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 237
    .line 238
    iget-object v2, v0, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 241
    .line 242
    .line 243
    :try_start_3
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getErrorMessage()Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 255
    .line 256
    new-instance v3, LRZe;

    .line 257
    .line 258
    invoke-direct {v3, p1, v1}, LRZe;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 275
    .line 276
    iget-object v0, p0, Lz68;->b:LC68;

    .line 277
    .line 278
    iget-object v1, v0, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 279
    .line 280
    iget-object v2, v0, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 283
    .line 284
    .line 285
    :try_start_4
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    new-instance v3, LYZe;

    .line 299
    .line 300
    invoke-direct {v3, p1, v1}, LYZe;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :pswitch_5
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 317
    .line 318
    iget-object v0, p0, Lz68;->b:LC68;

    .line 319
    .line 320
    iget-object v1, v0, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 321
    .line 322
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 336
    .line 337
    .line 338
    :try_start_5
    invoke-virtual {v0}, LC68;->a()LZZe;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    instance-of v3, v2, LXZe;

    .line 343
    .line 344
    if-eqz v3, :cond_1

    .line 345
    .line 346
    iget-object v0, v0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 347
    .line 348
    check-cast v2, LXZe;

    .line 349
    .line 350
    const/4 v3, 0x6

    .line 351
    invoke-static {v2, p1, v3}, LXZe;->b(LXZe;Lapp/aifactory/base/models/dto/ScenarioSettings;I)LXZe;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    move-object p1, v0

    .line 361
    goto :goto_1

    .line 362
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    nop

    .line 371
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
