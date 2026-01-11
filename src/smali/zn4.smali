.class public final Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn4;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Ljava/util/PriorityQueue;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public l:Landroid/location/Location;

.field public final m:Lio/reactivex/rxjava3/core/Observable;

.field public final n:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LDBe;LYY4;LYY4;LYY4;LYY4;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwn4;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p2, v3}, Lwn4;-><init>(LYY4;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwn4;

    .line 19
    .line 20
    invoke-direct {v2, p3, v1}, Lwn4;-><init>(LYY4;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LREi;

    .line 24
    .line 25
    invoke-direct {p3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lzn4;->a:LREi;

    .line 29
    .line 30
    new-instance p3, Lwn4;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p3, p4, v2}, Lwn4;-><init>(LYY4;I)V

    .line 34
    .line 35
    .line 36
    new-instance p4, LREi;

    .line 37
    .line 38
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lzn4;->b:LREi;

    .line 42
    .line 43
    new-instance p3, Lwn4;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {p3, p5, p4}, Lwn4;-><init>(LYY4;I)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LREi;

    .line 50
    .line 51
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lzn4;->c:LREi;

    .line 55
    .line 56
    new-instance p3, Lh30;

    .line 57
    .line 58
    invoke-direct {p3, p1, v0}, Lh30;-><init>(LDBe;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LREi;

    .line 62
    .line 63
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzn4;->d:LREi;

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lzn4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lzn4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    new-instance p1, Ljava/util/PriorityQueue;

    .line 84
    .line 85
    sget-object p5, LJn2;->t:LJn2;

    .line 86
    .line 87
    invoke-direct {p1, v0, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lzn4;->g:Ljava/util/PriorityQueue;

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lzn4;->h:Ljava/util/HashSet;

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lzn4;->i:Ljava/util/HashMap;

    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lzn4;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    sget-object p5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 114
    .line 115
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, LOF3;

    .line 120
    .line 121
    sget-object v0, LfKa;->t:LfKa;

    .line 122
    .line 123
    invoke-interface {p5, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, LOF3;

    .line 136
    .line 137
    sget-object v0, LfKa;->X:LfKa;

    .line 138
    .line 139
    invoke-interface {p2, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, LlNa;

    .line 152
    .line 153
    invoke-virtual {p4}, LlNa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance v0, LL52;

    .line 158
    .line 159
    const/16 v2, 0x16

    .line 160
    .line 161
    invoke-direct {v0, v2}, LL52;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p5, p2, p4, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Lyn4;

    .line 169
    .line 170
    invoke-direct {p3, v1, p0}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance p3, Lzd0;

    .line 178
    .line 179
    const/4 p4, 0x5

    .line 180
    invoke-direct {p3, p4, p0}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 187
    .line 188
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lzn4;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Lve2;->z0:Lve2;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lx;

    .line 208
    .line 209
    const/16 p3, 0x1a

    .line 210
    .line 211
    invoke-direct {p2, p3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance p1, Lddf;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lfdf;

    .line 225
    .line 226
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 239
    .line 240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-direct {p2, p3, p1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lzn4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    iput-object p1, p0, Lzn4;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LrLa;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lxn4;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v8, p2

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lxn4;-><init>(Lzn4;Lnp0;JLrLa;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 17
    .line 18
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LIb;

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    move-wide v7, v6

    .line 25
    move-object v6, v5

    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v4 .. v9}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    move-object p2, v4

    .line 31
    move-object v4, v5

    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_0
    move-object v4, p0

    .line 39
    move-object v8, p2

    .line 40
    new-instance p1, LtIf;

    .line 41
    .line 42
    const/16 p2, 0x1a

    .line 43
    .line 44
    invoke-direct {p1, p2, v8}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LtIf;->a()LeC0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v4, Lzn4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final declared-synchronized b(Lnp0;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn4;->g:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, LDpd;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzn4;->q()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzn4;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lzn4;->o()LR93;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, LFRe;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    sub-long p2, v0, p2

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lzn4;->b:LREi;

    .line 52
    .line 53
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LsKa;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, LsKa;->c(Lnp0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lzn4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(Lnp0;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn4;->g:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LDpd;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzn4;->q()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzn4;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzn4;->o()LR93;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LFRe;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzn4;->b:LREi;

    .line 42
    .line 43
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LsKa;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, LsKa;->b(Lnp0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn4;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn4;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Landroid/location/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn4;->l:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i(Lnp0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn4;->h:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzn4;->p()LkNa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LkNa;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzn4;->b:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LsKa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LsKa;->d(Lnp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, LVu3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn4;->p()LkNa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LkNa;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized l(Lnp0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzn4;->h:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzn4;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzn4;->p()LkNa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LkNa;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lzn4;->b:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LsKa;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LsKa;->e(Lnp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final m(Landroid/location/Location;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzn4;->h()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lzn4;->l:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v0, p0, Lzn4;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn4;->p()LkNa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LkNa;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn4;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()LkNa;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn4;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkNa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzn4;->p()LkNa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzn4;->g:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-static {v1}, LIYk;->b(Ljava/util/PriorityQueue;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LDpd;

    .line 37
    .line 38
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lnp0;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, LkNa;->e(JLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
