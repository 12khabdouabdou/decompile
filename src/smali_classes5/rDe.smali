.class public final LrDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;


# instance fields
.field public final X:LQS9;

.field public final Y:LFF5;

.field public final Z:La5f;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LmGc;

.field public final e0:LQi6;

.field public final f0:LYmd;

.field public final g0:LoX7;

.field public final h0:Lfq6;

.field public final i0:LyX7;

.field public final j0:Lnp0;

.field public final k0:LnJe;

.field public final t:LL4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LL4b;LQS9;LFF5;La5f;LQi6;LYmd;LoX7;Lfq6;LyX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrDe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LrDe;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LrDe;->t:LL4b;

    .line 11
    .line 12
    iput-object p5, p0, LrDe;->X:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LrDe;->Y:LFF5;

    .line 15
    .line 16
    iput-object p7, p0, LrDe;->Z:La5f;

    .line 17
    .line 18
    iput-object p8, p0, LrDe;->e0:LQi6;

    .line 19
    .line 20
    iput-object p9, p0, LrDe;->f0:LYmd;

    .line 21
    .line 22
    iput-object p10, p0, LrDe;->g0:LoX7;

    .line 23
    .line 24
    iput-object p11, p0, LrDe;->h0:Lfq6;

    .line 25
    .line 26
    iput-object p12, p0, LrDe;->i0:LyX7;

    .line 27
    .line 28
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 29
    .line 30
    const-string p2, "PublicProfileActionHandler"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LrDe;->j0:Lnp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LrDe;->k0:LnJe;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final blockUser(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrDe;->j0:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, LrDe;->g0:LoX7;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LiBg;->c(LnX7;Ljava/lang/String;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LrDe;->k0:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LrDe;->i0:LyX7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, LuW7;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v0, v4, p1}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "friend_repository:set_friend_link_type_blocked"

    .line 33
    .line 34
    iget-object v0, v0, LyX7;->i:LgWg;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfse;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, v3}, Lfse;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LaQk;->i()LCza;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LrDe;->h0:Lfq6;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v2, v4, p1}, Lfq6;->a(Ljava/util/List;LiI3;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LqDe;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, v0}, LqDe;-><init>(LrDe;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LGxd;->e0:LGxd;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ls4b;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ls4b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LIse;->Y:LIse;

    .line 115
    .line 116
    iget-object v2, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final hideProfile([BLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-static {p1}, LqF1;->a([B)LqF1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LrDe;->Y:LFF5;

    .line 9
    .line 10
    new-instance v1, Logh;

    .line 11
    .line 12
    iget-object p1, p1, LqF1;->J0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Logh;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LFF5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LTT8;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LTT8;->b(LNMk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LUx;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lede;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {p2, v1, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final openDsaOrganicContent()V
    .locals 4

    .line 1
    sget-object v0, LuC6;->a:LuC6;

    .line 2
    .line 3
    iget-object v1, p0, LrDe;->f0:LYmd;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LFpe;->m:LFpe;

    .line 10
    .line 11
    sget-object v2, LIse;->Z:LIse;

    .line 12
    .line 13
    iget-object v3, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final openRecommendedAccounts([BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LqF1;->a([B)LqF1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LrVe;

    .line 9
    .line 10
    iget-object p1, p1, LqF1;->J0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU"

    .line 13
    .line 14
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x3

    .line 23
    :goto_0
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, LrVe;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LU5b;->Y:LU5b;

    .line 29
    .line 30
    iget-object p2, p0, LrDe;->e0:LQi6;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, LQi6;->a(LU5b;LrVe;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public playProfileStory(Lcom/snap/composer/utils/Ref;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LE59;->playProfileStory(Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/composer/utils/Ref;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final reportHighlightTile([BLjava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportedSubfeature;)V
    .locals 1

    .line 1
    invoke-static {p1}, LqF1;->a([B)LqF1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 6
    .line 7
    iget-object p1, p1, LqF1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXAf;

    .line 13
    .line 14
    new-instance p2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 15
    .line 16
    sget-object p3, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->r(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3, p4}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LrDe;->f0:LYmd;

    .line 30
    .line 31
    invoke-interface {p2, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LFpe;->n:LFpe;

    .line 36
    .line 37
    sget-object p3, LIse;->e0:LIse;

    .line 38
    .line 39
    iget-object p4, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final reportProfile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
    .locals 2

    .line 1
    new-instance p2, LpG7;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, v0}, LpG7;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LrDe;->k0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj4e;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LFpe;->o:LFpe;

    .line 45
    .line 46
    sget-object p2, LIse;->f0:LIse;

    .line 47
    .line 48
    iget-object v1, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final reportTile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
    .locals 6

    .line 1
    invoke-static {p1}, LqF1;->a([B)LqF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LrDe;->Y:LFF5;

    .line 9
    .line 10
    new-instance v2, LAo1;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LFF5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcl6;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcl6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lzv1;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LFF5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LnJe;

    .line 39
    .line 40
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LBm1;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v0, v4, v1}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lsse;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, v0, v3, p0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcwc;

    .line 77
    .line 78
    const/16 v3, 0x1a

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2, v3}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v1, v2, v0, p1}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final sendProfile([BLcom/snap/impala/publicprofile/EntryInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-static {p1}, LqF1;->a([B)LqF1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LAVd;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LrDe;->k0:LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcwc;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p1, v2}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LZP3;

    .line 45
    .line 46
    const/16 p2, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LrDe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method
