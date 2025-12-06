.class public final LEO2;
.super LfCh;
.source "SourceFile"


# instance fields
.field public final l0:LrH9;

.field public final m0:LrH9;

.field public final n0:LrH9;

.field public final o0:LrH9;

.field public final p0:LrH9;

.field public final q0:LvQ4;

.field public final r0:LvQ4;

.field public final s0:LrH9;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnwf;LrH9;LrH9;LrH9;LrH9;LrH9;LvQ4;LvQ4;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LfCh;-><init>(Lnwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEO2;->l0:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, LEO2;->m0:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, LEO2;->n0:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, LEO2;->o0:LrH9;

    .line 11
    .line 12
    iput-object p6, p0, LEO2;->p0:LrH9;

    .line 13
    .line 14
    iput-object p7, p0, LEO2;->q0:LvQ4;

    .line 15
    .line 16
    iput-object p8, p0, LEO2;->r0:LvQ4;

    .line 17
    .line 18
    iput-object p9, p0, LEO2;->s0:LrH9;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LEO2;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    new-array p1, p1, [LeDh;

    .line 29
    .line 30
    sget-object p2, LeDh;->b:LeDh;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    sget-object p2, LeDh;->k0:LeDh;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    sget-object p2, LeDh;->t:LeDh;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    aput-object p2, p1, p3

    .line 44
    .line 45
    sget-object p2, LeDh;->e0:LeDh;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    aput-object p2, p1, p3

    .line 49
    .line 50
    sget-object p2, LeDh;->j0:LeDh;

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    sget-object p2, LeDh;->l0:LeDh;

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    aput-object p2, p1, p3

    .line 59
    .line 60
    sget-object p2, LeDh;->c:LeDh;

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    sget-object p2, LeDh;->g0:LeDh;

    .line 66
    .line 67
    const/4 p3, 0x7

    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    sget-object p2, LeDh;->Z:LeDh;

    .line 71
    .line 72
    const/16 p3, 0x8

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    sget-object p2, LeDh;->h0:LeDh;

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LEO2;->u0:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvBh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LVBh;

    .line 8
    .line 9
    invoke-virtual {v0}, LVBh;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LfCh;->C1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LEO2;->s0:LrH9;

    .line 16
    .line 17
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LzH1;

    .line 22
    .line 23
    sget-object v1, LrI1;->c:LrI1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LzH1;->a(LrI1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LvBh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEO2;->h3(LvBh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LEO2;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2(LAHg;)LYCh;
    .locals 2

    .line 1
    sget-object p1, LyAh;->b:LyAh;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LF9c;->d(LyAh;II)LYCh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChatStickerPickerPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(LvBh;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LfCh;->h3(LvBh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfCh;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEO2;->q0:LvQ4;

    .line 11
    .line 12
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LfCh;->Z:LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LeG2;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, v2, p0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lvw2;

    .line 44
    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    invoke-direct {v3, v4, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LDO2;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v4}, LDO2;-><init>(LEO2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LDO2;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, LDO2;-><init>(LEO2;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LDO2;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, p0, v5}, LDO2;-><init>(LEO2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LfCh;->S2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0, v3, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LEO2;->l0:LrH9;

    .line 84
    .line 85
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwyc;

    .line 90
    .line 91
    sget-object v3, LyAh;->b:LyAh;

    .line 92
    .line 93
    iput-object v3, v0, Lwyc;->f0:LyAh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwyc;->x()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LEO2;->o0:LrH9;

    .line 99
    .line 100
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LsN2;

    .line 105
    .line 106
    check-cast p1, LVBh;

    .line 107
    .line 108
    iget-object v4, p1, LVBh;->h0:LQCh;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iput-boolean v1, v4, LQCh;->t0:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v4, 0x0

    .line 116
    :goto_0
    invoke-virtual {p1}, LVBh;->d()LWzh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iput-object v4, v0, LsN2;->t0:LQCh;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {v3, v2, v1}, LF9c;->d(LyAh;II)LYCh;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v0, v5}, LiN0;->r(LzAh;LYCh;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v1}, LF9c;->d(LyAh;II)LYCh;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, p1}, LsN2;->x(LYCh;LWzh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-void
.end method
