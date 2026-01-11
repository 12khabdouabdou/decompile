.class public final Lxs;
.super LZD7;
.source "SourceFile"


# instance fields
.field public final synthetic j0:I

.field public final k0:Landroid/content/Context;

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;Landroid/content/Context;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lxs;->j0:I

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    iput-object p5, p0, Lxs;->k0:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lxs;->n0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lxs;->o0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lxs;->p0:Ljava/lang/Object;

    .line 6
    sget-object p1, LU5i;->Z:LU5i;

    .line 7
    const-string p2, "UnifiedSnapManagementFooterViewController"

    .line 8
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p2, p0, Lxs;->l0:LnJe;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lxs;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    new-instance p1, Lo4j;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lxs;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm4;La5f;LRxk;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lxs;->j0:I

    .line 16
    invoke-direct {p0}, LZD7;-><init>()V

    .line 17
    iput-object p1, p0, Lxs;->k0:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lxs;->n0:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lxs;->o0:Ljava/lang/Object;

    .line 20
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lxs;->p0:Ljava/lang/Object;

    .line 21
    sget-object p3, Lcr;->Z:Lcr;

    .line 22
    const-string p4, "AdSsfFloatingLayerViewController"

    .line 23
    invoke-static {p3, p3, p4}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    move-result-object p3

    .line 24
    iget-object p2, p2, Lxm4;->e:Ljava/lang/Object;

    check-cast p2, LyPf;

    check-cast p2, LTT5;

    .line 25
    invoke-static {p2, p3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lxs;->l0:LnJe;

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lxs;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    new-instance p2, LSm;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LSm;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lxs;->q0:Ljava/lang/Object;

    const p2, 0x7f0e034a

    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxs;->r0:Ljava/lang/Object;

    return-void
.end method

.method public static final M0(Lxs;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxs;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LZD7;->e0:LYbd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LfPk;->j(LYbd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, LZD7;->e0:LYbd;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v0, LIm;->W1:LFqd;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v1
.end method

.method public static final Q0(Lxs;LOE;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxs;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxm4;

    .line 8
    .line 9
    iget-object v1, v1, Lxm4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LcH8;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxs;->l0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LQZ;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, p1}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LN6;->w:LN6;

    .line 46
    .line 47
    sget-object v1, Lq9;->q0:Lq9;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lxs;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final R0(Lxs;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxs;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxm4;

    .line 8
    .line 9
    iget-object p0, p0, Lxm4;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LOx3;

    .line 12
    .line 13
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, LOx3;->l(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public G0(LYbd;)V
    .locals 4

    .line 1
    iget v0, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZD7;->G0(LYbd;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, LZD7;->e0:LYbd;

    .line 11
    .line 12
    invoke-static {p1}, LaBk;->e(LYbd;)Lxni;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LZji;->c:LGqd;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxhi;

    .line 23
    .line 24
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lxs;->o0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LCBe;

    .line 31
    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnni;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lnni;->d(Lxni;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LYij;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v3, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, LN1;->a:LN1;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lxs;->p0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LCBe;

    .line 76
    .line 77
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lz7h;

    .line 82
    .line 83
    sget-object v1, LmSd;->H0:LmSd;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lxs;->l0:LnJe;

    .line 97
    .line 98
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LY4j;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v1, p0, v2, p1}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v1, p1}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lxs;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxs;->S0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxs;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LZD7;->U()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxs;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lxs;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LZD7;->U()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f0()V
    .locals 3

    .line 1
    iget v0, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxs;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LSm;

    .line 14
    .line 15
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g0(LQM9;)V
    .locals 1

    .line 1
    iget p1, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LZD7;->t0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lxs;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LSm;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p0(LIqd;)V
    .locals 2

    .line 1
    iget v0, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lbbk;->h:Labk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lbbk;->a:Labk;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x358637bd    # 1.0E-6f

    .line 34
    .line 35
    .line 36
    cmpl-float v0, p1, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lxs;->S0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxs;->S0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lxs;->S0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lxs;->S0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w0()LCbj;
    .locals 1

    .line 1
    iget v0, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LZD7;->w0()LCbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lws;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lws;-><init>(Lxs;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(LR8d;)V
    .locals 1

    .line 1
    iget p1, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lxs;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(LEqd;)V
    .locals 1

    .line 1
    iget p1, p0, Lxs;->j0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lxs;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
