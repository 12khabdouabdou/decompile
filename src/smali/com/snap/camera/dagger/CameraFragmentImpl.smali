.class public Lcom/snap/camera/dagger/CameraFragmentImpl;
.super Lcom/snap/camera/api/CameraFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LhG9;
.implements LbOc;
.implements LZOc;


# static fields
.field public static final synthetic n2:I


# instance fields
.field public A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public B0:Lnp0;

.field public final B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:LPp0;

.field public final C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public D0:LNX0;

.field public final D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public E0:LFT1;

.field public final E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:LvG4;

.field public final F1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public G0:LTW1;

.field public final G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public H0:LxX1;

.field public final H1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public I0:LvG4;

.field public final I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public J0:Lnn9;

.field public final J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public K0:Lc52;

.field public final K1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public L0:Lm52;

.field public final L1:LeX1;

.field public M0:Lu92;

.field public M1:LI12;

.field public N0:LJ92;

.field public N1:LrZ;

.field public O0:LvG4;

.field public O1:LaX1;

.field public P0:LvG4;

.field public P1:LVW1;

.field public Q0:LvG4;

.field public Q1:LE34;

.field public R0:LLa2;

.field public R1:Landroid/view/View;

.field public S0:LvG4;

.field public S1:Landroid/view/ViewGroup;

.field public T0:LQd2;

.field public T1:Landroid/view/View;

.field public U0:LpC3;

.field public U1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

.field public V0:Lq56;

.field public V1:Lee2;

.field public W0:LUr6;

.field public W1:LFG4;

.field public X0:Lu00;

.field public X1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public Y0:Lrt8;

.field public Y1:Z

.field public Z0:Lst8;

.field public Z1:Z

.field public a1:LaA8;

.field public a2:Z

.field public b1:LPP8;

.field public b2:Z

.field public c1:LiG9;

.field public c2:LBre;

.field public d1:LrCa;

.field public d2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e1:Lzmb;

.field public final e2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f1:LTqc;

.field public f2:LYji;

.field public g1:LvG4;

.field public g2:Ljava/lang/Long;

.field public h1:Lt8d;

.field public h2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i1:LM8d;

.field public i2:I

.field public j1:LQ8d;

.field public final j2:LXfi;

.field public k1:LVjd;

.field public final k2:Lw0f;

.field public l1:LoQd;

.field public final l2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public m1:LkSd;

.field public m2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n1:LeNe;

.field public o1:LWxf;

.field public p1:Llki;

.field public q1:LvG4;

.field public r1:Ljava/util/Set;

.field public s1:LvG4;

.field public t1:LvG4;

.field public u1:LUW5;

.field public v1:La9j;

.field public w0:LZc;

.field public final w1:LtW1;

.field public x0:LBe;

.field public final x1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public y0:Lwoi;

.field public final y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

.field public z0:LvG4;

.field public z1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/camera/api/CameraFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LtW1;->Z:LtW1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w1:LtW1;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v1, LsL6;->a:LsL6;

    .line 16
    .line 17
    new-instance v2, LNW1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LNW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lif0;->w0:Lif0;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 34
    .line 35
    sget-object v0, Lo9d;->t:Lo9d;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object v0, Lt9d;->a:Lt9d;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->H1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->K1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    new-instance v1, LeX1;

    .line 113
    .line 114
    invoke-direct {v1}, LeX1;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    iput v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:I

    .line 132
    .line 133
    new-instance v1, LiS1;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LXfi;

    .line 140
    .line 141
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2:LXfi;

    .line 145
    .line 146
    new-instance v1, Lw0f;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2:Lw0f;

    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 163
    .line 164
    return-void
.end method

.method public static final V1(Lcom/snap/camera/dagger/CameraFragmentImpl;LQqc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LQqc;->d:Li7d;

    .line 5
    .line 6
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 7
    .line 8
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, LdSa;->a:LcSa;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final W1(Lcom/snap/camera/dagger/CameraFragmentImpl;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 5
    .line 6
    iget-object v0, v0, LFG4;->L2:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lj8a;->a:Lj8a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lk8a;->a:Lk8a;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 25
    .line 26
    iget-object p0, p0, LFG4;->L2:Lake;

    .line 27
    .line 28
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lp8a;->a:Lp8a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lp8a;->b:Lp8a;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static e2(LPpc;)LmPf;
    .locals 1

    .line 1
    instance-of v0, p0, Lx42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx42;

    .line 6
    .line 7
    iget-object p0, p0, Lx42;->t:LmPf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lc42;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lc42;

    .line 15
    .line 16
    iget-object p0, p0, Lc42;->X:LmPf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LmPf;->t:LmPf;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lzth;->m0:Lzth;

    .line 2
    .line 3
    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LCw8;->b:LCw8;

    .line 8
    .line 9
    sget-object v2, LVD1;->n0:LVD1;

    .line 10
    .line 11
    iget-object v3, v2, LcSa;->a:Lin0;

    .line 12
    .line 13
    sget-object v4, LNd7;->z0:LNd7;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, LCw8;->c(Lin0;LNd7;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzth;->n0:Lzth;

    .line 22
    .line 23
    invoke-static {p1}, LiFf;->a(LS1g;)LiFf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, LNd7;->Y:LNd7;

    .line 28
    .line 29
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LCw8;->c(Lin0;LNd7;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LXRg;->a:LWRg;

    .line 35
    .line 36
    const-string v2, "CameraFragment.inject"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v3, LlH7;

    .line 49
    .line 50
    invoke-virtual {v3}, LlH7;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v3, LlH7;

    .line 68
    .line 69
    invoke-virtual {v3}, LlH7;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()Lbke;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LvG4;

    .line 80
    .line 81
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LEO;

    .line 86
    .line 87
    invoke-interface {v1, p1}, LEO;->n(LiFf;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, LtW1;->Z:LtW1;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "CameraFragment"

    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, LIL6;->a:LIL6;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, LVW1;->c()LcSa;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, LcSa;->l0:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, LWm0;

    .line 132
    .line 133
    check-cast v2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v5, v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v5}, LQd2;->a(LWm0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x0:LBe;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->r1:Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, LKU1;->z2:LKU1;

    .line 163
    .line 164
    invoke-interface {v3, v4}, Lu00;->a(LBI3;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    new-instance v3, LAe;

    .line 169
    .line 170
    iget-object v9, v1, LBe;->d:LvG4;

    .line 171
    .line 172
    iget-object v10, v1, LBe;->e:LCw8;

    .line 173
    .line 174
    iget-object v4, v1, LBe;->a:LiG9;

    .line 175
    .line 176
    iget-object v6, v1, LBe;->b:LBw8;

    .line 177
    .line 178
    iget-object v8, v1, LBe;->c:Lu00;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v10}, LAe;-><init>(LiG9;Ljava/util/Set;LBw8;ZLu00;LvG4;LCw8;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 193
    .line 194
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, LRud;->U1:LRud;

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lu00;->a(LBI3;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const-string v1, "qualifiedSchedulers"

    .line 210
    .line 211
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->R0:LLa2;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    new-instance v4, LAK3;

    .line 220
    .line 221
    const/16 v5, 0x1c

    .line 222
    .line 223
    invoke-direct {v4, v5, p1}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, LLa2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 237
    .line 238
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v4, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v4, LcX1;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-direct {v4, p0, v5}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_4
    const-string p1, "cameraStateProvider"

    .line 273
    .line 274
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->o1:LWxf;

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    invoke-virtual {p1}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v4, LkX1;->e0:LkX1;

    .line 287
    .line 288
    new-instance v4, LQR1;

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-direct {v4, v5}, LQR1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 300
    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 313
    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, LcX1;

    .line 325
    .line 326
    const/16 v2, 0x13

    .line 327
    .line 328
    invoke-direct {v1, p0, v2}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LsH0;->f0:LsH0;

    .line 332
    .line 333
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 334
    .line 335
    invoke-virtual {p1, v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()Lbke;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, LvG4;

    .line 343
    .line 344
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, LEO;

    .line 349
    .line 350
    invoke-virtual {v0}, LiFf;->b()LiFf;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, LEO;->n(LiFf;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_8
    const-string p1, "screenParameterProvider"

    .line 366
    .line 367
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_9
    const-string p1, "toSnappableLaunchTrackers"

    .line 372
    .line 373
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_a
    const-string p1, "activityFirstDrawObserverFactory"

    .line 378
    .line 379
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 388
    .line 389
    .line 390
    :cond_b
    throw p1
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/OrientationEventListener;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LtW1;->Z:LtW1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "CameraFragment"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LIL6;->a:LIL6;

    .line 22
    .line 23
    new-instance v4, LWm0;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v5, "onDestroyView"

    .line 28
    .line 29
    invoke-static {v5, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v4, v0, v2, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LjF9;->a:LjF9;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2(LWm0;LjF9;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1:Lee2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    invoke-interface {v0, v1}, LQd2;->S(LPd2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->L0:Lm52;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    invoke-interface {v0, v1}, LQd2;->S(LPd2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LQd2;->release()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w0:LZc;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LZc;->a:LQd2;

    .line 83
    .line 84
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iput-object v2, v0, LZc;->a:LQd2;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lo9d;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v1, LXW1;->a:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, v1, v0

    .line 111
    .line 112
    :goto_0
    const/4 v1, 0x1

    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Ly9d;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Ly9d;-><init>(LPpc;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Lx9d;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lx9d;-><init>(LPpc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ly9d;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Ly9d;-><init>(LPpc;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->O1:LaX1;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->O1:LaX1;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d1:LrCa;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, LrCa;->dispose()V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->N1:LrZ;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LVW1;->c()LcSa;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v0, v0, LcSa;->b:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q0:LvG4;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lqa2;

    .line 202
    .line 203
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->P0:LvG4;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lja2;

    .line 215
    .line 216
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    const-string v0, "cameraSettingsManager"

    .line 221
    .line 222
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_6
    const-string v0, "cameraSettingsSnapshotReporter"

    .line 227
    .line 228
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_7
    return-void

    .line 233
    :cond_8
    const-string v0, "lockScreenPreviewLauncher"

    .line 234
    .line 235
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_9
    const-string v0, "activeCameraViewControllerManager"

    .line 240
    .line 241
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_a
    const-string v0, "cameraRenderRegionObserver"

    .line 246
    .line 247
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_b
    const-string v0, "cameraViewListener"

    .line 252
    .line 253
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2
.end method

.method public final F1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G1()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    sget-object v3, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v4, "CameraFragment.onResume"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5}, LVW1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v6, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, LTqc;->q()LcSa;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-array v8, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v8, v1

    .line 41
    .line 42
    aput-object v6, v8, v0

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v7, v8, v5

    .line 46
    .line 47
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, LVW1;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y0:Lwoi;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 66
    .line 67
    sget-object v8, LR60;->h0:LR60;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 73
    .line 74
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 78
    .line 79
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lif0;->v0:Lif0;

    .line 83
    .line 84
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 98
    .line 99
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LcX1;

    .line 103
    .line 104
    invoke-direct {v7, p0, v2}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, LPwf;->t:LPwf;

    .line 112
    .line 113
    const-string v8, "CameraFragment"

    .line 114
    .line 115
    invoke-virtual {v5, v2, v7, v8}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_0
    const-string v0, "qualifiedSchedulers"

    .line 123
    .line 124
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_1
    const-string v0, "activityTaskScoper"

    .line 129
    .line 130
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->n1:LeNe;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->h1:Lt8d;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, LTqc;->o()Li7d;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Lt8d;->a(Li7d;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->i1:LM8d;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, LTqc;->o()Li7d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5, v7, v6, v8}, LM8d;->a(Ljava/lang/Long;LQqc;Li7d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->u2()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lw9d;

    .line 196
    .line 197
    sget-object v5, Lj42;->c:Lj42;

    .line 198
    .line 199
    invoke-direct {v2, v5}, Lw9d;-><init>(LPpc;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lv9d;

    .line 206
    .line 207
    invoke-direct {v2, v6}, Lv9d;-><init>(LPpc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, LVW1;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c1:LiG9;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, LiG9;->c()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const-string v0, "launchTracker"

    .line 232
    .line 233
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    iget-object v2, v2, LFG4;->R4:Lake;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lkl2;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Lkl2;->B()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const-string v0, "pageToSnappablePayloadDelegate"

    .line 258
    .line 259
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v6

    .line 263
    :cond_6
    const-string v0, "pageReadyController"

    .line 264
    .line 265
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6

    .line 269
    :cond_7
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, LTqc;->q()LcSa;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, LTqc;->q()LcSa;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, LiQd;->e0:LcSa;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    const/4 v5, 0x0

    .line 300
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2(Z)V

    .line 308
    .line 309
    .line 310
    iput-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Z

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2()V

    .line 313
    .line 314
    .line 315
    iput-boolean v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->q2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    :try_start_1
    const-string v0, "releaseManager"

    .line 325
    .line 326
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    throw v0
.end method

.method public final I0(Z)LhYj;
    .locals 6

    .line 1
    new-instance v0, LhYj;

    .line 2
    .line 3
    sget-object v1, LkYj;->t:LkYj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0x16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()Lbke;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LvG4;

    .line 6
    .line 7
    invoke-virtual {p3}, LvG4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LEO;

    .line 12
    .line 13
    sget-object v0, Lzth;->o0:Lzth;

    .line 14
    .line 15
    invoke-interface {p3, v0}, LEO;->c(Lzth;)LiFf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "CameraFragment.onCreateView"

    .line 20
    .line 21
    sget-object v2, LXRg;->a:LWRg;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v2, v1}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lew8;->S(LiFf;)LiFf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p3, p2}, LEO;->n(LiFf;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    invoke-static {v0}, Lew8;->S(LiFf;)LiFf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, LEO;->n(LiFf;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->H1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const-string v0, "CameraFragment"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()Lbke;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LvG4;

    .line 12
    .line 13
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LEO;

    .line 18
    .line 19
    sget-object v2, Lzth;->q0:Lzth;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LEO;->c(Lzth;)LiFf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LXRg;->a:LWRg;

    .line 26
    .line 27
    const-string v3, "CameraFragment.onViewCreated"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LcX1;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v6, p0, v7}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, LLwf;->Z:LLwf;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v6, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->T1:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->t2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, LbX1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v8, p0, v9}, LbX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v8, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LTqc;->s()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D0:LNX0;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, LNX0;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E0:LFT1;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    new-instance v5, LDR1;

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    invoke-direct {v5, v8, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, LFT1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_0
    const-string p1, "cameraBipaDisclaimer"

    .line 128
    .line 129
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_1
    invoke-virtual {p0, v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->s2(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string p1, "bipaEligibilityCheck"

    .line 138
    .line 139
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v7

    .line 143
    :cond_3
    invoke-virtual {p0, v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->s2(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, LR60;->i0:LR60;

    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 153
    .line 154
    invoke-direct {v4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LcX1;

    .line 158
    .line 159
    const/4 p2, 0x5

    .line 160
    invoke-direct {p1, p0, p2}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1, v6, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LcX1;

    .line 171
    .line 172
    const/4 p2, 0x6

    .line 173
    invoke-direct {p1, p0, p2}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, v6, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, LKU1;->Y5:LKU1;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lu00;->a(LBI3;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, LVW1;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->r2()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b1:LPP8;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()Lbke;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LvG4;

    .line 223
    .line 224
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LEO;

    .line 229
    .line 230
    invoke-virtual {v1}, LiFf;->b()LiFf;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, LEO;->n(LiFf;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    :try_start_1
    const-string p1, "hovaController"

    .line 239
    .line 240
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_6
    const-string p1, "qualifiedSchedulers"

    .line 245
    .line 246
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    throw p1
.end method

.method public final O1()LSd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->O0:LvG4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV92;

    .line 10
    .line 11
    invoke-interface {v0}, LV92;->c()LSd7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "cameraSessionManager"

    .line 17
    .line 18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(Lsc2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lsc2;->h0:Lsc2;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->R0:LLa2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LLa2;->d()Lsc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LYW1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LLwf;->Z:LLwf;

    .line 36
    .line 37
    const-string v1, "CameraFragment"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "cameraStateProvider"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final Y1()Lbke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z0:LvG4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsReporter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z1()LVW1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LVW1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraFragmentConfiguration"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a2()LQd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->T0:LQd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraViewController"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b2()Lu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X0:Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "experimentReader"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c2()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f1:LTqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFG4;->B2:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LKk5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, LME0;->b:LME0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LKk5;->y(JLGuk;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVW1;->c()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LcSa;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const-string v2, "asyncNavigationLayerAtomicReference"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "state"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v3, LA02;->n1:LA02;

    .line 38
    .line 39
    sget-object v4, Lz02;->b:Lz02;

    .line 40
    .line 41
    invoke-static {v3, v2, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, LA02;->n1:LA02;

    .line 47
    .line 48
    sget-object v4, Lz02;->a:Lz02;

    .line 49
    .line 50
    invoke-static {v3, v2, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a1:LaA8;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    invoke-interface {v3, v2, v4, v5}, LaA8;->d(LqTb;J)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p1, "graphene"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LVW1;->E()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    return-object v1
.end method

.method public final f2()LE34;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:LE34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewFinder"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g2(Li7d;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LVW1;->c()LcSa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final h(LQqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1:Z

    .line 6
    .line 7
    new-instance v0, Lx9d;

    .line 8
    .line 9
    iget-object v1, p1, LQqc;->o:LPpc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lx9d;-><init>(LPpc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly9d;

    .line 18
    .line 19
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ly9d;-><init>(LPpc;Li7d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li7d;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Li7d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 30
    .line 31
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, LcSa;->i0:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final i2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVW1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2:LYji;

    .line 21
    .line 22
    sget-object v1, LLwf;->Z:LLwf;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "CameraFragment"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-array v7, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v3}, LYji;->a(ILr18;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LTF1;

    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v5}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->p1:Llki;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v2, LVD1;->n0:LVD1;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Llki;->a(LVD1;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v5}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "takeoverLauncher"

    .line 98
    .line 99
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFG4;->v8:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method public final k(LQqc;LF8d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ly9d;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, Ly9d;-><init>(LPpc;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p2, Lx9d;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lx9d;-><init>(LPpc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p2, Lv9d;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lv9d;-><init>(LPpc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->u2()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lw9d;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lw9d;-><init>(LPpc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k2(LWm0;LjF9;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p2, p1}, LQd2;->O0(LjF9;LWm0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->k1:LVjd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-boolean p3, p1, LVjd;->m0:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p1, LVjd;->m0:Z

    .line 21
    .line 22
    iget-object v0, p1, LVjd;->h0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LVjd;->l0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, LLZj;->j0(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, LLZj;->Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LVjd;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j1:LQ8d;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p3, LLFi;->c:LLFi;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    invoke-virtual {p1, p3}, LQ8d;->d(LLFi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F0:LvG4;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LEW1;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p1, p3}, LEW1;->f(I)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p1, p3}, LEW1;->f(I)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-virtual {p1, p3}, LEW1;->f(I)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    invoke-virtual {p1, p3}, LEW1;->f(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, LEW1;->d:LDW1;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, LFG4;->q8:Lake;

    .line 84
    .line 85
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LfEe;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, LfEe;->c(LfEe;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const-string p1, "cameraFeatureLoadResultReporter"

    .line 98
    .line 99
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    monitor-exit p1

    .line 105
    throw p2

    .line 106
    :cond_4
    const-string p1, "pageToSnappableReporter"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    const-string p1, "permissionsLifecycleHandler"

    .line 113
    .line 114
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final l2(Lz9d;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LXRg;->b:Lzhi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final m2(LQ8a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LsU1;->X:LsU1;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LWw1;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 30
    .line 31
    iget-object p1, p1, LFG4;->L2:Lake;

    .line 32
    .line 33
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->n(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->K1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LVW1;

    .line 8
    .line 9
    if-eqz v3, :cond_3c

    .line 10
    .line 11
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()Lbke;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LvG4;

    .line 18
    .line 19
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LEO;

    .line 24
    .line 25
    sget-object v4, Lzth;->p0:Lzth;

    .line 26
    .line 27
    invoke-interface {v3, v4}, LEO;->c(Lzth;)LiFf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, LVW1;->d()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 47
    .line 48
    invoke-static {v4}, Lew8;->S(LiFf;)LiFf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, LEO;->n(LiFf;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Landroid/view/View;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "rootView"

    .line 59
    .line 60
    if-eqz v3, :cond_3b

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-virtual {v3, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v9, LXRg;->a:LWRg;

    .line 72
    .line 73
    const-string v10, "Get or create NgsNavigationLayer if NGS is enabled"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->T1:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 87
    .line 88
    invoke-virtual {v9, v10}, LWRg;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_39

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "provideMainViewFinder"

    .line 99
    .line 100
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :try_start_2
    new-instance v0, LE34;

    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    invoke-direct {v0, v3, v10}, LE34;-><init>(Ljava/util/ArrayList;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:LE34;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 112
    .line 113
    invoke-virtual {v9, v7}, LWRg;->h(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->M0:Lu92;

    .line 117
    .line 118
    const-string v3, "cameraRuntimeConfigStore"

    .line 119
    .line 120
    if-eqz v0, :cond_37

    .line 121
    .line 122
    sget-object v7, Lt92;->b:Lt92;

    .line 123
    .line 124
    iget-object v0, v0, Lu92;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Float;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v10, 0x7f0b03c8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v10}, LE34;->f(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v10, 0x7f0b0418

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, LE34;->f(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->M0:Lu92;

    .line 173
    .line 174
    if-eqz v0, :cond_36

    .line 175
    .line 176
    sget-object v3, Lt92;->a:Lt92;

    .line 177
    .line 178
    iget-object v0, v0, Lu92;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->T1:Landroid/view/View;

    .line 193
    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    const/4 v10, -0x1

    .line 200
    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_2
    const-string v0, "Get NgsActionBarModeController if NGS is enabled"

    .line 209
    .line 210
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :try_start_3
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LVW1;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->g1:LvG4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    const-string v7, "ngsActionBarController"

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LFwc;

    .line 235
    .line 236
    invoke-virtual {v0}, LFwc;->c()LRwc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LRwc;->a()LQwc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v10, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->g1:LvG4;

    .line 245
    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    invoke-virtual {v10}, LvG4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LFwc;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v10}, LVW1;->c()LcSa;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v7, v10, v0}, LFwc;->m(LcSa;LQwc;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :cond_7
    :goto_3
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "gestureDetectionView"

    .line 281
    .line 282
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :try_start_5
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_33

    .line 289
    .line 290
    const v7, 0x7f0b0990

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v7, v0

    .line 298
    check-cast v7, Lcom/snap/camera/view/CameraGestureDetectionView;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Lcom/snap/camera/view/CameraGestureDetectionView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 304
    .line 305
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 306
    .line 307
    .line 308
    const-string v3, "transition.getResultState"

    .line 309
    .line 310
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v7, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 320
    .line 321
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v12, LcX1;

    .line 326
    .line 327
    const/4 v13, 0x7

    .line 328
    invoke-direct {v12, v1, v13}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 339
    .line 340
    .line 341
    const-string v3, "Increment ENTERING/LEFT_CAMERA_PAGE metrics"

    .line 342
    .line 343
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :try_start_7
    iget-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 348
    .line 349
    const-string v12, "qualifiedSchedulers"

    .line 350
    .line 351
    if-eqz v11, :cond_30

    .line 352
    .line 353
    :try_start_8
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v13, Lif0;->y0:Lif0;

    .line 362
    .line 363
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 364
    .line 365
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v11, LcX1;

    .line 369
    .line 370
    const/16 v13, 0x8

    .line 371
    .line 372
    invoke-direct {v11, v1, v13}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 380
    .line 381
    .line 382
    iget-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 383
    .line 384
    if-eqz v11, :cond_2f

    .line 385
    .line 386
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    new-instance v13, LfX1;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-direct {v13, v14, v1}, LfX1;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 401
    .line 402
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, LcX1;

    .line 406
    .line 407
    const/16 v13, 0x9

    .line 408
    .line 409
    invoke-direct {v11, v1, v13}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 420
    .line 421
    .line 422
    const-string v3, "CameraUsageCollector.onClientCameraUsage"

    .line 423
    .line 424
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    :try_start_9
    new-instance v11, LcX1;

    .line 429
    .line 430
    const/16 v13, 0xa

    .line 431
    .line 432
    invoke-direct {v11, v1, v13}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 443
    .line 444
    .line 445
    const-string v3, "Find and set up LoadingOverlay"

    .line 446
    .line 447
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    :try_start_a
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const v13, 0x7f0b03d7

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v13}, LE34;->f(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 463
    .line 464
    iput-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 465
    .line 466
    if-eqz v11, :cond_8

    .line 467
    .line 468
    iget-object v11, v11, Lcom/snap/camera/ui/CameraLoadingSpinnerView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 469
    .line 470
    invoke-static {v11}, Ljd7;->d(Landroid/view/View;)LqIj;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    new-instance v14, LYW1;

    .line 475
    .line 476
    const/4 v15, 0x7

    .line 477
    invoke-direct {v14, v1, v15}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 478
    .line 479
    .line 480
    sget-object v15, LdX1;->t:LdX1;

    .line 481
    .line 482
    invoke-static {v11, v14, v15, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 483
    .line 484
    .line 485
    :cond_8
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lee2;

    .line 489
    .line 490
    iget-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->H1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 491
    .line 492
    invoke-direct {v3, v11}, Lee2;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1:Lee2;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v14, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1:Lee2;

    .line 502
    .line 503
    if-eqz v14, :cond_2c

    .line 504
    .line 505
    invoke-interface {v3, v14}, LQd2;->R(LPd2;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v14, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->L0:Lm52;

    .line 513
    .line 514
    const-string v15, "cameraRenderRegionObserver"

    .line 515
    .line 516
    if-eqz v14, :cond_2b

    .line 517
    .line 518
    invoke-interface {v3, v14}, LQd2;->R(LPd2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    instance-of v3, v3, LNRa;

    .line 526
    .line 527
    const-string v14, "unlockScreenController"

    .line 528
    .line 529
    move-object/from16 v16, v4

    .line 530
    .line 531
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 532
    .line 533
    iget-object v6, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 534
    .line 535
    if-eqz v3, :cond_b

    .line 536
    .line 537
    const-string v3, "mediaCreationEventSubject"

    .line 538
    .line 539
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :try_start_b
    sget-object v8, Lif0;->z0:Lif0;

    .line 544
    .line 545
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    new-instance v13, LgX1;

    .line 550
    .line 551
    move-object/from16 v18, v5

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-direct {v13, v1, v5}, LgX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 561
    .line 562
    invoke-direct {v5, v8, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    iget-object v8, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 566
    .line 567
    if-eqz v8, :cond_9

    .line 568
    .line 569
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v8, LgX1;

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    invoke-direct {v8, v1, v13}, LgX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v8, LcX1;

    .line 588
    .line 589
    const/16 v13, 0xb

    .line 590
    .line 591
    invoke-direct {v8, v1, v13}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :catchall_1
    move-exception v0

    .line 611
    goto :goto_4

    .line 612
    :cond_9
    :try_start_c
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 616
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 617
    .line 618
    if-eqz v2, :cond_a

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 621
    .line 622
    .line 623
    :cond_a
    throw v0

    .line 624
    :cond_b
    move-object/from16 v18, v5

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    instance-of v3, v3, LVqh;

    .line 631
    .line 632
    if-nez v3, :cond_f

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    instance-of v3, v3, Lga6;

    .line 639
    .line 640
    if-eqz v3, :cond_c

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_c
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    instance-of v3, v3, Lws2;

    .line 648
    .line 649
    if-eqz v3, :cond_10

    .line 650
    .line 651
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 652
    .line 653
    if-eqz v3, :cond_e

    .line 654
    .line 655
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v5, LYW1;

    .line 664
    .line 665
    const/4 v8, 0x4

    .line 666
    invoke-direct {v5, v1, v8}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 667
    .line 668
    .line 669
    sget-object v8, LdX1;->b:LdX1;

    .line 670
    .line 671
    invoke-virtual {v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->v1:La9j;

    .line 679
    .line 680
    if-eqz v3, :cond_d

    .line 681
    .line 682
    new-instance v5, Lq0;

    .line 683
    .line 684
    const/16 v8, 0x14

    .line 685
    .line 686
    invoke-direct {v5, v8, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v3, La9j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 695
    .line 696
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, LYW1;

    .line 700
    .line 701
    const/4 v5, 0x5

    .line 702
    invoke-direct {v3, v1, v5}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 703
    .line 704
    .line 705
    sget-object v5, LdX1;->c:LdX1;

    .line 706
    .line 707
    invoke-virtual {v8, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_d
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v16

    .line 719
    :cond_e
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v16

    .line 723
    :cond_f
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 727
    .line 728
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 732
    .line 733
    if-eqz v5, :cond_2a

    .line 734
    .line 735
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 740
    .line 741
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 742
    .line 743
    .line 744
    new-instance v3, LYW1;

    .line 745
    .line 746
    const/4 v5, 0x3

    .line 747
    invoke-direct {v3, v1, v5}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 759
    .line 760
    .line 761
    :cond_10
    :goto_6
    const-string v3, "cameraPageComponent"

    .line 762
    .line 763
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    :try_start_d
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5}, LTqc;->o()Li7d;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    if-eqz v5, :cond_12

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, LTqc;->o()Li7d;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 786
    .line 787
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    sget-object v8, LVD1;->n0:LVD1;

    .line 792
    .line 793
    if-ne v5, v8, :cond_11

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_11
    const/16 v17, 0x0

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :catchall_2
    move-exception v0

    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_12
    :goto_7
    const/16 v17, 0x1

    .line 803
    .line 804
    :goto_8
    iget-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->J0:Lnn9;

    .line 805
    .line 806
    if-eqz v5, :cond_28

    .line 807
    .line 808
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, LW32;

    .line 811
    .line 812
    iget-object v8, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Landroid/view/View;

    .line 813
    .line 814
    if-eqz v8, :cond_27

    .line 815
    .line 816
    iput-object v8, v5, LW32;->a:Landroid/view/View;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    iput-object v8, v5, LW32;->b:Landroidx/fragment/app/FragmentManager;

    .line 823
    .line 824
    iget-object v8, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->T1:Landroid/view/View;

    .line 825
    .line 826
    iput-object v8, v5, LW32;->c:Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    iput-object v8, v5, LW32;->d:LE34;

    .line 833
    .line 834
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    iput-object v8, v5, LW32;->e:LQd2;

    .line 839
    .line 840
    iput-object v6, v5, LW32;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 841
    .line 842
    iput-object v4, v5, LW32;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 843
    .line 844
    iput-object v7, v5, LW32;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 845
    .line 846
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 847
    .line 848
    if-eqz v4, :cond_26

    .line 849
    .line 850
    iput-object v4, v5, LW32;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 851
    .line 852
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 858
    .line 859
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 860
    .line 861
    .line 862
    iput-object v6, v5, LW32;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 863
    .line 864
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 870
    .line 871
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 872
    .line 873
    .line 874
    iput-object v6, v5, LW32;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 875
    .line 876
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 877
    .line 878
    if-eqz v4, :cond_25

    .line 879
    .line 880
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 881
    .line 882
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 883
    .line 884
    .line 885
    iput-object v6, v5, LW32;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 886
    .line 887
    iput-object v11, v5, LW32;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->K1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 895
    .line 896
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 897
    .line 898
    .line 899
    iput-object v6, v5, LW32;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 900
    .line 901
    new-instance v4, LeX1;

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-direct {v4, v6, v1}, LeX1;-><init>(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iput-object v4, v5, LW32;->o:LeX1;

    .line 908
    .line 909
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 910
    .line 911
    iput-object v4, v5, LW32;->p:Lobi;

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-interface {v4}, LVW1;->A()Lm3d;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iput-object v4, v5, LW32;->q:Lm3d;

    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iput-object v4, v5, LW32;->r:LVW1;

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const v6, 0x7f0b1a6b

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v6}, LE34;->f(I)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Landroid/view/ViewStub;

    .line 941
    .line 942
    iput-object v4, v5, LW32;->s:Landroid/view/ViewStub;

    .line 943
    .line 944
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const v6, 0x7f0b0169

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v6}, LE34;->f(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Landroid/view/ViewStub;

    .line 956
    .line 957
    iput-object v4, v5, LW32;->t:Landroid/view/ViewStub;

    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    const v6, 0x7f0b070c

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v6}, LE34;->f(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Landroid/view/ViewStub;

    .line 971
    .line 972
    iput-object v4, v5, LW32;->u:Landroid/view/ViewStub;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-interface {v4}, LVW1;->f()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_13

    .line 983
    .line 984
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const v6, 0x7f0b0b8f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v6}, LE34;->f(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Landroid/view/ViewStub;

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_13
    move-object/from16 v4, v16

    .line 999
    .line 1000
    :goto_9
    iput-object v4, v5, LW32;->v:Landroid/view/ViewStub;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const v6, 0x7f0b03d7

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v6}, LE34;->f(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    iput-object v4, v5, LW32;->w:Landroid/view/View;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const v6, 0x7f0b155b

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v6}, LE34;->f(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Landroid/view/ViewStub;

    .line 1027
    .line 1028
    iput-object v4, v5, LW32;->x:Landroid/view/ViewStub;

    .line 1029
    .line 1030
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1031
    .line 1032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1036
    .line 1037
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v6, v5, LW32;->y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1041
    .line 1042
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1048
    .line 1049
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v6, v5, LW32;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1053
    .line 1054
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->C0:LPp0;

    .line 1055
    .line 1056
    if-eqz v4, :cond_24

    .line 1057
    .line 1058
    iput-object v4, v5, LW32;->A:LPp0;

    .line 1059
    .line 1060
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->B0:Lnp0;

    .line 1061
    .line 1062
    if-eqz v4, :cond_23

    .line 1063
    .line 1064
    iput-object v4, v5, LW32;->B:Lnp0;

    .line 1065
    .line 1066
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d1:LrCa;

    .line 1067
    .line 1068
    if-eqz v4, :cond_22

    .line 1069
    .line 1070
    iput-object v4, v5, LW32;->C:LrCa;

    .line 1071
    .line 1072
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iput-object v4, v5, LW32;->D:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->L0:Lm52;

    .line 1079
    .line 1080
    if-eqz v4, :cond_21

    .line 1081
    .line 1082
    iput-object v4, v5, LW32;->E:Lm52;

    .line 1083
    .line 1084
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->v1:La9j;

    .line 1085
    .line 1086
    if-eqz v4, :cond_20

    .line 1087
    .line 1088
    iput-object v4, v5, LW32;->F:La9j;

    .line 1089
    .line 1090
    invoke-virtual {v5}, LW32;->a()LFG4;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iput-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1095
    .line 1096
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U0:LpC3;

    .line 1100
    .line 1101
    const-string v4, "compositeConfigurationProvider"

    .line 1102
    .line 1103
    if-eqz v3, :cond_1f

    .line 1104
    .line 1105
    sget-object v5, LKU1;->c3:LKU1;

    .line 1106
    .line 1107
    invoke-interface {v3, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U0:LpC3;

    .line 1112
    .line 1113
    if-eqz v5, :cond_1e

    .line 1114
    .line 1115
    sget-object v4, LKU1;->e3:LKU1;

    .line 1116
    .line 1117
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    sget-object v5, LNW1;->c:LNW1;

    .line 1122
    .line 1123
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 1128
    .line 1129
    if-eqz v4, :cond_1d

    .line 1130
    .line 1131
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1136
    .line 1137
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, LgX1;

    .line 1141
    .line 1142
    const/4 v4, 0x2

    .line 1143
    invoke-direct {v3, v1, v4}, LgX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1147
    .line 1148
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, LiX1;

    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-direct {v3, v1, v5}, LiX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    new-instance v4, LcX1;

    .line 1162
    .line 1163
    const/16 v5, 0xc

    .line 1164
    .line 1165
    invoke-direct {v4, v1, v5}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 1176
    .line 1177
    if-eqz v3, :cond_1c

    .line 1178
    .line 1179
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    new-instance v4, LcX1;

    .line 1188
    .line 1189
    const/16 v5, 0xe

    .line 1190
    .line 1191
    invoke-direct {v4, v1, v5}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1199
    .line 1200
    .line 1201
    const-string v3, "setupEarlyInitRecorder"

    .line 1202
    .line 1203
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    :try_start_e
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 1208
    .line 1209
    if-eqz v4, :cond_1a

    .line 1210
    .line 1211
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    new-instance v5, LbX1;

    .line 1216
    .line 1217
    const/4 v6, 0x1

    .line 1218
    invoke-direct {v5, v1, v6}, LbX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v5, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "areLensesReady"

    .line 1228
    .line 1229
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    :try_start_f
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1234
    .line 1235
    iget-object v3, v3, LFG4;->Q3:Lake;

    .line 1236
    .line 1237
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1242
    .line 1243
    sget-object v4, Lif0;->x0:Lif0;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1249
    .line 1250
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iput-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1275
    .line 1276
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1277
    .line 1278
    .line 1279
    const-string v2, "Bind areLensesReady to ON_DESTROY"

    .line 1280
    .line 1281
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    :try_start_10
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    sget-object v4, LLwf;->e0:LLwf;

    .line 1292
    .line 1293
    invoke-static {v1, v3, v4}, LOwf;->q1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LLwf;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1297
    .line 1298
    .line 1299
    const-string v2, "setZoomSupplier"

    .line 1300
    .line 1301
    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    :try_start_11
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1306
    .line 1307
    iget-object v3, v3, LFG4;->n8:Lake;

    .line 1308
    .line 1309
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Lobi;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1314
    .line 1315
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v3, v0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lobi;

    .line 1319
    .line 1320
    const-string v0, "CameraFeatureActivatorInitializer:init"

    .line 1321
    .line 1322
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    :try_start_12
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LFG4;->H()LrZ;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->N1:LrZ;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1333
    .line 1334
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1335
    .line 1336
    .line 1337
    const-string v0, "subscribeToNavigationHost"

    .line 1338
    .line 1339
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    :try_start_13
    new-instance v0, LaX1;

    .line 1344
    .line 1345
    const/4 v3, 0x0

    .line 1346
    invoke-direct {v0, v3, v1}, LaX1;-><init>(ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->O1:LaX1;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LTqc;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->O1:LaX1;

    .line 1356
    .line 1357
    invoke-virtual {v0, v3}, LTqc;->d(Lxrc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Landroid/view/View;

    .line 1364
    .line 1365
    if-eqz v0, :cond_14

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :cond_14
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v16

    .line 1372
    :catchall_3
    move-exception v0

    .line 1373
    sget-object v3, LXRg;->b:Lzhi;

    .line 1374
    .line 1375
    if-eqz v3, :cond_15

    .line 1376
    .line 1377
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1378
    .line 1379
    .line 1380
    :cond_15
    throw v0

    .line 1381
    :catchall_4
    move-exception v0

    .line 1382
    sget-object v3, LXRg;->b:Lzhi;

    .line 1383
    .line 1384
    if-eqz v3, :cond_16

    .line 1385
    .line 1386
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1387
    .line 1388
    .line 1389
    :cond_16
    throw v0

    .line 1390
    :catchall_5
    move-exception v0

    .line 1391
    sget-object v3, LXRg;->b:Lzhi;

    .line 1392
    .line 1393
    if-eqz v3, :cond_17

    .line 1394
    .line 1395
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_17
    throw v0

    .line 1399
    :catchall_6
    move-exception v0

    .line 1400
    sget-object v3, LXRg;->b:Lzhi;

    .line 1401
    .line 1402
    if-eqz v3, :cond_18

    .line 1403
    .line 1404
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_18
    throw v0

    .line 1408
    :catchall_7
    move-exception v0

    .line 1409
    sget-object v3, LXRg;->b:Lzhi;

    .line 1410
    .line 1411
    if-eqz v3, :cond_19

    .line 1412
    .line 1413
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1414
    .line 1415
    .line 1416
    :cond_19
    throw v0

    .line 1417
    :catchall_8
    move-exception v0

    .line 1418
    goto :goto_a

    .line 1419
    :cond_1a
    :try_start_14
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1423
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 1424
    .line 1425
    if-eqz v2, :cond_1b

    .line 1426
    .line 1427
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1428
    .line 1429
    .line 1430
    :cond_1b
    throw v0

    .line 1431
    :cond_1c
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v16

    .line 1435
    :cond_1d
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v16

    .line 1439
    :cond_1e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v16

    .line 1443
    :cond_1f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v16

    .line 1447
    :cond_20
    :try_start_15
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v16

    .line 1451
    :cond_21
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v16

    .line 1455
    :cond_22
    const-string v0, "lockScreenPreviewLauncher"

    .line 1456
    .line 1457
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v16

    .line 1461
    :cond_23
    const-string v0, "audioFrameProcessingPassAudioSource"

    .line 1462
    .line 1463
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v16

    .line 1467
    :cond_24
    const-string v0, "audioPermissionDetector"

    .line 1468
    .line 1469
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v16

    .line 1473
    :cond_25
    const-string v0, "cameraToggleFromDeeplinkSubject"

    .line 1474
    .line 1475
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v16

    .line 1479
    :cond_26
    const-string v0, "cameraDeepLinkPayloadSubject"

    .line 1480
    .line 1481
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v16

    .line 1485
    :cond_27
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v16

    .line 1489
    :cond_28
    const-string v0, "cameraPageBuilder"

    .line 1490
    .line 1491
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1495
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 1496
    .line 1497
    if-eqz v2, :cond_29

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_29
    throw v0

    .line 1503
    :cond_2a
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v16

    .line 1507
    :cond_2b
    move-object/from16 v16, v4

    .line 1508
    .line 1509
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v16

    .line 1513
    :cond_2c
    move-object/from16 v16, v4

    .line 1514
    .line 1515
    const-string v0, "cameraViewListener"

    .line 1516
    .line 1517
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v16

    .line 1521
    :catchall_9
    move-exception v0

    .line 1522
    sget-object v2, LXRg;->b:Lzhi;

    .line 1523
    .line 1524
    if-eqz v2, :cond_2d

    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1527
    .line 1528
    .line 1529
    :cond_2d
    throw v0

    .line 1530
    :catchall_a
    move-exception v0

    .line 1531
    sget-object v2, LXRg;->b:Lzhi;

    .line 1532
    .line 1533
    if-eqz v2, :cond_2e

    .line 1534
    .line 1535
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_2e
    throw v0

    .line 1539
    :catchall_b
    move-exception v0

    .line 1540
    goto :goto_c

    .line 1541
    :cond_2f
    move-object/from16 v16, v4

    .line 1542
    .line 1543
    :try_start_16
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v16

    .line 1547
    :cond_30
    move-object/from16 v16, v4

    .line 1548
    .line 1549
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1553
    :goto_c
    sget-object v2, LXRg;->b:Lzhi;

    .line 1554
    .line 1555
    if-eqz v2, :cond_31

    .line 1556
    .line 1557
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_31
    throw v0

    .line 1561
    :catchall_c
    move-exception v0

    .line 1562
    sget-object v2, LXRg;->b:Lzhi;

    .line 1563
    .line 1564
    if-eqz v2, :cond_32

    .line 1565
    .line 1566
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1567
    .line 1568
    .line 1569
    :cond_32
    throw v0

    .line 1570
    :catchall_d
    move-exception v0

    .line 1571
    goto :goto_d

    .line 1572
    :cond_33
    move-object/from16 v16, v4

    .line 1573
    .line 1574
    move-object/from16 v18, v5

    .line 1575
    .line 1576
    :try_start_17
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1580
    :goto_d
    sget-object v2, LXRg;->b:Lzhi;

    .line 1581
    .line 1582
    if-eqz v2, :cond_34

    .line 1583
    .line 1584
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1585
    .line 1586
    .line 1587
    :cond_34
    throw v0

    .line 1588
    :goto_e
    sget-object v2, LXRg;->b:Lzhi;

    .line 1589
    .line 1590
    if-eqz v2, :cond_35

    .line 1591
    .line 1592
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_35
    throw v0

    .line 1596
    :cond_36
    move-object/from16 v16, v4

    .line 1597
    .line 1598
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v16

    .line 1602
    :cond_37
    move-object/from16 v16, v4

    .line 1603
    .line 1604
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v16

    .line 1608
    :catchall_e
    move-exception v0

    .line 1609
    sget-object v2, LXRg;->b:Lzhi;

    .line 1610
    .line 1611
    if-eqz v2, :cond_38

    .line 1612
    .line 1613
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1614
    .line 1615
    .line 1616
    :cond_38
    throw v0

    .line 1617
    :cond_39
    move-object/from16 v16, v4

    .line 1618
    .line 1619
    move-object/from16 v18, v5

    .line 1620
    .line 1621
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v16

    .line 1625
    :catchall_f
    move-exception v0

    .line 1626
    sget-object v2, LXRg;->b:Lzhi;

    .line 1627
    .line 1628
    if-eqz v2, :cond_3a

    .line 1629
    .line 1630
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 1631
    .line 1632
    .line 1633
    :cond_3a
    throw v0

    .line 1634
    :cond_3b
    move-object/from16 v16, v4

    .line 1635
    .line 1636
    move-object/from16 v18, v5

    .line 1637
    .line 1638
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v16

    .line 1642
    :catchall_10
    move-exception v0

    .line 1643
    invoke-static {v4}, Lew8;->S(LiFf;)LiFf;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-interface {v3, v2}, LEO;->n(LiFf;)V

    .line 1648
    .line 1649
    .line 1650
    throw v0

    .line 1651
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1652
    .line 1653
    const-string v2, "cameraFragmentConfiguration is not initialized"

    .line 1654
    .line 1655
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v0
.end method

.method public final o2(LW42;LQqc;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, LK42;

    .line 11
    .line 12
    sget-object v3, LLwf;->Z:LLwf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LQii;->y0:LQii;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbw1;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LC4e;->D:LC4e;

    .line 44
    .line 45
    new-instance p2, LYW1;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p2, p0, v1}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, v3}, LOwf;->q1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LLwf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v1, p1, LL42;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast p1, LL42;

    .line 65
    .line 66
    invoke-virtual {p1}, LL42;->i()LzQg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->u1:LUW5;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LL42;->j()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LKL1;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v0, v2}, LKL1;-><init>(Landroid/net/Uri;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcw1;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v2, p2}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldr1;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lrv1;

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-direct {p2, v0, p1}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LSj1;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-direct {v0, p1, v2, p0}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1, v3}, LOwf;->q1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LLwf;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string p1, "unlockDeepLinkConverter"

    .line 136
    .line 137
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_2
    instance-of v1, p1, Ll42;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    check-cast p1, Ll42;

    .line 146
    .line 147
    iget-object p1, p1, Ll42;->a:LQ8a;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2(LQ8a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    instance-of v1, p1, LN42;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance p2, LP8a;

    .line 158
    .line 159
    check-cast p1, LN42;

    .line 160
    .line 161
    invoke-virtual {p1}, LN42;->i()Lz5a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, LP8a;-><init>(Lz5a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2(LQ8a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    instance-of v1, p1, Lc42;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v0, v5, LeX1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LW42;

    .line 181
    .line 182
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-object p1, v5, LeX1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v0, :cond_13

    .line 189
    .line 190
    if-eqz p2, :cond_13

    .line 191
    .line 192
    sget-object p1, Lmsf;->f0:Lbwh;

    .line 193
    .line 194
    iget-object v0, p2, LQqc;->d:Li7d;

    .line 195
    .line 196
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 197
    .line 198
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 203
    .line 204
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 205
    .line 206
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lo9d;->a:Lo9d;

    .line 219
    .line 220
    if-ne p1, v0, :cond_13

    .line 221
    .line 222
    new-instance p1, Lv9d;

    .line 223
    .line 224
    iget-object p2, p2, LQqc;->o:LPpc;

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lv9d;-><init>(LPpc;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    instance-of p2, p1, LF42;

    .line 234
    .line 235
    if-nez p2, :cond_14

    .line 236
    .line 237
    instance-of p2, p1, Lt42;

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_6
    instance-of p2, p1, Lx42;

    .line 244
    .line 245
    const-string v1, "CameraFragment"

    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    move-object p2, p1

    .line 250
    check-cast p2, Lx42;

    .line 251
    .line 252
    iget-object v4, p2, Lx42;->Z:Lp9k;

    .line 253
    .line 254
    instance-of v5, v4, Lmua;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    check-cast v4, Lmua;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v4, ""

    .line 264
    .line 265
    new-array v5, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v4, v5, v2

    .line 268
    .line 269
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->U1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->U1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/snap/camera/ui/CameraLoadingSpinnerView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object p2, p2, Lx42;->k0:LuOe;

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 289
    .line 290
    iget-object p2, p2, LFG4;->w8:LvG4;

    .line 291
    .line 292
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, LJOe;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, LJOe;->b(LW42;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1, v3, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    instance-of p2, p1, LU42;

    .line 307
    .line 308
    const-string v0, "cameraDeepLinkPayloadSubject"

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    instance-of p2, p1, LT42;

    .line 313
    .line 314
    if-eqz p2, :cond_9

    .line 315
    .line 316
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    const-wide/16 v4, 0x1

    .line 319
    .line 320
    invoke-virtual {p2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, LSj1;

    .line 325
    .line 326
    const/16 v2, 0x11

    .line 327
    .line 328
    invoke-direct {v0, p1, v2, p0}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p0, p2, v3, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_9
    instance-of p2, p1, LS42;

    .line 340
    .line 341
    if-nez p2, :cond_a

    .line 342
    .line 343
    instance-of p2, p1, LR42;

    .line 344
    .line 345
    if-eqz p2, :cond_b

    .line 346
    .line 347
    :cond_a
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_0
    check-cast p1, LU42;

    .line 355
    .line 356
    invoke-virtual {p1}, LU42;->i()Lsc2;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1(Lsc2;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_d
    instance-of p2, p1, LP42;

    .line 369
    .line 370
    if-eqz p2, :cond_f

    .line 371
    .line 372
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->q1:LvG4;

    .line 373
    .line 374
    if-eqz p1, :cond_e

    .line 375
    .line 376
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/util/Map;

    .line 381
    .line 382
    sget-object p2, Lhki;->Z:Lhki;

    .line 383
    .line 384
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LYji;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2:LYji;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    const-string p1, "takeoverRegistryProvider"

    .line 397
    .line 398
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_f
    instance-of p2, p1, Lr42;

    .line 403
    .line 404
    if-eqz p2, :cond_12

    .line 405
    .line 406
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 407
    .line 408
    if-eqz p2, :cond_11

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast p1, Lr42;

    .line 414
    .line 415
    invoke-virtual {p1}, Lr42;->i()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    sget-object p1, Lsc2;->a:Lsc2;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_10
    sget-object p1, Lsc2;->b:Lsc2;

    .line 431
    .line 432
    :goto_1
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1(Lsc2;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :cond_12
    instance-of p2, p1, LD42;

    .line 441
    .line 442
    if-eqz p2, :cond_13

    .line 443
    .line 444
    iput-object p1, v5, LeX1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance p2, Lv9d;

    .line 447
    .line 448
    invoke-direct {p2, p1}, Lv9d;-><init>(LPpc;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    return-void

    .line 455
    :cond_14
    :goto_2
    iput-object p1, v5, LeX1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance p2, Lv9d;

    .line 458
    .line 459
    invoke-direct {p2, p1}, Lv9d;-><init>(LPpc;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final p2(LPpc;LQqc;)V
    .locals 3

    .line 1
    instance-of v0, p1, LW42;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D0:LNX0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LNX0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E0:LFT1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LEa;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LFT1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "cameraBipaDisclaimer"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    check-cast p1, LW42;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->o2(LW42;LQqc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "bipaEligibilityCheck"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVW1;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRud;->J2:LRud;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y0:Lwoi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->K0:Lc52;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, LtW1;->Z:LtW1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "CameraFragment"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, LIL6;->a:LIL6;

    .line 34
    .line 35
    new-instance v6, LWm0;

    .line 36
    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    const-string v7, "onNavigate.isEnteringCameraPage"

    .line 40
    .line 41
    invoke-static {v7, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v1, v4, v5}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LVD1;->n0:LVD1;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v6, v1, v4}, Lc52;->d(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LPwf;->X:LPwf;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "cameraPreparer"

    .line 62
    .line 63
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const-string v0, "activityTaskScoper"

    .line 68
    .line 69
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    return-void
.end method

.method public final r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w1:LtW1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->s2(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2:LXfi;

    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/OrientationEventListener;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0b0e56

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    instance-of v1, v0, Landroid/gesture/GestureOverlayView;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, Landroid/gesture/GestureOverlayView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 78
    .line 79
    iget-object v1, v1, LFG4;->B8:LvG4;

    .line 80
    .line 81
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lth8;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lth8;->a(Landroid/gesture/GestureOverlayView;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LhQ0;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v0}, LhQ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(LQqc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s0(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y0:Lrt8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lrt8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    sget-object v1, LR60;->f0:LR60;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LcX1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LSwf;->t:LSwf;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:Lwoi;

    .line 34
    .line 35
    const-string v3, "CameraFragment"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1, v3}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z0:Lst8;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, Lst8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 49
    .line 50
    sget-object v2, LR60;->g0:LR60;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ll;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:Lwoi;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v3}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "ghostToSnappableReporterV2"

    .line 78
    .line 79
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string p1, "ghostToSnappableReporter"

    .line 85
    .line 86
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final s2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->N1:LrZ;

    .line 2
    .line 3
    invoke-static {p1}, Lur1;->s(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "CameraFeatureActivatorInitializer:start_"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LXRg;->a:LWRg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    invoke-static {p1}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, LrZ;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LXfi;

    .line 31
    .line 32
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LuW1;

    .line 37
    .line 38
    iget-object v3, v3, LuW1;->b:Lp36;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LFzc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v3, v0, LrZ;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LXfi;

    .line 52
    .line 53
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LuW1;

    .line 58
    .line 59
    iget-object v3, v3, LuW1;->a:Lp36;

    .line 60
    .line 61
    :goto_0
    iget-object v5, v0, LrZ;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lu00;

    .line 64
    .line 65
    sget-object v6, LKU1;->r4:LKU1;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Lu00;->d(LBI3;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p1}, Lur1;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    and-int/2addr p1, v5

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0, v3, v4}, LrZ;->k(Lp36;Z)LvW1;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LvW1;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LvW1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1
.end method

.method public final t2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lw9d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lif0;->A0:Lif0;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 22
    .line 23
    iget-object v1, v1, LFG4;->b8:Lake;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lab2;

    .line 30
    .line 31
    new-instance v3, LhJ0;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v3, p0, v5, v1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, LR60;->j0:LR60;

    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LcX1;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p0, v4}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, LcX1;

    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, LiX1;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, p0, v3}, LiX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    sget-object v1, LR60;->k0:LR60;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LcX1;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    sget-object v1, LR60;->l0:LR60;

    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LcX1;

    .line 124
    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 138
    .line 139
    iget-object v1, v1, LFG4;->z8:Lake;

    .line 140
    .line 141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    new-instance v2, LhJ0;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v2, p0, v3, v0}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LsH0;->e0:LsH0;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final u2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w0:LZc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LZc;->a:LQd2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "activeCameraViewControllerManager"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final v(LPpc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->v(LPpc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->p2(LPpc;LQqc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 2
    .line 3
    iget-object v0, v0, LFG4;->z8:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    new-instance v1, LYW1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, LYW1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgj1;->B0:Lgj1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->x1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "CameraFragment.onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lo9d;->b:Lo9d;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j1:LQ8d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v4, LLFi;->b:LLFi;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v2, v4}, LQ8d;->d(LLFi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    new-instance v2, Lx9d;

    .line 44
    .line 45
    sget-object v4, La42;->a:La42;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lx9d;-><init>(LPpc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, LKU1;->U5:LKU1;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Lu00;->a(LBI3;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Ly9d;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v2, v3, v4}, Ly9d;-><init>(LPpc;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v2, LFG4;->R4:Lake;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkl2;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lkl2;->A()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v2

    .line 103
    throw v0

    .line 104
    :cond_3
    const-string v0, "pageToSnappableReporter"

    .line 105
    .line 106
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method

.method public final z1()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CameraFragment.onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lu00;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LKU1;->U5:LKU1;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lo9d;->b:Lo9d;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance v2, Ly9d;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v4, v3}, Ly9d;-><init>(LPpc;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(Lz9d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v0
.end method
