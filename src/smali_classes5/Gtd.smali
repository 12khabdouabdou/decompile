.class public final LGtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSqh;

.field public final b:LAH8;

.field public final c:LwWa;

.field public final d:LlW4;

.field public final e:LoNj;

.field public final f:LlW4;

.field public final g:LpC3;

.field public final h:Lj7b;

.field public final i:LlW4;

.field public final j:Lqj1;

.field public final k:LS26;

.field public final l:Lrn0;

.field public final m:LBre;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LSqh;LAH8;LwWa;LlW4;LoNj;LlW4;Lspc;LpC3;Lj7b;LlW4;Lqj1;LS26;Lcwj;LB73;LTN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGtd;->a:LSqh;

    .line 5
    .line 6
    iput-object p2, p0, LGtd;->b:LAH8;

    .line 7
    .line 8
    iput-object p3, p0, LGtd;->c:LwWa;

    .line 9
    .line 10
    iput-object p4, p0, LGtd;->d:LlW4;

    .line 11
    .line 12
    iput-object p5, p0, LGtd;->e:LoNj;

    .line 13
    .line 14
    iput-object p6, p0, LGtd;->f:LlW4;

    .line 15
    .line 16
    iput-object p8, p0, LGtd;->g:LpC3;

    .line 17
    .line 18
    iput-object p9, p0, LGtd;->h:Lj7b;

    .line 19
    .line 20
    iput-object p10, p0, LGtd;->i:LlW4;

    .line 21
    .line 22
    iput-object p11, p0, LGtd;->j:Lqj1;

    .line 23
    .line 24
    iput-object p12, p0, LGtd;->k:LS26;

    .line 25
    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "PlacesLauncherImpl"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p3, p0, LGtd;->l:Lrn0;

    .line 39
    .line 40
    new-instance p3, LWm0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LBre;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LGtd;->m:LBre;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LGtd;->a:LSqh;

    .line 2
    .line 3
    iget-object v1, v0, LSqh;->a:LGo;

    .line 4
    .line 5
    invoke-virtual {v1}, LGo;->E()LNqh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LNqh;->g0:LNqh;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, LKqh;->b:LKqh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhlh;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LSqh;->a:LGo;

    .line 26
    .line 27
    new-instance v4, Lb7h;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LWeg;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0, v1}, LWeg;-><init>(Lkotlin/jvm/functions/Function1;LSqh;LKqh;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LSqh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lq0h;LUtd;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGtd;->i:LlW4;

    .line 4
    .line 5
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LtM7;

    .line 10
    .line 11
    new-instance v2, LMqh;

    .line 12
    .line 13
    const-string v3, "FRIEND_FAVORITE_PLACES_TRAY"

    .line 14
    .line 15
    invoke-direct {v2, v3}, LMqh;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LsM7;

    .line 19
    .line 20
    iget-object v3, v1, LtM7;->m:LXab;

    .line 21
    .line 22
    iget-object v7, v1, LtM7;->d:LIt6;

    .line 23
    .line 24
    iget-object v8, v1, LtM7;->h:LIt6;

    .line 25
    .line 26
    iget-object v10, v1, LtM7;->j:LcD7;

    .line 27
    .line 28
    iget-object v15, v1, LtM7;->p:Luza;

    .line 29
    .line 30
    iget-object v5, v1, LtM7;->e:LuX7;

    .line 31
    .line 32
    iget-object v6, v1, LtM7;->g:Ll2d;

    .line 33
    .line 34
    iget-object v9, v1, LtM7;->n:LYi4;

    .line 35
    .line 36
    move-object/from16 v19, v6

    .line 37
    .line 38
    iget-object v6, v1, LtM7;->c:LqZ8;

    .line 39
    .line 40
    move-object/from16 v22, v9

    .line 41
    .line 42
    iget-object v9, v1, LtM7;->i:LR9b;

    .line 43
    .line 44
    iget-object v11, v1, LtM7;->k:Lrbb;

    .line 45
    .line 46
    iget-object v12, v1, LtM7;->o:LQ6b;

    .line 47
    .line 48
    iget-object v13, v1, LtM7;->a:LB73;

    .line 49
    .line 50
    iget-object v14, v1, LtM7;->f:Lj7b;

    .line 51
    .line 52
    move-object/from16 v21, v3

    .line 53
    .line 54
    iget-object v3, v1, LtM7;->l:LM3b;

    .line 55
    .line 56
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v22}, LsM7;-><init>(Ljava/lang/String;LqZ8;LIt6;LIt6;LR9b;LcD7;Lrbb;LQ6b;Lq0h;LUtd;Luza;LB73;Lj7b;LuX7;Ll2d;LM3b;LXab;LYi4;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LqM7;

    .line 74
    .line 75
    iget-object v1, v1, LtM7;->b:LAH8;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, v4}, LqM7;-><init>(LMqh;LAH8;LsM7;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LGtd;->a:LSqh;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v1, v3, v2}, LSqh;->d(LJqh;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(LE3b;Lq0h;Ljava/util/Set;Ljava/lang/String;LHF9;LUtd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, LGtd;->g:LpC3;

    .line 2
    .line 3
    sget-object v1, LDdb;->l0:LDdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LGtd;->m:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v0, LjQi;

    .line 30
    .line 31
    const/4 v9, 0x4

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
    invoke-direct/range {v0 .. v9}, LjQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Ljava/lang/String;LN3b;ILaP0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LGtd;->g:LpC3;

    .line 2
    .line 3
    sget-object v1, LDdb;->l0:LDdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LGtd;->m:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v4, Lh74;

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
    invoke-direct/range {v4 .. v10}, Lh74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v5, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
