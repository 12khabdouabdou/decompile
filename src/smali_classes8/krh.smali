.class public final Lkrh;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final Z:LG21;

.field public final e0:LbHb;

.field public final f0:Lbe1;

.field public final g0:Lbb5;

.field public final h0:LbAb;

.field public i0:Lmrh;

.field public final j0:LnJe;

.field public final k0:LREi;

.field public final l0:LREi;

.field public m0:Ljava/util/List;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lbb5;LG21;LbHb;Lbe1;Lbb5;LbAb;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkrh;->Z:LG21;

    .line 5
    .line 6
    iput-object p3, p0, Lkrh;->e0:LbHb;

    .line 7
    .line 8
    iput-object p4, p0, Lkrh;->f0:Lbe1;

    .line 9
    .line 10
    iput-object p5, p0, Lkrh;->g0:Lbb5;

    .line 11
    .line 12
    iput-object p6, p0, Lkrh;->h0:LbAb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LyPf;

    .line 19
    .line 20
    sget-object p2, Lqrh;->Z:Lqrh;

    .line 21
    .line 22
    const-string p3, "SpectaclesExportPresenter"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, LTT5;

    .line 29
    .line 30
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkrh;->j0:LnJe;

    .line 35
    .line 36
    new-instance p1, LSfh;

    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkrh;->k0:LREi;

    .line 49
    .line 50
    new-instance p1, Liph;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p7, p2}, Liph;-><init>(Lbb5;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lkrh;->l0:LREi;

    .line 62
    .line 63
    sget-object p1, LgP6;->a:LgP6;

    .line 64
    .line 65
    iput-object p1, p0, Lkrh;->m0:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lkrh;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
.end method

.method public static final c3(Lkrh;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "lens_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llrh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llrh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkrh;->e3(Llrh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3(Lkrh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LtTg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LtTg;-><init>(Lkrh;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkrh;->j0:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e3(Llrh;)V
    .locals 0

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
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lkrh;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkrh;->m0:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorh;->dispose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
