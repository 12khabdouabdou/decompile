.class public final LWwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQwc;
.implements Lok0;


# instance fields
.field public final X:LcSa;

.field public final Y:LJC;

.field public final Z:LTqc;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LXwg;

.field public final c:LsR5;

.field public final e0:LBre;

.field public f0:Lexc;

.field public final g0:Ljava/lang/Object;

.field public final t:LFwc;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LXwg;LsR5;LFwc;LcSa;Lnwf;Lan0;LJC;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWwg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LWwg;->b:LXwg;

    .line 7
    .line 8
    iput-object p3, p0, LWwg;->c:LsR5;

    .line 9
    .line 10
    iput-object p4, p0, LWwg;->t:LFwc;

    .line 11
    .line 12
    iput-object p5, p0, LWwg;->X:LcSa;

    .line 13
    .line 14
    iput-object p8, p0, LWwg;->Y:LJC;

    .line 15
    .line 16
    iput-object p9, p0, LWwg;->Z:LTqc;

    .line 17
    .line 18
    new-instance p1, LWm0;

    .line 19
    .line 20
    const-string p2, "SponsoredAr.SnapAdLensCtaController"

    .line 21
    .line 22
    invoke-direct {p1, p7, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LBre;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LWwg;->e0:LBre;

    .line 31
    .line 32
    new-instance p1, LQvg;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LWwg;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWwg;->c:LsR5;

    .line 7
    .line 8
    iget-object v2, v1, LsR5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    new-instance v3, LR7g;

    .line 11
    .line 12
    const/16 v4, 0x14

    .line 13
    .line 14
    invoke-direct {v3, v4, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LWwg;->e0:LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LsR5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lseg;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LWwg;->f0:Lexc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LWwg;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lexc;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "actionBarView"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LWwg;->f0:Lexc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lexc;->h(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWwg;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final initialize(Ldxc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lexc;

    .line 3
    .line 4
    iput-object p2, p0, LWwg;->f0:Lexc;

    .line 5
    .line 6
    iget-object p2, p0, LWwg;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p2}, LCId;->b(Ldxc;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final present(LcSa;)V
    .locals 9

    .line 1
    iget-object p1, p0, LWwg;->f0:Lexc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX7;

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
    invoke-direct/range {v0 .. v8}, LX7;-><init>(LA7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lexc;->i(LX7;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LWwg;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
