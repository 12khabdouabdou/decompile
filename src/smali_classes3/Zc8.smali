.class public final LZc8;
.super LqM0;
.source "SourceFile"

# interfaces
.implements LMc8;
.implements Li52;


# instance fields
.field public final Z:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e0:Li52;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LRS4;

.field public final h0:LRS4;

.field public final i0:LyWd;

.field public final j0:LWm0;

.field public final k0:Lrn0;

.field public final l0:LBre;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile n0:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Ldd8;Li52;Lio/reactivex/rxjava3/core/Observable;LRS4;LRS4;LyWd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZc8;->Z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    iput-object p3, p0, LZc8;->e0:Li52;

    .line 7
    .line 8
    iput-object p4, p0, LZc8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LZc8;->g0:LRS4;

    .line 11
    .line 12
    iput-object p6, p0, LZc8;->h0:LRS4;

    .line 13
    .line 14
    iput-object p7, p0, LZc8;->i0:LyWd;

    .line 15
    .line 16
    new-instance p1, LWm0;

    .line 17
    .line 18
    const-string p3, "GenerativeAiOnboardingCameraPresenter"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZc8;->j0:LWm0;

    .line 24
    .line 25
    sget-object p2, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p2, p0, LZc8;->k0:Lrn0;

    .line 28
    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LZc8;->l0:LBre;

    .line 35
    .line 36
    sget-object p1, LsL6;->a:LsL6;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LZc8;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    iput p1, p0, LZc8;->n0:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 5
    .line 6
    invoke-interface {v0}, Li52;->C1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lju3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZc8;->Q2(Lju3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lju3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li52;->P(Lju3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lju3;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Li52;->P(Lju3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZc8;->l0:LBre;

    .line 13
    .line 14
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LZc8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LGR7;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LYc8;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, v2}, LYc8;-><init>(LZc8;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LZc8;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LYc8;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, LYc8;-><init>(LZc8;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v0, v3, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La66;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v2, p0}, La66;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LYc8;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v2, p0, v5}, LYc8;-><init>(LZc8;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LYc8;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v2, p0, v5}, LYc8;-><init>(LZc8;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LYc8;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, v1}, LYc8;-><init>(LZc8;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 2
    .line 3
    invoke-interface {v0}, Li52;->Y1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 2
    .line 3
    invoke-interface {v0}, Li52;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 2
    .line 3
    invoke-interface {v0}, Li52;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LsY1;

    .line 7
    .line 8
    iget-object v1, p0, LZc8;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1}, LsY1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LZc8;->Z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 2
    .line 3
    invoke-interface {v0}, Li52;->j2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 2
    .line 3
    invoke-interface {v0}, Li52;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, LZc8;->e0:Li52;

    .line 2
    .line 3
    invoke-interface {v0}, Li52;->y1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
