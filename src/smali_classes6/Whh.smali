.class public final LWhh;
.super LWP0;
.source "SourceFile"

# interfaces
.implements LdQ0;


# instance fields
.field public final A0:Le35;

.field public final B0:Z

.field public final C0:Ljava/lang/String;

.field public final D0:I

.field public final E0:LDBe;

.field public final F0:Le35;

.field public final G0:LDBe;

.field public final H0:Le35;

.field public final I0:LDBe;

.field public final J0:LDBe;

.field public final K0:Le35;

.field public final z0:LR93;


# direct methods
.method public constructor <init>(LR93;Le35;Le35;Le35;LDBe;LDBe;LDBe;LyPf;Le35;Le35;LDBe;LDBe;Le35;Le35;Le35;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v6, p13

    .line 10
    .line 11
    move-object/from16 v8, p14

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LWP0;-><init>(Le35;Le35;LyPf;LDBe;LDBe;Le35;LR93;Le35;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWhh;->z0:LR93;

    .line 17
    .line 18
    iput-object p2, p0, LWhh;->A0:Le35;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LWhh;->B0:Z

    .line 22
    .line 23
    const-string p1, "SnapsSearchSectionController"

    .line 24
    .line 25
    iput-object p1, p0, LWhh;->C0:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0x64

    .line 28
    .line 29
    iput p1, p0, LWhh;->D0:I

    .line 30
    .line 31
    move-object/from16 p1, p7

    .line 32
    .line 33
    iput-object p1, p0, LWhh;->E0:LDBe;

    .line 34
    .line 35
    move-object/from16 p1, p9

    .line 36
    .line 37
    iput-object p1, p0, LWhh;->F0:Le35;

    .line 38
    .line 39
    iput-object p6, p0, LWhh;->G0:LDBe;

    .line 40
    .line 41
    move-object/from16 p1, p10

    .line 42
    .line 43
    iput-object p1, p0, LWhh;->H0:Le35;

    .line 44
    .line 45
    move-object/from16 p1, p11

    .line 46
    .line 47
    iput-object p1, p0, LWhh;->I0:LDBe;

    .line 48
    .line 49
    move-object/from16 p1, p12

    .line 50
    .line 51
    iput-object p1, p0, LWhh;->J0:LDBe;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, LWhh;->K0:Le35;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Z)LEAa;
    .locals 9

    .line 1
    iget-object v0, p0, LWhh;->F0:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lefh;

    .line 9
    .line 10
    iget-object v0, p0, LWP0;->h0:LDBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, LFjc;

    .line 18
    .line 19
    iget-object v0, p0, LWhh;->H0:Le35;

    .line 20
    .line 21
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LLlg;

    .line 27
    .line 28
    invoke-virtual {p0}, LWhh;->k0()LrSb;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, LWhh;->z0:LR93;

    .line 33
    .line 34
    iget-boolean v7, p0, LWhh;->B0:Z

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move v8, p2

    .line 38
    invoke-static/range {v1 .. v8}, LSSk;->c(Ljava/util/List;LR93;Lefh;LFjc;LLlg;LrSb;ZZ)LEAa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final C(Lopd;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object v0, p0, LWhh;->K0:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCTb;

    .line 8
    .line 9
    invoke-interface {v0}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LBKd;->r0:LBKd;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LMof;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final J(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    iget-boolean v0, p0, LWhh;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3, p4}, LSSk;->e(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final N(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LWhh;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LWhh;->J0:LDBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf92;

    .line 17
    .line 18
    iget-object v1, p0, LWP0;->Y:LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LlJe;

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LSSk;->f(Ljava/util/List;ZLf92;LlJe;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 5

    .line 1
    iget-object v0, p0, LWhh;->A0:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNXf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    iget-object v2, v0, LNXf;->t:Le35;

    .line 15
    .line 16
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LOF3;

    .line 21
    .line 22
    sget-object v4, LALb;->u6:LALb;

    .line 23
    .line 24
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LOF3;

    .line 33
    .line 34
    sget-object v4, LALb;->v6:LALb;

    .line 35
    .line 36
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LCwf;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final W(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LWhh;->A0:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNXf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnqf;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LWTe;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, LMx1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LlJe;

    .line 48
    .line 49
    check-cast v0, LnJe;

    .line 50
    .line 51
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final Y()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LWhh;->G0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkVf;

    .line 8
    .line 9
    invoke-interface {v0}, LkVf;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq0h;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LWP0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    sget-object v1, LgP6;->a:LgP6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LWP0;->w()LJp0;

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LWP0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhh;->k0()LrSb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrSb;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhh;->k0()LrSb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrSb;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)Lopd;
    .locals 3

    .line 1
    new-instance v0, Lopd;

    .line 2
    .line 3
    sget-object v1, LRt9;->a:LRt9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lopd;-><init>(Ljava/util/List;ZLnpd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWP0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()LrSb;
    .locals 1

    .line 1
    iget-object v0, p0, LWhh;->I0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrSb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWhh;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LWhh;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWhh;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, LHWg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LVhh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, LVhh;-><init>(LWhh;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LVhh;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LVhh;-><init>(LWhh;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
