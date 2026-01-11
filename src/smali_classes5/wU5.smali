.class public final LwU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/SerializedDataListener;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LwU5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LwU5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwU5;->a:I

    iput-object p2, p0, LwU5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZg6;Lsk6;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LwU5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwU5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhs6;
    .locals 2

    .line 1
    iget-object v0, p0, LwU5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LwU5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhs6;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhs6;

    .line 20
    .line 21
    invoke-direct {v0}, Lhs6;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LwU5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LwU5;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, LDpd;

    .line 17
    .line 18
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast v6, Lpz6;

    .line 27
    .line 28
    iget-object v1, v6, Lpz6;->d:LJp0;

    .line 29
    .line 30
    iget-object v1, v6, Lpz6;->a:LsX4;

    .line 31
    .line 32
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LyX7;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, v1, LyX7;->i:LgWg;

    .line 47
    .line 48
    invoke-virtual {v1}, LyX7;->y()LVWg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LWWg;

    .line 53
    .line 54
    iget-object v1, v1, LWWg;->H:LNb0;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LNb0;->g(Ljava/util/Collection;)LAW7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LbN5;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, LbN5;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, LaX9;

    .line 80
    .line 81
    check-cast v6, Llw6;

    .line 82
    .line 83
    iget-object v0, v6, Llw6;->X:LJp0;

    .line 84
    .line 85
    iget-object v0, v6, Llw6;->t:Ll3a;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 92
    .line 93
    iget-object v0, v6, Llw6;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LYRa;->a:LYRa;

    .line 104
    .line 105
    const-class p1, Lh3a;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Ln7i;

    .line 113
    .line 114
    check-cast v6, Liq6;

    .line 115
    .line 116
    iget-object v0, v6, Liq6;->b:LQ26;

    .line 117
    .line 118
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LLk6;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v4}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    check-cast v6, Lw7h;

    .line 132
    .line 133
    invoke-static {v6}, LwRk;->l(Lw7h;)LuNd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 139
    .line 140
    check-cast v6, LNl6;

    .line 141
    .line 142
    iget-object v0, v6, LNl6;->f:LOF3;

    .line 143
    .line 144
    sget-object v1, Lwh6;->v1:Lwh6;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LGW5;

    .line 151
    .line 152
    const/16 v2, 0x16

    .line 153
    .line 154
    invoke-direct {v1, v6, v2, p1}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lwh6;->w1:Lwh6;

    .line 163
    .line 164
    iget-object v1, v6, LNl6;->f:LOF3;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LQk6;

    .line 171
    .line 172
    invoke-direct {v1, v6, v3, p1}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 181
    .line 182
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    check-cast p1, LBr8;

    .line 187
    .line 188
    check-cast v6, LTk6;

    .line 189
    .line 190
    iget-object v0, v6, LTk6;->n:LTh6;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lwh6;->Z1:Lwh6;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LTh6;->j(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, LuW3;->u0:LuW3;

    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LEe6;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {v0, v1, p1}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    check-cast v6, LXj6;

    .line 228
    .line 229
    iget-object v2, v6, LXj6;->f:LIX4;

    .line 230
    .line 231
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LtOj;

    .line 236
    .line 237
    sget-object v3, LLo;->a:LLo;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v0, v1, p1}, LtOj;->a(LLo;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v2, v6, LXj6;->g:LIX4;

    .line 244
    .line 245
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LyV3;

    .line 250
    .line 251
    iget-object v3, v2, LyV3;->i:LEt4;

    .line 252
    .line 253
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LOF3;

    .line 258
    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, LyV3;->e:LnJe;

    .line 265
    .line 266
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 271
    .line 272
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LOi;

    .line 276
    .line 277
    const/16 v4, 0x13

    .line 278
    .line 279
    invoke-direct {v3, v2, v0, v1, v4}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 283
    .line 284
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LxV3;

    .line 288
    .line 289
    invoke-direct {v1, v2, v5}, LxV3;-><init>(LyV3;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_7
    check-cast p1, Lsw;

    .line 307
    .line 308
    check-cast v6, Lvi6;

    .line 309
    .line 310
    new-array v0, v3, [Lsw;

    .line 311
    .line 312
    aput-object v6, v0, v4

    .line 313
    .line 314
    aput-object p1, v0, v5

    .line 315
    .line 316
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    check-cast v6, LZg6;

    .line 328
    .line 329
    iget-object v0, v6, LZg6;->f:LJp0;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, v6, LZg6;->b:LCBe;

    .line 341
    .line 342
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcl6;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lcl6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, LXg6;

    .line 353
    .line 354
    invoke-direct {v0, v6, v4}, LXg6;-><init>(LZg6;I)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 358
    .line 359
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 363
    .line 364
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 365
    .line 366
    .line 367
    :goto_0
    return-object p1

    .line 368
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    check-cast v6, LXf6;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 376
    .line 377
    iget-object v0, v6, LXf6;->c:LCBe;

    .line 378
    .line 379
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lkm1;

    .line 384
    .line 385
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 386
    .line 387
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LOF3;

    .line 392
    .line 393
    sget-object v3, Lex1;->J0:Lex1;

    .line 394
    .line 395
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v3, v6, LXf6;->d:Lts1;

    .line 400
    .line 401
    invoke-virtual {v3}, Lts1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lkm1;

    .line 410
    .line 411
    invoke-virtual {v0}, Lkm1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v4, Ln0j;

    .line 416
    .line 417
    invoke-direct {v4, v2}, Ln0j;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, LWf6;

    .line 425
    .line 426
    invoke-direct {v1, v6, p1, v5}, LWf6;-><init>(LXf6;Ljava/util/List;I)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 430
    .line 431
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 436
    .line 437
    check-cast v6, LJf6;

    .line 438
    .line 439
    iget-object v0, v6, LJf6;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LT9i;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, LT9i;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_b
    check-cast p1, Lewj;

    .line 449
    .line 450
    check-cast v6, LGe6;

    .line 451
    .line 452
    iget-object p1, v6, LGe6;->R:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 453
    .line 454
    const-string v0, "previewButton"

    .line 455
    .line 456
    if-eqz p1, :cond_2

    .line 457
    .line 458
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v6, LGe6;->K:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/view/ViewGroup;

    .line 468
    .line 469
    iget-object v2, v6, LGe6;->R:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 470
    .line 471
    if-eqz v2, :cond_1

    .line 472
    .line 473
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    sget-object p1, Lewj;->a:Lewj;

    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_c
    check-cast p1, LOod;

    .line 488
    .line 489
    check-cast v6, Lxd6;

    .line 490
    .line 491
    iget-object p1, v6, Lxd6;->g0:LcLe;

    .line 492
    .line 493
    invoke-interface {p1, v5}, LcLe;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 499
    .line 500
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_3

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ltbi;

    .line 524
    .line 525
    move-object v2, v6

    .line 526
    check-cast v2, LDb6;

    .line 527
    .line 528
    invoke-static {v2, v0}, LDb6;->a(LDb6;Ltbi;)LhYd;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_3
    return-object v1

    .line 537
    :pswitch_e
    check-cast p1, LIf5;

    .line 538
    .line 539
    check-cast v6, Lva6;

    .line 540
    .line 541
    iget-object v0, v6, Lva6;->c:LJf5;

    .line 542
    .line 543
    if-eqz v0, :cond_4

    .line 544
    .line 545
    invoke-interface {v0, p1}, LJf5;->b(LIf5;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_2

    .line 550
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 551
    .line 552
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object p1, v0

    .line 556
    :goto_2
    sget-object v0, LKR3;->t0:LKR3;

    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 559
    .line 560
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_f
    check-cast p1, LDjj;

    .line 565
    .line 566
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v9, v0

    .line 569
    check-cast v9, LZoj;

    .line 570
    .line 571
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Long;

    .line 574
    .line 575
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v8, p1

    .line 578
    check-cast v8, Ljava/lang/String;

    .line 579
    .line 580
    move-object v11, v6

    .line 581
    check-cast v11, Le96;

    .line 582
    .line 583
    iget-object p1, v11, Le96;->j:LCBe;

    .line 584
    .line 585
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, LQeh;

    .line 590
    .line 591
    invoke-interface {p1}, LQeh;->b()LEeh;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_6

    .line 596
    .line 597
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 598
    .line 599
    if-nez p1, :cond_5

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_5
    new-instance v10, Lrz8;

    .line 603
    .line 604
    invoke-direct {v10}, Lrz8;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, LBVk;->i(Ljava/lang/String;)Lbqj;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iput-object p1, v10, Lrz8;->b:Lbqj;

    .line 612
    .line 613
    invoke-static {}, LxPk;->e()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput-object p1, v10, Lrz8;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget p1, v10, Lrz8;->a:I

    .line 620
    .line 621
    or-int/2addr p1, v5

    .line 622
    iput p1, v10, Lrz8;->a:I

    .line 623
    .line 624
    new-instance v7, LO96;

    .line 625
    .line 626
    const/16 v12, 0x1d

    .line 627
    .line 628
    invoke-direct/range {v7 .. v12}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 632
    .line 633
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, LAW5;

    .line 637
    .line 638
    const/16 v2, 0x9

    .line 639
    .line 640
    invoke-direct {v1, v2, v11}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    sget-object p1, Lg96;->b:Lg96;

    .line 649
    .line 650
    invoke-virtual {v11, v2, p1, v0}, Le96;->c(Lio/reactivex/rxjava3/core/Single;Lg96;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    goto :goto_4

    .line 655
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Throwable;

    .line 656
    .line 657
    const-string v0, "DeviceLevelSettingsClientImpl error retrieving userId"

    .line 658
    .line 659
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :goto_4
    return-object p1

    .line 667
    :pswitch_10
    check-cast p1, LgY3;

    .line 668
    .line 669
    check-cast v6, LO66;

    .line 670
    .line 671
    invoke-static {v6, v5}, LO66;->c(LO66;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    new-instance v1, LWi8;

    .line 683
    .line 684
    check-cast v6, LBGg;

    .line 685
    .line 686
    iget-object v2, v6, LBGg;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Landroid/content/Context;

    .line 689
    .line 690
    if-eqz p1, :cond_7

    .line 691
    .line 692
    const v3, 0x7f1317b9

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_5

    .line 700
    :cond_7
    const v3, 0x7f1317ba

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_5
    new-instance v3, LAc;

    .line 708
    .line 709
    invoke-direct {v3, v6, p1, v0}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, v2, v3}, LWi8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 713
    .line 714
    .line 715
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 716
    .line 717
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_12
    check-cast p1, LYbk;

    .line 722
    .line 723
    new-instance v0, Lack;

    .line 724
    .line 725
    check-cast v6, LZbk;

    .line 726
    .line 727
    invoke-direct {v0, p1, v6}, Lack;-><init>(LYbk;LZbk;)V

    .line 728
    .line 729
    .line 730
    new-instance p1, Lcck;

    .line 731
    .line 732
    invoke-direct {p1, v0}, Lcck;-><init>(Lack;)V

    .line 733
    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_13
    check-cast p1, Lewj;

    .line 737
    .line 738
    new-instance p1, LVXj;

    .line 739
    .line 740
    check-cast v6, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 741
    .line 742
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 743
    .line 744
    if-eqz v0, :cond_8

    .line 745
    .line 746
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {p1, v0, v5}, LVXj;-><init>(Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    return-object p1

    .line 758
    :cond_8
    const-string p1, "codeEditView"

    .line 759
    .line 760
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :pswitch_14
    check-cast p1, LFv8;

    .line 765
    .line 766
    check-cast v6, Ls06;

    .line 767
    .line 768
    iget-object v7, v6, Ls06;->e:LiY3;

    .line 769
    .line 770
    new-instance v0, Lg06;

    .line 771
    .line 772
    invoke-direct {v0, v5, p1}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v8, LREi;

    .line 776
    .line 777
    invoke-direct {v8, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    const-string v11, "UrlPreviewService"

    .line 781
    .line 782
    const/4 v12, 0x6

    .line 783
    const-wide/16 v9, 0x0

    .line 784
    .line 785
    invoke-static/range {v7 .. v12}, LNVk;->a(LiY3;LRS9;JLjava/lang/String;I)LNu9;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    return-object p1

    .line 790
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 791
    .line 792
    sget-object v0, LYRa;->a:LYRa;

    .line 793
    .line 794
    new-instance v0, LAW5;

    .line 795
    .line 796
    check-cast v6, LQY5;

    .line 797
    .line 798
    const/4 v1, 0x3

    .line 799
    invoke-direct {v0, v1, v6}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    sget-object v0, LiT5;->l0:LiT5;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 812
    .line 813
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_16
    check-cast p1, Lmid;

    .line 818
    .line 819
    invoke-virtual {p1}, Lmid;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_9

    .line 824
    .line 825
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_9
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, LFDi;

    .line 833
    .line 834
    check-cast v6, LYX5;

    .line 835
    .line 836
    iget-object v0, v6, LYX5;->j:LxU4;

    .line 837
    .line 838
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LcH8;

    .line 843
    .line 844
    sget-object v1, Ln6i;->f1:Ln6i;

    .line 845
    .line 846
    iget-boolean v2, p1, LFDi;->t:Z

    .line 847
    .line 848
    const-string v3, "isFullSync"

    .line 849
    .line 850
    invoke-static {v1, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, p1, LFDi;->c:[LGLj;

    .line 858
    .line 859
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v1, p1, LFDi;->X:[LKMj;

    .line 864
    .line 865
    iget-object v2, p1, LFDi;->b:[B

    .line 866
    .line 867
    iget-boolean p1, p1, LFDi;->t:Z

    .line 868
    .line 869
    invoke-static {v6, v0, v1, v2, p1}, LYX5;->c(LYX5;Ljava/util/List;[LKMj;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    :goto_6
    return-object p1

    .line 874
    :pswitch_17
    check-cast p1, Lewj;

    .line 875
    .line 876
    check-cast v6, LNX5;

    .line 877
    .line 878
    iget-object p1, v6, LNX5;->X:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, LYX5;

    .line 881
    .line 882
    iget-object p1, p1, LYX5;->l:LxU4;

    .line 883
    .line 884
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, LR0e;

    .line 889
    .line 890
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 895
    .line 896
    iget-object v1, v6, LNX5;->t:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LK5i;

    .line 899
    .line 900
    invoke-virtual {p1, v1, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    :pswitch_18
    check-cast p1, LmBh;

    .line 909
    .line 910
    instance-of v0, p1, LjBh;

    .line 911
    .line 912
    if-eqz v0, :cond_a

    .line 913
    .line 914
    check-cast v6, LgX5;

    .line 915
    .line 916
    iget-object p1, v6, LgX5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 917
    .line 918
    const-class v0, LeBh;

    .line 919
    .line 920
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 925
    .line 926
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 927
    .line 928
    .line 929
    new-instance p1, LmN5;

    .line 930
    .line 931
    invoke-direct {p1, v2, v6}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 935
    .line 936
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    goto :goto_7

    .line 944
    :cond_a
    instance-of p1, p1, LkBh;

    .line 945
    .line 946
    if-eqz p1, :cond_b

    .line 947
    .line 948
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 949
    .line 950
    :goto_7
    return-object p1

    .line 951
    :cond_b
    new-instance p1, LwOc;

    .line 952
    .line 953
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 958
    .line 959
    check-cast v6, LDW5;

    .line 960
    .line 961
    iget-object v0, v6, LDW5;->o:Ljava/lang/String;

    .line 962
    .line 963
    new-instance v1, LDpd;

    .line 964
    .line 965
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lhs6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwU5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LwU5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LwU5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public onSerializedDataUpdated(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwU5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxU5;

    .line 4
    .line 5
    iget-object v0, v0, LxU5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    new-instance v1, LNlg;

    .line 10
    .line 11
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, LNlg;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
