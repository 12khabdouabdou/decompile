.class public final Lmde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LaU2;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lmde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmde;->a:I

    iput-object p2, p0, Lmde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkVe;LfI3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lmde;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, Lmde;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LSCf;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, LSCf;->h(LRE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LHBf;

    .line 42
    .line 43
    iget-object v2, p1, LHBf;->e:Lq25;

    .line 44
    .line 45
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LR93;

    .line 50
    .line 51
    check-cast v2, LFRe;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long v0, v2, v0

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/32 v6, 0x15180

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v4, v0, v6

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, LGBf;

    .line 79
    .line 80
    invoke-direct {v0, p1, v5}, LGBf;-><init>(LHBf;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LHBf;->d:Lq25;

    .line 89
    .line 90
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LR0e;

    .line 95
    .line 96
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, LYRc;->t1:LYRc;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v4, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LVu0;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, LVu0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 126
    .line 127
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, LO7g;

    .line 132
    .line 133
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/UUID;

    .line 136
    .line 137
    invoke-interface {p1, v0}, LO7g;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, LYG2;

    .line 145
    .line 146
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 149
    .line 150
    invoke-interface {p1, v0}, LYG2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_4
    check-cast p1, LqL1;

    .line 156
    .line 157
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lsgf;

    .line 160
    .line 161
    iget-object v4, v0, Lsgf;->h:LlL1;

    .line 162
    .line 163
    iget-object v6, v0, Lsgf;->g:Lwgf;

    .line 164
    .line 165
    iget-object v7, v6, Lwgf;->a:LLL1;

    .line 166
    .line 167
    iget-object v8, v4, LlL1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 168
    .line 169
    new-instance v9, LhL1;

    .line 170
    .line 171
    invoke-direct {v9, v4, p1, v7, v2}, LhL1;-><init>(LlL1;LqL1;LLL1;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LhL1;

    .line 175
    .line 176
    invoke-direct {v2, v4, p1, v7, v1}, LhL1;-><init>(LlL1;LqL1;LLL1;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lsgf;->e:LuL1;

    .line 183
    .line 184
    invoke-interface {v1, p1, v6}, LuL1;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, LKJd;->g0:LKJd;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lsgf;->a:LnJe;

    .line 199
    .line 200
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Lqgf;

    .line 209
    .line 210
    invoke-direct {v1, v0, v3}, Lqgf;-><init>(Lsgf;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, LBKd;->g0:LBKd;

    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 220
    .line 221
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lrgf;

    .line 225
    .line 226
    invoke-direct {p1, v0, v3}, Lrgf;-><init>(Lsgf;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 230
    .line 231
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, LCKd;->g0:LCKd;

    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lqgf;

    .line 242
    .line 243
    invoke-direct {p1, v0, v5}, Lqgf;-><init>(Lsgf;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_5
    check-cast p1, LYma;

    .line 252
    .line 253
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, LI6f;

    .line 256
    .line 257
    iget-boolean v1, p1, LI6f;->F:Z

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object p1, p1, LI6f;->c:LR6f;

    .line 262
    .line 263
    iget-object p1, p1, LR6f;->d:LIl;

    .line 264
    .line 265
    invoke-virtual {p1}, LIl;->I()V

    .line 266
    .line 267
    .line 268
    :cond_2
    return-object v0

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string p1, "scanInBackground finish"

    .line 275
    .line 276
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Li1;

    .line 284
    .line 285
    iget-object p1, p1, Li1;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lho3;

    .line 288
    .line 289
    iget-object p1, p1, Lho3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 292
    .line 293
    .line 294
    new-instance p1, LQXe;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_7
    check-cast p1, LDpd;

    .line 301
    .line 302
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object v1, p0, Lmde;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LkVe;

    .line 321
    .line 322
    iget-object v2, v1, LkVe;->g:LJp0;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    if-eqz p1, :cond_3

    .line 327
    .line 328
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 329
    .line 330
    sget-object v0, LvFh;->i1:LvFh;

    .line 331
    .line 332
    iget-object v2, v1, LkVe;->d:LOF3;

    .line 333
    .line 334
    invoke-interface {v2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v3, LvFh;->h1:LvFh;

    .line 339
    .line 340
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, v1, LkVe;->h:LnJe;

    .line 352
    .line 353
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 358
    .line 359
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 367
    .line 368
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, LQpe;

    .line 372
    .line 373
    const/16 v2, 0x10

    .line 374
    .line 375
    invoke-direct {p1, v2, v1}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 379
    .line 380
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 385
    .line 386
    :goto_2
    return-object v1

    .line 387
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LwUe;

    .line 392
    .line 393
    iget-object v0, v0, LwUe;->a:LJp0;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX1g;

    .line 423
    .line 424
    iget-object v6, v1, LX1g;->c:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v1, LX1g;->b:LsPj;

    .line 427
    .line 428
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v2, v1, LX1g;->f:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_4

    .line 435
    .line 436
    iget-object v3, v1, LX1g;->e:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v3, :cond_4

    .line 439
    .line 440
    new-instance v5, Lcom/snap/composer/people/BitmojiInfo;

    .line 441
    .line 442
    invoke-direct {v5}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v11, v5

    .line 452
    goto :goto_4

    .line 453
    :cond_4
    move-object v11, v4

    .line 454
    :goto_4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    new-instance v5, Lcom/snap/composer/people/User;

    .line 457
    .line 458
    iget-object v8, v1, LX1g;->d:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-direct/range {v5 .. v13}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, LuUe;

    .line 467
    .line 468
    invoke-direct {v1, v5}, LuUe;-><init>(Lcom/snap/composer/people/User;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_5
    return-object v0

    .line 476
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 477
    .line 478
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, LNTe;

    .line 481
    .line 482
    iget-object v0, p1, LNTe;->d:La5f;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, LNTe;->a(LNTe;)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    iget-object v2, p0, Lmde;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LJSe;

    .line 503
    .line 504
    iget-object v2, v2, LJSe;->h0:LnJe;

    .line 505
    .line 506
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 511
    .line 512
    invoke-direct {v3, v0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_b
    check-cast p1, Lmid;

    .line 517
    .line 518
    invoke-virtual {p1}, Lmid;->d()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LqLe;

    .line 525
    .line 526
    iget-object v1, v0, LqLe;->e0:LvP4;

    .line 527
    .line 528
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LNLe;

    .line 533
    .line 534
    iget-boolean v2, v0, LqLe;->i0:Z

    .line 535
    .line 536
    iget-object v3, v0, LqLe;->a:LvP4;

    .line 537
    .line 538
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LU40;

    .line 543
    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 549
    .line 550
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, LqLe;->t:Leu9;

    .line 557
    .line 558
    invoke-static {p1, v2, v3, v4}, LNLe;->a(Leu9;ZLU40;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    new-instance v0, LMEg;

    .line 570
    .line 571
    iget-object v1, p0, Lmde;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LRCe;

    .line 574
    .line 575
    iget-object v2, v1, LRCe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 576
    .line 577
    const v3, 0x7f132dc3

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v4, LhFg;

    .line 585
    .line 586
    iget-object v5, v1, LRCe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v6, LgFg;->c:LgFg;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/16 v9, 0xc

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-direct/range {v4 .. v9}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v4, Log5;

    .line 606
    .line 607
    iget-object v1, v1, LRCe;->d:LR93;

    .line 608
    .line 609
    check-cast v1, LFRe;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    invoke-direct {v4, v5, v6}, Log5;-><init>(J)V

    .line 619
    .line 620
    .line 621
    int-to-double v5, p1

    .line 622
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const/4 v9, 0x0

    .line 627
    const/16 v13, 0xbe0

    .line 628
    .line 629
    const-string v1, "public-groups-id"

    .line 630
    .line 631
    const/16 v5, 0x10

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-direct/range {v0 .. v13}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_d
    check-cast p1, LXze;

    .line 643
    .line 644
    iget-object v0, p1, LXze;->b:Lez1;

    .line 645
    .line 646
    if-nez v0, :cond_6

    .line 647
    .line 648
    iget-object v0, p1, LXze;->a:Lez1;

    .line 649
    .line 650
    :cond_6
    if-eqz v0, :cond_7

    .line 651
    .line 652
    new-instance p1, Lvze;

    .line 653
    .line 654
    new-instance v1, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 655
    .line 656
    iget-object v2, p0, Lmde;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lzze;

    .line 659
    .line 660
    iget-wide v3, v2, Lzze;->t:J

    .line 661
    .line 662
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v4, v0, Lez1;->a:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v0, v0, Lez1;->b:[B

    .line 669
    .line 670
    invoke-direct {v1, v3, v4, v0}, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;

    .line 674
    .line 675
    iget-wide v5, v2, Lzze;->t:J

    .line 676
    .line 677
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v3, v2, v4, v0}, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 682
    .line 683
    .line 684
    invoke-direct {p1, v1, v3}, Lvze;-><init>(Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;)V

    .line 685
    .line 686
    .line 687
    return-object p1

    .line 688
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    const-string v0, "Encrypted message info cannot be null"

    .line 691
    .line 692
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lnn0;

    .line 704
    .line 705
    return-object p1

    .line 706
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, p0, Lmde;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LTre;

    .line 711
    .line 712
    iget-object v1, v1, LTre;->y0:Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v1, :cond_8

    .line 715
    .line 716
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_8
    const-string p1, "titleView"

    .line 721
    .line 722
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v4

    .line 726
    :pswitch_10
    check-cast p1, LDpd;

    .line 727
    .line 728
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Lmid;

    .line 735
    .line 736
    invoke-virtual {p1}, Lmid;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_9

    .line 741
    .line 742
    iget-object v2, p0, Lmde;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LEL8;

    .line 745
    .line 746
    iget-object v3, v2, LEL8;->e0:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, LREi;

    .line 749
    .line 750
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lpuf;

    .line 755
    .line 756
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, LOse;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iget-object v4, v3, Lpuf;->c:LtV4;

    .line 767
    .line 768
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ldd0;

    .line 773
    .line 774
    sget-object v5, Lxme;->Z:Lxme;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    new-instance v6, Lnp0;

    .line 780
    .line 781
    const-string v7, "RoutingProfileSavedAttachmentDataSourceFactory"

    .line 782
    .line 783
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v6}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v5, LMof;

    .line 791
    .line 792
    invoke-direct {v5, v3, p1, v0, v1}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 793
    .line 794
    .line 795
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 796
    .line 797
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lj7e;

    .line 801
    .line 802
    const/16 v1, 0xc

    .line 803
    .line 804
    invoke-direct {v0, v1, v2}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    new-instance p1, LSFd;

    .line 813
    .line 814
    const/16 v0, 0x1a

    .line 815
    .line 816
    invoke-direct {p1, v0, v2}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 820
    .line 821
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    goto :goto_5

    .line 825
    :cond_9
    sget-object p1, LN1;->a:LN1;

    .line 826
    .line 827
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 828
    .line 829
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_5
    return-object v0

    .line 833
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LHoe;

    .line 838
    .line 839
    iget-object v0, v0, LHoe;->c:LIX4;

    .line 840
    .line 841
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lwt1;

    .line 846
    .line 847
    iget-object v1, v0, Lwt1;->a:LIX4;

    .line 848
    .line 849
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LJm1;

    .line 854
    .line 855
    invoke-virtual {v4}, LJm1;->c()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_a

    .line 864
    .line 865
    iget-object v4, v0, Lwt1;->b:LIX4;

    .line 866
    .line 867
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, LTw1;

    .line 872
    .line 873
    invoke-virtual {v4}, LTw1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v6, LuX0;

    .line 878
    .line 879
    const/16 v7, 0x17

    .line 880
    .line 881
    invoke-direct {v6, v7, v0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LJm1;

    .line 893
    .line 894
    invoke-static {v1, p1, v5}, LMYk;->g(LJm1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    new-array v1, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 899
    .line 900
    aput-object v0, v1, v3

    .line 901
    .line 902
    aput-object p1, v1, v5

    .line 903
    .line 904
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    goto :goto_6

    .line 909
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 910
    .line 911
    :goto_6
    return-object p1

    .line 912
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 913
    .line 914
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, LRne;

    .line 917
    .line 918
    iget-object p1, p1, LRne;->l0:LJp0;

    .line 919
    .line 920
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 921
    .line 922
    return-object p1

    .line 923
    :pswitch_13
    check-cast p1, LuLe;

    .line 924
    .line 925
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ldme;

    .line 928
    .line 929
    iget-object v0, v0, Ldme;->c:LmGc;

    .line 930
    .line 931
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    instance-of v0, p1, LbM8;

    .line 936
    .line 937
    if-eqz v0, :cond_b

    .line 938
    .line 939
    new-instance v1, LbM8;

    .line 940
    .line 941
    move-object v0, p1

    .line 942
    check-cast v0, LbM8;

    .line 943
    .line 944
    check-cast p1, LbM8;

    .line 945
    .line 946
    iget-object v4, p1, LbM8;->c:LJ8g;

    .line 947
    .line 948
    iget-object v2, v0, LbM8;->a:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v3, v0, LbM8;->b:Ljava/lang/String;

    .line 951
    .line 952
    const/16 v6, 0x10

    .line 953
    .line 954
    invoke-direct/range {v1 .. v6}, LbM8;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_b
    instance-of v0, p1, LeNj;

    .line 959
    .line 960
    if-eqz v0, :cond_c

    .line 961
    .line 962
    new-instance v1, LeNj;

    .line 963
    .line 964
    move-object v0, p1

    .line 965
    check-cast v0, LeNj;

    .line 966
    .line 967
    check-cast p1, LeNj;

    .line 968
    .line 969
    iget-object v4, p1, LeNj;->c:LJ8g;

    .line 970
    .line 971
    iget-object v2, v0, LeNj;->a:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v3, v0, LeNj;->b:Ljava/lang/String;

    .line 974
    .line 975
    const/16 v6, 0x10

    .line 976
    .line 977
    invoke-direct/range {v1 .. v6}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 978
    .line 979
    .line 980
    :goto_7
    return-object v1

    .line 981
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 982
    .line 983
    const-string v0, "Wrong QuickReplyEvent type"

    .line 984
    .line 985
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw p1

    .line 989
    :pswitch_14
    move-object v2, p1

    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    new-instance v1, LJRg;

    .line 993
    .line 994
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p1, Lcle;

    .line 997
    .line 998
    const v0, 0x7f13006e

    .line 999
    .line 1000
    .line 1001
    iget-object v3, p1, Lcle;->a:Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const v0, 0x7f1300a3

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    const/4 v3, 0x0

    .line 1015
    const/16 v8, 0x2a

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    const/4 v7, 0x0

    .line 1019
    invoke-direct/range {v1 .. v8}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, LyU7;

    .line 1023
    .line 1024
    iget-object v0, p1, Lcle;->g:LJE4;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object v8, v0

    .line 1031
    check-cast v8, LxU7;

    .line 1032
    .line 1033
    iget-object v5, p1, Lcle;->c:LmGc;

    .line 1034
    .line 1035
    iget-object v6, p1, Lcle;->b:LIv9;

    .line 1036
    .line 1037
    iget-object v4, p1, Lcle;->a:Landroid/content/Context;

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    move-object v7, v1

    .line 1041
    invoke-direct/range {v3 .. v9}, LyU7;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;LxU7;LMQd;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v3

    .line 1045
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_d

    .line 1052
    .line 1053
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p1, LZfe;

    .line 1056
    .line 1057
    iget-object p1, p1, LZfe;->d:LCBe;

    .line 1058
    .line 1059
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    check-cast p1, LOF3;

    .line 1064
    .line 1065
    sget-object v0, LK5i;->y0:LK5i;

    .line 1066
    .line 1067
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    sget-object v0, LUId;->Y:LUId;

    .line 1072
    .line 1073
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1074
    .line 1075
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1082
    .line 1083
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_8
    return-object v1

    .line 1087
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Llee;

    .line 1096
    .line 1097
    iget-object v1, v0, Llee;->m0:LT75;

    .line 1098
    .line 1099
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LR0e;

    .line 1104
    .line 1105
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v2, Lu84;->q0:Lu84;

    .line 1110
    .line 1111
    add-int/2addr p1, v5

    .line 1112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    invoke-virtual {v1, v2, p1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    iget-object v0, v0, Llee;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1124
    .line 1125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1126
    .line 1127
    .line 1128
    return-object p1

    .line 1129
    :pswitch_17
    move-object v2, p1

    .line 1130
    check-cast v2, Ljava/util/List;

    .line 1131
    .line 1132
    iget-object p1, p0, Lmde;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast p1, Lode;

    .line 1135
    .line 1136
    iget-object v1, p1, Ldde;->t0:Lvcf;

    .line 1137
    .line 1138
    new-instance v4, Lv47;

    .line 1139
    .line 1140
    invoke-static {v2}, LfVk;->k(Ljava/util/List;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-direct {v4, p1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    const/16 v6, 0x2c

    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-static/range {v1 .. v6}, LhYk;->c(Lvcf;Ljava/util/List;ZLz47;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    return-object p1

    .line 1156
    nop

    .line 1157
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmde;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v1, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v1, LqU2;

    .line 8
    .line 9
    const-string v2, "isGooglePayPluginIntegrated"

    .line 10
    .line 11
    const-string v3, "isAmazonPluginIntegrated"

    .line 12
    .line 13
    iget-object v1, v1, LqU2;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, LM;->a(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    const-string v7, "com.razorpay.RazorpayAmazon"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lez v7, :cond_1

    .line 86
    .line 87
    const-string v7, "com.razorpay.RzpGpayMerged"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "CxPsntrImpl"

    .line 109
    .line 110
    const-string v3, "S0"

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_4
    iput-object v1, v0, LbU2;->d:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmde;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmde;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LtF1;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LtF1;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p5

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ldj7;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    check-cast v5, Lxte;

    .line 47
    .line 48
    iget-object v6, v0, Lmde;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lwte;

    .line 51
    .line 52
    iget-object v7, v6, Lwte;->v0:Lzte;

    .line 53
    .line 54
    const-string v9, "performanceTracker"

    .line 55
    .line 56
    if-eqz v7, :cond_52

    .line 57
    .line 58
    invoke-virtual {v7}, Lzte;->l()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v7, v5, Lxte;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v10, v6, Lwte;->k0:LHo;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v14, v13

    .line 95
    check-cast v14, LL3g;

    .line 96
    .line 97
    invoke-static {v14}, LIzk;->f(LL3g;)Lgpi;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-nez v15, :cond_0

    .line 106
    .line 107
    new-instance v15, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_0
    check-cast v15, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/util/Map$Entry;

    .line 140
    .line 141
    iget-object v13, v10, LHo;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v10, v5, Lxte;->b:Ljava/util/List;

    .line 168
    .line 169
    check-cast v10, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, LKii;

    .line 191
    .line 192
    iget-wide v13, v12, LKii;->j:J

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 p1, 0x0

    .line 199
    .line 200
    new-instance v8, LDpd;

    .line 201
    .line 202
    invoke-direct {v8, v15, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_3

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_3
    check-cast v13, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/16 p1, 0x0

    .line 230
    .line 231
    invoke-static {v11}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, LL3g;

    .line 262
    .line 263
    iget-object v14, v14, LL3g;->c:LZgi;

    .line 264
    .line 265
    sget-object v15, LZgi;->c:LZgi;

    .line 266
    .line 267
    if-ne v14, v15, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    :goto_3
    iget-boolean v11, v5, Lxte;->n:Z

    .line 271
    .line 272
    if-eqz v11, :cond_8

    .line 273
    .line 274
    const/16 v24, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    :goto_4
    const/16 v24, 0x0

    .line 278
    .line 279
    :goto_5
    iget-boolean v11, v6, Lwte;->f0:Z

    .line 280
    .line 281
    if-nez v11, :cond_9

    .line 282
    .line 283
    if-nez v24, :cond_9

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 v14, 0x0

    .line 288
    :goto_6
    iget-object v15, v6, Lwte;->c:LBte;

    .line 289
    .line 290
    iget-object v13, v15, LBte;->b:Landroid/content/Context;

    .line 291
    .line 292
    if-eqz v14, :cond_b

    .line 293
    .line 294
    const v14, 0x7f1338a3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-eqz v14, :cond_a

    .line 306
    .line 307
    const v12, 0x7f040664

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    move/from16 v18, v12

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/16 v18, 0x0

    .line 318
    .line 319
    :goto_7
    sget-object v20, LQte;->e:LQte;

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    invoke-static {v13, v12}, LaUk;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    new-instance v16, LIle;

    .line 327
    .line 328
    iget-boolean v12, v5, Lxte;->l:Z

    .line 329
    .line 330
    const/16 v22, 0xe0

    .line 331
    .line 332
    move/from16 v21, v12

    .line 333
    .line 334
    invoke-direct/range {v16 .. v22}, LIle;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v19, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    move-object/from16 v19, p1

    .line 341
    .line 342
    :goto_8
    const-string v12, "STORIES_SECTION_HEADER"

    .line 343
    .line 344
    iget-object v14, v15, LBte;->g:Lle5;

    .line 345
    .line 346
    invoke-virtual {v14, v12}, Lle5;->a(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v20

    .line 350
    new-instance v17, LTse;

    .line 351
    .line 352
    iget v12, v6, Lwte;->e0:I

    .line 353
    .line 354
    const/16 v22, 0x8

    .line 355
    .line 356
    move/from16 v18, v12

    .line 357
    .line 358
    invoke-direct/range {v17 .. v22}, LTse;-><init>(ILIle;JI)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v12, v17

    .line 362
    .line 363
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    move-object v12, v2

    .line 369
    check-cast v12, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_19

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move/from16 p4, v1

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    check-cast v1, LL3g;

    .line 397
    .line 398
    move-object/from16 p5, v2

    .line 399
    .line 400
    iget-object v2, v1, LL3g;->c:LZgi;

    .line 401
    .line 402
    move-object/from16 v36, v3

    .line 403
    .line 404
    sget-object v3, LZgi;->e0:LZgi;

    .line 405
    .line 406
    if-eq v2, v3, :cond_17

    .line 407
    .line 408
    iget-object v3, v1, LL3g;->e:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    const/4 v3, 0x0

    .line 415
    :goto_a
    iget-object v1, v1, LL3g;->p:LyM8;

    .line 416
    .line 417
    if-nez v3, :cond_13

    .line 418
    .line 419
    sget-object v3, LZgi;->t:LZgi;

    .line 420
    .line 421
    if-ne v2, v3, :cond_e

    .line 422
    .line 423
    :goto_b
    const/4 v2, 0x1

    .line 424
    goto :goto_c

    .line 425
    :cond_e
    sget-object v2, LyM8;->c:LyM8;

    .line 426
    .line 427
    if-ne v1, v2, :cond_f

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_f
    sget-object v2, LyM8;->Y:LyM8;

    .line 431
    .line 432
    if-ne v1, v2, :cond_10

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    sget-object v2, LyM8;->e0:LyM8;

    .line 436
    .line 437
    if-ne v1, v2, :cond_11

    .line 438
    .line 439
    iget-boolean v2, v5, Lxte;->m:Z

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    sget-object v2, LyM8;->b:LyM8;

    .line 443
    .line 444
    if-ne v1, v2, :cond_12

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    const/4 v2, 0x0

    .line 448
    :goto_c
    if-eqz v2, :cond_17

    .line 449
    .line 450
    :cond_13
    if-eqz v11, :cond_14

    .line 451
    .line 452
    invoke-virtual {v6, v5}, Lwte;->f(Lxte;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_e

    .line 461
    :cond_14
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lwte;->f(Lxte;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_15
    const/4 v1, 0x0

    .line 475
    goto :goto_e

    .line 476
    :cond_16
    :goto_d
    const/4 v1, 0x1

    .line 477
    :goto_e
    if-eqz v1, :cond_17

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    goto :goto_f

    .line 481
    :cond_17
    const/4 v1, 0x0

    .line 482
    :goto_f
    if-eqz v1, :cond_18

    .line 483
    .line 484
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_18
    move-object/from16 v0, p0

    .line 488
    .line 489
    move/from16 v1, p4

    .line 490
    .line 491
    move-object/from16 v2, p5

    .line 492
    .line 493
    move-object/from16 v3, v36

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_19
    move/from16 p4, v1

    .line 497
    .line 498
    move-object/from16 p5, v2

    .line 499
    .line 500
    move-object/from16 v36, v3

    .line 501
    .line 502
    sget-object v0, LgP6;->a:LgP6;

    .line 503
    .line 504
    if-eqz v11, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_32

    .line 517
    .line 518
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_20

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v7, v3

    .line 538
    check-cast v7, LL3g;

    .line 539
    .line 540
    move-object/from16 v37, v0

    .line 541
    .line 542
    if-eqz v11, :cond_1d

    .line 543
    .line 544
    iget-object v0, v7, LL3g;->t:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    iget-object v2, v5, Lxte;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    iget-object v0, v7, LL3g;->s:Ljava/lang/Long;

    .line 557
    .line 558
    move-object v2, v14

    .line 559
    move-object/from16 v25, v15

    .line 560
    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    const-wide/16 v17, 0x0

    .line 568
    .line 569
    cmp-long v0, v14, v17

    .line 570
    .line 571
    if-lez v0, :cond_1b

    .line 572
    .line 573
    iget-object v0, v6, Lwte;->a:LCBe;

    .line 574
    .line 575
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LR93;

    .line 580
    .line 581
    check-cast v0, LFRe;

    .line 582
    .line 583
    invoke-static {v0, v14, v15}, LzHa;->k(LFRe;J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    move-wide/from16 v17, v14

    .line 590
    .line 591
    const-wide/16 v14, 0x1

    .line 592
    .line 593
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    cmp-long v0, v17, v14

    .line 598
    .line 599
    if-gtz v0, :cond_1b

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_11

    .line 603
    :cond_1b
    const/4 v0, 0x0

    .line 604
    :goto_11
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    :goto_12
    move-object v2, v14

    .line 609
    move-object/from16 v25, v15

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1d
    move-object/from16 v16, v2

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1e
    :goto_13
    const/4 v0, 0x0

    .line 616
    :goto_14
    if-eqz v0, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_1f
    move-object v14, v2

    .line 622
    move-object/from16 v2, v16

    .line 623
    .line 624
    move-object/from16 v15, v25

    .line 625
    .line 626
    move-object/from16 v0, v37

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_20
    move-object/from16 v37, v0

    .line 630
    .line 631
    move-object v2, v14

    .line 632
    move-object/from16 v25, v15

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_21

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_22

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_22
    move-object v3, v1

    .line 659
    check-cast v3, LL3g;

    .line 660
    .line 661
    iget-object v3, v3, LL3g;->s:Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v7, v3

    .line 672
    check-cast v7, LL3g;

    .line 673
    .line 674
    iget-object v7, v7, LL3g;->s:Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v16

    .line 680
    cmp-long v7, v14, v16

    .line 681
    .line 682
    if-gez v7, :cond_23

    .line 683
    .line 684
    move-object v1, v3

    .line 685
    move-wide/from16 v14, v16

    .line 686
    .line 687
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_51

    .line 692
    .line 693
    :goto_16
    check-cast v1, LL3g;

    .line 694
    .line 695
    if-eqz v1, :cond_24

    .line 696
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_17

    .line 714
    :cond_24
    move-object v0, v12

    .line 715
    :goto_17
    const/4 v1, 0x3

    .line 716
    if-eqz v4, :cond_25

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Iterable;

    .line 719
    .line 720
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    sget-object v61, Lbte;->a:Lbte;

    .line 733
    .line 734
    const-string v7, "simpleCardViewModelFactory"

    .line 735
    .line 736
    if-eqz v3, :cond_48

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object v14, v3

    .line 743
    check-cast v14, LL3g;

    .line 744
    .line 745
    move-object v3, v2

    .line 746
    iget-wide v1, v14, LL3g;->a:J

    .line 747
    .line 748
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/util/List;

    .line 757
    .line 758
    if-eqz v1, :cond_27

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Iterable;

    .line 761
    .line 762
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    .line 764
    const/16 v15, 0xa

    .line 765
    .line 766
    invoke-static {v1, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-eqz v15, :cond_26

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    check-cast v15, LDpd;

    .line 788
    .line 789
    move-object/from16 v39, v0

    .line 790
    .line 791
    new-instance v0, LDpd;

    .line 792
    .line 793
    move-object/from16 v16, v1

    .line 794
    .line 795
    iget-object v1, v15, LDpd;->a:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v15, v15, LDpd;->b:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-direct {v0, v1, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, v16

    .line 806
    .line 807
    move-object/from16 v0, v39

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_26
    :goto_1a
    move-object/from16 v39, v0

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_27
    move-object/from16 v2, p1

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :goto_1b
    iget-object v0, v5, Lxte;->f:LKte;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_29

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    if-ne v1, v15, :cond_28

    .line 826
    .line 827
    iget-object v1, v5, Lxte;->d:Ljava/util/Set;

    .line 828
    .line 829
    iget-object v15, v14, LL3g;->b:Ljava/lang/String;

    .line 830
    .line 831
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    goto :goto_1c

    .line 836
    :cond_28
    new-instance v0, LwOc;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_29
    const/4 v1, 0x1

    .line 843
    :goto_1c
    if-eqz v1, :cond_2c

    .line 844
    .line 845
    if-eqz v2, :cond_2b

    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_2a

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_2a
    const/4 v1, 0x0

    .line 855
    goto :goto_1e

    .line 856
    :cond_2b
    :goto_1d
    const/4 v1, 0x1

    .line 857
    :goto_1e
    if-nez v1, :cond_2c

    .line 858
    .line 859
    const/16 v17, 0x1

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_2c
    const/16 v17, 0x0

    .line 863
    .line 864
    :goto_1f
    if-eqz v2, :cond_32

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    if-eqz v15, :cond_31

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    move-object/from16 v20, v0

    .line 881
    .line 882
    move-object v0, v15

    .line 883
    check-cast v0, LDpd;

    .line 884
    .line 885
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LKii;

    .line 888
    .line 889
    iget-object v0, v0, LKii;->A:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v0, :cond_2d

    .line 892
    .line 893
    move-object/from16 v16, v1

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lv24;->c([B)Lv24;

    .line 901
    .line 902
    .line 903
    move-result-object v0
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    goto :goto_21

    .line 905
    :cond_2d
    move-object/from16 v16, v1

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    :catch_0
    new-instance v0, Lv24;

    .line 909
    .line 910
    invoke-direct {v0}, Lv24;-><init>()V

    .line 911
    .line 912
    .line 913
    :goto_21
    invoke-virtual {v0}, Lv24;->b()LG14;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_2e

    .line 918
    .line 919
    iget-object v0, v0, LG14;->J0:LG14$B;

    .line 920
    .line 921
    goto :goto_22

    .line 922
    :cond_2e
    move-object/from16 v0, p1

    .line 923
    .line 924
    :goto_22
    if-eqz v0, :cond_2f

    .line 925
    .line 926
    const/4 v0, 0x1

    .line 927
    goto :goto_23

    .line 928
    :cond_2f
    const/4 v0, 0x0

    .line 929
    :goto_23
    if-eqz v0, :cond_30

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_30
    move-object/from16 v1, v16

    .line 933
    .line 934
    move-object/from16 v0, v20

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_31
    move-object/from16 v20, v0

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    move-object/from16 v15, p1

    .line 941
    .line 942
    :goto_24
    move-object v0, v15

    .line 943
    check-cast v0, LDpd;

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_32
    move-object/from16 v20, v0

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    :goto_25
    if-eqz v0, :cond_33

    .line 952
    .line 953
    const/16 v18, 0x1

    .line 954
    .line 955
    goto :goto_26

    .line 956
    :cond_33
    const/16 v18, 0x0

    .line 957
    .line 958
    :goto_26
    iget-object v0, v14, LL3g;->e:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v0, :cond_34

    .line 961
    .line 962
    const/4 v15, 0x1

    .line 963
    goto :goto_27

    .line 964
    :cond_34
    const/4 v15, 0x0

    .line 965
    :goto_27
    if-eqz v15, :cond_35

    .line 966
    .line 967
    if-nez v17, :cond_36

    .line 968
    .line 969
    :cond_35
    if-eqz v24, :cond_37

    .line 970
    .line 971
    :cond_36
    sget-object v61, Lbte;->b:Lbte;

    .line 972
    .line 973
    :cond_37
    move-object/from16 v28, v61

    .line 974
    .line 975
    sget-object v15, LKte;->b:LKte;

    .line 976
    .line 977
    iget-object v1, v5, Lxte;->f:LKte;

    .line 978
    .line 979
    if-ne v1, v15, :cond_39

    .line 980
    .line 981
    if-eqz v0, :cond_38

    .line 982
    .line 983
    const/4 v15, 0x1

    .line 984
    goto :goto_28

    .line 985
    :cond_38
    const/4 v15, 0x0

    .line 986
    :goto_28
    if-eqz v15, :cond_39

    .line 987
    .line 988
    new-instance v15, Ldqe;

    .line 989
    .line 990
    move-object/from16 v21, v0

    .line 991
    .line 992
    const/4 v0, 0x6

    .line 993
    invoke-direct {v15, v6, v0, v14}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v29, v15

    .line 997
    .line 998
    goto :goto_29

    .line 999
    :cond_39
    move-object/from16 v21, v0

    .line 1000
    .line 1001
    move-object/from16 v29, p1

    .line 1002
    .line 1003
    :goto_29
    iget-object v0, v6, Lwte;->X:LAXd;

    .line 1004
    .line 1005
    iget-object v15, v5, Lxte;->g:LIfe;

    .line 1006
    .line 1007
    const/16 v34, 0x0

    .line 1008
    .line 1009
    move-object/from16 v30, v0

    .line 1010
    .line 1011
    iget-boolean v0, v5, Lxte;->h:Z

    .line 1012
    .line 1013
    move/from16 v31, v0

    .line 1014
    .line 1015
    iget-object v0, v5, Lxte;->i:Lcge;

    .line 1016
    .line 1017
    const/16 v35, 0x1

    .line 1018
    .line 1019
    move-object/from16 v32, v0

    .line 1020
    .line 1021
    move-object/from16 v33, v15

    .line 1022
    .line 1023
    invoke-virtual/range {v30 .. v35}, LAXd;->c(ZLcge;LIfe;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    iget-boolean v0, v5, Lxte;->k:Z

    .line 1028
    .line 1029
    const/16 v19, 0xc

    .line 1030
    .line 1031
    move/from16 v16, v0

    .line 1032
    .line 1033
    invoke-static/range {v14 .. v19}, LLzk;->k(LL3g;Ljava/lang/String;ZZZI)LLte;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v26

    .line 1037
    iget-object v0, v6, Lwte;->u0:LwKg;

    .line 1038
    .line 1039
    if-eqz v0, :cond_47

    .line 1040
    .line 1041
    iget-object v15, v14, LL3g;->c:LZgi;

    .line 1042
    .line 1043
    invoke-virtual {v15}, LZgi;->c()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    if-eqz v15, :cond_3b

    .line 1048
    .line 1049
    if-eqz v21, :cond_3a

    .line 1050
    .line 1051
    const/4 v15, 0x1

    .line 1052
    goto :goto_2a

    .line 1053
    :cond_3a
    const/4 v15, 0x0

    .line 1054
    :goto_2a
    if-eqz v15, :cond_3b

    .line 1055
    .line 1056
    iget-object v15, v6, Lwte;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1057
    .line 1058
    move-object/from16 v30, v0

    .line 1059
    .line 1060
    iget v0, v5, Lxte;->j:I

    .line 1061
    .line 1062
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object/from16 v31, v0

    .line 1067
    .line 1068
    goto :goto_2b

    .line 1069
    :cond_3b
    move-object/from16 v30, v0

    .line 1070
    .line 1071
    move-object/from16 v31, p1

    .line 1072
    .line 1073
    :goto_2b
    new-instance v33, LPBd;

    .line 1074
    .line 1075
    iget-object v0, v6, Lwte;->v0:Lzte;

    .line 1076
    .line 1077
    if-eqz v0, :cond_46

    .line 1078
    .line 1079
    const-string v45, "onViewModelDrawn(J)V"

    .line 1080
    .line 1081
    const/16 v46, 0x0

    .line 1082
    .line 1083
    const/16 v41, 0x1

    .line 1084
    .line 1085
    const-class v43, Lzte;

    .line 1086
    .line 1087
    const-string v44, "onViewModelDrawn"

    .line 1088
    .line 1089
    const/16 v47, 0x17

    .line 1090
    .line 1091
    move-object/from16 v42, v0

    .line 1092
    .line 1093
    move-object/from16 v40, v33

    .line 1094
    .line 1095
    invoke-direct/range {v40 .. v47}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lvte;

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    invoke-direct {v0, v6, v15, v14}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1105
    .line 1106
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v32, 0x0

    .line 1110
    .line 1111
    const/16 v35, 0x40

    .line 1112
    .line 1113
    move-object/from16 v27, v1

    .line 1114
    .line 1115
    move-object/from16 v34, v15

    .line 1116
    .line 1117
    invoke-static/range {v25 .. v35}, LeUk;->f(LBte;LLte;LKte;Lbte;Lkotlin/jvm/functions/Function0;LwKg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;I)Lcte;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    if-eqz v2, :cond_3d

    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_3c

    .line 1131
    .line 1132
    goto :goto_2c

    .line 1133
    :cond_3c
    const/4 v0, 0x0

    .line 1134
    goto :goto_2d

    .line 1135
    :cond_3d
    :goto_2c
    const/4 v0, 0x1

    .line 1136
    :goto_2d
    if-nez v0, :cond_45

    .line 1137
    .line 1138
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_42

    .line 1143
    .line 1144
    const/4 v1, 0x1

    .line 1145
    if-ne v0, v1, :cond_41

    .line 1146
    .line 1147
    if-eqz v17, :cond_40

    .line 1148
    .line 1149
    invoke-static {v2, v5}, Lwte;->b(Ljava/util/ArrayList;Lxte;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v16

    .line 1153
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v17

    .line 1157
    iget-object v0, v6, Lwte;->u0:LwKg;

    .line 1158
    .line 1159
    if-eqz v0, :cond_3f

    .line 1160
    .line 1161
    new-instance v26, LPBd;

    .line 1162
    .line 1163
    iget-object v2, v6, Lwte;->v0:Lzte;

    .line 1164
    .line 1165
    if-eqz v2, :cond_3e

    .line 1166
    .line 1167
    const-string v31, "onViewModelDrawn(J)V"

    .line 1168
    .line 1169
    const/16 v32, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0x1

    .line 1172
    .line 1173
    const-class v29, Lzte;

    .line 1174
    .line 1175
    const-string v30, "onViewModelDrawn"

    .line 1176
    .line 1177
    const/16 v33, 0x15

    .line 1178
    .line 1179
    move-object/from16 v28, v2

    .line 1180
    .line 1181
    invoke-direct/range {v26 .. v33}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v22, 0x20

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    move-object/from16 v19, v0

    .line 1191
    .line 1192
    move-object/from16 v15, v25

    .line 1193
    .line 1194
    move-object/from16 v20, v26

    .line 1195
    .line 1196
    invoke-static/range {v15 .. v22}, LeUk;->e(LBte;Ljava/util/List;ILYb;LwKg;LPBd;ZI)Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    move-object v7, v15

    .line 1201
    move-object v2, v3

    .line 1202
    goto/16 :goto_2e

    .line 1203
    .line 1204
    :cond_3e
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw p1

    .line 1208
    :cond_3f
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw p1

    .line 1212
    :cond_40
    move-object/from16 v7, v25

    .line 1213
    .line 1214
    move-object v2, v3

    .line 1215
    move-object/from16 v0, v37

    .line 1216
    .line 1217
    goto :goto_2e

    .line 1218
    :cond_41
    new-instance v0, LwOc;

    .line 1219
    .line 1220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_42
    move-object/from16 v7, v25

    .line 1225
    .line 1226
    const/4 v1, 0x1

    .line 1227
    iget-boolean v0, v5, Lxte;->k:Z

    .line 1228
    .line 1229
    const/16 v19, 0x3d

    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    const/16 v17, 0x0

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    move/from16 v16, v0

    .line 1237
    .line 1238
    invoke-static/range {v14 .. v19}, LLzk;->k(LL3g;Ljava/lang/String;ZZZI)LLte;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    invoke-static {v2, v5}, Lwte;->b(Ljava/util/ArrayList;Lxte;)Ljava/util/ArrayList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v16

    .line 1246
    iget-object v0, v6, Lwte;->n0:Lw8k;

    .line 1247
    .line 1248
    if-eqz v0, :cond_44

    .line 1249
    .line 1250
    iget-object v2, v6, Lwte;->p0:LSV6;

    .line 1251
    .line 1252
    new-instance v21, LPBd;

    .line 1253
    .line 1254
    iget-object v14, v6, Lwte;->v0:Lzte;

    .line 1255
    .line 1256
    if-eqz v14, :cond_43

    .line 1257
    .line 1258
    const-string v30, "onViewModelDrawn(J)V"

    .line 1259
    .line 1260
    const/16 v31, 0x0

    .line 1261
    .line 1262
    const/16 v26, 0x1

    .line 1263
    .line 1264
    const-class v28, Lzte;

    .line 1265
    .line 1266
    const-string v29, "onViewModelDrawn"

    .line 1267
    .line 1268
    const/16 v32, 0x16

    .line 1269
    .line 1270
    move-object/from16 v27, v14

    .line 1271
    .line 1272
    move-object/from16 v25, v21

    .line 1273
    .line 1274
    invoke-direct/range {v25 .. v32}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, LJ1;

    .line 1278
    .line 1279
    move-object/from16 v18, v0

    .line 1280
    .line 1281
    const/16 v0, 0x18

    .line 1282
    .line 1283
    invoke-direct {v1, v0, v14}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface/range {v36 .. v36}, Ldj7;->isAvailable()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v23

    .line 1290
    iget-object v14, v7, LBte;->e:LcVb;

    .line 1291
    .line 1292
    iget-object v0, v5, Lxte;->c:Ljava/lang/String;

    .line 1293
    .line 1294
    const/16 v20, 0x1

    .line 1295
    .line 1296
    const/16 v25, 0x400

    .line 1297
    .line 1298
    move-object/from16 v17, v0

    .line 1299
    .line 1300
    move-object/from16 v22, v1

    .line 1301
    .line 1302
    move-object/from16 v19, v2

    .line 1303
    .line 1304
    move-object v2, v3

    .line 1305
    invoke-static/range {v14 .. v25}, LcVb;->b(LcVb;LLte;Ljava/util/ArrayList;Ljava/lang/String;Lw8k;LSV6;ZLkotlin/jvm/functions/Function1;LJ1;ZZI)Lsw;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    :goto_2e
    check-cast v0, Ljava/util/Collection;

    .line 1314
    .line 1315
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v25, v7

    .line 1319
    .line 1320
    :goto_2f
    move-object/from16 v0, v39

    .line 1321
    .line 1322
    const/4 v1, 0x3

    .line 1323
    goto/16 :goto_18

    .line 1324
    .line 1325
    :cond_43
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw p1

    .line 1329
    :cond_44
    const-string v0, "viewFactory"

    .line 1330
    .line 1331
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw p1

    .line 1335
    :cond_45
    move-object v2, v3

    .line 1336
    goto :goto_2f

    .line 1337
    :cond_46
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw p1

    .line 1341
    :cond_47
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw p1

    .line 1345
    :cond_48
    move-object/from16 v1, v25

    .line 1346
    .line 1347
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    const/4 v3, 0x3

    .line 1352
    if-le v0, v3, :cond_49

    .line 1353
    .line 1354
    new-instance v0, LkX;

    .line 1355
    .line 1356
    const/4 v3, 0x7

    .line 1357
    invoke-direct {v0, v4, v6, v3}, LkX;-><init>(ZLjava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, Lpte;

    .line 1361
    .line 1362
    const-string v8, "STORIES_SECTION_DETACHED_VIEW_MORE_BUTTON"

    .line 1363
    .line 1364
    invoke-virtual {v2, v8}, Lle5;->a(Ljava/lang/String;)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-direct {v3, v4, v0, v8, v9}, Lpte;-><init>(ZLkX;J)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_49
    if-nez v11, :cond_4f

    .line 1375
    .line 1376
    if-eqz v24, :cond_4a

    .line 1377
    .line 1378
    new-instance v0, Lgme;

    .line 1379
    .line 1380
    new-instance v2, LAte;

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-direct {v2, v1, v3}, LAte;-><init>(LBte;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v3, LAte;

    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    invoke-direct {v3, v1, v4}, LAte;-><init>(LBte;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v0, v2, v3}, Lgme;-><init>(LAte;LAte;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_31

    .line 1399
    .line 1400
    :cond_4a
    iget-boolean v0, v5, Lxte;->e:Z

    .line 1401
    .line 1402
    if-eqz v0, :cond_4f

    .line 1403
    .line 1404
    iget-object v0, v6, Lwte;->u0:LwKg;

    .line 1405
    .line 1406
    if-eqz v0, :cond_4e

    .line 1407
    .line 1408
    iget-object v2, v1, LBte;->h:Lcte;

    .line 1409
    .line 1410
    if-nez v2, :cond_4c

    .line 1411
    .line 1412
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    const v3, 0x7f040127

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    const v3, 0x7f080a5e

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v13, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    if-eqz v3, :cond_4b

    .line 1431
    .line 1432
    invoke-static {v3, v2}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    move-object/from16 v53, v3

    .line 1437
    .line 1438
    goto :goto_30

    .line 1439
    :cond_4b
    move-object/from16 v53, p1

    .line 1440
    .line 1441
    :goto_30
    const v3, 0x7f080c59

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v1, LBte;->b:Landroid/content/Context;

    .line 1445
    .line 1446
    invoke-static {v4, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v40

    .line 1450
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const v5, 0x7f133894

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v45

    .line 1461
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const v5, 0x7f133895

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v49

    .line 1472
    new-instance v3, LEtj;

    .line 1473
    .line 1474
    new-instance v5, LAtj;

    .line 1475
    .line 1476
    new-instance v6, Lrtj;

    .line 1477
    .line 1478
    move-object/from16 v7, p1

    .line 1479
    .line 1480
    const/4 v8, 0x3

    .line 1481
    invoke-direct {v6, v7, v8}, LGW6;-><init>(Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v5, v6, v7}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v3, v5}, LEtj;-><init>(LLtj;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v5, LEtj;

    .line 1491
    .line 1492
    new-instance v6, LYuj;

    .line 1493
    .line 1494
    new-instance v7, LRuj;

    .line 1495
    .line 1496
    const-string v8, "SHOW_CREATE_CUSTOM_STORY_PAGE"

    .line 1497
    .line 1498
    const/4 v9, 0x6

    .line 1499
    invoke-direct {v7, v8, v9}, LdP;-><init>(Ljava/lang/String;I)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v8, LpM8;->Y:LpM8;

    .line 1503
    .line 1504
    invoke-direct {v6, v7, v8}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v5, v6}, LEtj;-><init>(LLtj;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v6, v1, LBte;->a:LCBe;

    .line 1511
    .line 1512
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    check-cast v6, LZfe;

    .line 1517
    .line 1518
    iget-object v7, v6, LZfe;->d:LCBe;

    .line 1519
    .line 1520
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    check-cast v7, LOF3;

    .line 1525
    .line 1526
    sget-object v8, LK5i;->y0:LK5i;

    .line 1527
    .line 1528
    invoke-interface {v7, v8}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    new-instance v8, Lj7e;

    .line 1533
    .line 1534
    const/4 v9, 0x7

    .line 1535
    invoke-direct {v8, v9, v6}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1539
    .line 1540
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v42, 0x0

    .line 1544
    .line 1545
    const/16 v58, 0x0

    .line 1546
    .line 1547
    const/16 v41, 0x0

    .line 1548
    .line 1549
    const/16 v43, 0x0

    .line 1550
    .line 1551
    const/16 v44, 0x0

    .line 1552
    .line 1553
    const/16 v46, 0x0

    .line 1554
    .line 1555
    const/16 v47, 0x0

    .line 1556
    .line 1557
    const/16 v48, 0x0

    .line 1558
    .line 1559
    const/16 v51, 0x0

    .line 1560
    .line 1561
    const/16 v52, 0x0

    .line 1562
    .line 1563
    const/16 v55, 0x3

    .line 1564
    .line 1565
    const/16 v56, 0x0

    .line 1566
    .line 1567
    const/16 v57, 0x0

    .line 1568
    .line 1569
    const/16 v60, 0x0

    .line 1570
    .line 1571
    const/16 v63, 0x0

    .line 1572
    .line 1573
    const-wide/16 v64, 0x0

    .line 1574
    .line 1575
    const/16 v66, 0x0

    .line 1576
    .line 1577
    const/16 v67, 0x0

    .line 1578
    .line 1579
    const v68, 0x3e5c67bc

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v38, v0

    .line 1583
    .line 1584
    move/from16 v50, v2

    .line 1585
    .line 1586
    move-object/from16 v54, v3

    .line 1587
    .line 1588
    move-object/from16 v39, v4

    .line 1589
    .line 1590
    move-object/from16 v59, v5

    .line 1591
    .line 1592
    move-object/from16 v62, v6

    .line 1593
    .line 1594
    invoke-static/range {v38 .. v68}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iput-object v0, v1, LBte;->h:Lcte;

    .line 1599
    .line 1600
    :cond_4c
    iget-object v0, v1, LBte;->h:Lcte;

    .line 1601
    .line 1602
    if-eqz v0, :cond_4d

    .line 1603
    .line 1604
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_31

    .line 1608
    :cond_4d
    const-string v0, "cachedPrivateStoryTeachingViewModel"

    .line 1609
    .line 1610
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    throw v0

    .line 1615
    :cond_4e
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v0

    .line 1621
    :cond_4f
    :goto_31
    if-nez p4, :cond_50

    .line 1622
    .line 1623
    move-object/from16 v2, p5

    .line 1624
    .line 1625
    check-cast v2, Ljava/util/Collection;

    .line 1626
    .line 1627
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1628
    .line 1629
    .line 1630
    :cond_50
    invoke-static {v10}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    :goto_32
    return-object v0

    .line 1635
    :cond_51
    move-object v3, v1

    .line 1636
    const/16 p1, 0x0

    .line 1637
    .line 1638
    goto/16 :goto_15

    .line 1639
    .line 1640
    :cond_52
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v0, 0x0

    .line 1644
    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LYx1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYx1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmde;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LG9f;->r(Landroid/net/ConnectivityManager;LYx1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, LJIe;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lmid;

    .line 6
    .line 7
    new-instance v0, LkGf;

    .line 8
    .line 9
    iget-object v1, p0, Lmde;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnNb;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, LkGf;-><init>(LnNb;Ljava/util/List;Ljava/util/List;Lmid;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
