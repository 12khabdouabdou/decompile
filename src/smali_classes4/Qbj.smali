.class public final LQbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLF8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:LRb6;

.field public final d:LXg6;

.field public final e:LRf6;

.field public final f:LBre;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Llt4;

.field public final i:Lrn0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LObj;

.field public final l:LvGe;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:I

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public p:Ljava/util/List;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;


# direct methods
.method public constructor <init>(Ljava/util/List;ILJh6;LRb6;LXg6;LRf6;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUbj;Llt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQbj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LQbj;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LQbj;->c:LRb6;

    .line 9
    .line 10
    iput-object p5, p0, LQbj;->d:LXg6;

    .line 11
    .line 12
    iput-object p6, p0, LQbj;->e:LRf6;

    .line 13
    .line 14
    iput-object p7, p0, LQbj;->f:LBre;

    .line 15
    .line 16
    iput-object p8, p0, LQbj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p10, p0, LQbj;->h:Llt4;

    .line 19
    .line 20
    sget-object p2, Lve6;->Z:Lve6;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "UpNextOperaGroupsProvider"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, LQbj;->i:Lrn0;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LQbj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LQbj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LQbj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    iput-object p1, p0, LQbj;->p:Ljava/util/List;

    .line 60
    .line 61
    sget-object p2, LVg6;->v:LTg6;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, LJh6;->f(LTg6;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, LFL6;->a:LFL6;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, LPbj;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-direct {p3, p0, p4}, LPbj;-><init>(LQbj;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, LmAi;

    .line 84
    .line 85
    const/16 p4, 0xd

    .line 86
    .line 87
    invoke-direct {p3, p4, p0}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 91
    .line 92
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, LQbj;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    :goto_0
    move-object p1, p3

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_0
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LOXc;

    .line 112
    .line 113
    instance-of p4, p2, LFk6;

    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    move-object p4, p2

    .line 118
    check-cast p4, LFk6;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object p4, p3

    .line 122
    :goto_1
    if-eqz p4, :cond_2

    .line 123
    .line 124
    iget-object p4, p4, LFk6;->g:Libd;

    .line 125
    .line 126
    if-nez p4, :cond_5

    .line 127
    .line 128
    :cond_2
    instance-of p4, p2, LDVh;

    .line 129
    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    check-cast p2, LDVh;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object p2, p3

    .line 136
    :goto_2
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-interface {p2}, LDVh;->b()Libd;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object p4, p3

    .line 144
    :cond_5
    :goto_3
    if-eqz p4, :cond_7

    .line 145
    .line 146
    sget-object p2, Lek6;->v:Lgbd;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, LGE3;

    .line 153
    .line 154
    sget-object p5, Lek6;->Q:Lgbd;

    .line 155
    .line 156
    invoke-virtual {p5, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Ljn2;

    .line 161
    .line 162
    if-eqz p4, :cond_6

    .line 163
    .line 164
    iget-object p4, p4, Ljn2;->k:LTg6;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object p4, p3

    .line 168
    :goto_4
    if-eqz p2, :cond_7

    .line 169
    .line 170
    if-eqz p4, :cond_7

    .line 171
    .line 172
    new-instance p5, Lhad;

    .line 173
    .line 174
    invoke-direct {p5, p2, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object p5, p3

    .line 179
    :goto_5
    if-nez p5, :cond_8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance p2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_c

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, LOXc;

    .line 204
    .line 205
    instance-of p6, p4, LFk6;

    .line 206
    .line 207
    if-eqz p6, :cond_a

    .line 208
    .line 209
    check-cast p4, LFk6;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object p4, p3

    .line 213
    :goto_7
    if-eqz p4, :cond_b

    .line 214
    .line 215
    iget-object p4, p4, LFk6;->g:Libd;

    .line 216
    .line 217
    if-eqz p4, :cond_b

    .line 218
    .line 219
    sget-object p6, Lek6;->v:Lgbd;

    .line 220
    .line 221
    invoke-virtual {p6, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, LGE3;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    move-object p4, p3

    .line 229
    :goto_8
    if-eqz p4, :cond_9

    .line 230
    .line 231
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    new-instance p1, LObj;

    .line 239
    .line 240
    iget-object p4, p5, Lhad;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p4, LGE3;

    .line 243
    .line 244
    iget-object p5, p5, Lhad;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p5, LTg6;

    .line 247
    .line 248
    iget p6, p9, LUbj;->a:I

    .line 249
    .line 250
    invoke-direct {p1, p6, p4, p5, p2}, LObj;-><init>(ILGE3;LTg6;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    iput-object p1, p0, LQbj;->k:LObj;

    .line 254
    .line 255
    new-instance p1, LvGe;

    .line 256
    .line 257
    iget p2, p9, LUbj;->d:I

    .line 258
    .line 259
    iget p4, p9, LUbj;->e:I

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput p2, p1, LvGe;->a:I

    .line 265
    .line 266
    iput p4, p1, LvGe;->b:I

    .line 267
    .line 268
    const/4 p4, -0x1

    .line 269
    if-ne p2, p4, :cond_d

    .line 270
    .line 271
    const/4 p2, 0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 p2, 0x0

    .line 274
    :goto_a
    iput-boolean p2, p1, LvGe;->d:Z

    .line 275
    .line 276
    iput-object p1, p0, LQbj;->l:LvGe;

    .line 277
    .line 278
    iget-object p1, p0, LQbj;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 p2, 0x0

    .line 285
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-eqz p4, :cond_11

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    check-cast p4, LOXc;

    .line 296
    .line 297
    instance-of p5, p4, LFk6;

    .line 298
    .line 299
    if-eqz p5, :cond_e

    .line 300
    .line 301
    check-cast p4, LFk6;

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    move-object p4, p3

    .line 305
    :goto_c
    if-eqz p4, :cond_f

    .line 306
    .line 307
    iget-object p4, p4, LFk6;->g:Libd;

    .line 308
    .line 309
    if-eqz p4, :cond_f

    .line 310
    .line 311
    sget-object p5, Lek6;->Q:Lgbd;

    .line 312
    .line 313
    invoke-virtual {p5, p4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    check-cast p4, Ljn2;

    .line 318
    .line 319
    if-eqz p4, :cond_f

    .line 320
    .line 321
    iget-object p4, p4, Ljn2;->k:LTg6;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_f
    move-object p4, p3

    .line 325
    :goto_d
    sget-object p5, LVg6;->w:LTg6;

    .line 326
    .line 327
    invoke-static {p4, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    if-eqz p4, :cond_10

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    const/4 p2, -0x1

    .line 338
    :goto_e
    iput p2, p0, LQbj;->n:I

    .line 339
    .line 340
    iget-object p1, p0, LQbj;->l:LvGe;

    .line 341
    .line 342
    iget-boolean p1, p1, LvGe;->d:Z

    .line 343
    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    invoke-virtual {p0}, LQbj;->f()V

    .line 347
    .line 348
    .line 349
    :cond_12
    iget-object p1, p0, LQbj;->a:Ljava/util/List;

    .line 350
    .line 351
    iget p2, p0, LQbj;->b:I

    .line 352
    .line 353
    invoke-static {p2, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LOXc;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object p2, p0, LQbj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    iget-object p1, p0, LQbj;->h:Llt4;

    .line 367
    .line 368
    invoke-virtual {p1}, Llt4;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, LaA8;

    .line 373
    .line 374
    sget-object p2, Lxf6;->f4:Lxf6;

    .line 375
    .line 376
    iget-object p3, p0, LQbj;->k:LObj;

    .line 377
    .line 378
    if-eqz p3, :cond_14

    .line 379
    .line 380
    iget-object p3, p3, LObj;->b:LTg6;

    .line 381
    .line 382
    if-eqz p3, :cond_14

    .line 383
    .line 384
    iget p3, p3, LTg6;->a:I

    .line 385
    .line 386
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    if-nez p3, :cond_15

    .line 395
    .line 396
    :cond_14
    const-string p3, "null"

    .line 397
    .line 398
    :cond_15
    const-string p4, "triggerSection"

    .line 399
    .line 400
    invoke-static {p2, p4, p3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b(LOXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQbj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iget-object v1, p0, LQbj;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LUli;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LUli;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LPbj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, LPbj;-><init>(LQbj;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d(LOXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQbj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LOXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQbj;->k:LObj;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, LQbj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LObj;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, LQbj;->d:LXg6;

    .line 19
    .line 20
    iget-object v4, v1, LObj;->b:LTg6;

    .line 21
    .line 22
    iget-object v5, v1, LObj;->a:LGE3;

    .line 23
    .line 24
    iget v1, v1, LObj;->d:I

    .line 25
    .line 26
    invoke-interface {v3, v1, v5, v4, v2}, LXg6;->a(ILGE3;LTg6;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LQbj;->f:LBre;

    .line 31
    .line 32
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LPbj;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LPbj;-><init>(LQbj;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ltvi;

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LF1j;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, v3, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v1, p0, LQbj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
