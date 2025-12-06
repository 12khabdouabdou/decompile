.class public final Lpjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzph;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUHf;

.field public final c:Ld79;

.field public final d:LkJe;

.field public final e:Lu00;

.field public f:Lyf6;

.field public g:LFZ3;

.field public h:LHW3;

.field public i:LBW3;

.field public j:LQZ3;

.field public k:Lojh;

.field public final l:Lrn0;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUHf;Ld79;Lmxc;LkJe;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpjh;->b:LUHf;

    .line 7
    .line 8
    iput-object p3, p0, Lpjh;->c:Ld79;

    .line 9
    .line 10
    iput-object p5, p0, Lpjh;->d:LkJe;

    .line 11
    .line 12
    iput-object p6, p0, Lpjh;->e:Lu00;

    .line 13
    .line 14
    sget-object p1, LFkh;->Z:LFkh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "SpotlightContextContainerView"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, Lpjh;->l:Lrn0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpjh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lpjh;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lpjh;->o:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpjh;->k:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjh;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->b:LUHf;

    .line 2
    .line 3
    iget-object v0, v0, LUHf;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAjh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LAjh;->o:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final d(Libd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->k:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkjh;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lkjh;->f(Libd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->k:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkjh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkjh;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lpjh;->k:Lojh;

    .line 29
    .line 30
    iget-object v0, p0, Lpjh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lyf6;LQZ3;LHW3;Landroid/widget/FrameLayout;LBW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/16 v7, 0xe

    const/16 v8, 0x9

    .line 1
    iput-object v1, v0, Lpjh;->f:Lyf6;

    .line 2
    iget-object v9, v2, LQZ3;->c:LFZ3;

    .line 3
    iput-object v9, v0, Lpjh;->g:LFZ3;

    move-object/from16 v9, p3

    .line 4
    iput-object v9, v0, Lpjh;->h:LHW3;

    move-object/from16 v9, p5

    .line 5
    iput-object v9, v0, Lpjh;->i:LBW3;

    .line 6
    iput-object v2, v0, Lpjh;->j:LQZ3;

    .line 7
    sget-object v9, LQY3;->g:Lgbd;

    .line 8
    iget-object v10, v1, Lyf6;->a:LdXc;

    invoke-virtual {v9, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFX3;

    if-nez v9, :cond_0

    .line 9
    sget-object v9, Lnjh;->c:Lnjh;

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v9, v9, LFX3;->a:Z

    if-eqz v9, :cond_1

    sget-object v9, Lnjh;->X:Lnjh;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v9, Lnjh;->t:Lnjh;

    .line 12
    :goto_0
    iget v10, v9, Lnjh;->a:I

    .line 13
    iget-object v11, v0, Lpjh;->d:LkJe;

    invoke-virtual {v11, v10, v3}, LkJe;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    move-result-object v10

    .line 14
    new-instance v11, Ly1h;

    const/16 v12, 0xf

    invoke-direct {v11, v0, v12, v9}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v9, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    new-instance v12, LJih;

    .line 17
    const-string v17, "err(Ljava/lang/Throwable;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    iget-object v14, v0, Lpjh;->l:Lrn0;

    const-class v15, Lrn0;

    const-string v16, "err"

    const/16 v19, 0xa

    invoke-direct/range {v12 .. v19}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    new-instance v10, Lf6h;

    invoke-direct {v10, v0, v8, v3}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v12, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 19
    iget-object v9, v0, Lpjh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    iget-object v3, v0, Lpjh;->b:LUHf;

    invoke-virtual {v3}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v10

    .line 21
    sget-object v11, Lm9h;->h0:Lm9h;

    .line 22
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    const-wide/16 v10, 0x1

    .line 23
    invoke-virtual {v12, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object v10

    .line 24
    new-instance v11, Lk6h;

    invoke-direct {v11, v7, v1}, Lk6h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v10

    .line 25
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    new-instance v12, LJih;

    .line 27
    const-string v17, "err(Ljava/lang/Throwable;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    iget-object v14, v0, Lpjh;->l:Lrn0;

    const-class v15, Lrn0;

    const-string v16, "err"

    const/16 v19, 0xb

    invoke-direct/range {v12 .. v19}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    invoke-static {v11, v12, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v10

    .line 29
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    invoke-virtual {v3}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v10

    .line 31
    sget-object v11, Lm9h;->g0:Lm9h;

    .line 32
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    new-instance v13, LJih;

    .line 34
    const-string v18, "err(Ljava/lang/Throwable;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    iget-object v15, v0, Lpjh;->l:Lrn0;

    const-class v16, Lrn0;

    const-string v17, "err"

    const/16 v20, 0x9

    invoke-direct/range {v13 .. v20}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    new-instance v10, LV8h;

    invoke-direct {v10, v5, v0}, LV8h;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v12, v13, v11, v10, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v10

    .line 36
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 38
    new-instance v9, Lb7h;

    invoke-direct {v9, v8, v2}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    new-instance v9, LQih;

    invoke-direct {v9, v3, v4, v2}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 43
    new-instance v9, Ltqe;

    const/16 v10, 0x13

    move-object/from16 v12, p6

    invoke-direct {v9, v3, v12, v2, v10}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v8

    .line 44
    iget-object v9, v3, LUHf;->Z:Ljava/lang/Object;

    check-cast v9, LBre;

    invoke-virtual {v9}, LBre;->g()LF06;

    move-result-object v10

    .line 45
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v12, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    new-instance v8, Ldkh;

    invoke-direct {v8, v4}, Ldkh;-><init>(I)V

    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 47
    iget-object v8, v3, LUHf;->c:Ljava/lang/Object;

    check-cast v8, LO57;

    .line 48
    iget-object v10, v2, LQZ3;->f:LOZ3;

    if-eqz v10, :cond_2

    .line 49
    iget-object v10, v10, LOZ3;->w:LmGg;

    goto :goto_1

    :cond_2
    move-object v10, v11

    :goto_1
    const/4 v12, 0x0

    .line 50
    const-string v15, ""

    const/4 v13, 0x1

    if-eqz v10, :cond_b

    iget-boolean v14, v10, LmGg;->a:Z

    if-ne v14, v13, :cond_b

    .line 51
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v10, LmGg;->d:Ljava/lang/Boolean;

    invoke-static {v5, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 52
    new-instance v17, Lex1;

    .line 53
    iget-object v5, v2, LQZ3;->u:LSZ3;

    .line 54
    sget-object v14, LSZ3;->Z:LSZ3;

    if-ne v5, v14, :cond_4

    .line 55
    iget-object v5, v2, LQZ3;->f:LOZ3;

    if-eqz v5, :cond_3

    .line 56
    iget-object v5, v5, LOZ3;->f0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v11

    goto :goto_2

    .line 57
    :cond_4
    iget-object v5, v2, LQZ3;->f:LOZ3;

    if-eqz v5, :cond_3

    .line 58
    iget-object v5, v5, LOZ3;->q:LDE3;

    if-eqz v5, :cond_3

    .line 59
    iget-object v5, v5, LDE3;->c:Ljava/lang/String;

    :goto_2
    if-nez v5, :cond_5

    move-object/from16 v21, v15

    goto :goto_3

    :cond_5
    move-object/from16 v21, v5

    .line 60
    :goto_3
    iget-object v5, v2, LQZ3;->f:LOZ3;

    if-eqz v5, :cond_7

    .line 61
    iget-object v14, v5, LOZ3;->w:LmGg;

    if-eqz v14, :cond_7

    iget-boolean v14, v14, LmGg;->b:Z

    if-ne v14, v13, :cond_7

    :cond_6
    move-object/from16 v22, v15

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_9

    .line 62
    iget-object v14, v5, LOZ3;->Q:Ljava/lang/String;

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v22, v14

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v5, :cond_6

    .line 63
    iget-object v14, v5, LOZ3;->a:Ljava/lang/String;

    goto :goto_4

    .line 64
    :goto_6
    iget-object v5, v10, LmGg;->e:Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v19, v18

    goto :goto_7

    :cond_a
    const-wide/16 v19, -0x1

    :goto_7
    const/16 v18, 0x1

    .line 65
    invoke-direct/range {v17 .. v23}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v17

    move/from16 v5, v23

    .line 66
    iget-object v8, v8, LO57;->b:Ljava/lang/Object;

    check-cast v8, LHt2;

    invoke-virtual {v8, v10}, LHt2;->v(Lex1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v8

    .line 67
    new-instance v10, LIq6;

    const/16 v14, 0x8

    invoke-direct {v10, v2, v5, v14}, LIq6;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v5, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_8

    .line 69
    :cond_b
    new-instance v5, Lqb7;

    invoke-direct {v5, v12, v12, v11}, Lqb7;-><init>(ZZLjava/lang/Long;)V

    .line 70
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v5, v8

    .line 71
    :goto_8
    sget-object v8, LBCe;->r0:LBCe;

    .line 72
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    invoke-virtual {v9}, LBre;->g()LF06;

    move-result-object v5

    .line 74
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    sget-object v5, Lu1;->a:Lu1;

    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 76
    iget-object v10, v3, LUHf;->t:Ljava/lang/Object;

    check-cast v10, LZih;

    .line 77
    invoke-virtual {v2}, LQZ3;->i()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 78
    iget-object v14, v10, LZih;->b:LXfi;

    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LThh;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v17, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    sget-object v13, LMt1;->S3:LMt1;

    iget-object v11, v11, LThh;->a:LpC3;

    invoke-interface {v11, v13}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v13

    .line 82
    sget-object v12, LMt1;->R3:LMt1;

    invoke-interface {v11, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    .line 83
    new-instance v12, LDnf;

    const/16 v6, 0x1a

    .line 84
    invoke-direct {v12, v6}, LDnf;-><init>(I)V

    .line 85
    invoke-static {v13, v11, v12}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v19

    .line 87
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LThh;

    .line 88
    iget-object v6, v6, LThh;->a:LpC3;

    sget-object v11, LMt1;->T3:LMt1;

    invoke-interface {v6, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v20

    .line 90
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LThh;

    .line 91
    iget-object v6, v6, LThh;->a:LpC3;

    sget-object v11, LMt1;->a4:LMt1;

    invoke-interface {v6, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v21

    .line 93
    iget-object v6, v10, LZih;->c:LXfi;

    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGi1;

    .line 94
    iget-object v6, v6, LGi1;->a:LUo4;

    .line 95
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LpC3;

    sget-object v11, LMt1;->U3:LMt1;

    invoke-interface {v6, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v22

    .line 97
    iget-object v6, v10, LZih;->d:LXfi;

    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOo1;

    .line 98
    invoke-virtual {v6}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v23

    .line 99
    iget-object v6, v10, LZih;->e:LXfi;

    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej1;

    .line 100
    iget-object v6, v6, Lej1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    invoke-static {v6, v6}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object v6

    .line 102
    sget-object v11, LlAe;->r0:LlAe;

    .line 103
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v24

    .line 105
    new-instance v6, LJwc;

    const/4 v11, 0x7

    .line 106
    invoke-direct {v6, v11}, LJwc;-><init>(I)V

    move-object/from16 v25, v6

    .line 107
    invoke-static/range {v19 .. v25}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 108
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 109
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v6

    .line 110
    new-instance v11, Ly1h;

    invoke-direct {v11, v10, v7, v1}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_9

    .line 112
    :cond_c
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    :goto_9
    invoke-virtual {v9}, LBre;->g()LF06;

    move-result-object v6

    .line 114
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 116
    iget-object v7, v3, LUHf;->Y:Ljava/lang/Object;

    check-cast v7, LRAe;

    .line 117
    iget-object v10, v2, LQZ3;->f:LOZ3;

    if-eqz v10, :cond_d

    .line 118
    iget-object v10, v10, LOZ3;->e0:LNDe;

    if-eqz v10, :cond_d

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v10, LNDe;->a:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_f

    .line 120
    iget-object v10, v2, LQZ3;->c:LFZ3;

    .line 121
    iget-object v10, v10, LFZ3;->D:Lm3d;

    .line 122
    invoke-virtual {v10}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqUa;

    if-eqz v10, :cond_e

    invoke-static {v10}, LUkk;->d(LqUa;)Z

    move-result v10

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    const-wide/16 v10, 0x0

    if-eqz v13, :cond_18

    .line 123
    iget-object v12, v2, LQZ3;->f:LOZ3;

    if-eqz v12, :cond_10

    .line 124
    iget-object v12, v12, LOZ3;->e0:LNDe;

    if-eqz v12, :cond_10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v12, LNDe;->b:Ljava/lang/Boolean;

    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v25, v12

    goto :goto_d

    :cond_10
    const/16 v25, 0x0

    .line 125
    :goto_d
    iget-object v12, v2, LQZ3;->f:LOZ3;

    if-eqz v12, :cond_11

    .line 126
    iget-object v12, v12, LOZ3;->e0:LNDe;

    if-eqz v12, :cond_11

    iget-object v12, v12, LNDe;->c:Ljava/lang/Long;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v21, v13

    goto :goto_e

    :cond_11
    const-wide/16 v21, -0x1

    .line 127
    :goto_e
    iget-object v12, v2, LQZ3;->f:LOZ3;

    if-eqz v12, :cond_12

    .line 128
    iget-object v12, v12, LOZ3;->x:LbO6;

    if-eqz v12, :cond_12

    iget-object v12, v12, LbO6;->i:Ljava/lang/Long;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 129
    :cond_12
    iget-object v12, v2, LQZ3;->f:LOZ3;

    if-eqz v12, :cond_14

    .line 130
    iget-object v13, v12, LOZ3;->Q:Ljava/lang/String;

    if-nez v13, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v24, v13

    goto :goto_11

    .line 131
    :cond_14
    :goto_10
    iget-object v13, v2, LQZ3;->e:LNZ3;

    if-eqz v13, :cond_15

    .line 132
    iget-object v13, v13, LNZ3;->a:Ljava/lang/String;

    goto :goto_f

    :cond_15
    move-object/from16 v24, v15

    .line 133
    :goto_11
    new-instance v19, Lex1;

    if-eqz v12, :cond_16

    .line 134
    iget-object v12, v12, LOZ3;->q:LDE3;

    if-eqz v12, :cond_16

    .line 135
    iget-object v12, v12, LDE3;->c:Ljava/lang/String;

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_17

    move-object/from16 v23, v15

    goto :goto_13

    :cond_17
    move-object/from16 v23, v12

    :goto_13
    const/16 v20, 0x2

    .line 136
    invoke-direct/range {v19 .. v25}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v19

    move/from16 v12, v25

    .line 137
    iget-object v7, v7, LRAe;->b:Ljava/lang/Object;

    check-cast v7, LHt2;

    .line 138
    invoke-virtual {v7, v13}, LHt2;->r(Lex1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v7

    .line 139
    new-instance v13, Lnq2;

    const/4 v14, 0x2

    invoke-direct {v13, v10, v11, v12, v14}, Lnq2;-><init>(JZI)V

    .line 140
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v7, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_14

    .line 141
    :cond_18
    new-instance v7, LMDe;

    const/4 v12, 0x0

    invoke-direct {v7, v10, v11, v12, v12}, LMDe;-><init>(JZZ)V

    .line 142
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    :goto_14
    sget-object v7, LCCe;->r0:LCCe;

    .line 144
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    invoke-virtual {v9}, LBre;->g()LF06;

    move-result-object v7

    .line 146
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 148
    new-instance v7, LSdg;

    const/16 v10, 0x12

    invoke-direct {v7, v3, v2, v1, v10}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    invoke-static {v4, v8, v6, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 150
    invoke-virtual {v9}, LBre;->g()LF06;

    move-result-object v4

    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 153
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v2

    .line 154
    new-instance v4, LhSg;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5, v1}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v1

    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjh;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LH7;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpjh;->j:LQZ3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LQZ3;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lpjh;->k:Lojh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lojh;->a:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lpjh;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f071160

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    const-string p1, "contextSession"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->k:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Must call initialize before getView"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h()LFZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjh;->g:LFZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contextTweaks"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Lyf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjh;->f:Lyf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaParamsModel"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->k:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkjh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkjh;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->k:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkjh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkjh;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjh;->k:Lojh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkjh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkjh;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
