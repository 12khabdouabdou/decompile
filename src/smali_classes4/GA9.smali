.class public final LGA9;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LDBe;

.field public final e0:LVS3;

.field public final f0:LGFd;

.field public final g0:LQk9;

.field public final h0:LJp0;

.field public final i0:LnJe;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LDBe;LyPf;LVS3;LGFd;LQk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGA9;->Z:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, LGA9;->e0:LVS3;

    .line 7
    .line 8
    iput-object p4, p0, LGA9;->f0:LGFd;

    .line 9
    .line 10
    iput-object p5, p0, LGA9;->g0:LQk9;

    .line 11
    .line 12
    sget-object p1, Lc08;->Z:Lc08;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "InviteContactsPresenter"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p4, p0, LGA9;->h0:LJp0;

    .line 25
    .line 26
    check-cast p2, LTT5;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LGA9;->i0:LnJe;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LGA9;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LJA9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LGA9;->e0:LVS3;

    .line 20
    .line 21
    iget-object v1, v0, LVS3;->d:LQ2i;

    .line 22
    .line 23
    invoke-virtual {v1}, LQ2i;->c()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LTS3;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, LTS3;-><init>(LVS3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LVS3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LTS3;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, v2}, LTS3;-><init>(LVS3;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LVS3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LGA9;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJA9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGA9;->d3(LJA9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, LGA9;->Z:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSV6;

    .line 8
    .line 9
    sget-object v1, LIA9;->f0:LIA9;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d3(LJA9;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LGA9;->g0:LQk9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LQk9;->getContactAddressBookEntries(Z)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LGA9;->i0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LFA9;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, LFA9;-><init>(LGA9;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LFA9;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, LFA9;-><init>(LGA9;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LGA9;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGA9;->e0:LVS3;

    .line 54
    .line 55
    iget-object v0, p1, LVS3;->d:LQ2i;

    .line 56
    .line 57
    invoke-virtual {v0}, LQ2i;->b()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LTS3;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p1, v1}, LTS3;-><init>(LVS3;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LVS3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
