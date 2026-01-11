.class public final LNl6;
.super LXOh;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LG20;

.field public final f:LOF3;

.field public final g:LQeh;

.field public final h:LOl6;

.field public final i:Lgf5;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lwk9;LCBe;LCBe;LG20;LOF3;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNl6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LNl6;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LNl6;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LNl6;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LNl6;->e:LG20;

    .line 13
    .line 14
    iput-object p7, p0, LNl6;->f:LOF3;

    .line 15
    .line 16
    iput-object p8, p0, LNl6;->g:LQeh;

    .line 17
    .line 18
    sget-object p1, LOl6;->d:LOl6;

    .line 19
    .line 20
    iput-object p1, p0, LNl6;->h:LOl6;

    .line 21
    .line 22
    sget-object p2, Lgf5;->c:Lgf5;

    .line 23
    .line 24
    iput-object p2, p0, LNl6;->i:Lgf5;

    .line 25
    .line 26
    iget-object p2, p3, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p3, p1

    .line 48
    :cond_1
    :goto_0
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iput-object p3, p0, LNl6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, LRz5;

    .line 53
    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LNl6;->k:LREi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LNl6;->h:LOl6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LNl6;->i:Lgf5;

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

.method public final f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    check-cast p2, Lmid;

    .line 2
    .line 3
    sget-object v0, LMl6;->a:[I

    .line 4
    .line 5
    iget-object p1, p1, LBDi;->a:LNDi;

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
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LNl6;->d:LCBe;

    .line 17
    .line 18
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LcH8;

    .line 23
    .line 24
    sget-object p2, LUi6;->C1:LUi6;

    .line 25
    .line 26
    sget-object v0, Lok6;->j:Lmk6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmk6;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "section"

    .line 33
    .line 34
    invoke-static {p2, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LNl6;->c:LCBe;

    .line 42
    .line 43
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lyq6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyq6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LwU5;

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldh6;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p2, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p2}, Lmid;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, LNl6;->a:LCBe;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LLl6;

    .line 93
    .line 94
    instance-of p2, p1, LJl6;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    check-cast p1, LJl6;

    .line 101
    .line 102
    invoke-virtual {p1}, LJl6;->a()LfN1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    if-eq p1, v0, :cond_3

    .line 113
    .line 114
    if-eq p1, v3, :cond_2

    .line 115
    .line 116
    if-ne p1, v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, LwOc;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LTf6;

    .line 134
    .line 135
    invoke-virtual {p1}, LTf6;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    instance-of p2, p1, LKl6;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    check-cast p1, LKl6;

    .line 145
    .line 146
    invoke-virtual {p1}, LKl6;->a()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lmk6;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LfN1;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    if-eq v4, v0, :cond_7

    .line 198
    .line 199
    if-eq v4, v3, :cond_6

    .line 200
    .line 201
    if-ne v4, v2, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance p1, LwOc;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    :goto_2
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LTf6;

    .line 218
    .line 219
    invoke-static {v4, v5}, LTf6;->l(LTf6;Lmk6;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_3
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    new-instance p1, LwOc;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 240
    .line 241
    :goto_4
    iget-object p2, p0, LNl6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, LTf6;

    .line 254
    .line 255
    invoke-virtual {p2}, LTf6;->g()Lio/reactivex/rxjava3/core/Completable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 261
    .line 262
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 266
    .line 267
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public final g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LNl6;->e:LG20;

    .line 2
    .line 3
    invoke-interface {v0}, LG20;->p()Z

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
    sget-object v0, LNDi;->t:LNDi;

    .line 13
    .line 14
    iget-object v1, p1, LBDi;->a:LNDi;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, LN1;->a:LN1;

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
    sget-object v0, LNDi;->b:LNDi;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Ln30;->a:Ln30;

    .line 31
    .line 32
    iget-object p1, p1, LBDi;->b:Ln30;

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
    iget-object p1, p0, LNl6;->k:LREi;

    .line 40
    .line 41
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    new-instance v0, LN66;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LN66;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
