.class public final Luj8;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements LL82;


# instance fields
.field public final Z:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e0:LL82;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LhZ4;

.field public final h0:LhZ4;

.field public final i0:LCRd;

.field public final j0:Lnp0;

.field public final k0:LJp0;

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile n0:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lyj8;LL82;Lio/reactivex/rxjava3/core/Observable;LhZ4;LhZ4;LCRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj8;->Z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    iput-object p3, p0, Luj8;->e0:LL82;

    .line 7
    .line 8
    iput-object p4, p0, Luj8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, Luj8;->g0:LhZ4;

    .line 11
    .line 12
    iput-object p6, p0, Luj8;->h0:LhZ4;

    .line 13
    .line 14
    iput-object p7, p0, Luj8;->i0:LCRd;

    .line 15
    .line 16
    new-instance p1, Lnp0;

    .line 17
    .line 18
    const-string p3, "GenerativeAiOnboardingCameraPresenter"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luj8;->j0:Lnp0;

    .line 24
    .line 25
    sget-object p2, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p2, p0, Luj8;->k0:LJp0;

    .line 28
    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Luj8;->l0:LnJe;

    .line 35
    .line 36
    sget-object p1, LgP6;->a:LgP6;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Luj8;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    iput p1, p0, Luj8;->n0:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 5
    .line 6
    invoke-interface {v0}, LL82;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(Lnx3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL82;->Q(Lnx3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 2
    .line 3
    invoke-interface {v0}, LL82;->W1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj8;->c3(Lnx3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lnx3;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LL82;->Q(Lnx3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luj8;->l0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Luj8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LRg8;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ltj8;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v2}, Ltj8;-><init>(Luj8;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Luj8;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ltj8;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, p0, v4}, Ltj8;-><init>(Luj8;I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v0, v3, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkk6;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v0, v2, p0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ltj8;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v2, p0, v5}, Ltj8;-><init>(Luj8;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ltj8;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v2, p0, v5}, Ltj8;-><init>(Luj8;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ltj8;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, p0, v1}, Ltj8;-><init>(Luj8;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 2
    .line 3
    invoke-interface {v0}, LL82;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 2
    .line 3
    invoke-interface {v0}, LL82;->l()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT12;

    .line 7
    .line 8
    iget-object v1, p0, Luj8;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

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
    invoke-direct {v0, v1}, LT12;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Luj8;->Z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 2
    .line 3
    invoke-interface {v0}, LL82;->p2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 2
    .line 3
    invoke-interface {v0}, LL82;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->e0:LL82;

    .line 2
    .line 3
    invoke-interface {v0}, LL82;->x1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
