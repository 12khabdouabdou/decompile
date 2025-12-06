.class public final LBg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnR4;

.field public final b:LnR4;

.field public final c:LnR4;

.field public final d:LnR4;

.field public final e:LnR4;

.field public final f:LnR4;

.field public final g:LnR4;

.field public final h:LnR4;

.field public final i:LnR4;

.field public final j:LnR4;

.field public final k:LBre;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg6;->a:LnR4;

    .line 5
    .line 6
    iput-object p2, p0, LBg6;->b:LnR4;

    .line 7
    .line 8
    iput-object p3, p0, LBg6;->c:LnR4;

    .line 9
    .line 10
    iput-object p4, p0, LBg6;->d:LnR4;

    .line 11
    .line 12
    iput-object p5, p0, LBg6;->e:LnR4;

    .line 13
    .line 14
    iput-object p6, p0, LBg6;->f:LnR4;

    .line 15
    .line 16
    iput-object p7, p0, LBg6;->g:LnR4;

    .line 17
    .line 18
    iput-object p8, p0, LBg6;->h:LnR4;

    .line 19
    .line 20
    iput-object p9, p0, LBg6;->i:LnR4;

    .line 21
    .line 22
    iput-object p10, p0, LBg6;->j:LnR4;

    .line 23
    .line 24
    sget-object p1, Lve6;->Z:Lve6;

    .line 25
    .line 26
    const-string p2, "DiscoverFeedPresenterWarmupDelegate"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LBg6;->k:LBre;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LBg6;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LBg6;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

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
    new-instance v0, LAg6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LAg6;-><init>(LBg6;I)V

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
    iget-object v0, p0, LBg6;->k:LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->d()LF06;

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
    sget-object v1, LXR5;->Z:LXR5;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->f()LF06;

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
    iget-object v0, p0, LBg6;->i:LnR4;

    .line 54
    .line 55
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LTY7;

    .line 60
    .line 61
    iget-object v2, v0, LTY7;->g:LI45;

    .line 62
    .line 63
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LvAd;

    .line 68
    .line 69
    invoke-interface {v2}, LvAd;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v0, LTY7;->h:LXfi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lib5;

    .line 82
    .line 83
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lib5;

    .line 88
    .line 89
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LJBg;

    .line 94
    .line 95
    check-cast v0, LKBg;

    .line 96
    .line 97
    iget-object v0, v0, LKBg;->f0:LMe6;

    .line 98
    .line 99
    invoke-virtual {v0}, LMe6;->e()LMpg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, LuR5;->q0:LuR5;

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
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lib5;

    .line 120
    .line 121
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lib5;

    .line 126
    .line 127
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LJBg;

    .line 132
    .line 133
    check-cast v0, LKBg;

    .line 134
    .line 135
    iget-object v0, v0, LKBg;->y:LJd;

    .line 136
    .line 137
    invoke-virtual {v0}, LJd;->f()LMpg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    sget-object v0, LyR5;->q0:LyR5;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, LC86;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-direct {v2, v3, p0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lzg6;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v0, p0, v2}, Lzg6;-><init>(LBg6;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lzg6;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, p0, v1}, Lzg6;-><init>(LBg6;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBg6;->j:LnR4;

    .line 3
    .line 4
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LKj6;

    .line 9
    .line 10
    iget-object v2, p0, LBg6;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LKj6;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LBg6;->k:LBre;

    .line 17
    .line 18
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LBg6;->c:LnR4;

    .line 28
    .line 29
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsd6;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lsd6;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LAg6;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, LAg6;-><init>(LBg6;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LVR5;->Z:LVR5;

    .line 50
    .line 51
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LBg6;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 71
    .line 72
    aput-object v4, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v5, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v5, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v2, v5, v0

    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lsg6;->k0:Lsg6;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
