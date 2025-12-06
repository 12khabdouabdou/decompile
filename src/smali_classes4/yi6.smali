.class public final Lyi6;
.super Lvrh;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LvAd;

.field public final f:LpC3;

.field public final g:Lzi6;

.field public final h:LT85;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lvc9;Lake;Lake;LvAd;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lyi6;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, Lyi6;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, Lyi6;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, Lyi6;->e:LvAd;

    .line 13
    .line 14
    iput-object p7, p0, Lyi6;->f:LpC3;

    .line 15
    .line 16
    sget-object p1, Lzi6;->d:Lzi6;

    .line 17
    .line 18
    iput-object p1, p0, Lyi6;->g:Lzi6;

    .line 19
    .line 20
    sget-object p2, LT85;->t:LT85;

    .line 21
    .line 22
    iput-object p2, p0, Lyi6;->h:LT85;

    .line 23
    .line 24
    iget-object p2, p3, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p3, p1

    .line 46
    :cond_1
    :goto_0
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object p3, p0, Lyi6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Lvg6;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lyi6;->j:LXfi;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi6;->g:Lzi6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi6;->h:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(LFei;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    check-cast p2, Lm3d;

    .line 2
    .line 3
    sget-object v0, Lxi6;->a:[I

    .line 4
    .line 5
    iget-object p1, p1, LFei;->a:LSei;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    sget-object v0, LZg6;->c:LZg6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lyi6;->d:Lake;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LaA8;

    .line 25
    .line 26
    sget-object p2, Lxf6;->B1:Lxf6;

    .line 27
    .line 28
    sget-object v1, LVg6;->j:LTg6;

    .line 29
    .line 30
    invoke-virtual {v1}, LTg6;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "section"

    .line 35
    .line 36
    invoke-static {p2, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lyi6;->c:Lake;

    .line 44
    .line 45
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkn6;

    .line 50
    .line 51
    iget-object p2, p1, Lkn6;->a:LsQ4;

    .line 52
    .line 53
    invoke-virtual {p2}, LsQ4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LYIh;

    .line 58
    .line 59
    sget-object v1, Lcse;->c:Lcse;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, v1, v0, v2}, LYIh;->d(Lcse;LZg6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, LO36;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, LO36;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, LyR5;->e0:LyR5;

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LC86;

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, LfV5;->Z:LfV5;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p2}, Lm3d;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v2, p0, Lyi6;->a:Lake;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p2}, Lm3d;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lwi6;

    .line 121
    .line 122
    instance-of p2, p1, Lui6;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x3

    .line 126
    const/4 v5, 0x2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    check-cast p1, Lui6;

    .line 130
    .line 131
    iget-object p1, p1, Lui6;->a:LIJ1;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    if-eq p1, v1, :cond_3

    .line 140
    .line 141
    if-eq p1, v5, :cond_2

    .line 142
    .line 143
    if-ne p1, v4, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, LFzc;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lwc6;

    .line 161
    .line 162
    iget-object p2, p1, Lwc6;->g:Lake;

    .line 163
    .line 164
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, LCEh;

    .line 169
    .line 170
    iget-object v4, p1, Lwc6;->b:Lake;

    .line 171
    .line 172
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LJJ1;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, LJJ1;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lelh;->a:Ldlh;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v6, Ldlh;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4, v5, v6, v0}, LJJ1;->d(Lio/reactivex/rxjava3/core/Single;ZLZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lqc6;

    .line 198
    .line 199
    invoke-direct {v5, p1, v0}, Lqc6;-><init>(Lwc6;LZg6;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 203
    .line 204
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LOz3;

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-direct {v0, p2, v5}, LOz3;-><init>(LCEh;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, LxO5;

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-direct {v4, v5}, LxO5;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, LAV5;

    .line 237
    .line 238
    const/16 v5, 0x19

    .line 239
    .line 240
    invoke-direct {v4, p2, v5, p1}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p1, p1, Lwc6;->j:Lake;

    .line 248
    .line 249
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lsd6;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lsd6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 260
    .line 261
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "DiscoverAppStartDataPreloader:triggerDiscoverAppStartPreloadingFromNetwork"

    .line 265
    .line 266
    invoke-static {v0, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    instance-of p2, p1, Lvi6;

    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    check-cast p1, Lvi6;

    .line 276
    .line 277
    iget-object p1, p1, Lvi6;->a:Ljava/util/Map;

    .line 278
    .line 279
    new-instance p2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LTg6;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LIJ1;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    if-eq v0, v1, :cond_7

    .line 327
    .line 328
    if-eq v0, v5, :cond_6

    .line 329
    .line 330
    if-ne v0, v4, :cond_5

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    new-instance p1, LFzc;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_6
    :goto_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lwc6;

    .line 347
    .line 348
    invoke-virtual {v0, v6, v3, v3}, Lwc6;->j(LTg6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    new-instance p1, LFzc;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 369
    .line 370
    :goto_4
    iget-object p2, p0, Lyi6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_b

    .line 377
    .line 378
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lwc6;

    .line 383
    .line 384
    invoke-virtual {p2}, Lwc6;->g()Lio/reactivex/rxjava3/core/Completable;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    goto :goto_5

    .line 389
    :cond_b
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 390
    .line 391
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 395
    .line 396
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1
.end method

.method public final g(LFei;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi6;->e:LvAd;

    .line 2
    .line 3
    invoke-interface {v0}, LvAd;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, LSei;->t:LSei;

    .line 13
    .line 14
    iget-object v1, p1, LFei;->a:LSei;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lu1;->a:Lu1;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LSei;->b:LSei;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LH00;->a:LH00;

    .line 31
    .line 32
    iget-object p1, p1, LFei;->b:LH00;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p1, p0, Lyi6;->j:LXfi;

    .line 40
    .line 41
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    new-instance v0, LS16;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
