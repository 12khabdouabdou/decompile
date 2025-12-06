.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LPc;

.field public final Y:LBre;

.field public final Z:Lbke;

.field public final a:LoLa;

.field public final b:LF6;

.field public final c:LG5;

.field public final e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final t:Le03;


# direct methods
.method public constructor <init>(Lbke;Lnwf;LoLa;LF6;LG5;Le03;LPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc6;->a:LoLa;

    .line 5
    .line 6
    iput-object p4, p0, Lc6;->b:LF6;

    .line 7
    .line 8
    iput-object p5, p0, Lc6;->c:LG5;

    .line 9
    .line 10
    iput-object p6, p0, Lc6;->t:Le03;

    .line 11
    .line 12
    iput-object p7, p0, Lc6;->X:LPc;

    .line 13
    .line 14
    sget-object p3, Lg6;->Z:Lg6;

    .line 15
    .line 16
    const-class p4, Lc6;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p2, LIP5;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lc6;->Y:LBre;

    .line 32
    .line 33
    iput-object p1, p0, Lc6;->Z:Lbke;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc6;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, LV5;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LV5;-><init>(Lc6;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lc6;->g0:LXfi;

    .line 61
    .line 62
    new-instance p1, LV5;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, LV5;-><init>(Lc6;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LXfi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lc6;->h0:LXfi;

    .line 74
    .line 75
    new-instance p1, LV5;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, LV5;-><init>(Lc6;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lc6;->i0:LXfi;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lc6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, p0, Lc6;->Y:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v0, v1}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lt67;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, p0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final d(Lc6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lc6;->g0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 10
    .line 11
    iget-object v2, p0, Lc6;->h0:LXfi;

    .line 12
    .line 13
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc6;->Y:LBre;

    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LO46;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, v2, p0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final e(Lc6;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lc6;->h0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 10
    .line 11
    iget-object v2, p0, Lc6;->i0:LXfi;

    .line 12
    .line 13
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc6;->Y:LBre;

    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LiK7;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    move-object v5, p0

    .line 50
    move v8, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {p0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6;->b:LF6;

    .line 7
    .line 8
    iget-object v0, v0, LF6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ll6;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6;->Z:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6;->f()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg6;->f0:LcSa;

    .line 6
    .line 7
    new-instance v2, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LR5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc6;->b:LF6;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, v1, Ls6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v5, v1, Ls6;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LF6;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lc6;->Y:LBre;

    .line 20
    .line 21
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 35
    .line 36
    invoke-direct {v9, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LW5;

    .line 40
    .line 41
    iget-object v6, v1, Ls6;->h:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v8}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LX5;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, LX5;-><init>(Lc6;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v9, v2, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAbandonAccountRecovery(Lj1;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LD5;->t:LD5;

    .line 2
    .line 3
    sget-object v0, LT5;->f0:LT5;

    .line 4
    .line 5
    iget-object v1, p0, Lc6;->c:LG5;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LG5;->e(LD5;LT5;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lro4;->b:Lro4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc6;->l(LR5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAccountRecoveryLoginSuccess(LA6;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6;->b:LF6;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc6;->Y:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LY5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, p1}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LX5;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, p0, v2}, LX5;-><init>(Lc6;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onChallengeRateLimited(LDEe;)V
    .locals 11
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6;->f()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LcSa;

    .line 9
    .line 10
    sget-object v1, Lg6;->Z:Lg6;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v10, 0x3ff4

    .line 14
    .line 15
    const-string v2, "AccountRecoveryNavigationHelper"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LTl5;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc6;->Y:LBre;

    .line 39
    .line 40
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LZ5;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, LZ5;-><init>(Lc6;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onChallengeRequested(LEEe;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onCredentialSelected(LZf4;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LZf4;->a:LUEe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj19;->e0:Lj19;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LFzc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object v0, Lj19;->c:Lj19;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lj19;->X:Lj19;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lc6;->b:LF6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LF6;->i(Lj19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lc6;->Y:LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LpFf;->r0:LpFf;

    .line 56
    .line 57
    sget-object v3, LJ03;->a:LQd7;

    .line 58
    .line 59
    iget-object v4, p0, Lc6;->t:Le03;

    .line 60
    .line 61
    invoke-interface {v4, v0, v3}, Le03;->m(LBI3;LQd7;)LqUa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LQKf;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-direct {v0, p0, v1, p1}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lb6;->b:Lb6;

    .line 115
    .line 116
    new-instance v1, LX5;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, p0, v2}, LX5;-><init>(Lc6;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onEmailLoginCodeSentSuccess(LWI6;)V
    .locals 17
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc6;->b:LF6;

    .line 6
    .line 7
    invoke-virtual {v2}, LF6;->b()Ls6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v8, v1, LWI6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, v1, LWI6;->a:LxHa;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const v16, 0xfbeff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-static/range {v3 .. v16}, Ls6;->a(Ls6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj19;LJ19;LNQc;Ljava/lang/String;LxHa;LZ8d;[BI)Ls6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, LF6;->c(Ls6;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LJ19;->c:LJ19;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LF6;->j(LJ19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lc6;->Y:LBre;

    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LZ5;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, LZ5;-><init>(Lc6;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX5;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v2, v0, v4}, LX5;-><init>(Lc6;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onForgotPasswordCheckVerifyCodeSuccess(LeE7;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LI19;->n1:LI19;

    .line 2
    .line 3
    sget-object v1, LP19;->e0:LP19;

    .line 4
    .line 5
    sget-object v2, LZ8d;->X1:LZ8d;

    .line 6
    .line 7
    iget-object v3, p0, Lc6;->a:LoLa;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v0, v1, v4, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LeE7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc6;->b:LF6;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LF6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lc6;->Y:LBre;

    .line 24
    .line 25
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LZ5;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, p0, v1}, LZ5;-><init>(Lc6;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX5;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, LX5;-><init>(Lc6;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lc6;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onForgotPasswordResetSuccess(LgE7;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LD5;->t:LD5;

    .line 2
    .line 3
    sget-object v0, LT5;->k0:LT5;

    .line 4
    .line 5
    iget-object v1, p0, Lc6;->c:LG5;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LG5;->e(LD5;LT5;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LMV;

    .line 11
    .line 12
    invoke-direct {p1}, LMV;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LG5;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LG6;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, v1, LG5;->e:LF6;

    .line 26
    .line 27
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Ls6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p1, LG6;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, Ls6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p1, LG6;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Ls6;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p1, LG6;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ls6;->j:Lj19;

    .line 48
    .line 49
    sget-object v2, LE5;->b:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance p1, LFzc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, LfE7;->c:LfE7;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, LfE7;->b:LfE7;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p1, LMV;->o:LfE7;

    .line 74
    .line 75
    iget-object v0, v1, LG5;->c:LHMa;

    .line 76
    .line 77
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LMV;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, LG5;->a:LmS6;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LQ5;->a:LQ5;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lc6;->l(LR5;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPhoneLoginCodeSentSuccess(LNkd;)V
    .locals 17
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc6;->b:LF6;

    .line 6
    .line 7
    invoke-virtual {v2}, LF6;->b()Ls6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v6, v1, LNkd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, v1, LNkd;->a:LxHa;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const v16, 0xf9f3f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v7, v1, LNkd;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v12, ""

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static/range {v3 .. v16}, Ls6;->a(Ls6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj19;LJ19;LNQc;Ljava/lang/String;LxHa;LZ8d;[BI)Ls6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, LF6;->c(Ls6;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LNkd;->d:LJ19;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LF6;->j(LJ19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lc6;->Y:LBre;

    .line 44
    .line 45
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Laqd;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v3, v1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 66
    .line 67
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lb6;->c:Lb6;

    .line 71
    .line 72
    new-instance v3, LX5;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v3, v0, v4}, LX5;-><init>(Lc6;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onPhoneVerifyRequestCodeSuccess(Limd;)V
    .locals 12
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Limd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LI19;->l1:LI19;

    .line 10
    .line 11
    sget-object v1, LP19;->e0:LP19;

    .line 12
    .line 13
    sget-object v2, LZ8d;->V1:LZ8d;

    .line 14
    .line 15
    iget-object v3, p0, Lc6;->a:LoLa;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v0, v1, v4, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lc6;->b:LF6;

    .line 22
    .line 23
    iget-object v0, v6, LF6;->a:LBJd;

    .line 24
    .line 25
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LS5;->t:LS5;

    .line 30
    .line 31
    iget-object v7, p1, Limd;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v7}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LS5;->X:LS5;

    .line 37
    .line 38
    iget-object v8, p1, Limd;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LS5;->Y:LS5;

    .line 44
    .line 45
    iget-object v9, p1, Limd;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v9}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LS5;->Z:LS5;

    .line 51
    .line 52
    iget-object v10, p1, Limd;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v10}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LA95;->X:LA95;

    .line 62
    .line 63
    iget-object v2, v6, LF6;->c:LBre;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LBre;->c(LA95;)Lswi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LE6;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v5 .. v11}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Laqd;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1, p1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lc6;->Y:LBre;

    .line 119
    .line 120
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lu5;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, v0, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lb6;->d:Lb6;

    .line 146
    .line 147
    new-instance v1, LX5;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-direct {v1, p0, v2}, LX5;-><init>(Lc6;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Failed requirement."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final onRecoveryChallengeRequested(LuFe;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6;->f()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg6;->n0:LcSa;

    .line 6
    .line 7
    new-instance v1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRecoveryEmailDone(LXEe;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6;->f()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll6;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRecoveryEmailFlowFallBack(LYEe;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LD5;->t:LD5;

    .line 2
    .line 3
    sget-object v0, LT5;->y0:LT5;

    .line 4
    .line 5
    iget-object v1, p0, Lc6;->c:LG5;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LG5;->e(LD5;LT5;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LO5;->a:LO5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc6;->l(LR5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRecoveryEmailSent(LaFe;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6;->f()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg6;->g0:LcSa;

    .line 6
    .line 7
    new-instance v2, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/snap/identity/accountrecovery/ui/pages/checkemail/CheckEmailFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "email"

    .line 18
    .line 19
    iget-object p1, p1, LaFe;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStartAccountRecoveryWithStrategy(Lvsh;)V
    .locals 10
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LU5;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lvsh;->e:LfE7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj19;->b:Lj19;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LFzc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object v0, Lj19;->c:Lj19;

    .line 27
    .line 28
    :goto_0
    iget-object v8, p1, Lvsh;->h:LyS0;

    .line 29
    .line 30
    iget-boolean v9, p1, Lvsh;->i:Z

    .line 31
    .line 32
    iget-object v1, p0, Lc6;->b:LF6;

    .line 33
    .line 34
    iget-object v2, p1, Lvsh;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lvsh;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lvsh;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lvsh;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lvsh;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p1, Lvsh;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v9}, LF6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyS0;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lc6;->b:LF6;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LF6;->i(Lj19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc6;->Y:LBre;

    .line 62
    .line 63
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laqd;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v0, p1, v2, p0}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lb6;->e:Lb6;

    .line 89
    .line 90
    new-instance v1, LX5;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-direct {v1, p0, v2}, LX5;-><init>(Lc6;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onStartAccountRecoveryWithoutStrategy(Lwsh;)V
    .locals 9
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v1, p1, Lwsh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p1, Lwsh;->g:LyS0;

    .line 4
    .line 5
    iget-boolean v8, p1, Lwsh;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lc6;->b:LF6;

    .line 8
    .line 9
    iget-object v2, p1, Lwsh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lwsh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lwsh;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, Lwsh;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lwsh;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, LF6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyS0;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lc6;->Y:LBre;

    .line 24
    .line 25
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LZ5;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, LZ5;-><init>(Lc6;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX5;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LX5;-><init>(Lc6;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lc6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onUsernameSet(LE3g;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
