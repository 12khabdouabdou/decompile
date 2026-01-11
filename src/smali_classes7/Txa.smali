.class public final LTxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LnJe;

.field public final c:LR93;

.field public final d:LB15;

.field public final e:LOF3;

.field public final f:Loub;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LB15;LOF3;Loub;)V
    .locals 3

    .line 1
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "LightOperaWarmup"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LnJe;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LTxa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    iput-object v0, p0, LTxa;->b:LnJe;

    .line 24
    .line 25
    iput-object p2, p0, LTxa;->c:LR93;

    .line 26
    .line 27
    iput-object p3, p0, LTxa;->d:LB15;

    .line 28
    .line 29
    iput-object p4, p0, LTxa;->e:LOF3;

    .line 30
    .line 31
    iput-object p5, p0, LTxa;->f:Loub;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LTxa;->g:Ljava/util/ArrayList;

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
    iput-object p1, p0, LTxa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LTxa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LTxa;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, LTxa;->g:Ljava/util/ArrayList;

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
    check-cast v3, LOxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LTxa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LTxa;->b:LnJe;

    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LXjd;

    .line 47
    .line 48
    iget-object v4, p0, LTxa;->c:LR93;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, LXjd;-><init>(LA36;LR93;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LXhg;

    .line 54
    .line 55
    sget-object v4, LQpa;->g0:LQpa;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "layers"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LXhg;

    .line 66
    .line 67
    new-instance v4, LPxa;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, LPxa;-><init>(LTxa;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v4}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "exoplayerCache"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LXhg;

    .line 82
    .line 83
    new-instance v4, LPxa;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v4, p0, v5}, LPxa;-><init>(LTxa;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v4}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "codecInstances"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LXhg;

    .line 98
    .line 99
    new-instance v4, LPxa;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, p0, v5}, LPxa;-><init>(LTxa;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v4}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "exoplayer"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LXhg;

    .line 114
    .line 115
    new-instance v4, LPxa;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v4, p0, v5}, LPxa;-><init>(LTxa;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v4}, LXhg;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "MediaCodecs"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, LXjd;->b(Ljava/lang/String;LXhg;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LTxa;->e:LOF3;

    .line 130
    .line 131
    sget-object v2, LL8d;->q0:LL8d;

    .line 132
    .line 133
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ldw9;

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    invoke-direct {v2, v1, v4, p0}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LSxa;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v3, v2}, LSxa;-><init>(LOxa;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LSxa;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, v3, v2}, LSxa;-><init>(LOxa;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LSxa;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v1, v3, v2}, LSxa;-><init>(LOxa;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LSxa;

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-direct {v1, v3, v2}, LSxa;-><init>(LOxa;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LRxa;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, p0, v2}, LRxa;-><init>(LTxa;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v3, LOxa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0

    .line 215
    throw v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera startWarmup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LOxa;

    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, LOxa;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LoO9;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v4, p0, v5, v2}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LEA9;

    .line 31
    .line 32
    const/16 v5, 0x11

    .line 33
    .line 34
    invoke-direct {v4, p0, v5, v2}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    sget-object v2, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw v0
.end method
