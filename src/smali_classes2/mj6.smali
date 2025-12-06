.class public final synthetic Lmj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj6;


# direct methods
.method public synthetic constructor <init>(Lpj6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj6;->a:I

    iput-object p1, p0, Lmj6;->b:Lpj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmj6;->a:I

    .line 2
    .line 3
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmj6;->b:Lpj6;

    .line 9
    .line 10
    iget-object v0, v0, Lpj6;->f0:LFl6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LFl6;->c:LFii;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, LDl6;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LDl6;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

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
    iget-object v3, v0, LFl6;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, v0, LFl6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LFl6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LBl6;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v1, p1, v4}, LBl6;-><init>(LFl6;LDl6;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

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
    new-instance p1, Lzl6;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v0, v1, v2}, Lzl6;-><init>(LFl6;LDl6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lyl6;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v1, v3}, Lyl6;-><init>(LFl6;LDl6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lzl6;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v0, v1, v3}, Lzl6;-><init>(LFl6;LDl6;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

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
    iget-object v0, p0, Lmj6;->b:Lpj6;

    .line 106
    .line 107
    iget-object v0, v0, Lpj6;->f0:LFl6;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, LFl6;->c:LFii;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_1
    new-instance v1, LDl6;

    .line 125
    .line 126
    invoke-direct {v1, p1}, LDl6;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

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
    iget-object v3, v0, LFl6;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object v4, v0, LFl6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LFl6;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    new-instance v3, LBl6;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v3, v0, v1, p1, v4}, LBl6;-><init>(LFl6;LDl6;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

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
    new-instance p1, Lyl6;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {p1, v0, v1, v2}, Lyl6;-><init>(LFl6;LDl6;I)V

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
    new-instance p1, Lyl6;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {p1, v0, v1, v3}, Lyl6;-><init>(LFl6;LDl6;I)V

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
    new-instance p1, Lzl6;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {p1, v0, v1, v2}, Lzl6;-><init>(LFl6;LDl6;I)V

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
    iget-object v0, p0, Lmj6;->b:Lpj6;

    .line 206
    .line 207
    iget-object v0, v0, Lpj6;->X:LEBj;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LEBj;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_2
    iget-object v0, p0, Lmj6;->b:Lpj6;

    .line 215
    .line 216
    iget-object v0, v0, Lpj6;->Y:Lc18;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, LZ08;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v1, v0, p1, v2}, LZ08;-><init>(Lc18;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

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
    new-instance v1, LX08;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v1, v0, v3, p1}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lc18;->t:Ludf;

    .line 244
    .line 245
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 246
    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_3
    iget-object v0, p0, Lmj6;->b:Lpj6;

    .line 254
    .line 255
    iget-object v1, v0, Lpj6;->f0:LFl6;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    iget-object v2, v1, LFl6;->c:LFii;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_2
    new-instance v2, LCl6;

    .line 273
    .line 274
    invoke-direct {v2, p1}, LCl6;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 278
    .line 279
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, LFl6;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 285
    .line 286
    .line 287
    :try_start_2
    iget-object v5, v1, LFl6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LFl6;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 296
    .line 297
    .line 298
    new-instance v4, LwM0;

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-direct {v4, v1, v5, v2}, LwM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 310
    .line 311
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LAl6;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct {v3, v1, v2, v5}, LAl6;-><init>(LFl6;LCl6;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, LoS;

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    invoke-direct {v4, v1, v5, v2}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, LAl6;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-direct {v4, v1, v2, v5}, LAl6;-><init>(LFl6;LCl6;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, LjI2;

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-direct {v2, v0, v3, p1}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 356
    .line 357
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :catchall_2
    move-exception p1

    .line 362
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
