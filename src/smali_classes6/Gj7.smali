.class public final LGj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQVb;


# instance fields
.field public final X:LmT4;

.field public final Y:LmT4;

.field public final Z:LmT4;

.field public final a:LI23;

.field public final b:Ljava/util/Set;

.field public final c:LnJe;

.field public final e0:LmT4;

.field public final f0:LmT4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LmT4;

.field public final t:LmT4;


# direct methods
.method public constructor <init>(LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LI23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LGj7;->a:LI23;

    .line 5
    .line 6
    new-instance p8, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p8}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    iput-object p8, p0, LGj7;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p8, LHj7;->a:Lnp0;

    .line 18
    .line 19
    new-instance v0, LnJe;

    .line 20
    .line 21
    invoke-direct {v0, p8}, LnJe;-><init>(Lnp0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LGj7;->c:LnJe;

    .line 25
    .line 26
    iput-object p2, p0, LGj7;->t:LmT4;

    .line 27
    .line 28
    iput-object p1, p0, LGj7;->X:LmT4;

    .line 29
    .line 30
    iput-object p3, p0, LGj7;->Y:LmT4;

    .line 31
    .line 32
    iput-object p4, p0, LGj7;->Z:LmT4;

    .line 33
    .line 34
    iput-object p5, p0, LGj7;->e0:LmT4;

    .line 35
    .line 36
    iput-object p6, p0, LGj7;->f0:LmT4;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LGj7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    iput-object p7, p0, LGj7;->h0:LmT4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Y2(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LGj7;->X:LmT4;

    .line 2
    .line 3
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LK43;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3}, LK43;-><init>(ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbk7;->m:LnJe;

    .line 25
    .line 26
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LGj7;->c:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LDt6;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LDh6;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, p2, v2}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final a(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, LGj7;->b:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, LPk7;

    .line 30
    .line 31
    iget-boolean v7, v6, LPk7;->l:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-boolean v7, v6, LPk7;->m:Z

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v6, v6, LPk7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LPk7;

    .line 86
    .line 87
    iget-object v7, v7, LPk7;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, LPk7;

    .line 117
    .line 118
    iget-boolean v7, v7, LPk7;->l:Z

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v5, Lml1;

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-direct {v5, v2, v6}, Lml1;-><init>(Ljava/util/ArrayList;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v2, LOJ0;

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v2, v5}, LOJ0;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v8, v5

    .line 168
    check-cast v8, LPk7;

    .line 169
    .line 170
    iget-boolean v8, v8, LPk7;->m:Z

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v0, LUn1;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-direct {v0, v2, v5}, LUn1;-><init>(Ljava/util/ArrayList;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Llrb;->z0(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const/4 v8, 0x0

    .line 243
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LPk7;

    .line 280
    .line 281
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v2, v3, LGj7;->f0:LmT4;

    .line 290
    .line 291
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LErb;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v5, v1, LPk7;->g:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    const/4 v11, 0x2

    .line 304
    iget-wide v12, v1, LPk7;->e:J

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    sget-object v5, LoLb;->t:LoLb;

    .line 309
    .line 310
    :goto_7
    move-object v14, v5

    .line 311
    move-wide v15, v12

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    long-to-int v5, v12

    .line 314
    if-ne v5, v8, :cond_b

    .line 315
    .line 316
    sget-object v5, LoLb;->X:LoLb;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    if-ne v5, v11, :cond_c

    .line 320
    .line 321
    sget-object v5, LoLb;->t:LoLb;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    sget-object v5, LoLb;->b:LoLb;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    iget-wide v11, v1, LPk7;->i:J

    .line 328
    .line 329
    long-to-int v5, v11

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    new-instance v11, LAa8;

    .line 339
    .line 340
    invoke-direct {v11}, LAa8;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, LPk7;->c:LvXg;

    .line 344
    .line 345
    invoke-static {v5}, LNYk;->c(LvXg;)LOk7;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object/from16 v27, v9

    .line 350
    .line 351
    iget-wide v8, v12, LOk7;->a:J

    .line 352
    .line 353
    iget-wide v12, v12, LOk7;->b:J

    .line 354
    .line 355
    move-wide/from16 v24, v12

    .line 356
    .line 357
    iget-object v13, v1, LPk7;->k:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v28, v6

    .line 360
    .line 361
    move-object/from16 v29, v7

    .line 362
    .line 363
    iget-wide v6, v1, LPk7;->h:J

    .line 364
    .line 365
    iget-object v12, v1, LPk7;->b:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v30, v0

    .line 368
    .line 369
    iget-object v0, v1, LPk7;->g:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v19, v0

    .line 372
    .line 373
    iget-object v0, v1, LPk7;->f:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v20, v0

    .line 376
    .line 377
    iget-object v0, v1, LPk7;->j:Ljava/lang/String;

    .line 378
    .line 379
    move-wide/from16 v21, v15

    .line 380
    .line 381
    move-wide v15, v6

    .line 382
    move-wide/from16 v6, v21

    .line 383
    .line 384
    move-object/from16 v26, p2

    .line 385
    .line 386
    move-object/from16 v21, v0

    .line 387
    .line 388
    move-wide/from16 v22, v8

    .line 389
    .line 390
    move-object/from16 v18, v12

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    move-object v12, v4

    .line 394
    invoke-static/range {v11 .. v26}, LNYk;->f(Lza8;Ljava/lang/String;Ljava/lang/String;LoLb;JLna8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpLb;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, LErb;->a:Lbe1;

    .line 398
    .line 399
    invoke-interface {v2, v11}, LlW6;->e(LEV6;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v3, LGj7;->t:LmT4;

    .line 403
    .line 404
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LU9h;

    .line 409
    .line 410
    sget-object v8, LtBc;->H0:LtBc;

    .line 411
    .line 412
    iget-object v8, v8, LtBc;->a:LsBc;

    .line 413
    .line 414
    invoke-static {v8}, LTVd;->o0(LsBc;)LGz1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v9, v1, LPk7;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v9, v8}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    long-to-int v7, v6

    .line 425
    if-ne v7, v0, :cond_d

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    const/4 v0, 0x1

    .line 429
    :goto_9
    iget-object v6, v3, LGj7;->h0:LmT4;

    .line 430
    .line 431
    invoke-virtual {v6}, LmT4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LZY3;

    .line 436
    .line 437
    invoke-virtual {v2, v5, v8, v0, v6}, LU9h;->c(LvXg;LbYg;ILZY3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, LzW6;

    .line 442
    .line 443
    const/16 v5, 0xc

    .line 444
    .line 445
    invoke-direct {v2, v1, v5, v3}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 449
    .line 450
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LN66;

    .line 454
    .line 455
    const/16 v2, 0x1c

    .line 456
    .line 457
    invoke-direct {v0, v2, v3}, LN66;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 461
    .line 462
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LsO6;

    .line 466
    .line 467
    const/16 v5, 0x11

    .line 468
    .line 469
    invoke-direct {v0, v3, v5, v1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 473
    .line 474
    invoke-direct {v9, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lba;

    .line 478
    .line 479
    const/4 v8, 0x5

    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    move-object/from16 v6, v28

    .line 483
    .line 484
    move-object/from16 v7, v29

    .line 485
    .line 486
    move-object/from16 v2, v30

    .line 487
    .line 488
    invoke-direct/range {v0 .. v8}, Lba;-><init>(Ljava/lang/Object;Ljava/util/LinkedHashMap;LQVb;Ljava/lang/String;LpLb;Ljava/util/Map;Ljava/util/Map;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v0}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, LsE6;

    .line 496
    .line 497
    const/16 v4, 0x19

    .line 498
    .line 499
    invoke-direct {v2, v3, v4, v1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 503
    .line 504
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v1, v27

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-object v9, v1

    .line 517
    move-object/from16 v6, v28

    .line 518
    .line 519
    move-object/from16 v7, v29

    .line 520
    .line 521
    move-object/from16 v0, v30

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_e
    move-object v1, v9

    .line 526
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGj7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LGj7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    sget-object v0, LALb;->E3:LALb;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LGj7;->a:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LGj7;->c:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LBa6;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LCz6;

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LcD6;

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LGj7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method
