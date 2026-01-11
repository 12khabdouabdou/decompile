.class public final LTpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:Ljava/util/LinkedHashSet;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z:Lw8k;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LnEd;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:LSV6;

.field public g0:Lkvj;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i0:LFKe;

.field public final j0:LnJe;

.field public k0:LYU7;

.field public final l0:LREi;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LnEd;LOF3;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTpe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LTpe;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTpe;->c:LnEd;

    .line 9
    .line 10
    iput-object p4, p0, LTpe;->t:LOF3;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LTpe;->X:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LTpe;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LTpe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LTpe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object p1, Lc08;->Z:Lc08;

    .line 45
    .line 46
    check-cast p5, LTT5;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "ProfileQuickAddCarouselSection"

    .line 52
    .line 53
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LTpe;->j0:LnJe;

    .line 58
    .line 59
    new-instance p1, LSpe;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LSpe;-><init>(LTpe;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LTpe;->l0:LREi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 3

    .line 1
    iget-object v0, p1, LoPd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSV6;

    .line 4
    .line 5
    iput-object v0, p0, LTpe;->f0:LSV6;

    .line 6
    .line 7
    iput-object p2, p0, LTpe;->g0:Lkvj;

    .line 8
    .line 9
    iget-object v0, p0, LTpe;->X:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LoPd;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw8k;

    .line 17
    .line 18
    iput-object v0, p0, LTpe;->Z:Lw8k;

    .line 19
    .line 20
    new-instance v0, LFKe;

    .line 21
    .line 22
    sget-object v1, Lwvj;->s0:Lwvj;

    .line 23
    .line 24
    iget-object v2, p1, LoPd;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LSqj;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LFKe;-><init>(LRqj;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LTpe;->i0:LFKe;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v1, Llvj;->c:Llvj;

    .line 40
    .line 41
    iget-object p2, p2, Lkvj;->a:Ljava/lang/Enum;

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LFKe;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LWtj;

    .line 51
    .line 52
    instance-of p2, p1, LYU7;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    check-cast p1, LYU7;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v0

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-object p1, p0, LTpe;->k0:LYU7;

    .line 64
    .line 65
    invoke-virtual {p1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LTpe;->j0:LnJe;

    .line 70
    .line 71
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LjRd;

    .line 81
    .line 82
    const/16 p2, 0x14

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lede;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {p2, v1, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LFce;->p0:LFce;

    .line 103
    .line 104
    new-instance v1, Lcde;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v2, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {p1, p2, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, LTpe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTpe;->i0:LFKe;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LVpe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LFKe;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, LFKe;->a:LRqj;

    .line 13
    .line 14
    invoke-interface {p2}, LRqj;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LFKe;->b:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p1, "performanceLogger"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
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
    const/16 v0, 0x258

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTpe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LTpe;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtZf;

    .line 8
    .line 9
    sget-object v1, LVY7;->h0:LVY7;

    .line 10
    .line 11
    sget-object v2, LZQ7;->q0:LZQ7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LTpe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
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
    iget-object p1, p0, LTpe;->i0:LFKe;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LVpe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LFKe;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LTpe;->k0:LYU7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    invoke-virtual {v0}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    sget-object v2, LSle;->K0:LSle;

    .line 17
    .line 18
    iget-object v3, p0, LTpe;->t:LOF3;

    .line 19
    .line 20
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, LY7h;->L0:LY7h;

    .line 25
    .line 26
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LTpe;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LQpe;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LFFd;->Z:LFFd;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LAMd;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LTpe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-static {v0, v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
