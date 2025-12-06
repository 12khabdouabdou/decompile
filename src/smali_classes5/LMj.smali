.class public final LLMj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:LzLj;

.field public final D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Lrbb;

.field public final b:LjNj;

.field public final c:Lwfi;

.field public final d:LhNj;

.field public final e:LSqh;

.field public final f:LfNj;

.field public final g:LqZ8;

.field public final h:Lghi;

.field public final i:LuX7;

.field public final j:LYsd;

.field public final k:LQ6b;

.field public final l:Litd;

.field public final m:Ls9i;

.field public final n:LwB3;

.field public final o:Lztj;

.field public final p:LM3b;

.field public final q:LYi4;

.field public final r:LBM7;

.field public final s:LTJj;

.field public final t:Z

.field public final u:LBre;

.field public v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

.field public final w:Ltli;

.field public final x:Lgfi;

.field public final y:LmNj;

.field public final z:LsNe;


# direct methods
.method public constructor <init>(Lrbb;LjNj;Lwfi;LhNj;LSqh;LfNj;LqZ8;Lghi;LuX7;LYsd;LQ6b;Litd;Ls9i;LwB3;Lztj;LM3b;LYi4;LBM7;LTJj;LB73;Lj7b;LgNj;Lnwf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLMj;->a:Lrbb;

    .line 3
    iput-object p2, p0, LLMj;->b:LjNj;

    .line 4
    iput-object p3, p0, LLMj;->c:Lwfi;

    .line 5
    iput-object p4, p0, LLMj;->d:LhNj;

    .line 6
    iput-object p5, p0, LLMj;->e:LSqh;

    .line 7
    iput-object p6, p0, LLMj;->f:LfNj;

    .line 8
    iput-object p7, p0, LLMj;->g:LqZ8;

    .line 9
    iput-object p8, p0, LLMj;->h:Lghi;

    .line 10
    iput-object p9, p0, LLMj;->i:LuX7;

    .line 11
    iput-object p10, p0, LLMj;->j:LYsd;

    .line 12
    iput-object p11, p0, LLMj;->k:LQ6b;

    .line 13
    iput-object p12, p0, LLMj;->l:Litd;

    .line 14
    iput-object p13, p0, LLMj;->m:Ls9i;

    .line 15
    iput-object p14, p0, LLMj;->n:LwB3;

    .line 16
    iput-object p15, p0, LLMj;->o:Lztj;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LLMj;->p:LM3b;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LLMj;->q:LYi4;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LLMj;->r:LBM7;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LLMj;->s:LTJj;

    move/from16 p1, p24

    .line 21
    iput-boolean p1, p0, LLMj;->t:Z

    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    move-object/from16 p2, p23

    check-cast p2, LIP5;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VisualResultsTrayController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 24
    iput-object p1, p0, LLMj;->u:LBre;

    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    new-instance p1, Ltli;

    move-object/from16 p2, p22

    invoke-direct {p1, p12, p2}, Ltli;-><init>(Litd;LgNj;)V

    iput-object p1, p0, LLMj;->w:Ltli;

    .line 28
    new-instance p1, Lgfi;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lgfi;-><init>(I)V

    iput-object p1, p0, LLMj;->x:Lgfi;

    .line 29
    new-instance p1, LmNj;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LLMj;->y:LmNj;

    .line 32
    new-instance p1, LsNe;

    move-object/from16 p2, p20

    move-object/from16 p3, p21

    invoke-direct {p1, p2, p3}, LsNe;-><init>(LB73;Lj7b;)V

    iput-object p1, p0, LLMj;->z:LsNe;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LLMj;->A:Z

    .line 34
    iput-boolean p1, p0, LLMj;->B:Z

    .line 35
    new-instance p1, LlM7;

    .line 36
    sget-object p2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 37
    sget-object p3, LuL6;->a:LuL6;

    .line 38
    invoke-direct {p1, p2, p3}, LlM7;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, LLMj;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, LLMj;->C:LzLj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Favorites"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Visited"

    .line 22
    .line 23
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, LLMj;->a:Lrbb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrbb;->a()LzLj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LLMj;->C:LzLj;

    .line 39
    .line 40
    iget-object v1, p0, LLMj;->e:LSqh;

    .line 41
    .line 42
    invoke-virtual {v1}, LSqh;->b()LFTi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, v1, LFTi;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/4 v3, 0x6

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_1
    iget-object v1, p0, LLMj;->z:LsNe;

    .line 61
    .line 62
    invoke-virtual {v1}, LsNe;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lrbb;->a()LzLj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, p0, LLMj;->c:Lwfi;

    .line 70
    .line 71
    iget-object v5, p0, LLMj;->z:LsNe;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    move-object v9, p2

    .line 75
    move v7, p3

    .line 76
    invoke-virtual/range {v3 .. v9}, Lwfi;->f(LzLj;LsNe;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, v8, v9, p4}, LLMj;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    new-instance v0, LUpi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, v1}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLMj;->u:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwrj;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v3, p1}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LrSi;

    .line 46
    .line 47
    const/16 v2, 0x1c

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LVzb;

    .line 67
    .line 68
    const/16 v8, 0x18

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p2

    .line 72
    move-object v6, p3

    .line 73
    move-object v7, p4

    .line 74
    invoke-direct/range {v3 .. v8}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 78
    .line 79
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
