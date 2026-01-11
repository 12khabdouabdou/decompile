.class public final LPg6;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:LnJe;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq6;Liu6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPg6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPg6;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LPg6;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, LQHh;->Z:LQHh;

    .line 5
    const-string p2, "SpotlightPlaylistCleanupPlugin"

    .line 6
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    iput-object p1, p0, LPg6;->Y:Ljava/lang/Object;

    .line 8
    sget-object v0, LJp0;->a:LJp0;

    .line 9
    iput-object v0, p0, LPg6;->Z:Ljava/lang/Object;

    .line 10
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object v0, p0, LPg6;->c:LnJe;

    .line 12
    iput-object p2, p0, LPg6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LnJe;LE18;Lvfh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPg6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LPg6;->t:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LPg6;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, LPg6;->c:LnJe;

    .line 27
    iput-object p4, p0, LPg6;->X:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LPg6;->Y:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPg6;->e0:Ljava/lang/Object;

    .line 30
    const-string p1, "StoryViewedTracking"

    iput-object p1, p0, LPg6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LnJe;LV3c;Lvfh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPg6;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LPg6;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LPg6;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, LPg6;->c:LnJe;

    .line 35
    iput-object p4, p0, LPg6;->X:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LPg6;->Y:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPg6;->e0:Ljava/lang/Object;

    .line 38
    const-string p1, "StoryViewedTracking"

    iput-object p1, p0, LPg6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkdd;LaS5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPg6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPg6;->c:LnJe;

    .line 15
    iput-object p2, p0, LPg6;->t:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LPg6;->X:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LPg6;->Y:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LPg6;->Z:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LPg6;->e0:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    move-result-object p1

    .line 21
    iput-object p1, p0, LPg6;->f0:Ljava/lang/Object;

    .line 22
    const-string p1, "DiscoverDeltaFetch"

    iput-object p1, p0, LPg6;->b:Ljava/lang/String;

    return-void
.end method

.method private final H(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public M(LYbd;)V
    .locals 5

    .line 1
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lsvh;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3, p1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LPg6;->c:LnJe;

    .line 27
    .line 28
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LsIh;->a:LrIh;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, LrIh;->g:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, LPg6;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lfq6;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v1, v0}, Lfq6;->a(Ljava/util/List;LiI3;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 57
    .line 58
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LsFh;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v0}, LsFh;-><init>(LPg6;LiI3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LBHh;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, v0}, LBHh;-><init>(LPg6;LiI3;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LPg6;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnp0;

    .line 87
    .line 88
    iget-object v1, p0, LPg6;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Liu6;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, LPg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkdd;->a()LI8d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LPg6;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 13
    .line 14
    iput-object p1, p0, LPg6;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LPg6;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LPg6;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    :pswitch_2
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LxV6;)V
    .locals 1

    .line 1
    iget v0, p0, LPg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightNotInterestedEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LPg6;->M(LYbd;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LPg6;->M(LYbd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, LPg6;->a:I

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LPg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LPg6;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LPg6;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, LPg6;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget p1, p0, LPg6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LPg6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LV3c;

    .line 10
    .line 11
    iget-object v0, p0, LPg6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LV3c;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LPg6;->c:LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LoNc;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LpNc;->t0:LpNc;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, LPg6;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LPg6;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LE18;

    .line 67
    .line 68
    iget-object v0, v0, LE18;->b:LYY4;

    .line 69
    .line 70
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LV3c;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LV3c;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LPg6;->c:LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LEuc;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {p1, v1, p0}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LpNc;->r0:LpNc;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, LPg6;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LPg6;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LPg6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget p1, p0, LPg6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, LPg6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvfh;

    .line 11
    .line 12
    iput-object p1, v0, Lvfh;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, v0, Lvfh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvfh;->c()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, LPg6;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, LDpd;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LPg6;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    const/4 p1, 0x0

    .line 80
    iget-object v0, p0, LPg6;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvfh;

    .line 83
    .line 84
    iput-object p1, v0, Lvfh;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, v0, Lvfh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lvfh;->c()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, LPg6;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, LDpd;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, LPg6;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LPg6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget-object v2, LQcd;->b:LGqd;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, LYji;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, LYji;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, v0, LPg6;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, LPg6;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :goto_1
    iput-object v1, v0, LPg6;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    :cond_4
    const-string v1, "initialPlaylistGroupToStoryIdMap"

    .line 73
    .line 74
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :pswitch_1
    sget-object v2, LQcd;->b:LGqd;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, LYji;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v1, LYji;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, v3

    .line 95
    :goto_3
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-object v2, v0, LPg6;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v3, v0, LPg6;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :goto_4
    iput-object v1, v0, LPg6;->e0:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_8
    :goto_5
    return-void

    .line 139
    :cond_9
    const-string v1, "initialPlaylistGroupToStoryIdMap"

    .line 140
    .line 141
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :pswitch_2
    sget-object v2, LQcd;->b:LGqd;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LJcd;

    .line 154
    .line 155
    instance-of v2, v1, LUn6;

    .line 156
    .line 157
    if-eqz v2, :cond_23

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, LUn6;

    .line 161
    .line 162
    iget-object v2, v2, LUn6;->f:LNn6;

    .line 163
    .line 164
    if-eqz v2, :cond_23

    .line 165
    .line 166
    iget-object v2, v2, LNn6;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v0, LPg6;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LUn6;

    .line 207
    .line 208
    iget-object v5, v5, LUn6;->f:LNn6;

    .line 209
    .line 210
    iget-object v5, v5, LNn6;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v4, v0, LPg6;->f0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_22

    .line 225
    .line 226
    new-instance v2, LAZ5;

    .line 227
    .line 228
    const/16 v4, 0x1d

    .line 229
    .line 230
    invoke-direct {v2, v4, v0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, LPg6;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LaS5;

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, LUn6;

    .line 258
    .line 259
    iget-object v7, v7, LUn6;->f:LNn6;

    .line 260
    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Llrb;->z0(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v6, 0x10

    .line 276
    .line 277
    if-ge v1, v6, :cond_d

    .line 278
    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LUn6;

    .line 301
    .line 302
    iget-object v8, v5, LUn6;->f:LNn6;

    .line 303
    .line 304
    iget-object v8, v8, LNn6;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    const/4 v9, 0x0

    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, LUn6;

    .line 341
    .line 342
    iget-object v10, v8, LUn6;->f:LNn6;

    .line 343
    .line 344
    sget-object v11, Lsn6;->P:LGqd;

    .line 345
    .line 346
    iget-object v8, v8, LUn6;->g:LIqd;

    .line 347
    .line 348
    invoke-virtual {v11, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, LUp2;

    .line 353
    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    iget-object v8, v8, LUp2;->k:Lmk6;

    .line 357
    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    iget v9, v8, Lmk6;->a:I

    .line 361
    .line 362
    :cond_f
    new-instance v8, Lr56;

    .line 363
    .line 364
    sget-object v11, Lrn6;->Z:Lrn6;

    .line 365
    .line 366
    invoke-virtual {v11}, Lrp0;->c()LcUh;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-object v12, v10, LNn6;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v10, v10, LNn6;->b:Lt56;

    .line 373
    .line 374
    invoke-direct {v8, v12, v10, v11, v9}, Lr56;-><init>(Ljava/lang/String;Lt56;LcUh;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 388
    .line 389
    goto/16 :goto_15

    .line 390
    .line 391
    :cond_11
    iget-object v1, v4, LaS5;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v12, v1

    .line 394
    check-cast v12, LQg6;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_13

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lr56;

    .line 419
    .line 420
    iget-object v10, v8, Lr56;->b:Lt56;

    .line 421
    .line 422
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-nez v11, :cond_12

    .line 427
    .line 428
    new-instance v11, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_12
    check-cast v11, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v12, LQg6;->a:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_19

    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lt56;

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, LDBe;

    .line 480
    .line 481
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ljava/util/List;

    .line 486
    .line 487
    if-eqz v11, :cond_18

    .line 488
    .line 489
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lq56;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v11, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-static {v11, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-static {v13}, Llrb;->z0(I)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-ge v13, v6, :cond_14

    .line 509
    .line 510
    const/16 v13, 0x10

    .line 511
    .line 512
    :cond_14
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_16

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    check-cast v13, Lr56;

    .line 532
    .line 533
    iget-object v15, v13, Lr56;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v15}, LjI3;->b(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    iget-object v6, v13, Lr56;->a:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v15, :cond_15

    .line 542
    .line 543
    sget-object v15, Lt56;->b:Lt56;

    .line 544
    .line 545
    iget-object v3, v13, Lr56;->b:Lt56;

    .line 546
    .line 547
    if-ne v3, v15, :cond_15

    .line 548
    .line 549
    invoke-static {v6}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v6, v3, LfI3;->c:Ljava/lang/String;

    .line 554
    .line 555
    :cond_15
    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v3, 0xa

    .line 559
    .line 560
    const/16 v6, 0x10

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_16
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v10, v3}, Lq56;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v6, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_17

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Lww6;

    .line 595
    .line 596
    iget-object v11, v10, Lww6;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v11, v14}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lr56;

    .line 603
    .line 604
    iget-object v13, v11, Lr56;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget v11, v11, Lr56;->d:I

    .line 607
    .line 608
    invoke-static {v10, v13, v11}, LWSk;->e(Lww6;Ljava/lang/String;I)Ln56;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    :cond_18
    const/16 v3, 0xa

    .line 620
    .line 621
    const/16 v6, 0x10

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_19
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 628
    .line 629
    .line 630
    new-instance v13, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const-wide/16 v14, 0x0

    .line 644
    .line 645
    if-eqz v3, :cond_1b

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object v6, v3

    .line 652
    check-cast v6, Ln56;

    .line 653
    .line 654
    iget-wide v9, v6, Ln56;->c:J

    .line 655
    .line 656
    cmp-long v6, v9, v14

    .line 657
    .line 658
    if-lez v6, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_1a
    const/4 v9, 0x0

    .line 664
    goto :goto_e

    .line 665
    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget-object v6, v12, LQg6;->c:Lo56;

    .line 674
    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ln56;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v8, v3, Ln56;->a:Ljava/lang/String;

    .line 687
    .line 688
    :try_start_0
    invoke-static {v8}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iget v8, v8, LiI3;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :catch_0
    const/4 v8, -0x1

    .line 696
    :goto_10
    invoke-virtual {v6}, Lo56;->c()LcH8;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v9, LGh6;->a:LGh6;

    .line 701
    .line 702
    const-string v10, "type"

    .line 703
    .line 704
    move-wide/from16 v17, v14

    .line 705
    .line 706
    const-string v14, "complete"

    .line 707
    .line 708
    invoke-static {v9, v10, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const-string v10, "story_corpus"

    .line 713
    .line 714
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v9, v10, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget v3, v3, Ln56;->d:I

    .line 722
    .line 723
    const-string v8, "feed_type"

    .line 724
    .line 725
    invoke-static {v3, v9, v8, v6, v9}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 726
    .line 727
    .line 728
    move-wide/from16 v14, v17

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_1c
    move-wide/from16 v17, v14

    .line 732
    .line 733
    new-instance v14, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_1e

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object v8, v3

    .line 753
    check-cast v8, Ln56;

    .line 754
    .line 755
    iget-wide v8, v8, Ln56;->c:J

    .line 756
    .line 757
    cmp-long v10, v8, v17

    .line 758
    .line 759
    if-lez v10, :cond_1d

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v3, 0x2

    .line 771
    if-eqz v1, :cond_20

    .line 772
    .line 773
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {v6}, Lo56;->c()LcH8;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    sget-object v6, LGh6;->t:LGh6;

    .line 782
    .line 783
    int-to-long v8, v1

    .line 784
    invoke-interface {v5, v6, v8, v9}, LcH8;->h(LH7c;J)V

    .line 785
    .line 786
    .line 787
    new-instance v1, Ljava/util/ArrayList;

    .line 788
    .line 789
    const/16 v5, 0xa

    .line 790
    .line 791
    invoke-static {v14, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_1f

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ln56;

    .line 813
    .line 814
    new-instance v8, Ls56;

    .line 815
    .line 816
    iget-object v6, v6, Ln56;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-direct {v8, v6, v3}, Ls56;-><init>(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_1f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 826
    .line 827
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_14

    .line 831
    .line 832
    :cond_20
    iget-object v1, v12, LQg6;->b:Lp56;

    .line 833
    .line 834
    new-instance v6, LoU0;

    .line 835
    .line 836
    invoke-direct {v6}, LoU0;-><init>()V

    .line 837
    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    iput v8, v6, LoU0;->t:I

    .line 841
    .line 842
    iget v9, v6, LoU0;->a:I

    .line 843
    .line 844
    or-int/lit8 v9, v9, 0x4

    .line 845
    .line 846
    iput v9, v6, LoU0;->a:I

    .line 847
    .line 848
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object v9, v6, LoU0;->b:Ljava/lang/String;

    .line 860
    .line 861
    iget v9, v6, LoU0;->a:I

    .line 862
    .line 863
    or-int/2addr v9, v8

    .line 864
    iput v9, v6, LoU0;->a:I

    .line 865
    .line 866
    iget-object v9, v1, Lp56;->b:Lq25;

    .line 867
    .line 868
    invoke-virtual {v9}, Lq25;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, LR93;

    .line 873
    .line 874
    check-cast v9, LFRe;

    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v9

    .line 883
    iput-wide v9, v6, LoU0;->c:J

    .line 884
    .line 885
    iget v9, v6, LoU0;->a:I

    .line 886
    .line 887
    or-int/2addr v9, v3

    .line 888
    iput v9, v6, LoU0;->a:I

    .line 889
    .line 890
    new-instance v9, Ljava/util/ArrayList;

    .line 891
    .line 892
    const/16 v10, 0xa

    .line 893
    .line 894
    invoke-static {v13, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    if-eqz v15, :cond_21

    .line 910
    .line 911
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    check-cast v15, Ln56;

    .line 916
    .line 917
    const/16 v16, 0x2

    .line 918
    .line 919
    new-instance v3, Lphi;

    .line 920
    .line 921
    invoke-direct {v3}, Lphi;-><init>()V

    .line 922
    .line 923
    .line 924
    iget-object v8, v15, Ln56;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v8}, LbVk;->j(Ljava/lang/String;)LfI3;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    iput-object v8, v3, Lphi;->t:LfI3;

    .line 931
    .line 932
    new-instance v8, Lphi$a;

    .line 933
    .line 934
    invoke-direct {v8}, Lphi$a;-><init>()V

    .line 935
    .line 936
    .line 937
    move-object/from16 v20, v13

    .line 938
    .line 939
    move-object/from16 v21, v14

    .line 940
    .line 941
    iget-wide v13, v15, Ln56;->b:J

    .line 942
    .line 943
    iput-wide v13, v8, Lphi$a;->c:J

    .line 944
    .line 945
    iget v13, v8, Lphi$a;->a:I

    .line 946
    .line 947
    or-int/lit8 v13, v13, 0x2

    .line 948
    .line 949
    iput v13, v8, Lphi$a;->a:I

    .line 950
    .line 951
    move-wide/from16 v13, v17

    .line 952
    .line 953
    invoke-virtual {v8, v13, v14}, Lphi$a;->a(J)V

    .line 954
    .line 955
    .line 956
    iput-object v8, v3, Lphi;->e0:Lphi$a;

    .line 957
    .line 958
    new-instance v8, Lphi$b;

    .line 959
    .line 960
    invoke-direct {v8}, Lphi$b;-><init>()V

    .line 961
    .line 962
    .line 963
    iget v15, v15, Ln56;->d:I

    .line 964
    .line 965
    invoke-virtual {v8, v15}, Lphi$b;->a(I)V

    .line 966
    .line 967
    .line 968
    iput-object v8, v3, Lphi;->Z:Lphi$b;

    .line 969
    .line 970
    iget-object v8, v3, Lphi;->t:LfI3;

    .line 971
    .line 972
    invoke-static {v8}, LbVk;->g(LfI3;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-wide/from16 v17, v13

    .line 979
    .line 980
    move-object/from16 v13, v20

    .line 981
    .line 982
    move-object/from16 v14, v21

    .line 983
    .line 984
    const/4 v3, 0x2

    .line 985
    const/4 v8, 0x1

    .line 986
    goto :goto_13

    .line 987
    :cond_21
    move-object/from16 v20, v13

    .line 988
    .line 989
    move-object/from16 v21, v14

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    new-array v3, v3, [Lphi;

    .line 993
    .line 994
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, [Lphi;

    .line 999
    .line 1000
    iput-object v3, v6, LoU0;->f0:[Lphi;

    .line 1001
    .line 1002
    iget-object v3, v1, Lp56;->c:Lnp0;

    .line 1003
    .line 1004
    iget-object v1, v1, Lp56;->a:LQbc;

    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    invoke-virtual {v1, v6, v3, v8}, LQbc;->b(LoU0;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v3, LrX3;->s0:LrX3;

    .line 1012
    .line 1013
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1014
    .line 1015
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v12, LQg6;->d:LnJe;

    .line 1019
    .line 1020
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1025
    .line 1026
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1034
    .line 1035
    invoke-direct {v3, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, LMf6;

    .line 1039
    .line 1040
    const/4 v6, 0x4

    .line 1041
    invoke-direct {v1, v12, v6, v5}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1045
    .line 1046
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v3, LKC5;

    .line 1054
    .line 1055
    const/4 v6, 0x1

    .line 1056
    invoke-direct {v3, v11, v6}, LKC5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v10, LDj;

    .line 1064
    .line 1065
    const/16 v15, 0x1d

    .line 1066
    .line 1067
    move-object/from16 v13, v20

    .line 1068
    .line 1069
    move-object/from16 v14, v21

    .line 1070
    .line 1071
    invoke-direct/range {v10 .. v15}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v3, Lwa6;

    .line 1079
    .line 1080
    const/4 v6, 0x2

    .line 1081
    invoke-direct {v3, v12, v13, v14, v6}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1085
    .line 1086
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, LB06;

    .line 1090
    .line 1091
    invoke-direct {v1, v11, v5, v12}, LB06;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;LQg6;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1095
    .line 1096
    sget-object v17, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1097
    .line 1098
    sget-object v20, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1099
    .line 1100
    move-object/from16 v18, v17

    .line 1101
    .line 1102
    move-object/from16 v19, v17

    .line 1103
    .line 1104
    move-object/from16 v21, v20

    .line 1105
    .line 1106
    move-object/from16 v22, v1

    .line 1107
    .line 1108
    move-object/from16 v16, v6

    .line 1109
    .line 1110
    invoke-direct/range {v15 .. v22}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v3, v15

    .line 1114
    :goto_14
    iget-object v1, v4, LaS5;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LnJe;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1123
    .line 1124
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lcr4;

    .line 1128
    .line 1129
    iget-object v3, v0, LPg6;->X:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lkdd;

    .line 1132
    .line 1133
    const/16 v5, 0x18

    .line 1134
    .line 1135
    invoke-direct {v1, v2, v7, v3, v5}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    new-instance v3, LkM5;

    .line 1143
    .line 1144
    const/16 v4, 0x14

    .line 1145
    .line 1146
    invoke-direct {v3, v2, v4, v7}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1154
    .line 1155
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    goto :goto_15

    .line 1163
    :cond_22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1164
    .line 1165
    :goto_15
    iget-object v2, v0, LPg6;->c:LnJe;

    .line 1166
    .line 1167
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1172
    .line 1173
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, LPg6;->t:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1179
    .line 1180
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1181
    .line 1182
    .line 1183
    :cond_23
    return-void

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
