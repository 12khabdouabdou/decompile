.class public final LUQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;


# instance fields
.field public final X:LNSc;

.field public final Y:LxA4;

.field public final Z:LxA4;

.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e0:LxA4;

.field public final f0:LxA4;

.field public final g0:LNw8;

.field public final h0:LPc9;

.field public final i0:LYmd;

.field public final j0:Lmid;

.field public final k0:LnJe;

.field public final l0:Ljw9;

.field public final t:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/snap/core/application/SnapResourcesContextWrapper;LNSc;LyPf;LxA4;Ljw9;LxA4;LxA4;LxA4;LNw8;LPc9;LYmd;Lmid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUQg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, LUQg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LUQg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p4, p0, LUQg;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput-object p5, p0, LUQg;->X:LNSc;

    .line 13
    .line 14
    iput-object p7, p0, LUQg;->Y:LxA4;

    .line 15
    .line 16
    iput-object p9, p0, LUQg;->Z:LxA4;

    .line 17
    .line 18
    iput-object p10, p0, LUQg;->e0:LxA4;

    .line 19
    .line 20
    iput-object p11, p0, LUQg;->f0:LxA4;

    .line 21
    .line 22
    iput-object p12, p0, LUQg;->g0:LNw8;

    .line 23
    .line 24
    iput-object p13, p0, LUQg;->h0:LPc9;

    .line 25
    .line 26
    iput-object p14, p0, LUQg;->i0:LYmd;

    .line 27
    .line 28
    iput-object p15, p0, LUQg;->j0:Lmid;

    .line 29
    .line 30
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 31
    .line 32
    check-cast p6, LTT5;

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "SnapActionHandler"

    .line 38
    .line 39
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LUQg;->k0:LnJe;

    .line 44
    .line 45
    iput-object p8, p0, LUQg;->l0:Ljw9;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUQg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNOg;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2, p1}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LUQg;->k0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LtGg;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v2, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LQjg;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, p1, v3, p0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LUQg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final copyLink(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 3

    .line 1
    iget-object p1, p0, LUQg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgxg;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfxg;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls4b;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ls4b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfse;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lfse;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LUQg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final deleteSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUQg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQjg;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LUQg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p1, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
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
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

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

.method public final saveSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LUQg;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final saveSnaps(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, LUQg;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final sendSnap(Lcom/snap/impala/snappro/snapinsights/Snap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUQg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsfg;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ls4b;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls4b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfse;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lfse;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LUQg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method
