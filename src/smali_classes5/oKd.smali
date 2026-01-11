.class public final LoKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtOh;

.field public final b:LRO8;

.field public final c:LB9b;

.field public final d:LB15;

.field public final e:LTck;

.field public final f:LB15;

.field public final g:LOF3;

.field public final h:LKkb;

.field public final i:LTA7;

.field public final j:LJp0;

.field public final k:LnJe;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LtOh;LRO8;LB9b;LB15;LTck;LB15;LVPi;LOF3;LKkb;LTA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoKd;->a:LtOh;

    .line 5
    .line 6
    iput-object p2, p0, LoKd;->b:LRO8;

    .line 7
    .line 8
    iput-object p3, p0, LoKd;->c:LB9b;

    .line 9
    .line 10
    iput-object p4, p0, LoKd;->d:LB15;

    .line 11
    .line 12
    iput-object p5, p0, LoKd;->e:LTck;

    .line 13
    .line 14
    iput-object p6, p0, LoKd;->f:LB15;

    .line 15
    .line 16
    iput-object p8, p0, LoKd;->g:LOF3;

    .line 17
    .line 18
    iput-object p9, p0, LoKd;->h:LKkb;

    .line 19
    .line 20
    iput-object p10, p0, LoKd;->i:LTA7;

    .line 21
    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "PlacesLauncherImpl"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p3, p0, LoKd;->j:LJp0;

    .line 35
    .line 36
    new-instance p3, Lnp0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LnJe;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LoKd;->k:LnJe;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LoKd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LoKd;->a:LtOh;

    .line 2
    .line 3
    iget-object v1, v0, LtOh;->a:Lgq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgq;->K()LoOh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LoOh;->h0:LoOh;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, LlOh;->b:LlOh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LlLh;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, v4, v2}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LtOh;->a:Lgq;

    .line 25
    .line 26
    new-instance v4, LwDh;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LRXg;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0, v1}, LRXg;-><init>(Lkotlin/jvm/functions/Function1;LtOh;LlOh;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LtOh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b(LSgb;Lkmh;Ljava/util/Set;Ljava/lang/String;LeR9;LEKd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, LoKd;->g:LOF3;

    .line 2
    .line 3
    sget-object v1, Ljrb;->j0:Ljrb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LoKd;->k:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v10, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LFfj;

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    move-object v5, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v1, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v3, p4

    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, LFfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LoKd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/String;Lehb;ILiS0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LoKd;->g:LOF3;

    .line 2
    .line 3
    sget-object v1, Ljrb;->j0:Ljrb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LoKd;->k:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LNb4;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    move-object v5, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    move v7, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v4 .. v10}, LNb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v5, LoKd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
