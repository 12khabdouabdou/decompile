.class public final LOMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzL2;


# instance fields
.field public final X:LQO4;

.field public final Y:LXai;

.field public final Z:LQO4;

.field public final a:LiE2;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LQO4;

.field public final e0:LQO4;

.field public final f0:LLPb;

.field public final g0:LBre;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(LiE2;Landroid/view/ViewGroup;LQO4;LTqc;Lnwf;LQO4;LXai;LQO4;LQO4;LLPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOMb;->a:LiE2;

    .line 5
    .line 6
    iput-object p2, p0, LOMb;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LOMb;->c:LQO4;

    .line 9
    .line 10
    iput-object p4, p0, LOMb;->t:LTqc;

    .line 11
    .line 12
    iput-object p6, p0, LOMb;->X:LQO4;

    .line 13
    .line 14
    iput-object p7, p0, LOMb;->Y:LXai;

    .line 15
    .line 16
    iput-object p8, p0, LOMb;->Z:LQO4;

    .line 17
    .line 18
    iput-object p9, p0, LOMb;->e0:LQO4;

    .line 19
    .line 20
    iput-object p10, p0, LOMb;->f0:LLPb;

    .line 21
    .line 22
    sget-object p1, LZF2;->Z:LZF2;

    .line 23
    .line 24
    check-cast p5, LIP5;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "MerlinTOSAgreementPresenter"

    .line 30
    .line 31
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOMb;->g0:LBre;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LOMb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p1, LMMb;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LMMb;-><init>(LOMb;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LOMb;->i0:LXfi;

    .line 56
    .line 57
    new-instance p1, LMMb;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, LMMb;-><init>(LOMb;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LOMb;->j0:LXfi;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LOMb;->a:LiE2;

    .line 2
    .line 3
    iget-boolean v1, v0, LiE2;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v1, p0, LOMb;->c:LQO4;

    .line 14
    .line 15
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LVbd;

    .line 20
    .line 21
    sget-object v2, LY14;->k:LY14;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LOMb;->f0:LLPb;

    .line 35
    .line 36
    iget-object v2, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    sget-object v3, LNMb;->a:LNMb;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LOMb;->X:LQO4;

    .line 50
    .line 51
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LpC3;

    .line 56
    .line 57
    sget-object v5, LhMb;->f0:LhMb;

    .line 58
    .line 59
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LpC3;

    .line 68
    .line 69
    sget-object v6, LMPb;->C0:LMPb;

    .line 70
    .line 71
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LpC3;

    .line 80
    .line 81
    sget-object v6, LMPb;->D0:LMPb;

    .line 82
    .line 83
    invoke-interface {v3, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v6, LT2j;

    .line 88
    .line 89
    const/16 v7, 0x1d

    .line 90
    .line 91
    invoke-direct {v6, v7}, LT2j;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-object v8, v5

    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v8

    .line 98
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LKMb;->a:LKMb;

    .line 103
    .line 104
    iget-object v0, v0, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldsa;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-direct {v0, v2, p0}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LOMb;->g0:LBre;

    .line 126
    .line 127
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LYvb;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {v0, v2, p0}, LYvb;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_0
    sget-object v1, LVvb;->v0:LVvb;

    .line 159
    .line 160
    iget-object v2, p0, LOMb;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
