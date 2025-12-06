.class public final LyWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LQk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LyWd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LIJe;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LIJe;-><init>(I)V

    iput-object v0, p0, LyWd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyWd;->a:I

    iput-object p2, p0, LyWd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhw3;[LJ5b;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LyWd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LyWd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lpmd;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lpmd;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LyWd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIJe;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LIJe;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, LyWd;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lmag;

    .line 17
    .line 18
    iget-object v3, v0, LyWd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LcYe;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 26
    .line 27
    iget-object v4, v3, LcYe;->i:Lake;

    .line 28
    .line 29
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LP74;

    .line 34
    .line 35
    iget-object v4, v4, LP74;->a:LXZ5;

    .line 36
    .line 37
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LpC3;

    .line 42
    .line 43
    sget-object v6, Lk84;->X:Lk84;

    .line 44
    .line 45
    invoke-interface {v4, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, v3, LcYe;->k:Le03;

    .line 50
    .line 51
    invoke-interface {v6}, Le03;->F()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, LOAe;

    .line 56
    .line 57
    invoke-direct {v7, v3, v2, v1}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, LlAe;->t:LlAe;

    .line 65
    .line 66
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LJke;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, LJke;-><init>(Lmag;LcYe;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LcYe;->j:Lake;

    .line 82
    .line 83
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LdYe;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v1, Lmag;->o:Z

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v2, v2, LdYe;->a:LOB6;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-interface {v2, v3, v5}, LOB6;->p(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LI9g;

    .line 104
    .line 105
    iget-object v1, v1, Lmag;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v1}, LI9g;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;-><init>(LI9g;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 123
    .line 124
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkte;->o0:Lkte;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LOOe;

    .line 145
    .line 146
    iget-object v1, v1, LOOe;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    sget-object v2, LhBe;->w0:LhBe;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lc6d;

    .line 162
    .line 163
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, LcNd;

    .line 171
    .line 172
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_3
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Throwable;

    .line 179
    .line 180
    const-string v1, "background scan failure"

    .line 181
    .line 182
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LP0;

    .line 190
    .line 191
    iget-object v2, v1, LP0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, v1, LP0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lll3;

    .line 196
    .line 197
    iget-object v1, v1, Lll3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 200
    .line 201
    .line 202
    new-instance v1, LiGe;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_4
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LOFf;

    .line 216
    .line 217
    invoke-interface {v1}, LOFf;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_1

    .line 222
    .line 223
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LdDe;

    .line 226
    .line 227
    iget-object v2, v2, LdDe;->Y:Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v2

    .line 249
    :goto_1
    return-object v1

    .line 250
    :pswitch_5
    move-object/from16 v6, p1

    .line 251
    .line 252
    check-cast v6, Ljava/util/List;

    .line 253
    .line 254
    iget-object v7, v0, LyWd;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, LnCe;

    .line 257
    .line 258
    iget-boolean v7, v7, LnCe;->f0:Z

    .line 259
    .line 260
    move-object v8, v6

    .line 261
    check-cast v8, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v8, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v10, 0x0

    .line 277
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    add-int/lit8 v21, v10, 0x1

    .line 288
    .line 289
    if-ltz v10, :cond_5

    .line 290
    .line 291
    check-cast v3, LgB;

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v10, :cond_2

    .line 298
    .line 299
    if-ne v8, v4, :cond_2

    .line 300
    .line 301
    const/4 v11, 0x3

    .line 302
    goto :goto_3

    .line 303
    :cond_2
    const/4 v11, 0x4

    .line 304
    :goto_3
    if-nez v10, :cond_3

    .line 305
    .line 306
    if-le v8, v4, :cond_3

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    :cond_3
    if-lez v10, :cond_4

    .line 310
    .line 311
    sub-int/2addr v8, v4

    .line 312
    if-ne v10, v8, :cond_4

    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    :cond_4
    new-instance v8, LrB;

    .line 316
    .line 317
    sget-object v12, LJK7;->t:LJK7;

    .line 318
    .line 319
    new-instance v13, Lry;

    .line 320
    .line 321
    sget-object v14, LlL7;->a1:LlL7;

    .line 322
    .line 323
    invoke-direct {v13, v14}, Lry;-><init>(LlL7;)V

    .line 324
    .line 325
    .line 326
    sget-object v14, LXT7;->Z:LXT7;

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v14, LXT7;->l0:LcSa;

    .line 332
    .line 333
    sget-object v18, Lqc7;->C0:Lqc7;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const v20, 0x5f980

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v19, v9

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    move-object/from16 v3, v19

    .line 347
    .line 348
    move/from16 v19, v7

    .line 349
    .line 350
    invoke-direct/range {v8 .. v20}, LrB;-><init>(LgB;IILJK7;Lry;LcSa;ZZZLqc7;ZI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object v9, v3

    .line 357
    move/from16 v10, v21

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_6
    move-object v3, v9

    .line 365
    return-object v3

    .line 366
    :pswitch_6
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Losf;

    .line 369
    .line 370
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LmBe;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v3, Lrhd;->e0:Lrhd;

    .line 378
    .line 379
    const-string v5, "SNAPCODE"

    .line 380
    .line 381
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v6, "code_type"

    .line 388
    .line 389
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v5, v2, LmBe;->h0:LaA8;

    .line 394
    .line 395
    invoke-static {v5, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, LmBe;->g0:LB73;

    .line 399
    .line 400
    check-cast v3, LOze;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iget-object v3, v1, Losf;->d:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v2, LmBe;->f0:LJAe;

    .line 412
    .line 413
    invoke-interface {v7, v4, v3, v5, v6}, LJAe;->d(ILjava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    iget-object v9, v2, LmBe;->a:LwP5;

    .line 417
    .line 418
    iget-object v3, v9, LwP5;->c:LpC3;

    .line 419
    .line 420
    sget-object v5, LTrf;->b:LTrf;

    .line 421
    .line 422
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v5, v9, LwP5;->d:LBre;

    .line 427
    .line 428
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 442
    .line 443
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    new-instance v8, LzH0;

    .line 447
    .line 448
    iget v12, v1, Losf;->c:I

    .line 449
    .line 450
    iget v13, v1, Losf;->e:F

    .line 451
    .line 452
    iget-object v10, v1, Losf;->a:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iget-object v11, v1, Losf;->b:Lr1f;

    .line 455
    .line 456
    invoke-direct/range {v8 .. v13}, LzH0;-><init>(LwP5;Ljava/nio/ByteBuffer;Lr1f;IF)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 460
    .line 461
    invoke-direct {v3, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Li3e;

    .line 465
    .line 466
    const/16 v6, 0x1c

    .line 467
    .line 468
    invoke-direct {v5, v1, v6, v2}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 472
    .line 473
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LgBe;

    .line 477
    .line 478
    invoke-direct {v3, v2, v4}, LgBe;-><init>(LmBe;I)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 482
    .line 483
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, LhBe;->c:LhBe;

    .line 487
    .line 488
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 489
    .line 490
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, LjBe;->b:LjBe;

    .line 494
    .line 495
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 496
    .line 497
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1}, LmBe;->b(LmBe;Losf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 509
    .line 510
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_7
    move-object/from16 v6, p1

    .line 515
    .line 516
    check-cast v6, Ljava/util/List;

    .line 517
    .line 518
    new-instance v7, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v8, v0, LyWd;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, [LJ5b;

    .line 526
    .line 527
    array-length v9, v8

    .line 528
    :goto_4
    if-ge v3, v9, :cond_9

    .line 529
    .line 530
    aget-object v10, v8, v3

    .line 531
    .line 532
    iget v11, v10, LJ5b;->a:I

    .line 533
    .line 534
    if-ne v11, v2, :cond_7

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_7
    if-ne v11, v4, :cond_8

    .line 538
    .line 539
    :goto_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_8
    add-int/2addr v3, v4

    .line 543
    goto :goto_4

    .line 544
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_f

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, LJ5b;

    .line 568
    .line 569
    iget v8, v7, LJ5b;->a:I

    .line 570
    .line 571
    if-ne v8, v2, :cond_b

    .line 572
    .line 573
    new-instance v8, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 574
    .line 575
    invoke-direct {v8}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v9, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 579
    .line 580
    iget v10, v7, LJ5b;->a:I

    .line 581
    .line 582
    if-ne v10, v2, :cond_a

    .line 583
    .line 584
    iget-object v7, v7, LJ5b;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_a
    const-string v7, ""

    .line 590
    .line 591
    :goto_7
    invoke-direct {v9, v7}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v9}, Lcom/snap/chat_reactions/ChatReactionMetadata;->d(Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_b
    new-instance v8, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 599
    .line 600
    invoke-direct {v8}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 601
    .line 602
    .line 603
    move-object v9, v6

    .line 604
    check-cast v9, Ljava/lang/Iterable;

    .line 605
    .line 606
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_e

    .line 615
    .line 616
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    move-object v11, v10

    .line 621
    check-cast v11, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 622
    .line 623
    invoke-virtual {v11}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    iget v13, v7, LJ5b;->a:I

    .line 628
    .line 629
    if-ne v13, v4, :cond_d

    .line 630
    .line 631
    iget-object v13, v7, LJ5b;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v13, Ljava/lang/Long;

    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    goto :goto_8

    .line 640
    :cond_d
    const-wide/16 v13, 0x0

    .line 641
    .line 642
    :goto_8
    long-to-double v13, v13

    .line 643
    cmpg-double v15, v11, v13

    .line 644
    .line 645
    if-nez v15, :cond_c

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_e
    move-object v10, v5

    .line 649
    :goto_9
    check-cast v10, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 650
    .line 651
    invoke-virtual {v8, v10}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 652
    .line 653
    .line 654
    :goto_a
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_f
    return-object v3

    .line 659
    :pswitch_8
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_10

    .line 668
    .line 669
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 672
    .line 673
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_10
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lote;

    .line 680
    .line 681
    iget-object v2, v1, Lote;->a:LeEd;

    .line 682
    .line 683
    new-instance v3, LpGd;

    .line 684
    .line 685
    const/16 v4, 0x1b

    .line 686
    .line 687
    invoke-direct {v3, v4, v2}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 691
    .line 692
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v2, LeEd;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LBre;

    .line 698
    .line 699
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 704
    .line 705
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Ls3e;

    .line 709
    .line 710
    const/16 v4, 0x17

    .line 711
    .line 712
    invoke-direct {v2, v4, v1}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v2, LMla;->B0:LMla;

    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    move-object v2, v3

    .line 727
    :goto_b
    return-object v2

    .line 728
    :pswitch_9
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, LOFf;

    .line 731
    .line 732
    invoke-interface {v1}, LOFf;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-lez v2, :cond_11

    .line 737
    .line 738
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_c

    .line 743
    :cond_11
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LbLh;

    .line 746
    .line 747
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_c
    return-object v1

    .line 752
    :pswitch_a
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lhad;

    .line 755
    .line 756
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lm3d;

    .line 759
    .line 760
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lm3d;

    .line 763
    .line 764
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LV3e;

    .line 769
    .line 770
    if-eqz v2, :cond_12

    .line 771
    .line 772
    iget-object v2, v2, LV3e;->b:LoU8;

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_12
    move-object v2, v5

    .line 776
    :goto_d
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LoU8;

    .line 781
    .line 782
    if-nez v2, :cond_13

    .line 783
    .line 784
    move-object v2, v1

    .line 785
    :cond_13
    if-eqz v2, :cond_14

    .line 786
    .line 787
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    invoke-interface {v1}, LnU8;->a()LbC1;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :cond_14
    if-nez v5, :cond_15

    .line 798
    .line 799
    sget-object v1, Lcme;->b:Lcme;

    .line 800
    .line 801
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 802
    .line 803
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_15
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lu78;

    .line 810
    .line 811
    invoke-virtual {v1}, Lu78;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :goto_e
    return-object v2

    .line 816
    :pswitch_b
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, LY12;

    .line 819
    .line 820
    instance-of v2, v1, LT12;

    .line 821
    .line 822
    iget-object v3, v0, LyWd;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, LO12;

    .line 825
    .line 826
    if-eqz v2, :cond_16

    .line 827
    .line 828
    move-object v2, v1

    .line 829
    check-cast v2, LT12;

    .line 830
    .line 831
    iget-object v2, v2, LT12;->a:Ljava/util/LinkedHashMap;

    .line 832
    .line 833
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    :cond_16
    instance-of v2, v1, LU12;

    .line 840
    .line 841
    if-eqz v2, :cond_18

    .line 842
    .line 843
    check-cast v1, LU12;

    .line 844
    .line 845
    iget-object v1, v1, LU12;->a:LO12;

    .line 846
    .line 847
    if-ne v1, v3, :cond_18

    .line 848
    .line 849
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    .line 851
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 852
    .line 853
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_18
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 858
    .line 859
    :goto_f
    return-object v2

    .line 860
    :pswitch_c
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Throwable;

    .line 863
    .line 864
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Ldc9;

    .line 867
    .line 868
    iget-object v1, v1, Ldc9;->e:Lrn0;

    .line 869
    .line 870
    sget-object v1, Li7j;->a:Li7j;

    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_d
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, LZMg;

    .line 876
    .line 877
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LZbe;

    .line 880
    .line 881
    iget-object v6, v2, LZbe;->h0:LdNg;

    .line 882
    .line 883
    iget-object v8, v2, LZbe;->u0:Lnpg;

    .line 884
    .line 885
    if-eqz v8, :cond_19

    .line 886
    .line 887
    sget-object v9, LmXd;->u0:LmXd;

    .line 888
    .line 889
    iget-object v10, v2, LZbe;->q0:Ls6j;

    .line 890
    .line 891
    iget-object v7, v1, LZMg;->a:Ljava/util/List;

    .line 892
    .line 893
    const/4 v11, 0x1

    .line 894
    invoke-virtual/range {v6 .. v11}, LdNg;->a(Ljava/util/List;Lnpg;Lkotlin/jvm/functions/Function0;Ls6j;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    return-object v1

    .line 899
    :cond_19
    const-string v1, "simpleCardViewModelFactory"

    .line 900
    .line 901
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v5

    .line 905
    :pswitch_e
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, LiE2;

    .line 908
    .line 909
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LDae;

    .line 912
    .line 913
    iget-object v2, v2, LDae;->f:Ld25;

    .line 914
    .line 915
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, LdE2;

    .line 920
    .line 921
    invoke-static {v2, v1}, LPmk;->m(LdE2;LiE2;)V

    .line 922
    .line 923
    .line 924
    sget-object v1, Li7j;->a:Li7j;

    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_f
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/util/List;

    .line 930
    .line 931
    check-cast v1, Ljava/util/Collection;

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_1b

    .line 938
    .line 939
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lhae;

    .line 942
    .line 943
    iget-object v1, v1, Lhae;->g0:LX75;

    .line 944
    .line 945
    if-eqz v1, :cond_1a

    .line 946
    .line 947
    invoke-interface {v1}, LX75;->g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_10

    .line 952
    :cond_1a
    const-string v1, "dataHelper"

    .line 953
    .line 954
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v5

    .line 958
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 959
    .line 960
    :goto_10
    return-object v1

    .line 961
    :pswitch_10
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Boolean;

    .line 964
    .line 965
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LeEd;

    .line 968
    .line 969
    iget-object v1, v1, LeEd;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, LO3e;

    .line 972
    .line 973
    sget-object v2, LRS7;->X:LRS7;

    .line 974
    .line 975
    invoke-static {v1, v2}, LO3e;->d(LO3e;LRS7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    :pswitch_11
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Ljava/util/Map;

    .line 983
    .line 984
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LN7e;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_1c

    .line 996
    .line 997
    sget-object v1, LFL6;->a:LFL6;

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_1d

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Ljava/lang/Character;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ljava/util/List;

    .line 1040
    .line 1041
    new-instance v6, LjY7;

    .line 1042
    .line 1043
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    sget-object v7, LoU7;->r0:LoU7;

    .line 1048
    .line 1049
    const/16 v8, 0x7c

    .line 1050
    .line 1051
    invoke-direct {v6, v4, v7, v5, v8}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v3, Ljava/lang/Iterable;

    .line 1059
    .line 1060
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v6, LU20;

    .line 1069
    .line 1070
    invoke-direct {v6, v4, v3}, LU20;-><init>(LOFf;LOFf;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_1d
    new-instance v1, LhF3;

    .line 1078
    .line 1079
    invoke-direct {v1, v2}, LhF3;-><init>(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_12
    return-object v1

    .line 1083
    :pswitch_12
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LF7e;

    .line 1090
    .line 1091
    iget-object v1, v1, LF7e;->c:Lake;

    .line 1092
    .line 1093
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Ll4e;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ll4e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    new-instance v3, LTld;

    .line 1110
    .line 1111
    const/16 v4, 0x19

    .line 1112
    .line 1113
    invoke-direct {v3, v4, v1}, LTld;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1117
    .line 1118
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v1, Ll4e;->b:LBre;

    .line 1122
    .line 1123
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1128
    .line 1129
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, LBjd;

    .line 1133
    .line 1134
    const/16 v4, 0x12

    .line 1135
    .line 1136
    invoke-direct {v2, v4, v1}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1140
    .line 1141
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_13
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, LOpc;

    .line 1148
    .line 1149
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LqIa;

    .line 1152
    .line 1153
    new-instance v3, LRqf;

    .line 1154
    .line 1155
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v3, v1}, LRqf;-><init>(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v2, LqIa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_14
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, LiE2;

    .line 1173
    .line 1174
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LD4e;

    .line 1177
    .line 1178
    iget-object v2, v2, LD4e;->e0:LJ7d;

    .line 1179
    .line 1180
    new-instance v4, LKL2;

    .line 1181
    .line 1182
    invoke-direct {v4, v1}, LKL2;-><init>(LiE2;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2, v4}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    new-instance v4, Lx4e;

    .line 1190
    .line 1191
    invoke-direct {v4, v1, v3}, Lx4e;-><init>(LiE2;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1195
    .line 1196
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_15
    move-object/from16 v6, p1

    .line 1201
    .line 1202
    check-cast v6, Ljava/util/List;

    .line 1203
    .line 1204
    new-instance v5, Lzwg;

    .line 1205
    .line 1206
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LB3e;

    .line 1209
    .line 1210
    const v2, 0x7f13006c

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v1, LB3e;->a:Landroid/content/Context;

    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    const v2, 0x7f1300a1

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const/4 v7, 0x0

    .line 1227
    const/16 v12, 0x2a

    .line 1228
    .line 1229
    const/4 v9, 0x0

    .line 1230
    const/4 v11, 0x0

    .line 1231
    invoke-direct/range {v5 .. v12}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v7, LNO7;

    .line 1235
    .line 1236
    iget-object v2, v1, LB3e;->g:LgA4;

    .line 1237
    .line 1238
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v12, v2

    .line 1243
    check-cast v12, LMO7;

    .line 1244
    .line 1245
    iget-object v9, v1, LB3e;->c:LTqc;

    .line 1246
    .line 1247
    iget-object v10, v1, LB3e;->b:LPm9;

    .line 1248
    .line 1249
    iget-object v8, v1, LB3e;->a:Landroid/content/Context;

    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    move-object v11, v5

    .line 1253
    invoke-direct/range {v7 .. v13}, LNO7;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;LMO7;LeEd;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v7

    .line 1257
    :pswitch_16
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Ljava/util/List;

    .line 1260
    .line 1261
    new-instance v2, LF0e;

    .line 1262
    .line 1263
    iget-object v3, v0, LyWd;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lufi;

    .line 1266
    .line 1267
    iget-object v3, v3, Lufi;->c:LD6i;

    .line 1268
    .line 1269
    invoke-static {v3}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-direct {v2, v1, v3}, LF0e;-><init>(Ljava/util/List;[B)V

    .line 1274
    .line 1275
    .line 1276
    return-object v2

    .line 1277
    :pswitch_17
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_1e

    .line 1286
    .line 1287
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, LhYd;

    .line 1290
    .line 1291
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v5, v1, LhYd;->b:LwX4;

    .line 1300
    .line 1301
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, LHtg;

    .line 1306
    .line 1307
    new-instance v6, LKm8;

    .line 1308
    .line 1309
    invoke-direct {v6}, LKm8;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iput-object v2, v6, LKm8;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    iget v2, v6, LKm8;->a:I

    .line 1318
    .line 1319
    or-int/2addr v2, v4

    .line 1320
    iput v2, v6, LKm8;->a:I

    .line 1321
    .line 1322
    iget-object v2, v5, LHtg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1323
    .line 1324
    new-instance v4, Lhkg;

    .line 1325
    .line 1326
    const/16 v7, 0x9

    .line 1327
    .line 1328
    invoke-direct {v4, v5, v7, v6}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1335
    .line 1336
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v7, v1, LhYd;->d:Lak2;

    .line 1340
    .line 1341
    const v2, 0x7f131df4

    .line 1342
    .line 1343
    .line 1344
    iget-object v4, v7, Lak2;->a:Landroid/content/Context;

    .line 1345
    .line 1346
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    new-instance v6, Ll0f;

    .line 1355
    .line 1356
    invoke-direct {v6}, Ll0f;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iget v8, v7, Lak2;->b:I

    .line 1360
    .line 1361
    invoke-virtual {v6, v8, v8, v3}, Ll0f;->g(IIZ)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v8, Ll0f;

    .line 1365
    .line 1366
    invoke-direct {v8, v6}, Ll0f;-><init>(Ll0f;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v6, v7, Lak2;->i:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v6, LXfi;

    .line 1372
    .line 1373
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    check-cast v6, LgZ0;

    .line 1378
    .line 1379
    sget-object v9, LpYa;->Z:LpYa;

    .line 1380
    .line 1381
    invoke-virtual {v9}, LpYa;->g()Lbwh;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    invoke-interface {v6, v2, v9, v8}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    sget-object v6, LXna;->Y:LXna;

    .line 1390
    .line 1391
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1392
    .line 1393
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v2, Lc3d;->a:Lc3d;

    .line 1397
    .line 1398
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    const/high16 v6, 0x42700000    # 60.0f

    .line 1403
    .line 1404
    invoke-static {v6, v4}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    float-to-int v9, v8

    .line 1409
    invoke-static {v6, v4}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    float-to-int v10, v4

    .line 1414
    new-instance v4, Ll0f;

    .line 1415
    .line 1416
    invoke-direct {v4}, Ll0f;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4, v9, v10, v3}, Ll0f;->g(IIZ)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v8, Ll0f;

    .line 1423
    .line 1424
    invoke-direct {v8, v4}, Ll0f;-><init>(Ll0f;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v4, v7, Lak2;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, LXSg;

    .line 1430
    .line 1431
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    new-instance v6, Lok1;

    .line 1436
    .line 1437
    const/16 v11, 0xb

    .line 1438
    .line 1439
    invoke-direct/range {v6 .. v11}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1446
    .line 1447
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v12, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iget-object v4, v7, Lak2;->h:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, LBre;

    .line 1461
    .line 1462
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1467
    .line 1468
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1476
    .line 1477
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, LAVa;

    .line 1481
    .line 1482
    invoke-direct {v2, v3, v7}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1486
    .line 1487
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v1, LhYd;->g:LBtj;

    .line 1491
    .line 1492
    iget-object v2, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v4, v1, LhYd;->h:LXSg;

    .line 1499
    .line 1500
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    sget-object v6, LOga;->w0:LOga;

    .line 1505
    .line 1506
    invoke-static {v5, v3, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    new-instance v3, LmRd;

    .line 1511
    .line 1512
    const/4 v4, 0x6

    .line 1513
    invoke-direct {v3, v4, v1}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1517
    .line 1518
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1523
    .line 1524
    :goto_13
    return-object v1

    .line 1525
    :pswitch_18
    move-object/from16 v2, p1

    .line 1526
    .line 1527
    check-cast v2, Lhad;

    .line 1528
    .line 1529
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Ljava/util/List;

    .line 1532
    .line 1533
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Ljava/util/List;

    .line 1536
    .line 1537
    iget-object v4, v0, LyWd;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v4, LCWd;

    .line 1540
    .line 1541
    iget-object v4, v4, LCWd;->t0:Ld25;

    .line 1542
    .line 1543
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Lm3d;

    .line 1548
    .line 1549
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, LgGb;

    .line 1554
    .line 1555
    if-eqz v4, :cond_21

    .line 1556
    .line 1557
    invoke-interface {v4}, LgGb;->a()LfGb;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    iget-object v4, v0, LyWd;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v4, LCWd;

    .line 1564
    .line 1565
    iget-boolean v7, v4, LCWd;->O0:Z

    .line 1566
    .line 1567
    iget-object v4, v0, LyWd;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LCWd;

    .line 1570
    .line 1571
    iget-boolean v8, v4, LCWd;->P0:Z

    .line 1572
    .line 1573
    check-cast v3, Ljava/util/Collection;

    .line 1574
    .line 1575
    check-cast v2, Ljava/lang/Iterable;

    .line 1576
    .line 1577
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    iget-object v2, v0, LyWd;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, LCWd;

    .line 1584
    .line 1585
    iget-object v2, v2, LCWd;->m0:LEPd;

    .line 1586
    .line 1587
    invoke-virtual {v2}, LEPd;->d()Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    if-eqz v2, :cond_20

    .line 1592
    .line 1593
    check-cast v2, Ljava/lang/Iterable;

    .line 1594
    .line 1595
    new-instance v3, Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_1f

    .line 1613
    .line 1614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, LSlb;

    .line 1619
    .line 1620
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_14

    .line 1628
    :cond_1f
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    :cond_20
    move-object v12, v5

    .line 1633
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, LCWd;

    .line 1636
    .line 1637
    iget-object v1, v1, LCWd;->m0:LEPd;

    .line 1638
    .line 1639
    iget-object v2, v1, LEPd;->o:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v1, v1, LEPd;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v17

    .line 1647
    new-instance v9, Lblf;

    .line 1648
    .line 1649
    const/16 v18, 0x0

    .line 1650
    .line 1651
    const/16 v19, 0x0

    .line 1652
    .line 1653
    const/4 v11, 0x0

    .line 1654
    const/4 v13, 0x0

    .line 1655
    const/4 v14, 0x0

    .line 1656
    const/4 v15, 0x0

    .line 1657
    const/16 v20, 0x338

    .line 1658
    .line 1659
    move-object/from16 v16, v2

    .line 1660
    .line 1661
    invoke-direct/range {v9 .. v20}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v0, LyWd;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, LCWd;

    .line 1667
    .line 1668
    iget-object v1, v1, LCWd;->m0:LEPd;

    .line 1669
    .line 1670
    iget-object v10, v1, LEPd;->p:Ljava/lang/String;

    .line 1671
    .line 1672
    const/16 v11, 0x8

    .line 1673
    .line 1674
    invoke-static/range {v6 .. v11}, Lltk;->g(LfGb;ZZLblf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    goto :goto_15

    .line 1679
    :cond_21
    sget-object v1, Lfof;->t:Lfof;

    .line 1680
    .line 1681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1682
    .line 1683
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    move-object v1, v2

    .line 1687
    :goto_15
    return-object v1

    .line 1688
    nop

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LyWd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDUe;

    .line 6
    .line 7
    iget-object v2, v0, LDUe;->c:Lebb;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    new-instance v3, LzLj;

    .line 11
    .line 12
    invoke-static {}, LVtk;->b()LGF9;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v11, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LVtk;->b()LGF9;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-direct/range {v3 .. v18}, LzLj;-><init>(LGF9;DDFFLandroid/graphics/Rect;LGF9;DDD)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lebb;->a:LzLj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public f()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LyWd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDUe;

    .line 6
    .line 7
    iget-object v2, v0, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, LyWd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LDUe;

    .line 18
    .line 19
    iget-object v3, v3, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v1, LyWd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LDUe;

    .line 30
    .line 31
    iget-object v4, v4, LDUe;->c:Lebb;

    .line 32
    .line 33
    iget-object v4, v4, Lebb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LzLj;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, LzLj;->f:Landroid/graphics/Rect;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    iget-object v10, v0, LDUe;->i:[F

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    aput v5, v10, v13

    .line 58
    .line 59
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr v3, v5

    .line 63
    const/4 v5, 0x1

    .line 64
    aput v3, v10, v5

    .line 65
    .line 66
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    const/4 v3, 0x2

    .line 71
    aput v2, v10, v3

    .line 72
    .line 73
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    const/4 v4, 0x3

    .line 77
    aput v2, v10, v4

    .line 78
    .line 79
    iget-wide v7, v0, LDUe;->h:J

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    cmp-long v2, v7, v14

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v6, v0, LDUe;->g:Lucb;

    .line 88
    .line 89
    iget-object v11, v0, LDUe;->j:[F

    .line 90
    .line 91
    iget v12, v0, LDUe;->d:F

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    invoke-virtual/range {v6 .. v12}, Lcom/snap/android/mapbox/WrappedCustomLayer;->fromScreenCoordinates(JI[F[FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LDUe;->j:[F

    .line 98
    .line 99
    aget v2, v0, v13

    .line 100
    .line 101
    float-to-double v6, v2

    .line 102
    aget v2, v0, v4

    .line 103
    .line 104
    float-to-double v8, v2

    .line 105
    aget v2, v0, v3

    .line 106
    .line 107
    float-to-double v10, v2

    .line 108
    aget v0, v0, v5

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v12, 0x3

    .line 112
    float-to-double v3, v0

    .line 113
    new-instance v16, LGF9;

    .line 114
    .line 115
    move-wide/from16 v23, v3

    .line 116
    .line 117
    move-wide/from16 v17, v6

    .line 118
    .line 119
    move-wide/from16 v19, v8

    .line 120
    .line 121
    move-wide/from16 v21, v10

    .line 122
    .line 123
    invoke-direct/range {v16 .. v24}, LGF9;-><init>(DDDD)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object/from16 v26, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v2, 0x2

    .line 130
    const/4 v12, 0x3

    .line 131
    invoke-static {}, LVtk;->b()LGF9;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    iget-object v0, v1, LyWd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LDUe;

    .line 139
    .line 140
    invoke-virtual {v0}, LDUe;->a()V

    .line 141
    .line 142
    .line 143
    iget-wide v3, v0, LDUe;->h:J

    .line 144
    .line 145
    cmp-long v6, v3, v14

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    iget-object v6, v0, LDUe;->g:Lucb;

    .line 150
    .line 151
    iget-object v0, v0, LDUe;->f:[F

    .line 152
    .line 153
    invoke-virtual {v6, v3, v4, v0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->getVisibleBounds(J[F)V

    .line 154
    .line 155
    .line 156
    aget v3, v0, v13

    .line 157
    .line 158
    float-to-double v14, v3

    .line 159
    aget v3, v0, v5

    .line 160
    .line 161
    float-to-double v3, v3

    .line 162
    aget v2, v0, v2

    .line 163
    .line 164
    float-to-double v5, v2

    .line 165
    aget v0, v0, v12

    .line 166
    .line 167
    float-to-double v7, v0

    .line 168
    new-instance v13, LGF9;

    .line 169
    .line 170
    move-wide/from16 v16, v3

    .line 171
    .line 172
    move-wide/from16 v18, v5

    .line 173
    .line 174
    move-wide/from16 v20, v7

    .line 175
    .line 176
    invoke-direct/range {v13 .. v21}, LGF9;-><init>(DDDD)V

    .line 177
    .line 178
    .line 179
    :goto_3
    move-object/from16 v18, v13

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/4 v13, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    if-eqz v18, :cond_3

    .line 185
    .line 186
    iget-object v0, v1, LyWd;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LDUe;

    .line 189
    .line 190
    iget-object v2, v0, LDUe;->c:Lebb;

    .line 191
    .line 192
    iget-object v3, v0, LDUe;->a:Lry1;

    .line 193
    .line 194
    iget-wide v4, v3, Lry1;->a:D

    .line 195
    .line 196
    iget-wide v6, v3, Lry1;->b:D

    .line 197
    .line 198
    iget-object v3, v0, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    iget-object v3, v0, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    iget-object v3, v0, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 223
    .line 224
    .line 225
    move-result-wide v27

    .line 226
    iget-object v3, v0, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 235
    .line 236
    .line 237
    move-result-wide v29

    .line 238
    iget-object v0, v0, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-wide v8, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 245
    .line 246
    monitor-enter v2

    .line 247
    :try_start_0
    new-instance v17, LzLj;

    .line 248
    .line 249
    iget-object v0, v2, Lebb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 250
    .line 251
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ldbb;

    .line 256
    .line 257
    new-instance v3, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v0, Ldbb;->a:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, Ldbb;->b:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Ldbb;->c:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v25, v3

    .line 278
    .line 279
    move-wide/from16 v19, v4

    .line 280
    .line 281
    move-wide/from16 v21, v6

    .line 282
    .line 283
    move-wide/from16 v31, v8

    .line 284
    .line 285
    invoke-direct/range {v17 .. v32}, LzLj;-><init>(LGF9;DDFFLandroid/graphics/Rect;LGF9;DDD)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    iput-object v0, v2, Lebb;->a:LzLj;

    .line 291
    .line 292
    iget-object v3, v2, Lebb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit v2

    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_3
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LyWd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LDUe;

    .line 12
    .line 13
    iput-wide v0, v2, LDUe;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyWd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnAe;

    .line 4
    .line 5
    iget-object v0, v0, LnAe;->g0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWG4;

    .line 12
    .line 13
    iget-object v0, v0, LWG4;->k:Lake;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LUAe;

    .line 20
    .line 21
    invoke-virtual {v0}, LUAe;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LUAe;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
