.class public final LO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LDd;

.field public final Y:LnJe;

.field public final Z:LDBe;

.field public final a:LVXa;

.field public final b:Ll7;

.field public final c:Lt6;

.field public final e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final t:LI23;


# direct methods
.method public constructor <init>(LDBe;LyPf;LVXa;Ll7;Lt6;LI23;LDd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO6;->a:LVXa;

    .line 5
    .line 6
    iput-object p4, p0, LO6;->b:Ll7;

    .line 7
    .line 8
    iput-object p5, p0, LO6;->c:Lt6;

    .line 9
    .line 10
    iput-object p6, p0, LO6;->t:LI23;

    .line 11
    .line 12
    iput-object p7, p0, LO6;->X:LDd;

    .line 13
    .line 14
    sget-object p3, LS6;->Z:LS6;

    .line 15
    .line 16
    const-class p4, LO6;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p2, LTT5;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LO6;->Y:LnJe;

    .line 32
    .line 33
    iput-object p1, p0, LO6;->Z:LDBe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LO6;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, LI6;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LI6;-><init>(LO6;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LO6;->g0:LREi;

    .line 61
    .line 62
    new-instance p1, LI6;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, LI6;-><init>(LO6;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LO6;->h0:LREi;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(LO6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LO6;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, p0, LO6;->Y:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v0, v1}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lva7;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, p0}, Lva7;-><init>(ILjava/lang/Object;)V

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

.method public static final b(LO6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LO6;->g0:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 10
    .line 11
    iget-object v2, p0, LO6;->h0:LREi;

    .line 12
    .line 13
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, LO6;->Y:LnJe;

    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, Lhff;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v2, p0}, Lhff;-><init>(ILjava/lang/Object;)V

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


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO6;->b:Ll7;

    .line 7
    .line 8
    iget-object v0, v0, Ll7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()LW6;
    .locals 1

    .line 1
    iget-object v0, p0, LO6;->Z:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO6;->e()LW6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS6;->f0:LL4b;

    .line 6
    .line 7
    new-instance v2, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LW6;->c(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(LE6;)V
    .locals 10

    .line 1
    iget-object v0, p0, LO6;->b:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, v1, Ld7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v5, v1, Ld7;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LO6;->Y:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->g()LA36;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v2, LJ6;

    .line 40
    .line 41
    iget-object v6, v1, Ld7;->h:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v8}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LK6;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, LK6;-><init>(LO6;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v9, v2, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAbandonAccountRecovery(LC1;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Lq6;->t:Lq6;

    .line 2
    .line 3
    sget-object v0, LG6;->f0:LG6;

    .line 4
    .line 5
    iget-object v1, p0, LO6;->c:Lt6;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lt6;->e(Lq6;LG6;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LoQj;->c:LoQj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LO6;->j(LE6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAccountRecoveryLoginSuccess(Lh7;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LO6;->b:Ll7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO6;->Y:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, LL6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, p1}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LK6;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, p0, v2}, LK6;-><init>(LO6;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onChallengeRateLimited(LvWe;)V
    .locals 12
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO6;->e()LW6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LL4b;

    .line 9
    .line 10
    sget-object v1, LS6;->Z:LS6;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v11, 0x7ff4

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
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj4g;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p1, v2, v0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LO6;->Y:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, LM6;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, LM6;-><init>(LO6;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onChallengeRequested(LwWe;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onCredentialSelected(LNk4;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LNk4;->a:LHWe;

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
    sget-object v0, LR89;->e0:LR89;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LwOc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object v0, LR89;->c:LR89;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LR89;->X:LR89;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LO6;->b:Ll7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll7;->h(LR89;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LO6;->Y:LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LnGd;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, v2, p1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LN6;->b:LN6;

    .line 72
    .line 73
    new-instance v1, LK6;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, LK6;-><init>(LO6;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onEmailLoginCodeSentSuccess(LDM6;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onForgotPasswordCheckVerifyCodeSuccess(LGJ7;)V
    .locals 5
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lp99;->n1:Lp99;

    .line 2
    .line 3
    sget-object v1, Lw99;->e0:Lw99;

    .line 4
    .line 5
    sget-object v2, Lsod;->Y1:Lsod;

    .line 6
    .line 7
    iget-object v3, p0, LO6;->a:LVXa;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v0, v1, v4, v2}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LGJ7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LO6;->b:Ll7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll7;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LO6;->Y:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->g()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, LM6;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, p0, v1}, LM6;-><init>(LO6;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LK6;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, LK6;-><init>(LO6;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, LO6;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onForgotPasswordResetSuccess(LIJ7;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Lq6;->t:Lq6;

    .line 2
    .line 3
    sget-object v0, LG6;->k0:LG6;

    .line 4
    .line 5
    iget-object v1, p0, LO6;->c:Lt6;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lt6;->e(Lq6;LG6;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LSX;

    .line 11
    .line 12
    invoke-direct {p1}, LSX;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lt6;->d()Z

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
    iput-object v0, p1, Lm7;->q0:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, v1, Lt6;->e:Ll7;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Ld7;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p1, Lm7;->r0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, Ld7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p1, Lm7;->s0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Ld7;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p1, Lm7;->p0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ld7;->j:LR89;

    .line 48
    .line 49
    sget-object v2, Lr6;->b:[I

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
    new-instance p1, LwOc;

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
    sget-object v0, LHJ7;->c:LHJ7;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v0, LHJ7;->b:LHJ7;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p1, LSX;->u0:LHJ7;

    .line 74
    .line 75
    iget-object v0, v1, Lt6;->c:LnZa;

    .line 76
    .line 77
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LSX;->v0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, Lt6;->a:LlW6;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LD6;->a:LD6;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LO6;->j(LE6;)V

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

.method public final onPhoneLoginCodeSentSuccess(LlBd;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onPhoneVerifyRequestCodeSuccess(LHCd;)V
    .locals 12
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LHCd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp99;->l1:Lp99;

    .line 10
    .line 11
    sget-object v1, Lw99;->e0:Lw99;

    .line 12
    .line 13
    sget-object v2, Lsod;->W1:Lsod;

    .line 14
    .line 15
    iget-object v3, p0, LO6;->a:LVXa;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v0, v1, v4, v2}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LO6;->b:Ll7;

    .line 22
    .line 23
    iget-object v0, v6, Ll7;->a:LR0e;

    .line 24
    .line 25
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LF6;->t:LF6;

    .line 30
    .line 31
    iget-object v7, p1, LHCd;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v7}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LF6;->X:LF6;

    .line 37
    .line 38
    iget-object v8, p1, LHCd;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LF6;->Y:LF6;

    .line 44
    .line 45
    iget-object v9, p1, LHCd;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v9}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LF6;->Z:LF6;

    .line 51
    .line 52
    iget-object v10, p1, LHCd;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v10}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LPf5;->X:LPf5;

    .line 62
    .line 63
    iget-object v2, v6, Ll7;->c:LnJe;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LnJe;->c(LPf5;)LvVi;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v5, Lk7;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v5 .. v11}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LnGd;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1, p1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object p1, p0, LO6;->Y:LnJe;

    .line 119
    .line 120
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    new-instance p1, Lh6;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, v0, p0}, Lh6;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LN6;->c:LN6;

    .line 146
    .line 147
    new-instance v1, LK6;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, p0, v2}, LK6;-><init>(LO6;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final onRecoveryChallengeRequested(LgXe;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO6;->e()LW6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LS6;->l0:LL4b;

    .line 6
    .line 7
    new-instance v1, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LW6;->c(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRecoveryEmailDone(LKWe;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LO6;->e()LW6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LW6;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRecoveryEmailFlowFallBack(LLWe;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Lq6;->t:Lq6;

    .line 2
    .line 3
    sget-object v0, LG6;->y0:LG6;

    .line 4
    .line 5
    iget-object v1, p0, LO6;->c:Lt6;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lt6;->e(Lq6;LG6;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LB6;->a:LB6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LO6;->j(LE6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRecoveryEmailSent(LNWe;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onStartAccountRecoveryWithStrategy(LZPh;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LH6;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LZPh;->b:LHJ7;

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
    sget-object v0, LR89;->b:LR89;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LwOc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object v0, LR89;->c:LR89;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p1, LZPh;->a:LYPh;

    .line 29
    .line 30
    iget-object v2, p0, LO6;->b:Ll7;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ll7;->d(LYPh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0}, Ll7;->h(LR89;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LO6;->Y:LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LnGd;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, p1, v2, p0}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LN6;->d:LN6;

    .line 73
    .line 74
    new-instance v1, LK6;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p0, v2}, LK6;-><init>(LO6;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onStartAccountRecoveryWithoutStrategy(LaQh;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LaQh;->a:LYPh;

    .line 2
    .line 3
    iget-object v0, p0, LO6;->b:Ll7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll7;->d(LYPh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LO6;->Y:LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LM6;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, LM6;-><init>(LO6;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LK6;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, p0, v2}, LK6;-><init>(LO6;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LO6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onUsernameSet(LVng;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
