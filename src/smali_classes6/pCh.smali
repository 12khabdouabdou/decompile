.class public final LpCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzAh;
.implements LzL2;


# instance fields
.field public final X:LAWf;

.field public final Y:LB73;

.field public final Z:LAWf;

.field public final a:LsCh;

.field public final b:LQCh;

.field public final c:LZu6;

.field public final e0:LvQ4;

.field public final f0:Le8c;

.field public final g0:Ljava/lang/Object;

.field public final h0:LUHf;

.field public final i0:LvQ4;

.field public final j0:LmY7;

.field public final k0:LTMd;

.field public final l0:LQx5;

.field public m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:LBre;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LXfi;

.field public q0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public r0:LiCh;

.field public final t:LiE2;


# direct methods
.method public constructor <init>(LsCh;LQCh;LZu6;LiE2;LAWf;LB73;LAWf;LvQ4;Le8c;LReg;LUHf;LvQ4;LmY7;LTMd;LQx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpCh;->a:LsCh;

    .line 5
    .line 6
    iput-object p2, p0, LpCh;->b:LQCh;

    .line 7
    .line 8
    iput-object p3, p0, LpCh;->c:LZu6;

    .line 9
    .line 10
    iput-object p4, p0, LpCh;->t:LiE2;

    .line 11
    .line 12
    iput-object p5, p0, LpCh;->X:LAWf;

    .line 13
    .line 14
    iput-object p6, p0, LpCh;->Y:LB73;

    .line 15
    .line 16
    iput-object p7, p0, LpCh;->Z:LAWf;

    .line 17
    .line 18
    iput-object p8, p0, LpCh;->e0:LvQ4;

    .line 19
    .line 20
    iput-object p9, p0, LpCh;->f0:Le8c;

    .line 21
    .line 22
    iput-object p10, p0, LpCh;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, LpCh;->h0:LUHf;

    .line 25
    .line 26
    iput-object p12, p0, LpCh;->i0:LvQ4;

    .line 27
    .line 28
    iput-object p13, p0, LpCh;->j0:LmY7;

    .line 29
    .line 30
    iput-object p14, p0, LpCh;->k0:LTMd;

    .line 31
    .line 32
    iput-object p15, p0, LpCh;->l0:LQx5;

    .line 33
    .line 34
    sget-object p1, LZF2;->Z:LZF2;

    .line 35
    .line 36
    const-string p2, "StickerPreviewPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LpCh;->n0:LBre;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LpCh;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    sget-object p1, LWph;->q0:LWph;

    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LpCh;->p0:LXfi;

    .line 64
    .line 65
    sget-object p1, LiCh;->b:LiCh;

    .line 66
    .line 67
    iput-object p1, p0, LpCh;->r0:LiCh;

    .line 68
    .line 69
    return-void
.end method

.method public static final b(LpCh;Ljava/util/List;)Luyh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LTCh;

    .line 23
    .line 24
    iget-object v1, v1, LTCh;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luyh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Luyh;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_1
    check-cast p1, LTCh;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p1, LTCh;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Luyh;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static d(Luyh;)LiCh;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luyh;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, "BLOOPS"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LiCh;->X:LiCh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LiCh;->c:LiCh;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LpCh;->b:LQCh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LyAh;->b:LyAh;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v3, v2}, LF9c;->d(LyAh;II)LYCh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LQCh;->t(Ljava/lang/String;LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LpCh;->n0:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LkCh;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, LkCh;-><init>(LpCh;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LOAh;->A0:LOAh;

    .line 51
    .line 52
    iget-object v3, p0, LpCh;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(LjCh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LpCh;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LReg;->C()LiCh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LiCh;->Y:LiCh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "SMART_REPLY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "LOCAL"

    .line 15
    .line 16
    :goto_0
    iget-object v2, p1, LjCh;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LTCh;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LTCh;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Luyh;

    .line 47
    .line 48
    iput-object v0, v3, Luyh;->i:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p1, LjCh;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LTCh;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LTCh;->b:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Luyh;

    .line 84
    .line 85
    invoke-virtual {v4}, Luyh;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_3
    check-cast v2, Luyh;

    .line 93
    .line 94
    :cond_4
    sget-object v0, LiCh;->a:LiCh;

    .line 95
    .line 96
    iget-object v3, p1, LjCh;->c:LiCh;

    .line 97
    .line 98
    if-eq v3, v0, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, LpCh;->h(Luyh;LiCh;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LpCh;->Y:LB73;

    .line 106
    .line 107
    check-cast v0, LOze;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v0, p0, LpCh;->c:LZu6;

    .line 117
    .line 118
    iget-object v0, v0, LZu6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iget-wide v6, p1, LjCh;->a:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LXu6;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, LXu6;->c:Ljava/lang/Long;

    .line 140
    .line 141
    :goto_2
    if-ne v3, v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v2}, LpCh;->d(Luyh;)LiCh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    iput-object v1, p0, LpCh;->r0:LiCh;

    .line 149
    .line 150
    iget-object v0, p0, LpCh;->h0:LUHf;

    .line 151
    .line 152
    iget-object v0, v0, LUHf;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LpCh;->p0:LXfi;

    .line 160
    .line 161
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p1, p0, LpCh;->a:LsCh;

    .line 172
    .line 173
    invoke-virtual {p1}, LsCh;->a()LiCh;

    .line 174
    .line 175
    .line 176
    sget-object p1, LiCh;->b:LiCh;

    .line 177
    .line 178
    iput-object p1, p0, LpCh;->r0:LiCh;

    .line 179
    .line 180
    return-void
.end method

.method public final h(Luyh;LiCh;)V
    .locals 4

    .line 1
    instance-of v0, p1, LI71;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LI71;

    .line 6
    .line 7
    iget-object v0, p1, LI71;->D:LJ71;

    .line 8
    .line 9
    iget-object v1, p1, LI71;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LI71;->C:Lbo4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LJ71;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v2, Lbo4;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LJ71;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lbo4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, p1}, Lew8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, LJ71;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "bitmoji"

    .line 31
    .line 32
    invoke-static {v3, v1}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LJ71;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "feature"

    .line 43
    .line 44
    const-string v3, "CHAT_AUTOSUGGEST"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean p1, p1, LI71;->z:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "animated"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "scale"

    .line 63
    .line 64
    const-string v1, "0.3"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "content-type"

    .line 71
    .line 72
    const-string v1, "DEFAULT"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "should-show-3d-sticker-if-enabled"

    .line 79
    .line 80
    const-string v3, "true"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "avatar_scope"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v0, "f"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LpCh;->n0:LBre;

    .line 109
    .line 110
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LoCh;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, p0, v1, p2}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, LlCh;->X:LlCh;

    .line 135
    .line 136
    iget-object v1, p0, LpCh;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {p1}, Luyh;->G()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, LpCh;->a:LsCh;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, LsCh;->b(Landroid/net/Uri;LiCh;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final i(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iput-object p1, p0, LpCh;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, LjCh;

    .line 2
    .line 3
    sget-object v1, LiCh;->c:LiCh;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p1, v1}, LjCh;-><init>(JLjava/util/List;LiCh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LpCh;->g(LjCh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LpCh;->a:LsCh;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v5, LsCh;->b:LpCh;

    .line 12
    .line 13
    iget-object v5, p0, LpCh;->t:LiE2;

    .line 14
    .line 15
    iget-object v5, v5, LiE2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LpCh;->j0:LmY7;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, LmY7;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LCCe;->t0:LCCe;

    .line 28
    .line 29
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, LKCe;->t0:LKCe;

    .line 35
    .line 36
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LpCh;->n0:LBre;

    .line 42
    .line 43
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LyWg;

    .line 53
    .line 54
    invoke-direct {v6, v4, v3}, LyWg;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LnCh;

    .line 58
    .line 59
    invoke-direct {v7, p0, v4}, LnCh;-><init>(LpCh;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, LpCh;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, LpCh;->i0:LvQ4;

    .line 72
    .line 73
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LCZ8;

    .line 78
    .line 79
    invoke-virtual {v8}, LCZ8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, LmCh;->b:LmCh;

    .line 93
    .line 94
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 95
    .line 96
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lwbh;

    .line 100
    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    invoke-direct {v8, v10, p0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 107
    .line 108
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, LdCh;->X:LdCh;

    .line 121
    .line 122
    new-instance v10, LnCh;

    .line 123
    .line 124
    invoke-direct {v10, p0, v2}, LnCh;-><init>(LpCh;I)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v9, v8, v11, v10, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, LpCh;->k0:LTMd;

    .line 136
    .line 137
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 138
    .line 139
    iget-object v9, v8, LTMd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, LvQ4;

    .line 142
    .line 143
    invoke-virtual {v9}, LvQ4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LpC3;

    .line 148
    .line 149
    sget-object v11, LMPb;->f0:LMPb;

    .line 150
    .line 151
    invoke-interface {v10, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9}, LvQ4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LpC3;

    .line 160
    .line 161
    sget-object v12, LMPb;->g0:LMPb;

    .line 162
    .line 163
    invoke-interface {v11, v12}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v9}, LvQ4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LpC3;

    .line 172
    .line 173
    sget-object v12, LMPb;->h0:LMPb;

    .line 174
    .line 175
    invoke-interface {v9, v12}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v12, LJvc;

    .line 180
    .line 181
    invoke-direct {v12, v1}, LJvc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11, v9, v12}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Lure;

    .line 189
    .line 190
    invoke-direct {v10, v2, v8}, Lure;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, LpCh;->e0:LvQ4;

    .line 204
    .line 205
    invoke-virtual {v8}, LvQ4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Le03;

    .line 210
    .line 211
    sget-object v10, LsE6;->a:LrE6;

    .line 212
    .line 213
    sget-object v10, LMPb;->e0:LMPb;

    .line 214
    .line 215
    sget-object v11, LsE6;->a:LrE6;

    .line 216
    .line 217
    sget-object v12, LJ03;->a:LQd7;

    .line 218
    .line 219
    invoke-interface {v8, v10, v11, v12}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 224
    .line 225
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 233
    .line 234
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 242
    .line 243
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, LyLg;

    .line 247
    .line 248
    const/16 v9, 0x1d

    .line 249
    .line 250
    invoke-direct {v8, v9, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 254
    .line 255
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, LkCh;

    .line 276
    .line 277
    invoke-direct {v9, p0, v0}, LkCh;-><init>(LpCh;I)V

    .line 278
    .line 279
    .line 280
    sget-object v10, LlCh;->Y:LlCh;

    .line 281
    .line 282
    invoke-static {v8, v9, v10, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, p0, LpCh;->p0:LXfi;

    .line 286
    .line 287
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v10, v8

    .line 292
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 293
    .line 294
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 301
    .line 302
    const-wide/16 v11, 0xbb8

    .line 303
    .line 304
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v9, LkCh;

    .line 316
    .line 317
    invoke-direct {v9, p0, v1}, LkCh;-><init>(LpCh;I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LlCh;->c:LlCh;

    .line 321
    .line 322
    invoke-static {v8, v9, v1, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LpCh;->Z:LAWf;

    .line 326
    .line 327
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 328
    .line 329
    iget-object v9, v1, LAWf;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, LvQ4;

    .line 332
    .line 333
    invoke-virtual {v9}, LvQ4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lezh;

    .line 338
    .line 339
    iget-object v10, v9, Lezh;->a:LGt9;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v11, LFt9;

    .line 345
    .line 346
    iget v12, v9, Lezh;->g:I

    .line 347
    .line 348
    iget-object v9, v9, Lezh;->h:LrI1;

    .line 349
    .line 350
    invoke-direct {v11, v12, v9}, LFt9;-><init>(ILrI1;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v10, LGt9;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 359
    .line 360
    invoke-direct {v10, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v1, LAWf;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, Lc3h;

    .line 366
    .line 367
    invoke-virtual {v9}, Lc3h;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    new-instance v9, Lgzh;

    .line 379
    .line 380
    invoke-direct {v9, v2, v1}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 384
    .line 385
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 393
    .line 394
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, LkCh;

    .line 406
    .line 407
    invoke-direct {v2, p0, v3}, LkCh;-><init>(LpCh;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, LlCh;->b:LlCh;

    .line 411
    .line 412
    invoke-static {v1, v2, v3, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LCZ8;

    .line 420
    .line 421
    invoke-virtual {v1}, LCZ8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LBnh;

    .line 435
    .line 436
    invoke-direct {v1, v0, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 440
    .line 441
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lm9h;->B0:Lm9h;

    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 447
    .line 448
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, LkCh;

    .line 460
    .line 461
    invoke-direct {v1, p0, v4}, LkCh;-><init>(LpCh;I)V

    .line 462
    .line 463
    .line 464
    sget-object v2, LOAh;->B0:LOAh;

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LpCh;->b:LQCh;

    .line 470
    .line 471
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 472
    .line 473
    .line 474
    new-instance v0, Lonh;

    .line 475
    .line 476
    const/16 v1, 0xb

    .line 477
    .line 478
    invoke-direct {v0, v1, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 486
    .line 487
    .line 488
    return-object v7
.end method
