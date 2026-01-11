.class public final LYu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu1;


# instance fields
.field public final a:LYK4;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LYK4;

.field public final e:LYK4;

.field public final f:LYK4;

.field public final g:LDBe;

.field public final h:La5f;

.field public final i:Lnp0;

.field public final j:LJp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LYK4;LDBe;LDBe;LYK4;LYK4;LYK4;LDBe;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYu1;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, LYu1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LYu1;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LYu1;->d:LYK4;

    .line 11
    .line 12
    iput-object p5, p0, LYu1;->e:LYK4;

    .line 13
    .line 14
    iput-object p6, p0, LYu1;->f:LYK4;

    .line 15
    .line 16
    iput-object p7, p0, LYu1;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LYu1;->h:La5f;

    .line 19
    .line 20
    sget-object p1, LNn1;->Z:LNn1;

    .line 21
    .line 22
    const-string p2, "BloopsSnapPrefetcherImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LYu1;->i:Lnp0;

    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, LYu1;->j:LJp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LYu1;->k:LnJe;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LYu1;[BLjava/lang/String;[IZLjava/util/Map;LOs1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p6, LOs1;->a:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LYu1;->a:LYK4;

    .line 8
    .line 9
    iget-boolean v6, p6, LOs1;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LKm1;

    .line 22
    .line 23
    check-cast v3, LPm1;

    .line 24
    .line 25
    invoke-virtual {v3}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, LOm1;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2}, LOm1;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lyk1;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, p2}, Lyk1;-><init>(LYu1;[BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_0
    sget-object v5, Lewj;->a:Lewj;

    .line 56
    .line 57
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 63
    .line 64
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 65
    .line 66
    .line 67
    move-object v3, p2

    .line 68
    new-instance p2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 69
    .line 70
    new-instance v6, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v6, v3}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    array-length p1, p3

    .line 81
    if-ne p1, v2, :cond_1

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p3, 0x0

    .line 86
    :goto_1
    iget-object p1, p0, LYu1;->b:LDBe;

    .line 87
    .line 88
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LRm1;

    .line 93
    .line 94
    new-instance v6, LYp1;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-direct {v6, p0, v7, p2}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v6}, LRm1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LSy9;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v6, p0, LYu1;->c:LDBe;

    .line 105
    .line 106
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lan1;

    .line 111
    .line 112
    invoke-virtual {v6, p1, v1, v4}, Lan1;->a(LSy9;ZLKp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, LuX0;

    .line 117
    .line 118
    const/16 v7, 0x19

    .line 119
    .line 120
    invoke-direct {v6, v7, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, LVu1;

    .line 128
    .line 129
    iget v7, p6, LOs1;->e:I

    .line 130
    .line 131
    invoke-direct {v6, p0, v3, p5, v7}, LVu1;-><init>(LYu1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 135
    .line 136
    invoke-direct {p5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 140
    .line 141
    invoke-direct {v3, p5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 142
    .line 143
    .line 144
    move-object p5, p1

    .line 145
    move-object p1, p0

    .line 146
    new-instance p0, LWu1;

    .line 147
    .line 148
    iget-boolean p6, p6, LOs1;->c:Z

    .line 149
    .line 150
    invoke-direct/range {p0 .. p6}, LWu1;-><init>(LYu1;Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZZLSy9;Z)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 154
    .line 155
    invoke-direct {p1, v3, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-array p0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 159
    .line 160
    aput-object v5, p0, v1

    .line 161
    .line 162
    aput-object p1, p0, v2

    .line 163
    .line 164
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, LLo1;->s0:LLo1;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 174
    .line 175
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, LnZk;->p0:LnZk;

    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_2
    move-object v3, p2

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, LKm1;

    .line 196
    .line 197
    check-cast p0, LPm1;

    .line 198
    .line 199
    invoke-virtual {p0}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p2, LOm1;

    .line 204
    .line 205
    invoke-direct {p2, p1, v3}, LOm1;-><init>([BLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 209
    .line 210
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, LRu1;

    .line 214
    .line 215
    const/4 p2, 0x3

    .line 216
    invoke-direct {p0, p2, v4}, LRu1;-><init>(ILSs1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_3
    iget-boolean p1, p6, LOs1;->d:Z

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    new-instance p1, LUu0;

    .line 233
    .line 234
    const/16 p2, 0x17

    .line 235
    .line 236
    invoke-direct {p1, p2, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, LXu1;

    .line 245
    .line 246
    invoke-direct {p1, p0}, LXu1;-><init>(LYu1;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 250
    .line 251
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, LRu1;

    .line 255
    .line 256
    invoke-direct {p1, v0, v4}, LRu1;-><init>(ILSs1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_4
    new-instance p0, LRu1;

    .line 269
    .line 270
    invoke-direct {p0, v2, v4}, LRu1;-><init>(ILSs1;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method


# virtual methods
.method public final b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LYu1;->f:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPs1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LzHa;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LPs1;->a:LDBe;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkm1;

    .line 31
    .line 32
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 33
    .line 34
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LOF3;

    .line 39
    .line 40
    sget-object v2, Lex1;->U3:Lex1;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LtB7;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v0, p1, v3}, LtB7;-><init>(LPs1;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, LwOc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkm1;

    .line 70
    .line 71
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 72
    .line 73
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LOF3;

    .line 78
    .line 79
    sget-object v2, Lex1;->W3:Lex1;

    .line 80
    .line 81
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LtB7;

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    invoke-direct {v2, v0, p1, v3}, LtB7;-><init>(LPs1;II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 99
    .line 100
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkm1;

    .line 105
    .line 106
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 107
    .line 108
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LOF3;

    .line 113
    .line 114
    sget-object v3, Lex1;->t2:Lex1;

    .line 115
    .line 116
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lkm1;

    .line 125
    .line 126
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 127
    .line 128
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LOF3;

    .line 133
    .line 134
    sget-object v3, Lex1;->x2:Lex1;

    .line 135
    .line 136
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LtB7;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, LtB7;-><init>(II)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final c([B[IZLjava/lang/String;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p6}, LYu1;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    new-instance v1, LCt0;

    .line 11
    .line 12
    const/4 v8, 0x5

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {p1, p6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LTu1;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p3}, LTu1;-><init>(LYu1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LUu1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, v0, p2}, LUu1;-><init>(LYu1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LYu1;->k:LnJe;

    .line 54
    .line 55
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method
