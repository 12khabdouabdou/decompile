.class public final LnQ9;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LiQ9;

.field public final e0:LHF8;

.field public final f0:LUP9;

.field public final g0:LQM9;

.field public final h0:LXR0;

.field public final i0:LnJe;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:LQ2i;


# direct methods
.method public constructor <init>(LiQ9;LHF8;LUP9;LQM9;LR93;LXR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnQ9;->Z:LiQ9;

    .line 5
    .line 6
    iput-object p2, p0, LnQ9;->e0:LHF8;

    .line 7
    .line 8
    iput-object p3, p0, LnQ9;->f0:LUP9;

    .line 9
    .line 10
    iput-object p4, p0, LnQ9;->g0:LQM9;

    .line 11
    .line 12
    iput-object p6, p0, LnQ9;->h0:LXR0;

    .line 13
    .line 14
    sget-object p1, LW89;->Z:LW89;

    .line 15
    .line 16
    const-string p2, "LanguagePresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LnQ9;->i0:LnJe;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LnQ9;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LnQ9;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p1, LQ2i;

    .line 42
    .line 43
    invoke-direct {p1, p5}, LQ2i;-><init>(LR93;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LnQ9;->l0:LQ2i;

    .line 47
    .line 48
    return-void
.end method

.method public static final c3(LnQ9;)V
    .locals 13

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoQ9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 8
    .line 9
    new-instance v1, LL4b;

    .line 10
    .line 11
    sget-object v2, LW89;->Z:LW89;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v3, "Settings - Language"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v12, 0x7ff4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LYa6;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object v1, v2

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LmGc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xf8

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1332f4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f132619

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x1b

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v2, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, LaQ9;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v0, v1, v4}, LaQ9;-><init>(Lcom/snap/identity/ui/settings/language/LanguageFragment;LZa6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, LUPf;->Y:LUPf;

    .line 86
    .line 87
    iget-object v3, v0, LXPf;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LnQ9;->f0:LUP9;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, LUP9;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, LnQ9;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
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
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LoQ9;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LoQ9;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    new-instance v0, LQM9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LVU7;->g0:LVU7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(LSFe;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LnQ9;->i0:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LoO9;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1, p1}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LEA9;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2, p1}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lyh9;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
