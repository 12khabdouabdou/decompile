.class public final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgj;


# instance fields
.field public final a:La5f;

.field public final b:LU10;

.field public final c:Ldfj;

.field public final d:Ldfj;

.field public final e:Lgxb;

.field public final f:Lqgj;

.field public final g:LUYg;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;LOF3;La5f;LU10;Ldfj;Ldfj;Lgxb;Lqgj;LUYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lpgj;->a:La5f;

    .line 5
    .line 6
    iput-object p6, p0, Lpgj;->b:LU10;

    .line 7
    .line 8
    iput-object p7, p0, Lpgj;->c:Ldfj;

    .line 9
    .line 10
    iput-object p8, p0, Lpgj;->d:Ldfj;

    .line 11
    .line 12
    iput-object p9, p0, Lpgj;->e:Lgxb;

    .line 13
    .line 14
    iput-object p10, p0, Lpgj;->f:Lqgj;

    .line 15
    .line 16
    iput-object p11, p0, Lpgj;->g:LUYg;

    .line 17
    .line 18
    new-instance p4, Llve;

    .line 19
    .line 20
    const/16 p5, 0x9

    .line 21
    .line 22
    invoke-direct {p4, p3, p5, p0}, Llve;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LREi;

    .line 26
    .line 27
    invoke-direct {p3, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lpgj;->h:LREi;

    .line 31
    .line 32
    new-instance p3, Lngj;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p4, p1}, Lngj;-><init>(ILy45;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpgj;->i:LREi;

    .line 44
    .line 45
    new-instance p1, Lngj;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3, p2}, Lngj;-><init>(ILy45;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lpgj;->j:LREi;

    .line 57
    .line 58
    sget-object p1, LKti;->i0:LKti;

    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lpgj;->k:LREi;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lbgj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbgj;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpgj;->e:Lgxb;

    .line 5
    .line 6
    iget-object v0, v0, Lgxb;->a:Ly45;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La5f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpgj;->b:LU10;

    .line 18
    .line 19
    iget-object v1, v0, LU10;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LOF3;

    .line 22
    .line 23
    sget-object v2, Lvub;->V0:Lvub;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LX9j;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Luzb;

    .line 75
    .line 76
    iget-object v4, p0, Lpgj;->j:LREi;

    .line 77
    .line 78
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LbAb;

    .line 83
    .line 84
    check-cast v4, LmAb;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lpgj;->f:Lqgj;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lj3j;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v3, p1, v4, v2}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lkgj;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p1, v2}, Lkgj;-><init>(Lbgj;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lrqi;

    .line 141
    .line 142
    const/16 v3, 0x13

    .line 143
    .line 144
    invoke-direct {v2, v3, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LVVi;

    .line 153
    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    invoke-direct {v1, p1, v2, p0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Llgj;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v1, p0, p1, v3}, Llgj;-><init>(Lpgj;Lbgj;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Llgj;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v2, p0, p1, v3}, Llgj;-><init>(Lpgj;Lbgj;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Llgj;

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-direct {v2, p0, p1, v3}, Llgj;-><init>(Lpgj;Lbgj;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lmgj;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, p0, p1, v3}, Lmgj;-><init>(Lpgj;Lbgj;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lmgj;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-direct {v0, p0, p1, v1}, Lmgj;-><init>(Lpgj;Lbgj;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 216
    .line 217
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Logj;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {v0, p0, v1}, Logj;-><init>(Lpgj;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method

.method public final b(Lbgj;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lpgj;->e:Lgxb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lgxb;->a:Ly45;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La5f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpgj;->c:Ldfj;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lbgj;->d()LNge;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, LLge;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Luzb;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ldfj;->a(Luzb;Lbgj;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Ldfj;->a:LHHa;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    monitor-exit v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Luzb;

    .line 106
    .line 107
    iget-object v3, p0, Lpgj;->j:LREi;

    .line 108
    .line 109
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LbAb;

    .line 114
    .line 115
    check-cast v3, LmAb;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lpgj;->f:Lqgj;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lj3j;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, p1, v3, v1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lpgj;->e(Lbgj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Logj;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, p0, v1}, Logj;-><init>(Lpgj;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 173
    .line 174
    .line 175
    move-object v1, p1

    .line 176
    :cond_3
    new-instance p1, LFJ5;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {p1, v1, v0}, LFJ5;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method public final c(Lbgj;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbgj;->e()Lx5h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw5h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgj;->d()LNge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LIge;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpgj;->e(Lbgj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Logj;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Logj;-><init>(Lpgj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lpgj;->k:LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnp0;

    .line 40
    .line 41
    check-cast v0, Lw5h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw5h;->a()LSYg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lpgj;->g:LUYg;

    .line 48
    .line 49
    check-cast v2, LYYg;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LVOi;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, p1}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :goto_0
    new-instance p1, Lx3j;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p1, v0, p0}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Check failed."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(Lbgj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgj;->c:Ldfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbgj;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luzb;

    .line 23
    .line 24
    invoke-static {v2, p1}, Ldfj;->a(Luzb;Lbgj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Ldfj;->a:LHHa;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LHHa;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final e(Lbgj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, Lpgj;->b:LU10;

    .line 2
    .line 3
    iget-object v1, v0, LU10;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOF3;

    .line 6
    .line 7
    sget-object v2, Lvub;->V0:Lvub;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX9j;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p1, v3, v0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkgj;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lkgj;-><init>(Lbgj;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LVci;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v1, v3, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LKKi;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Llgj;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, p1, v3}, Llgj;-><init>(Lpgj;Lbgj;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Llgj;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, p1, v2}, Llgj;-><init>(Lpgj;Lbgj;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Llgj;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v1, p0, p1, v3}, Llgj;-><init>(Lpgj;Lbgj;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmgj;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p0, p1, v2}, Lmgj;-><init>(Lpgj;Lbgj;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lmgj;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, p0, p1, v2}, Lmgj;-><init>(Lpgj;Lbgj;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lpgj;->h:LREi;

    .line 125
    .line 126
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LlJe;

    .line 131
    .line 132
    check-cast v0, LnJe;

    .line 133
    .line 134
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
