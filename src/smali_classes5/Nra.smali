.class public final LNra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5b;


# instance fields
.field public final a:LSO0;

.field public final b:LMga;

.field public final c:LpC3;

.field public final d:LaY7;

.field public final e:Lqn;

.field public final f:LHxa;

.field public final g:Ld3b;

.field public final h:Loqa;

.field public final i:LRr0;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:I

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LSO0;LMga;LpC3;LaY7;Lqn;LHxa;Ld3b;Loqa;LRr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNra;->a:LSO0;

    .line 5
    .line 6
    iput-object p2, p0, LNra;->b:LMga;

    .line 7
    .line 8
    iput-object p3, p0, LNra;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LNra;->d:LaY7;

    .line 11
    .line 12
    iput-object p5, p0, LNra;->e:Lqn;

    .line 13
    .line 14
    iput-object p6, p0, LNra;->f:LHxa;

    .line 15
    .line 16
    iput-object p7, p0, LNra;->g:Ld3b;

    .line 17
    .line 18
    iput-object p8, p0, LNra;->h:Loqa;

    .line 19
    .line 20
    iput-object p9, p0, LNra;->i:LRr0;

    .line 21
    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    .line 23
    .line 24
    const-string p2, "LiveLocationUpsellPrompt"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LNra;->j:LBre;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LNra;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LNra;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    iput p2, p0, LNra;->m:I

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LNra;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, LNra;->a:LSO0;

    .line 4
    .line 5
    iget-object v2, v1, LSO0;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB73;

    .line 8
    .line 9
    check-cast v2, LOze;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 19
    .line 20
    sget-object v4, LDdb;->R0:LDdb;

    .line 21
    .line 22
    iget-object v5, v1, LSO0;->j0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LpC3;

    .line 25
    .line 26
    invoke-interface {v5, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, LDdb;->T0:LDdb;

    .line 31
    .line 32
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, LDdb;->S0:LDdb;

    .line 37
    .line 38
    invoke-interface {v5, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Lf1j;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Lf1j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v5, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v1, LSO0;->i0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LBre;

    .line 54
    .line 55
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LRh6;

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v3, v5}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LGga;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, v3, p0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LCyc;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ln2j;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ln2j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LNra;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNra;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    instance-of v0, p1, LJra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJra;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, LNra;->h:Loqa;

    .line 15
    .line 16
    iget-object v0, v0, Loqa;->a:LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LjKe;

    .line 23
    .line 24
    sget-object v1, LS2b;->M0:LS2b;

    .line 25
    .line 26
    const-string v2, "badge_override"

    .line 27
    .line 28
    iget-boolean v3, p1, LJra;->g:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb86;

    .line 35
    .line 36
    const-string v2, "new_prompt"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LNra;->i:LRr0;

    .line 47
    .line 48
    const-string v1, "live_banner"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LRr0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LKra;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LKra;-><init>(LNra;LJra;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LNra;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-static {p1, p1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, LNra;->d:LaY7;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, p2}, LaY7;->e(LN46;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LNra;->m:I

    .line 2
    .line 3
    return v0
.end method
