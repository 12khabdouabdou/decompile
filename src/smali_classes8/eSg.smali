.class public final LeSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLLc;
.implements LCm0;


# instance fields
.field public final X:LL4b;

.field public final Y:LtE;

.field public final Z:LmGc;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LfSg;

.field public final c:LBV5;

.field public final e0:LnJe;

.field public f0:LYLc;

.field public final g0:Ljava/lang/Object;

.field public final t:LBLc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfSg;LBV5;LBLc;LL4b;LyPf;Lrp0;LtE;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeSg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LeSg;->b:LfSg;

    .line 7
    .line 8
    iput-object p3, p0, LeSg;->c:LBV5;

    .line 9
    .line 10
    iput-object p4, p0, LeSg;->t:LBLc;

    .line 11
    .line 12
    iput-object p5, p0, LeSg;->X:LL4b;

    .line 13
    .line 14
    iput-object p8, p0, LeSg;->Y:LtE;

    .line 15
    .line 16
    iput-object p9, p0, LeSg;->Z:LmGc;

    .line 17
    .line 18
    new-instance p1, Lnp0;

    .line 19
    .line 20
    const-string p2, "SponsoredAr.SnapAdLensCtaController"

    .line 21
    .line 22
    invoke-direct {p1, p7, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LeSg;->e0:LnJe;

    .line 31
    .line 32
    new-instance p1, Lytg;

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LeSg;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LeSg;->f0:LYLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LeSg;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LYLc;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "actionBarView"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LeSg;->f0:LYLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LYLc;->h(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LeSg;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "actionBarView"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LeSg;->c:LBV5;

    .line 7
    .line 8
    iget-object v2, v1, LBV5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    new-instance v3, LtGg;

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-direct {v3, v4, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LeSg;->e0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LBV5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lttg;

    .line 36
    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, LYLc;

    .line 3
    .line 4
    iput-object p2, p0, LeSg;->f0:LYLc;

    .line 5
    .line 6
    iget-object p2, p0, LeSg;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p2}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final present(LL4b;)V
    .locals 9

    .line 1
    iget-object p1, p0, LeSg;->f0:LYLc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LF8;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v8, 0x7f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LYLc;->i(LF8;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LeSg;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "actionBarView"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
