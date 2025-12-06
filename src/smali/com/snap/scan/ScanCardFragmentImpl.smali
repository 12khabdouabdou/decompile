.class public Lcom/snap/scan/ScanCardFragmentImpl;
.super Lcom/snap/scan/ScanCardFragment;
.source "SourceFile"


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final A0:Lwz5;

.field public final B0:Lrh8;

.field public C0:LBre;

.field public D0:Landroid/view/View;

.field public E0:Lcom/snap/scan/ui/view/CardsView;

.field public F0:Landroid/view/View;

.field public G0:Lqrf;

.field public H0:LcP5;

.field public I0:LrH9;

.field public J0:Lik3;

.field public K0:Ls2a;

.field public L0:Lqp5;

.field public M0:Lph;

.field public N0:LTqc;

.field public O0:LTe5;

.field public P0:LZO5;

.field public Q0:LfP5;

.field public R0:LBJd;

.field public S0:Lj7i;

.field public T0:LJ7d;

.field public U0:Lpi5;

.field public V0:LBd4;

.field public W0:LiR7;

.field public X0:LSb3;

.field public Y0:LKw8;

.field public Z0:LB73;

.field public a1:Lnwf;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z0:LXog;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/snap/scan/ScanCardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lwz5;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v3, v0}, Lwz5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, Lcom/snap/scan/ScanCardFragmentImpl;->A0:Lwz5;

    .line 11
    .line 12
    new-instance v0, Lrh8;

    .line 13
    .line 14
    sget-object v1, Lmsf;->e0:LcSa;

    .line 15
    .line 16
    const-string v4, "ScanCardFragmentImpl"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->B0:Lrh8;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 38
    .line 39
    new-instance v0, LXog;

    .line 40
    .line 41
    invoke-direct {v0}, LXog;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->z0:LXog;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic V1(Lcom/snap/scan/ScanCardFragmentImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->a1:Lnwf;

    .line 8
    .line 9
    sget-object v0, Lmsf;->Z:Lmsf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LWm0;

    .line 15
    .line 16
    const-string v2, "ScanCardFragmentImpl"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LIP5;

    .line 22
    .line 23
    invoke-static {p1, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LBre;

    .line 28
    .line 29
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->N0:LTqc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->A0:Lwz5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTqc;->L(LEId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LBre;

    .line 34
    .line 35
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcrf;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, v4}, Lcrf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0620

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0424

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->D0:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0146

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/snap/scan/ui/view/CardsView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 28
    .line 29
    const p2, 0x7f0b07eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->F0:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/snap/scan/ScanCardFragmentImpl;->N0:LTqc;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/snap/scan/ScanCardFragmentImpl;->B0:Lrh8;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, LTqc;->b(Lrh8;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final U1()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, LQqf;->a:LQqf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRqf;

    .line 5
    .line 6
    invoke-direct {v0}, LRqf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(LQqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LBre;

    .line 5
    .line 6
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcrf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lcrf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onScanCardDismissEvent(LNqf;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, LRqf;

    .line 2
    .line 3
    invoke-direct {p1}, LRqf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final v(LPpc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->v(LPpc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqrf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqrf;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/scan/ScanCardFragmentImpl;->G0:Lqrf;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/scan/ScanCardFragmentImpl;->H0:LcP5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LcP5;->d(Lqrf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w0(LPpc;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 10
    .line 11
    .line 12
    instance-of v8, v1, Lqrf;

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Lqrf;

    .line 18
    .line 19
    iput-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->G0:Lqrf;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/snap/scan/ScanCardFragmentImpl;->H0:LcP5;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, LcP5;->d(Lqrf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 27
    .line 28
    new-instance v9, Lx70;

    .line 29
    .line 30
    invoke-direct {v9, v5, v0}, Lx70;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v9}, Lcom/snap/scan/ui/view/CardsView;->Q0(Lx70;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->z0:LXog;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-array v10, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    aput-object v8, v10, v7

    .line 45
    .line 46
    aput-object v9, v10, v6

    .line 47
    .line 48
    iget-object v9, v0, Lcom/snap/scan/ScanCardFragmentImpl;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lyqf;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LBre;

    .line 56
    .line 57
    iget-object v14, v0, Lcom/snap/scan/ScanCardFragmentImpl;->K0:Ls2a;

    .line 58
    .line 59
    new-instance v15, LOHe;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    invoke-direct {v15, v12, v10}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v0, Lcom/snap/scan/ScanCardFragmentImpl;->J0:Lik3;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/snap/scan/ScanCardFragmentImpl;->L0:Lqp5;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/snap/scan/ScanCardFragmentImpl;->M0:Lph;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->R0:LBJd;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/snap/scan/ScanCardFragmentImpl;->S0:Lj7i;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/snap/scan/ScanCardFragmentImpl;->T0:LJ7d;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/snap/scan/ScanCardFragmentImpl;->U0:Lpi5;

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->V0:LBd4;

    .line 84
    .line 85
    move-object/from16 v23, v2

    .line 86
    .line 87
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->W0:LiR7;

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->O0:LTe5;

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->Y0:LKw8;

    .line 96
    .line 97
    move-object/from16 v26, v2

    .line 98
    .line 99
    iget-object v2, v0, Lcom/snap/scan/ScanCardFragmentImpl;->X0:LSb3;

    .line 100
    .line 101
    iget-object v8, v8, LXog;->c:LWog;

    .line 102
    .line 103
    move-object/from16 v27, v2

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    move-object v12, v8

    .line 118
    invoke-direct/range {v11 .. v27}, Lyqf;-><init>(LWog;LBre;Ls2a;LOHe;Lik3;Lqp5;Lph;LBJd;Lj7i;LJ7d;Lpi5;LBd4;LiR7;LTe5;LKw8;LSb3;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LYIj;

    .line 122
    .line 123
    const-class v2, LBrf;

    .line 124
    .line 125
    invoke-direct {v3, v11, v2}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v2, LSqf;

    .line 129
    .line 130
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lsfd;

    .line 135
    .line 136
    const/16 v5, 0xd

    .line 137
    .line 138
    invoke-direct {v4, v5, v0}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LqIa;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/snap/scan/ScanCardFragmentImpl;->T0:LJ7d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v2, v4, v10, v6}, LqIa;-><init>(LJ7d;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LqIa;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v6, v4, v10, v7}, LqIa;-><init>(LJ7d;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lpz0;

    .line 161
    .line 162
    invoke-direct {v4, v7, v10}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->H0:LcP5;

    .line 166
    .line 167
    invoke-virtual {v8}, LcP5;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v12, Lbrf;

    .line 172
    .line 173
    invoke-direct {v12, v0, v7}, Lbrf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lbrf;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-direct {v4, v0, v6}, Lbrf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LBre;

    .line 203
    .line 204
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lpz0;

    .line 213
    .line 214
    iget-object v6, v0, Lcom/snap/scan/ScanCardFragmentImpl;->I0:LrH9;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-direct {v4, v7, v6}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, LwKc;

    .line 229
    .line 230
    invoke-virtual {v11}, Lyqf;->b()LWR6;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LBre;

    .line 235
    .line 236
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v0, Lcom/snap/scan/ScanCardFragmentImpl;->C0:LBre;

    .line 241
    .line 242
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v8, v0, Lcom/snap/scan/ScanCardFragmentImpl;->P0:LZO5;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget-object v12, v0, Lcom/snap/scan/ScanCardFragmentImpl;->G0:Lqrf;

    .line 253
    .line 254
    invoke-virtual {v8, v11, v12, v2}, LZO5;->a(Landroid/content/Context;Lqrf;Lio/reactivex/rxjava3/core/Observable;)LYO5;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v28, v7

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    move-object v2, v4

    .line 266
    move-object v4, v5

    .line 267
    move-object v5, v6

    .line 268
    move-object/from16 v6, v28

    .line 269
    .line 270
    invoke-direct/range {v2 .. v7}, LwKc;-><init>(LYIj;LWR6;LF06;Lgn0;LyMe;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LAp0;

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    invoke-direct {v3, v4}, LAp0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v9, v3}, LwKc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    new-instance v2, LiFd;

    .line 289
    .line 290
    const/16 v3, 0xc

    .line 291
    .line 292
    invoke-direct {v2, v3}, LiFd;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 296
    .line 297
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lbrf;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v2, v0, v4}, Lbrf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lbrf;

    .line 314
    .line 315
    const/4 v7, 0x3

    .line 316
    invoke-direct {v2, v0, v7}, Lbrf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, LiFd;

    .line 327
    .line 328
    const/16 v5, 0xd

    .line 329
    .line 330
    invoke-direct {v2, v5}, LiFd;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 334
    .line 335
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lbrf;

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    invoke-direct {v2, v0, v4}, Lbrf;-><init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    instance-of v1, v1, Lnrf;

    .line 352
    .line 353
    if-eqz v1, :cond_1

    .line 354
    .line 355
    iget-object v1, v0, Lcom/snap/scan/ScanCardFragmentImpl;->x0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/snap/scan/ScanCardFragmentImpl;->Q0:LfP5;

    .line 362
    .line 363
    invoke-virtual {v1}, LfP5;->b()V

    .line 364
    .line 365
    .line 366
    :cond_1
    return-void
.end method
