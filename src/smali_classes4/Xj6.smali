.class public final LXj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIX4;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:LIX4;

.field public final f:LIX4;

.field public final g:LIX4;

.field public final h:LIX4;

.field public final i:LIX4;

.field public final j:LIX4;

.field public final k:LIX4;

.field public final l:LnJe;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXj6;->a:LIX4;

    .line 5
    .line 6
    iput-object p2, p0, LXj6;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LXj6;->c:LIX4;

    .line 9
    .line 10
    iput-object p4, p0, LXj6;->d:LIX4;

    .line 11
    .line 12
    iput-object p5, p0, LXj6;->e:LIX4;

    .line 13
    .line 14
    iput-object p6, p0, LXj6;->f:LIX4;

    .line 15
    .line 16
    iput-object p7, p0, LXj6;->g:LIX4;

    .line 17
    .line 18
    iput-object p8, p0, LXj6;->h:LIX4;

    .line 19
    .line 20
    iput-object p9, p0, LXj6;->i:LIX4;

    .line 21
    .line 22
    iput-object p10, p0, LXj6;->j:LIX4;

    .line 23
    .line 24
    iput-object p11, p0, LXj6;->k:LIX4;

    .line 25
    .line 26
    sget-object p1, LPh6;->Z:LPh6;

    .line 27
    .line 28
    const-string p2, "DiscoverFeedPresenterWarmupDelegate"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LXj6;->l:LnJe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LXj6;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, LWj6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LWj6;-><init>(LXj6;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LXj6;->l:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LaX3;->u0:LaX3;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LXj6;->j:LIX4;

    .line 54
    .line 55
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LU48;

    .line 60
    .line 61
    iget-object v2, v0, LU48;->g:LPa5;

    .line 62
    .line 63
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LG20;

    .line 68
    .line 69
    invoke-interface {v2}, LG20;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v0, LU48;->i:LREi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lzh5;

    .line 82
    .line 83
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzh5;

    .line 88
    .line 89
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LVWg;

    .line 94
    .line 95
    check-cast v0, LWWg;

    .line 96
    .line 97
    iget-object v0, v0, LWWg;->g0:Lki6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lki6;->e()LbLg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, LaV7;->t:LaV7;

    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lzh5;

    .line 120
    .line 121
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lzh5;

    .line 126
    .line 127
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LVWg;

    .line 132
    .line 133
    check-cast v0, LWWg;

    .line 134
    .line 135
    iget-object v0, v0, LWWg;->y:Lze;

    .line 136
    .line 137
    invoke-virtual {v0}, Lze;->f()LbLg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    sget-object v0, LcV7;->t:LcV7;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, LwU5;

    .line 157
    .line 158
    const/16 v3, 0x15

    .line 159
    .line 160
    invoke-direct {v2, v3, p0}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LXj6;->h:LIX4;

    .line 169
    .line 170
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LIEh;

    .line 175
    .line 176
    sget-object v2, LLo;->a:LLo;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LIEh;->a(LLo;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LVj6;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v0, p0, v3}, LVj6;-><init>(LXj6;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LVj6;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, p0, v1}, LVj6;-><init>(LXj6;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXj6;->k:LIX4;

    .line 3
    .line 4
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LXm6;

    .line 9
    .line 10
    invoke-virtual {v1}, LXm6;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LXj6;->l:LnJe;

    .line 15
    .line 16
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LXj6;->c:LIX4;

    .line 26
    .line 27
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LJg6;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LJg6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, LWj6;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LWj6;-><init>(LXj6;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LYW3;->u0:LYW3;

    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LXj6;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 69
    .line 70
    aput-object v4, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v5, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v2, v5, v0

    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LOj6;->k0:LOj6;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
