.class public final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2e;


# instance fields
.field public final a:Lnwf;

.field public final b:LcSa;

.field public final c:LX4e;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lbke;

.field public final f:LQ05;

.field public final g:LrH9;

.field public final h:Lbke;

.field public final i:LQ05;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:LqZ8;

.field public m:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:Lcd;

.field public q:LP6e;


# direct methods
.method public constructor <init>(Lnwf;LcSa;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LQ05;LrH9;Lbke;LQ05;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgc;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, Lrgc;->b:LcSa;

    .line 7
    .line 8
    iput-object p3, p0, Lrgc;->c:LX4e;

    .line 9
    .line 10
    iput-object p4, p0, Lrgc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lrgc;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, Lrgc;->f:LQ05;

    .line 15
    .line 16
    iput-object p7, p0, Lrgc;->g:LrH9;

    .line 17
    .line 18
    iput-object p8, p0, Lrgc;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, Lrgc;->i:LQ05;

    .line 21
    .line 22
    iput-object p10, p0, Lrgc;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iput-object p11, p0, Lrgc;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iput-object p12, p0, Lrgc;->l:LqZ8;

    .line 27
    .line 28
    new-instance p1, Lqgc;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lqgc;-><init>(Lrgc;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lrgc;->n:LXfi;

    .line 40
    .line 41
    new-instance p1, Lqgc;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lqgc;-><init>(Lrgc;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lrgc;->o:LXfi;

    .line 53
    .line 54
    new-instance p1, Lcd;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lrgc;->p:Lcd;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmz3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrgc;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzre;

    .line 8
    .line 9
    check-cast p1, LBre;

    .line 10
    .line 11
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LZRa;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrgc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgc;->i:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    iget-object v1, p0, Lrgc;->p:Lcd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LTqc;->L(LEId;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrgc;->i:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    new-instance v1, Lrh8;

    .line 10
    .line 11
    sget-object v6, Lyrc;->b:Lyrc;

    .line 12
    .line 13
    iget-object v2, p0, Lrgc;->b:LcSa;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v5, "MyProfile3Presenter"

    .line 17
    .line 18
    iget-object v4, p0, Lrgc;->p:Lcd;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LTqc;->b(Lrh8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/snap/profile/fragments/profile3/Profile3Fragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrgc;->m:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 2
    .line 3
    sget-object v0, Lc5c;->u0:Lc5c;

    .line 4
    .line 5
    iget-object v1, p0, Lrgc;->l:LqZ8;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LqZ8;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrgc;->h:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb5j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lb5j;->z1(Ls6j;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lrgc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, LP6e;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, LP6e;-><init>(LqZ8;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrgc;->q:LP6e;

    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "create view"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrgc;->f:LQ05;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LU2e;

    .line 16
    .line 17
    iget-object v2, p0, Lrgc;->m:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, LU2e;->a(Ls6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lrgc;->n:LXfi;

    .line 30
    .line 31
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzre;

    .line 36
    .line 37
    check-cast v3, LBre;

    .line 38
    .line 39
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzre;

    .line 53
    .line 54
    check-cast v1, LBre;

    .line 55
    .line 56
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Le5c;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v1, p0, v3, p1}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LOv0;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {p1, v0, v2}, LOv0;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ls6c;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {p1, v1, p0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lqgc;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p0, v2}, Lqgc;-><init>(Lrgc;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lrgc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "target"

    .line 116
    .line 117
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public final q()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrgc;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method
