.class public final LGla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LBre;

.field public final c:LB73;

.field public final d:LMU4;

.field public final e:LpC3;

.field public final f:LLgb;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LMU4;LpC3;LLgb;)V
    .locals 3

    .line 1
    sget-object v0, LIUc;->Z:LIUc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "LightOperaWarmup"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LBre;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LGla;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 22
    .line 23
    iput-object v0, p0, LGla;->b:LBre;

    .line 24
    .line 25
    iput-object p2, p0, LGla;->c:LB73;

    .line 26
    .line 27
    iput-object p3, p0, LGla;->d:LMU4;

    .line 28
    .line 29
    iput-object p4, p0, LGla;->e:LpC3;

    .line 30
    .line 31
    iput-object p5, p0, LGla;->f:LLgb;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LGla;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LGla;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LGla;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LGla;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, LGla;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    check-cast v3, LBla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LGla;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LGla;->b:LBre;

    .line 41
    .line 42
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lloi;

    .line 47
    .line 48
    iget-object v4, p0, LGla;->c:LB73;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lloi;-><init>(LF06;LB73;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmof;

    .line 54
    .line 55
    sget-object v4, LEaa;->o0:LEaa;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "layers"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lmof;

    .line 66
    .line 67
    new-instance v4, LCla;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, LCla;-><init>(LGla;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v4}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "exoplayerCache"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lmof;

    .line 82
    .line 83
    new-instance v4, LCla;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v4, p0, v5}, LCla;-><init>(LGla;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v4}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "codecInstances"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lmof;

    .line 98
    .line 99
    new-instance v4, LCla;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, p0, v5}, LCla;-><init>(LGla;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v4}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "exoplayer"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lmof;

    .line 114
    .line 115
    new-instance v4, LCla;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v4, p0, v5}, LCla;-><init>(LGla;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v4}, Lmof;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "MediaCodecs"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lloi;->b(Ljava/lang/String;Lmof;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LGla;->e:LpC3;

    .line 130
    .line 131
    sget-object v2, LYTc;->p0:LYTc;

    .line 132
    .line 133
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LEba;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-direct {v2, v1, v4, p0}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LFla;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v3, v2}, LFla;-><init>(LBla;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LFla;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v1, v3, v2}, LFla;-><init>(LBla;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LFla;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, v3, v2}, LFla;-><init>(LBla;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LFla;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v1, v3, v2}, LFla;-><init>(LBla;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LEla;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v1, p0, v2}, LEla;-><init>(LGla;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v3, LBla;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0

    .line 214
    throw v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Opera startWarmup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LBla;

    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, LBla;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LR19;

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    invoke-direct {v4, p0, v5, v2}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LJK9;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, p0, v5, v2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    sget-object v2, LXRg;->b:Lzhi;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw v0
.end method
