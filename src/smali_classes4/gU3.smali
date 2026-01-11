.class public final LgU3;
.super LXOh;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:J

.field public final g:Lgf5;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgU3;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LgU3;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LgU3;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LgU3;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LgU3;->e:LCBe;

    .line 13
    .line 14
    invoke-virtual {p0}, LgU3;->a()Lnp0;

    .line 15
    .line 16
    .line 17
    sget-object p1, LJp0;->a:LJp0;

    .line 18
    .line 19
    const-wide/32 p1, 0x2932e0

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, LgU3;->f:J

    .line 23
    .line 24
    sget-object p1, Lgf5;->G0:Lgf5;

    .line 25
    .line 26
    iput-object p1, p0, LgU3;->g:Lgf5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 2

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    const-string v1, "ContentCacheSyncer"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LgU3;->g:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LgU3;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, LgU3;->d:LCBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfq6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, LT83;

    .line 45
    .line 46
    iget-object v7, v7, LT83;->b:LiI3;

    .line 47
    .line 48
    const/16 v8, 0x23

    .line 49
    .line 50
    iget v7, v7, LiI3;->a:I

    .line 51
    .line 52
    if-ne v7, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, LCza;

    .line 63
    .line 64
    invoke-direct {v3}, LCza;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v2, Lfq6;->b:LD9i;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LT83;

    .line 101
    .line 102
    iget-object v9, v9, LT83;->b:LiI3;

    .line 103
    .line 104
    invoke-static {v9}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, v2, Lfq6;->a:Lcl6;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lcl6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 119
    .line 120
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LD9i;->b()Lzh5;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v10, LC9i;

    .line 128
    .line 129
    invoke-direct {v10, v7, v6, v1}, LC9i;-><init>(LD9i;Ljava/util/ArrayList;I)V

    .line 130
    .line 131
    .line 132
    const-string v6, "purgeByStoryIdsCompletable"

    .line 133
    .line 134
    invoke-interface {v4, v6, v10}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v6, 0x2

    .line 139
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    aput-object v9, v6, v1

    .line 142
    .line 143
    aput-object v4, v6, v0

    .line 144
    .line 145
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LT83;

    .line 189
    .line 190
    iget-object v6, v6, LT83;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v7}, LD9i;->b()Lzh5;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v6, LC9i;

    .line 201
    .line 202
    invoke-direct {v6, v7, v1, v0}, LC9i;-><init>(LD9i;Ljava/util/ArrayList;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "purgeStorySnapsCompletable"

    .line 206
    .line 207
    invoke-interface {v4, v0, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LT83;

    .line 235
    .line 236
    iget-object v5, v5, LT83;->b:LiI3;

    .line 237
    .line 238
    iget v5, v5, LiI3;->a:I

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v7}, LD9i;->b()Lzh5;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, LWqh;

    .line 257
    .line 258
    const/16 v6, 0x19

    .line 259
    .line 260
    invoke-direct {v5, v7, v6, v1}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "purgeStoriesWithNoSnapsSingle"

    .line 264
    .line 265
    invoke-interface {v4, v1, v5}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 270
    .line 271
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LuR5;

    .line 275
    .line 276
    const/16 v1, 0x1c

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 282
    .line 283
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v3}, LCza;->q()LCza;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lto2;

    .line 299
    .line 300
    const/16 v2, 0x1d

    .line 301
    .line 302
    invoke-direct {v0, p0, v2, p1}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1
.end method

.method public final f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    check-cast p2, LMY3;

    .line 2
    .line 3
    iget-object p1, p0, LgU3;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD9i;

    .line 10
    .line 11
    iget-object v0, p2, LMY3;->a:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p2, p2, LMY3;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LD9i;->c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LLh2;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p1, LBDi;->a:LNDi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LwOc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lwh6;->Q2:Lwh6;

    .line 50
    .line 51
    iget-object v2, p0, LgU3;->a:LOF3;

    .line 52
    .line 53
    invoke-interface {v2, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, LNY3;->b:LNY3;

    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lwh6;->R2:Lwh6;

    .line 65
    .line 66
    invoke-interface {v2, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lxt2;

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lxt2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LfU3;->b:LfU3;

    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
