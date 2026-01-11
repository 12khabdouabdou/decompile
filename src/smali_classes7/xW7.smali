.class public final LxW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LwSa;

.field public final Y:LCBe;

.field public final Z:LfUd;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lceh;

.field public final e0:LkSd;

.field public final f0:LWR8;

.field public final g0:LYmd;

.field public final h0:LnJe;

.field public final i0:LJp0;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LTy3;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lceh;LTy3;LwSa;LCBe;LfUd;LkSd;LWR8;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxW7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LxW7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LxW7;->c:Lceh;

    .line 9
    .line 10
    iput-object p4, p0, LxW7;->t:LTy3;

    .line 11
    .line 12
    iput-object p5, p0, LxW7;->X:LwSa;

    .line 13
    .line 14
    iput-object p6, p0, LxW7;->Y:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LxW7;->Z:LfUd;

    .line 17
    .line 18
    iput-object p8, p0, LxW7;->e0:LkSd;

    .line 19
    .line 20
    iput-object p9, p0, LxW7;->f0:LWR8;

    .line 21
    .line 22
    iput-object p10, p0, LxW7;->g0:LYmd;

    .line 23
    .line 24
    sget-object p1, LB7h;->Z:LB7h;

    .line 25
    .line 26
    const-string p2, "FriendProfileUpsellCardSection"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LxW7;->h0:LnJe;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p1, p0, LxW7;->i0:LJp0;

    .line 42
    .line 43
    sget-object p1, LN1;->a:LN1;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LxW7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LxW7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 2

    .line 1
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LWtj;

    .line 4
    .line 5
    instance-of p2, p1, LYU7;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LYU7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    invoke-virtual {p1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LxW7;->b:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz7h;

    .line 29
    .line 30
    sget-object v1, LlSd;->Y:LlSd;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Low7;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, Low7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LxW7;->h0:LnJe;

    .line 56
    .line 57
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LwW7;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p0, v0}, LwW7;-><init>(LxW7;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LwW7;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, LwW7;-><init>(LxW7;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LxW7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x11f

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxW7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LxW7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LhR7;->c:LhR7;

    .line 2
    .line 3
    iget-object v1, p0, LxW7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LxW7;->h0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
