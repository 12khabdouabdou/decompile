.class public Lcom/snap/camera/dagger/CameraFragmentImpl;
.super Lcom/snap/camera/api/CameraFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LFR9;
.implements LX2d;
.implements LT3d;


# static fields
.field public static final synthetic n2:I


# instance fields
.field public A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B0:LOr0;

.field public B1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public C0:Lss0;

.field public final C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public D0:Lt11;

.field public final D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public E0:LgX1;

.field public final E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:LYK4;

.field public final F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:Lw02;

.field public final G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public H0:LY02;

.field public final H1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public I0:LYK4;

.field public final I1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public J0:Ljw9;

.field public final J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public K0:LF82;

.field public final K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public L0:LP82;

.field public final L1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public M0:LVc2;

.field public final M1:LlM;

.field public N0:Ltd2;

.field public N1:Lk52;

.field public O0:LYK4;

.field public O1:LU10;

.field public P0:LYK4;

.field public P1:LD02;

.field public Q0:LYK4;

.field public Q1:Ly02;

.field public R0:Lwe2;

.field public R1:Lo84;

.field public S0:LYK4;

.field public S1:Landroid/view/View;

.field public T0:LAg2;

.field public T1:Landroid/view/ViewGroup;

.field public U0:LOF3;

.field public U1:Landroid/view/View;

.field public V0:Lu86;

.field public V1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

.field public W0:Lev6;

.field public W1:LOg2;

.field public X0:Lb30;

.field public X1:LRL4;

.field public Y0:LaA8;

.field public Y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public Z0:LbA8;

.field public Z1:Z

.field public a1:LcH8;

.field public a2:Z

.field public b1:LJX8;

.field public b2:Z

.field public c1:LGR9;

.field public c2:Z

.field public d1:LGOa;

.field public d2:LnJe;

.field public e1:LbAb;

.field public e2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f1:LmGc;

.field public final f2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g1:LYK4;

.field public g2:LRIi;

.field public h1:LMnd;

.field public h2:Ljava/lang/Long;

.field public i1:Lfod;

.field public i2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j1:Ljod;

.field public j2:I

.field public k1:LcAd;

.field public final k2:LREi;

.field public l1:LF7e;

.field public final l2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public m1:LA9e;

.field public m2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n1:La5f;

.field public o1:LeRf;

.field public p1:LfJi;

.field public q1:LYK4;

.field public r1:Ljava/util/Set;

.field public s1:LYK4;

.field public t1:LYK4;

.field public u1:LTZ5;

.field public v1:LWxj;

.field public w0:LNd;

.field public final w1:LVZ1;

.field public x0:Lsf;

.field public final x1:Lnp0;

.field public y0:LkNi;

.field public final y1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public z0:LYK4;

.field public final z1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/camera/api/CameraFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w1:LVZ1;

    .line 7
    .line 8
    const-string v1, "CameraFragment"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    sget-object v1, LgP6;->a:LgP6;

    .line 24
    .line 25
    new-instance v2, Lq02;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lq02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LG02;->c:LG02;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 42
    .line 43
    sget-object v0, LLod;->t:LLod;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    sget-object v0, LQod;->a:LQod;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->H1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    new-instance v1, LlM;

    .line 121
    .line 122
    invoke-direct {v1}, LlM;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LlM;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:Z

    .line 129
    .line 130
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    iput v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2:I

    .line 140
    .line 141
    new-instance v1, LPT1;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v1, v2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LREi;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2:LREi;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 164
    .line 165
    return-void
.end method

.method public static final V1(Lcom/snap/camera/dagger/CameraFragmentImpl;LiGc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LiGc;->d:Lwmd;

    .line 5
    .line 6
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 7
    .line 8
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, LM4b;->a:LL4b;

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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 5
    .line 6
    iget-object v0, v0, LRL4;->O2:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    sget-object v1, LZka;->a:LZka;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lala;->a:Lala;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 25
    .line 26
    iget-object p0, p0, LRL4;->O2:LCBe;

    .line 27
    .line 28
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

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
    sget-object p1, Lfla;->a:Lfla;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lgla;->a:Lgla;

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

.method public static e2(LkFc;)LJ8g;
    .locals 1

    .line 1
    instance-of v0, p0, Lb82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb82;

    .line 6
    .line 7
    iget-object p0, p0, Lb82;->t:LJ8g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LG72;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LG72;

    .line 15
    .line 16
    iget-object p0, p0, LG72;->X:LJ8g;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LJ8g;->t:LJ8g;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final B1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 11
    .line 12
    const-string v2, "onDestroyView"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LGQ9;->a:LGQ9;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2(Lnp0;LGQ9;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LOg2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-interface {v0, v1}, LAg2;->W(Lzg2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->L0:LP82;

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    invoke-interface {v0, v1}, LAg2;->W(Lzg2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LAg2;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w0:LNd;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LNd;->a:LAg2;

    .line 65
    .line 66
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iput-object v2, v0, LNd;->a:LAg2;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LLod;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, LA02;->a:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v0, v1, v0

    .line 93
    .line 94
    :goto_0
    const/4 v1, 0x1

    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v0, v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, LVod;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, LVod;-><init>(LkFc;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, LUod;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LUod;-><init>(LkFc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LVod;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, LVod;-><init>(LkFc;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LD02;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LmGc;->L(LQGc;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LD02;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d1:LGOa;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, LGOa;->dispose()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->O1:LU10;

    .line 158
    .line 159
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 160
    .line 161
    iput-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ly02;->c()LL4b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-boolean v0, v0, LL4b;->b:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q0:LYK4;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lae2;

    .line 184
    .line 185
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->P0:LYK4;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LTd2;

    .line 197
    .line 198
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    const-string v0, "cameraSettingsManager"

    .line 203
    .line 204
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_6
    const-string v0, "cameraSettingsSnapshotReporter"

    .line 209
    .line 210
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_7
    return-void

    .line 215
    :cond_8
    const-string v0, "lockScreenPreviewLauncher"

    .line 216
    .line 217
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_9
    const-string v0, "activeCameraViewControllerManager"

    .line 222
    .line 223
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_a
    const-string v0, "cameraRenderRegionObserver"

    .line 228
    .line 229
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_b
    const-string v0, "cameraViewListener"

    .line 234
    .line 235
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
.end method

.method public final D1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final E1()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v4, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v5, "CameraFragment.onResume"

    .line 8
    .line 9
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v6}, Ly02;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-boolean v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:Z

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, LmGc;->q()LL4b;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-array v9, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v6, v9, v2

    .line 42
    .line 43
    aput-object v7, v9, v1

    .line 44
    .line 45
    aput-object v8, v9, v0

    .line 46
    .line 47
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ly02;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y0:LkNi;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 66
    .line 67
    sget-object v8, Lk90;->k0:Lk90;

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
    sget-object v8, LG02;->b:LG02;

    .line 83
    .line 84
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7}, LnJe;->d()LA36;

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
    new-instance v7, LF02;

    .line 103
    .line 104
    invoke-direct {v7, p0, v0}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v7, LYPf;->t:LYPf;

    .line 112
    .line 113
    const-string v8, "CameraFragment"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v7, v8}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_1
    const-string v0, "activityTaskScoper"

    .line 129
    .line 130
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->n1:La5f;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:Z

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->s2()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->h1:LMnd;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, LMnd;->a(Lwmd;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->i1:Lfod;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, LmGc;->o()Lwmd;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3, v7, v6, v8}, Lfod;->b(Ljava/lang/Long;LiGc;Lwmd;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    iput-object v6, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->w2()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LTod;

    .line 199
    .line 200
    sget-object v3, LN72;->c:LN72;

    .line 201
    .line 202
    invoke-direct {v0, v3}, LTod;-><init>(LkFc;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LSod;

    .line 209
    .line 210
    invoke-direct {v0, v6}, LSod;-><init>(LkFc;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ly02;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c1:LGR9;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, LGR9;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const-string v0, "launchTracker"

    .line 235
    .line 236
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v6

    .line 240
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->r2()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const-string v0, "pageToSnappablePayloadDelegate"

    .line 245
    .line 246
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_6
    const-string v0, "pageReadyController"

    .line 251
    .line 252
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v6

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v6, Lz7e;->e0:LL4b;

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    const/4 v3, 0x0

    .line 287
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2(Z)V

    .line 295
    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2()V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    :try_start_1
    const-string v0, "releaseManager"

    .line 309
    .line 310
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    throw v0
.end method

.method public final F0(Z)Laok;
    .locals 6

    .line 1
    new-instance v0, Laok;

    .line 2
    .line 3
    sget-object v1, Ldok;->j:Ldok;

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
    invoke-direct/range {v0 .. v5}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LYK4;

    .line 6
    .line 7
    invoke-virtual {p3}, LYK4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LEQ;

    .line 12
    .line 13
    sget-object v0, LpRh;->o0:LpRh;

    .line 14
    .line 15
    invoke-interface {p3, v0}, LEQ;->c(LpRh;)LGYf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "CameraFragment.onCreateView"

    .line 20
    .line 21
    sget-object v2, LOdh;->a:LNdh;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-virtual {v2, v1}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LNpk;->r(LGYf;)LGYf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p3, p2}, LEQ;->n(LGYf;)V

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
    sget-object p2, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    invoke-static {v0}, LNpk;->r(LGYf;)LGYf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, LEQ;->n(LGYf;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const-string v0, "CameraFragment"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()LDBe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LYK4;

    .line 12
    .line 13
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LEQ;

    .line 18
    .line 19
    sget-object v2, LpRh;->q0:LpRh;

    .line 20
    .line 21
    invoke-interface {v1, v2}, LEQ;->c(LpRh;)LGYf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LOdh;->a:LNdh;

    .line 26
    .line 27
    const-string v3, "CameraFragment.onViewCreated"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LF02;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v6, p0, v7}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, LUPf;->Z:LUPf;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v6, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->T1:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->U1:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->v2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, LE02;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v8, p0, v9}, LE02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v8, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LmGc;->s()Z

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
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D0:Lt11;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lt11;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E0:LgX1;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    new-instance v5, LaW1;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-direct {v5, v8, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, LgX1;->a(Lkotlin/jvm/functions/Function0;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_1
    invoke-virtual {p0, v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->u2(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string p1, "bipaEligibilityCheck"

    .line 138
    .line 139
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v7

    .line 143
    :cond_3
    invoke-virtual {p0, v5}, Lcom/snap/camera/dagger/CameraFragmentImpl;->u2(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lk90;->l0:Lk90;

    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 153
    .line 154
    invoke-direct {v4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LF02;

    .line 158
    .line 159
    const/4 p2, 0x4

    .line 160
    invoke-direct {p1, p0, p2}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1, v6, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LF02;

    .line 171
    .line 172
    const/4 p2, 0x5

    .line 173
    invoke-direct {p1, p0, p2}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, v6, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lb30;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, LlY1;->X5:LlY1;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lb30;->a(LcM3;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ly02;->i()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->t2()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b1:LJX8;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()LDBe;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LYK4;

    .line 223
    .line 224
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LEQ;

    .line 229
    .line 230
    invoke-virtual {v1}, LGYf;->b()LGYf;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, LEQ;->n(LGYf;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_6
    const-string p1, "qualifiedSchedulers"

    .line 245
    .line 246
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    throw p1
.end method

.method public final M1()LSi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->O0:LYK4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LFd2;

    .line 10
    .line 11
    invoke-interface {v0}, LFd2;->c()LSi7;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final O1()V
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

.method public final X1(Ldf2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ldf2;->h0:Ldf2;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->R0:Lwe2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lwe2;->d:Ldf2;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LC02;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, LC02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LUPf;->Z:LUPf;

    .line 34
    .line 35
    const-string v1, "CameraFragment"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "cameraStateProvider"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method

.method public final Y()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Y1()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z0:LYK4;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z1()Ly02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:Ly02;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a2()LAg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->T0:LAg2;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b2()Lb30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X0:Lb30;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c2()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f1:LmGc;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LRL4;->E2:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVq5;

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
    sget-object v3, LHH0;->c:LHH0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LVq5;->B(JLvVk;)Z

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
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly02;->c()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LL4b;->b:Z

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
    sget-object v3, Le42;->n1:Le42;

    .line 38
    .line 39
    sget-object v4, Ld42;->b:Ld42;

    .line 40
    .line 41
    invoke-static {v3, v2, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Le42;->n1:Le42;

    .line 47
    .line 48
    sget-object v4, Ld42;->a:Ld42;

    .line 49
    .line 50
    invoke-static {v3, v2, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a1:LcH8;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    invoke-interface {v3, v2, v4, v5}, LcH8;->d(LV7c;J)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ly02;->F()I

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

.method public final f2()Lo84;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Lo84;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g2(Lwmd;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ly02;->c()LL4b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

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

.method public final h2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmGc;->l()LQzj;

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
    check-cast v1, Lwmd;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2(Lwmd;)Z

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
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 30
    .line 31
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, LL4b;->i0:Z

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

.method public final i(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2:Z

    .line 6
    .line 7
    new-instance v0, LUod;

    .line 8
    .line 9
    iget-object v1, p1, LiGc;->o:LkFc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LUod;-><init>(LkFc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LVod;

    .line 18
    .line 19
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LVod;-><init>(LkFc;Lwmd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly02;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:LRIi;

    .line 21
    .line 22
    sget-object v1, LUPf;->Z:LUPf;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {v0, v4, v3}, LRIi;->a(ILt78;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LaI1;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, LaI1;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v5}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->p1:LfJi;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v2, LlH1;->n0:LlH1;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LfJi;->a(LlH1;)Lio/reactivex/rxjava3/core/Completable;

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
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v5}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "takeoverLauncher"

    .line 98
    .line 99
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LRL4;->C8:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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

.method public final k(LiGc;LYnd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 6
    .line 7
    const/4 v0, 0x3

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
    new-instance p2, LVod;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, LVod;-><init>(LkFc;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p2, LUod;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LUod;-><init>(LkFc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p2, LSod;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LSod;-><init>(LkFc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->w2()V

    .line 49
    .line 50
    .line 51
    new-instance p2, LTod;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LTod;-><init>(LkFc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k2(Lnp0;LGQ9;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p2, p1}, LAg2;->K0(LGQ9;Lnp0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->k1:LcAd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-boolean p3, p1, LcAd;->n0:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p1, LcAd;->n0:Z

    .line 21
    .line 22
    iget-object v0, p1, LcAd;->i0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LcAd;->m0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, LDz9;->h0(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, LDz9;->X(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LcAd;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j1:Ljod;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p3, Lr5j;->c:Lr5j;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljod;->h(Lr5j;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F0:LYK4;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lh02;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p1, p3}, Lh02;->f(I)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-virtual {p1, p3}, Lh02;->f(I)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-virtual {p1, p3}, Lh02;->f(I)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-virtual {p1, p3}, Lh02;->f(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lh02;->e:Lg02;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, LRL4;->y8:LCBe;

    .line 82
    .line 83
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LXVe;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LXVe;->c(LXVe;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    const-string p1, "cameraFeatureLoadResultReporter"

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    const-string p1, "pageToSnappableReporter"

    .line 102
    .line 103
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    const-string p1, "permissionsLifecycleHandler"

    .line 108
    .line 109
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final l2(LWod;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LOdh;->b:LtGi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final m2(LHla;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LzR1;->e0:LzR1;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCw1;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LCw1;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 30
    .line 31
    iget-object p1, p1, LRL4;->O2:LCBe;

    .line 32
    .line 33
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
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
    iget-object v2, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:Ly02;

    .line 8
    .line 9
    if-eqz v3, :cond_3c

    .line 10
    .line 11
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->T1:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()LDBe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LYK4;

    .line 18
    .line 19
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LEQ;

    .line 24
    .line 25
    sget-object v4, LpRh;->p0:LpRh;

    .line 26
    .line 27
    invoke-interface {v3, v4}, LEQ;->c(LpRh;)LGYf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ly02;->e()I

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
    iput-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 47
    .line 48
    invoke-static {v4}, LNpk;->r(LGYf;)LGYf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, LEQ;->n(LGYf;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/View;

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
    sget-object v9, LOdh;->a:LNdh;

    .line 72
    .line 73
    const-string v10, "Get or create NgsNavigationLayer if NGS is enabled"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, LNdh;->e(Ljava/lang/String;)I

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
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U1:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 87
    .line 88
    invoke-virtual {v9, v10}, LNdh;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/View;

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
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :try_start_2
    new-instance v0, Lo84;

    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    invoke-direct {v0, v3, v10}, Lo84;-><init>(Ljava/util/ArrayList;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Lo84;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 112
    .line 113
    invoke-virtual {v9, v7}, LNdh;->h(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->M0:LVc2;

    .line 117
    .line 118
    const-string v3, "cameraRuntimeConfigStore"

    .line 119
    .line 120
    if-eqz v0, :cond_37

    .line 121
    .line 122
    sget-object v7, LUc2;->b:LUc2;

    .line 123
    .line 124
    iget-object v0, v0, LVc2;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v10, 0x7f0b0454

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lo84;->f(I)Landroid/view/View;

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
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v10, 0x7f0b04a1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Lo84;->f(I)Landroid/view/View;

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
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->M0:LVc2;

    .line 173
    .line 174
    if-eqz v0, :cond_36

    .line 175
    .line 176
    sget-object v3, LUc2;->a:LUc2;

    .line 177
    .line 178
    iget-object v0, v0, LVc2;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U1:Landroid/view/View;

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
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :try_start_3
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ly02;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->g1:LYK4;
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
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LBLc;

    .line 235
    .line 236
    invoke-virtual {v0}, LBLc;->c()LMLc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LMLc;->a()LLLc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v10, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->g1:LYK4;

    .line 245
    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    invoke-virtual {v10}, LYK4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LBLc;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v10}, Ly02;->c()LL4b;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v7, v10, v0}, LBLc;->m(LL4b;LLLc;)V

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
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :cond_7
    :goto_3
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "gestureDetectionView"

    .line 281
    .line 282
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :try_start_5
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_33

    .line 289
    .line 290
    const v7, 0x7f0b0a84

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
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 306
    .line 307
    .line 308
    const-string v3, "transition.getResultState"

    .line 309
    .line 310
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v7, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

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
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v12, LF02;

    .line 326
    .line 327
    const/4 v13, 0x6

    .line 328
    invoke-direct {v12, v1, v13}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 339
    .line 340
    .line 341
    const-string v3, "Increment ENTERING/LEFT_CAMERA_PAGE metrics"

    .line 342
    .line 343
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :try_start_7
    iget-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;
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
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v13, LG02;->X:LG02;

    .line 362
    .line 363
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 364
    .line 365
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v11, LF02;

    .line 369
    .line 370
    const/4 v13, 0x7

    .line 371
    invoke-direct {v11, v1, v13}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    iget-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 382
    .line 383
    if-eqz v11, :cond_2f

    .line 384
    .line 385
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    new-instance v13, Lzd0;

    .line 394
    .line 395
    const/4 v14, 0x2

    .line 396
    invoke-direct {v13, v14, v1}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 400
    .line 401
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 402
    .line 403
    .line 404
    new-instance v11, LF02;

    .line 405
    .line 406
    const/16 v13, 0x8

    .line 407
    .line 408
    invoke-direct {v11, v1, v13}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 419
    .line 420
    .line 421
    const-string v3, "CameraUsageCollector.onClientCameraUsage"

    .line 422
    .line 423
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :try_start_9
    new-instance v11, LF02;

    .line 428
    .line 429
    const/16 v13, 0x9

    .line 430
    .line 431
    invoke-direct {v11, v1, v13}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 442
    .line 443
    .line 444
    const-string v3, "Find and set up LoadingOverlay"

    .line 445
    .line 446
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    :try_start_a
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const v13, 0x7f0b0463

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v13}, Lo84;->f(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 462
    .line 463
    iput-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 464
    .line 465
    if-eqz v11, :cond_8

    .line 466
    .line 467
    new-instance v14, LO7k;

    .line 468
    .line 469
    iget-object v11, v11, Lcom/snap/camera/ui/CameraLoadingSpinnerView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-direct {v14, v11, v15}, LO7k;-><init>(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    new-instance v11, LC02;

    .line 476
    .line 477
    const/4 v15, 0x5

    .line 478
    invoke-direct {v11, v1, v15}, LC02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 479
    .line 480
    .line 481
    sget-object v15, LNK1;->Z:LNK1;

    .line 482
    .line 483
    invoke-static {v14, v11, v15, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 484
    .line 485
    .line 486
    :cond_8
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, LOg2;

    .line 490
    .line 491
    iget-object v11, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 492
    .line 493
    invoke-direct {v3, v11}, LOg2;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 494
    .line 495
    .line 496
    iput-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LOg2;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v14, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LOg2;

    .line 503
    .line 504
    if-eqz v14, :cond_2c

    .line 505
    .line 506
    invoke-interface {v3, v14}, LAg2;->Q(Lzg2;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v14, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->L0:LP82;

    .line 514
    .line 515
    const-string v15, "cameraRenderRegionObserver"

    .line 516
    .line 517
    if-eqz v14, :cond_2b

    .line 518
    .line 519
    invoke-interface {v3, v14}, LAg2;->Q(Lzg2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    instance-of v3, v3, Lx4b;

    .line 527
    .line 528
    const-string v14, "unlockScreenController"

    .line 529
    .line 530
    move-object/from16 v16, v4

    .line 531
    .line 532
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->H1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 533
    .line 534
    iget-object v6, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 535
    .line 536
    if-eqz v3, :cond_b

    .line 537
    .line 538
    const-string v3, "mediaCreationEventSubject"

    .line 539
    .line 540
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :try_start_b
    sget-object v8, LG02;->Y:LG02;

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    new-instance v13, LH02;

    .line 551
    .line 552
    move-object/from16 v18, v5

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-direct {v13, v1, v5}, LH02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 562
    .line 563
    invoke-direct {v5, v8, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    iget-object v8, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 567
    .line 568
    if-eqz v8, :cond_9

    .line 569
    .line 570
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v8, LH02;

    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    invoke-direct {v8, v1, v13}, LH02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v8, LF02;

    .line 589
    .line 590
    const/16 v13, 0xa

    .line 591
    .line 592
    invoke-direct {v8, v1, v13}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :catchall_1
    move-exception v0

    .line 612
    goto :goto_4

    .line 613
    :cond_9
    :try_start_c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 617
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 618
    .line 619
    if-eqz v2, :cond_a

    .line 620
    .line 621
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 622
    .line 623
    .line 624
    :cond_a
    throw v0

    .line 625
    :cond_b
    move-object/from16 v18, v5

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    instance-of v3, v3, LwOh;

    .line 632
    .line 633
    if-nez v3, :cond_f

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    instance-of v3, v3, Lrd6;

    .line 640
    .line 641
    if-eqz v3, :cond_c

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_c
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    instance-of v3, v3, Liv2;

    .line 649
    .line 650
    if-eqz v3, :cond_10

    .line 651
    .line 652
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 653
    .line 654
    if-eqz v3, :cond_e

    .line 655
    .line 656
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v5, LC02;

    .line 665
    .line 666
    const/4 v8, 0x2

    .line 667
    invoke-direct {v5, v1, v8}, LC02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 668
    .line 669
    .line 670
    sget-object v8, LNK1;->X:LNK1;

    .line 671
    .line 672
    invoke-virtual {v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 677
    .line 678
    .line 679
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->v1:LWxj;

    .line 680
    .line 681
    if-eqz v3, :cond_d

    .line 682
    .line 683
    new-instance v5, LD0;

    .line 684
    .line 685
    const/16 v8, 0x13

    .line 686
    .line 687
    invoke-direct {v5, v8, v1}, LD0;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v3, LWxj;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 696
    .line 697
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, LC02;

    .line 701
    .line 702
    const/4 v5, 0x3

    .line 703
    invoke-direct {v3, v1, v5}, LC02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 704
    .line 705
    .line 706
    sget-object v5, LNK1;->Y:LNK1;

    .line 707
    .line 708
    invoke-virtual {v8, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_d
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v16

    .line 720
    :cond_e
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v16

    .line 724
    :cond_f
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 728
    .line 729
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 733
    .line 734
    if-eqz v5, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 741
    .line 742
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 743
    .line 744
    .line 745
    new-instance v3, LC02;

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    invoke-direct {v3, v1, v5}, LC02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 760
    .line 761
    .line 762
    :cond_10
    :goto_6
    const-string v3, "cameraPageComponent"

    .line 763
    .line 764
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    :try_start_d
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, LmGc;->o()Lwmd;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-eqz v5, :cond_12

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5}, LmGc;->o()Lwmd;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v5, v5, Lwmd;->c:LG4b;

    .line 787
    .line 788
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    sget-object v8, LlH1;->n0:LlH1;

    .line 793
    .line 794
    if-ne v5, v8, :cond_11

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_11
    const/16 v17, 0x0

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :catchall_2
    move-exception v0

    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :cond_12
    :goto_7
    const/16 v17, 0x1

    .line 804
    .line 805
    :goto_8
    iget-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->J0:Ljw9;

    .line 806
    .line 807
    if-eqz v5, :cond_28

    .line 808
    .line 809
    iget-object v5, v5, Ljw9;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, LA72;

    .line 812
    .line 813
    iget-object v8, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/View;

    .line 814
    .line 815
    if-eqz v8, :cond_27

    .line 816
    .line 817
    iput-object v8, v5, LA72;->a:Landroid/view/View;

    .line 818
    .line 819
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    iput-object v8, v5, LA72;->b:Landroidx/fragment/app/FragmentManager;

    .line 824
    .line 825
    iget-object v8, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U1:Landroid/view/View;

    .line 826
    .line 827
    iput-object v8, v5, LA72;->c:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    iput-object v8, v5, LA72;->d:Lo84;

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    iput-object v8, v5, LA72;->e:LAg2;

    .line 840
    .line 841
    iput-object v6, v5, LA72;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 842
    .line 843
    iput-object v4, v5, LA72;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 844
    .line 845
    iput-object v7, v5, LA72;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 846
    .line 847
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 848
    .line 849
    if-eqz v4, :cond_26

    .line 850
    .line 851
    iput-object v4, v5, LA72;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 852
    .line 853
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 859
    .line 860
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 861
    .line 862
    .line 863
    iput-object v6, v5, LA72;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 864
    .line 865
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 871
    .line 872
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 873
    .line 874
    .line 875
    iput-object v6, v5, LA72;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 876
    .line 877
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 878
    .line 879
    if-eqz v4, :cond_25

    .line 880
    .line 881
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 882
    .line 883
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 884
    .line 885
    .line 886
    iput-object v6, v5, LA72;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 887
    .line 888
    iput-object v11, v5, LA72;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 896
    .line 897
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 898
    .line 899
    .line 900
    iput-object v6, v5, LA72;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 901
    .line 902
    new-instance v4, LlM;

    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    invoke-direct {v4, v6, v1}, LlM;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iput-object v4, v5, LA72;->o:LlM;

    .line 909
    .line 910
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LlM;

    .line 911
    .line 912
    iput-object v4, v5, LA72;->p:LiAi;

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-interface {v4}, Ly02;->B()Lmid;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iput-object v4, v5, LA72;->q:Lmid;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iput-object v4, v5, LA72;->r:Ly02;

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const v6, 0x7f0b1bd4

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v6}, Lo84;->f(I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Landroid/view/ViewStub;

    .line 942
    .line 943
    iput-object v4, v5, LA72;->s:Landroid/view/ViewStub;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const v6, 0x7f0b01af

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v6}, Lo84;->f(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Landroid/view/ViewStub;

    .line 957
    .line 958
    iput-object v4, v5, LA72;->t:Landroid/view/ViewStub;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const v6, 0x7f0b07a6

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v6}, Lo84;->f(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Landroid/view/ViewStub;

    .line 972
    .line 973
    iput-object v4, v5, LA72;->u:Landroid/view/ViewStub;

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-interface {v4}, Ly02;->g()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_13

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const v6, 0x7f0b0ca6

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v6}, Lo84;->f(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Landroid/view/ViewStub;

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_13
    move-object/from16 v4, v16

    .line 1000
    .line 1001
    :goto_9
    iput-object v4, v5, LA72;->v:Landroid/view/ViewStub;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const v6, 0x7f0b0cbc

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v6}, Lo84;->f(I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Landroid/view/ViewStub;

    .line 1015
    .line 1016
    iput-object v4, v5, LA72;->w:Landroid/view/ViewStub;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const v6, 0x7f0b0463

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v6}, Lo84;->f(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iput-object v4, v5, LA72;->x:Landroid/view/View;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const v6, 0x7f0b1698    # 1.8488E38f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Lo84;->f(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Landroid/view/ViewStub;

    .line 1043
    .line 1044
    iput-object v4, v5, LA72;->y:Landroid/view/ViewStub;

    .line 1045
    .line 1046
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1052
    .line 1053
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v6, v5, LA72;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1057
    .line 1058
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1064
    .line 1065
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v6, v5, LA72;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1069
    .line 1070
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->C0:Lss0;

    .line 1071
    .line 1072
    if-eqz v4, :cond_24

    .line 1073
    .line 1074
    iput-object v4, v5, LA72;->B:Lss0;

    .line 1075
    .line 1076
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->B0:LOr0;

    .line 1077
    .line 1078
    if-eqz v4, :cond_23

    .line 1079
    .line 1080
    iput-object v4, v5, LA72;->C:LOr0;

    .line 1081
    .line 1082
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d1:LGOa;

    .line 1083
    .line 1084
    if-eqz v4, :cond_22

    .line 1085
    .line 1086
    iput-object v4, v5, LA72;->D:LGOa;

    .line 1087
    .line 1088
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    iput-object v4, v5, LA72;->E:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->L0:LP82;

    .line 1095
    .line 1096
    if-eqz v4, :cond_21

    .line 1097
    .line 1098
    iput-object v4, v5, LA72;->F:LP82;

    .line 1099
    .line 1100
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->v1:LWxj;

    .line 1101
    .line 1102
    if-eqz v4, :cond_20

    .line 1103
    .line 1104
    iput-object v4, v5, LA72;->G:LWxj;

    .line 1105
    .line 1106
    invoke-virtual {v5}, LA72;->a()LRL4;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iput-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1111
    .line 1112
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U0:LOF3;

    .line 1116
    .line 1117
    const-string v4, "compositeConfigurationProvider"

    .line 1118
    .line 1119
    if-eqz v3, :cond_1f

    .line 1120
    .line 1121
    sget-object v5, LlY1;->i3:LlY1;

    .line 1122
    .line 1123
    invoke-interface {v3, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-object v5, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->U0:LOF3;

    .line 1128
    .line 1129
    if-eqz v5, :cond_1e

    .line 1130
    .line 1131
    sget-object v4, LlY1;->k3:LlY1;

    .line 1132
    .line 1133
    invoke-interface {v5, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    sget-object v5, Lq02;->c:Lq02;

    .line 1138
    .line 1139
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 1144
    .line 1145
    if-eqz v4, :cond_1d

    .line 1146
    .line 1147
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1152
    .line 1153
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, LH02;

    .line 1157
    .line 1158
    const/4 v4, 0x2

    .line 1159
    invoke-direct {v3, v1, v4}, LH02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1163
    .line 1164
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, LJ02;

    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    invoke-direct {v3, v1, v5}, LJ02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    new-instance v4, LF02;

    .line 1178
    .line 1179
    const/16 v5, 0xb

    .line 1180
    .line 1181
    invoke-direct {v4, v1, v5}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 1192
    .line 1193
    if-eqz v3, :cond_1c

    .line 1194
    .line 1195
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    new-instance v4, LF02;

    .line 1204
    .line 1205
    const/16 v5, 0xd

    .line 1206
    .line 1207
    invoke-direct {v4, v1, v5}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "setupEarlyInitRecorder"

    .line 1218
    .line 1219
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    :try_start_e
    iget-object v4, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 1224
    .line 1225
    if-eqz v4, :cond_1a

    .line 1226
    .line 1227
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    new-instance v5, LE02;

    .line 1232
    .line 1233
    const/4 v6, 0x1

    .line 1234
    invoke-direct {v5, v1, v6}, LE02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v4, v5, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 1241
    .line 1242
    .line 1243
    const-string v2, "areLensesReady"

    .line 1244
    .line 1245
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    :try_start_f
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 1250
    .line 1251
    iget-object v3, v3, LRL4;->W3:LCBe;

    .line 1252
    .line 1253
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1258
    .line 1259
    sget-object v4, LG02;->t:LG02;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1265
    .line 1266
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iput-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1291
    .line 1292
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 1293
    .line 1294
    .line 1295
    const-string v2, "Bind areLensesReady to ON_DESTROY"

    .line 1296
    .line 1297
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    :try_start_10
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    sget-object v4, LUPf;->e0:LUPf;

    .line 1308
    .line 1309
    invoke-static {v1, v3, v4}, LXPf;->o1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LUPf;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 1313
    .line 1314
    .line 1315
    const-string v2, "setZoomSupplier"

    .line 1316
    .line 1317
    invoke-virtual {v9, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    :try_start_11
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 1322
    .line 1323
    iget-object v3, v3, LRL4;->v8:LCBe;

    .line 1324
    .line 1325
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, LiAi;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1330
    .line 1331
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v3, v0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:LiAi;

    .line 1335
    .line 1336
    const-string v0, "CameraFeatureActivatorInitializer:init"

    .line 1337
    .line 1338
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    :try_start_12
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LRL4;->o2()LU10;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->O1:LU10;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1349
    .line 1350
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "subscribeToNavigationHost"

    .line 1354
    .line 1355
    invoke-virtual {v9, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    :try_start_13
    new-instance v0, LD02;

    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    invoke-direct {v0, v3, v1}, LD02;-><init>(ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LD02;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iget-object v3, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LD02;

    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, LmGc;->d(LQGc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9, v2}, LNdh;->h(I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/View;

    .line 1380
    .line 1381
    if-eqz v0, :cond_14

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :cond_14
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v16

    .line 1388
    :catchall_3
    move-exception v0

    .line 1389
    sget-object v3, LOdh;->b:LtGi;

    .line 1390
    .line 1391
    if-eqz v3, :cond_15

    .line 1392
    .line 1393
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_15
    throw v0

    .line 1397
    :catchall_4
    move-exception v0

    .line 1398
    sget-object v3, LOdh;->b:LtGi;

    .line 1399
    .line 1400
    if-eqz v3, :cond_16

    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1403
    .line 1404
    .line 1405
    :cond_16
    throw v0

    .line 1406
    :catchall_5
    move-exception v0

    .line 1407
    sget-object v3, LOdh;->b:LtGi;

    .line 1408
    .line 1409
    if-eqz v3, :cond_17

    .line 1410
    .line 1411
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_17
    throw v0

    .line 1415
    :catchall_6
    move-exception v0

    .line 1416
    sget-object v3, LOdh;->b:LtGi;

    .line 1417
    .line 1418
    if-eqz v3, :cond_18

    .line 1419
    .line 1420
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1421
    .line 1422
    .line 1423
    :cond_18
    throw v0

    .line 1424
    :catchall_7
    move-exception v0

    .line 1425
    sget-object v3, LOdh;->b:LtGi;

    .line 1426
    .line 1427
    if-eqz v3, :cond_19

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1430
    .line 1431
    .line 1432
    :cond_19
    throw v0

    .line 1433
    :catchall_8
    move-exception v0

    .line 1434
    goto :goto_a

    .line 1435
    :cond_1a
    :try_start_14
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1439
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 1440
    .line 1441
    if-eqz v2, :cond_1b

    .line 1442
    .line 1443
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_1b
    throw v0

    .line 1447
    :cond_1c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v16

    .line 1451
    :cond_1d
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v16

    .line 1455
    :cond_1e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v16

    .line 1459
    :cond_1f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v16

    .line 1463
    :cond_20
    :try_start_15
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v16

    .line 1467
    :cond_21
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v16

    .line 1471
    :cond_22
    const-string v0, "lockScreenPreviewLauncher"

    .line 1472
    .line 1473
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v16

    .line 1477
    :cond_23
    const-string v0, "audioFrameProcessingPassAudioSource"

    .line 1478
    .line 1479
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v16

    .line 1483
    :cond_24
    const-string v0, "audioPermissionDetector"

    .line 1484
    .line 1485
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v16

    .line 1489
    :cond_25
    const-string v0, "cameraToggleFromDeeplinkSubject"

    .line 1490
    .line 1491
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v16

    .line 1495
    :cond_26
    const-string v0, "cameraDeepLinkPayloadSubject"

    .line 1496
    .line 1497
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v16

    .line 1501
    :cond_27
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v16

    .line 1505
    :cond_28
    const-string v0, "cameraPageBuilder"

    .line 1506
    .line 1507
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1511
    :goto_b
    sget-object v2, LOdh;->b:LtGi;

    .line 1512
    .line 1513
    if-eqz v2, :cond_29

    .line 1514
    .line 1515
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_29
    throw v0

    .line 1519
    :cond_2a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v16

    .line 1523
    :cond_2b
    move-object/from16 v16, v4

    .line 1524
    .line 1525
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v16

    .line 1529
    :cond_2c
    move-object/from16 v16, v4

    .line 1530
    .line 1531
    const-string v0, "cameraViewListener"

    .line 1532
    .line 1533
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v16

    .line 1537
    :catchall_9
    move-exception v0

    .line 1538
    sget-object v2, LOdh;->b:LtGi;

    .line 1539
    .line 1540
    if-eqz v2, :cond_2d

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1543
    .line 1544
    .line 1545
    :cond_2d
    throw v0

    .line 1546
    :catchall_a
    move-exception v0

    .line 1547
    sget-object v2, LOdh;->b:LtGi;

    .line 1548
    .line 1549
    if-eqz v2, :cond_2e

    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_2e
    throw v0

    .line 1555
    :catchall_b
    move-exception v0

    .line 1556
    goto :goto_c

    .line 1557
    :cond_2f
    move-object/from16 v16, v4

    .line 1558
    .line 1559
    :try_start_16
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v16

    .line 1563
    :cond_30
    move-object/from16 v16, v4

    .line 1564
    .line 1565
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1569
    :goto_c
    sget-object v2, LOdh;->b:LtGi;

    .line 1570
    .line 1571
    if-eqz v2, :cond_31

    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1574
    .line 1575
    .line 1576
    :cond_31
    throw v0

    .line 1577
    :catchall_c
    move-exception v0

    .line 1578
    sget-object v2, LOdh;->b:LtGi;

    .line 1579
    .line 1580
    if-eqz v2, :cond_32

    .line 1581
    .line 1582
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1583
    .line 1584
    .line 1585
    :cond_32
    throw v0

    .line 1586
    :catchall_d
    move-exception v0

    .line 1587
    goto :goto_d

    .line 1588
    :cond_33
    move-object/from16 v16, v4

    .line 1589
    .line 1590
    move-object/from16 v18, v5

    .line 1591
    .line 1592
    :try_start_17
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1596
    :goto_d
    sget-object v2, LOdh;->b:LtGi;

    .line 1597
    .line 1598
    if-eqz v2, :cond_34

    .line 1599
    .line 1600
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_34
    throw v0

    .line 1604
    :goto_e
    sget-object v2, LOdh;->b:LtGi;

    .line 1605
    .line 1606
    if-eqz v2, :cond_35

    .line 1607
    .line 1608
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1609
    .line 1610
    .line 1611
    :cond_35
    throw v0

    .line 1612
    :cond_36
    move-object/from16 v16, v4

    .line 1613
    .line 1614
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v16

    .line 1618
    :cond_37
    move-object/from16 v16, v4

    .line 1619
    .line 1620
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v16

    .line 1624
    :catchall_e
    move-exception v0

    .line 1625
    sget-object v2, LOdh;->b:LtGi;

    .line 1626
    .line 1627
    if-eqz v2, :cond_38

    .line 1628
    .line 1629
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 1630
    .line 1631
    .line 1632
    :cond_38
    throw v0

    .line 1633
    :cond_39
    move-object/from16 v16, v4

    .line 1634
    .line 1635
    move-object/from16 v18, v5

    .line 1636
    .line 1637
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v16

    .line 1641
    :catchall_f
    move-exception v0

    .line 1642
    sget-object v2, LOdh;->b:LtGi;

    .line 1643
    .line 1644
    if-eqz v2, :cond_3a

    .line 1645
    .line 1646
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_3a
    throw v0

    .line 1650
    :cond_3b
    move-object/from16 v16, v4

    .line 1651
    .line 1652
    move-object/from16 v18, v5

    .line 1653
    .line 1654
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v16

    .line 1658
    :catchall_10
    move-exception v0

    .line 1659
    invoke-static {v4}, LNpk;->r(LGYf;)LGYf;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-interface {v3, v2}, LEQ;->n(LGYf;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1668
    .line 1669
    const-string v2, "cameraFragmentConfiguration is not initialized"

    .line 1670
    .line 1671
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->o(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o2(LA82;LiGc;)V
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
    instance-of v1, p1, Lo82;

    .line 11
    .line 12
    sget-object v3, LUPf;->Z:LUPf;

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
    sget-object p1, LKHi;->t0:LKHi;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcv1;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, Lcv1;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LFpe;->v:LFpe;

    .line 44
    .line 45
    new-instance p2, LC02;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p2, p0, v1}, LC02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, v3}, LXPf;->o1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LUPf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v1, p1, Lp82;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast p1, Lp82;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp82;->i()LQxb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->u1:LTZ5;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lp82;->k()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LiP1;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v0, v2}, LiP1;-><init>(Landroid/net/Uri;I)V

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
    new-instance v1, LJl1;

    .line 90
    .line 91
    const/16 v2, 0x15

    .line 92
    .line 93
    invoke-direct {v1, v2, p2}, LJl1;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LQw1;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, LQw1;-><init>(ILjava/lang/Object;)V

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
    new-instance p2, LGy1;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    invoke-direct {p2, v0, p1}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LMj1;

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    invoke-direct {v0, p1, v2, p0}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1, v3}, LXPf;->o1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LUPf;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string p1, "unlockDeepLinkConverter"

    .line 136
    .line 137
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_2
    instance-of v1, p1, LP72;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    check-cast p1, LP72;

    .line 146
    .line 147
    iget-object p1, p1, LP72;->a:LHla;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2(LHla;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    instance-of v1, p1, Lr82;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance p2, LGla;

    .line 158
    .line 159
    check-cast p1, Lr82;

    .line 160
    .line 161
    invoke-virtual {p1}, Lr82;->i()Lpia;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, LGla;-><init>(Lpia;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2(LHla;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    instance-of v1, p1, LG72;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LlM;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v0, v5, LlM;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LA82;

    .line 181
    .line 182
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-object p1, v5, LlM;->b:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v0, :cond_13

    .line 189
    .line 190
    if-eqz p2, :cond_13

    .line 191
    .line 192
    sget-object p1, LuLf;->f0:LcUh;

    .line 193
    .line 194
    iget-object v0, p2, LiGc;->d:Lwmd;

    .line 195
    .line 196
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 197
    .line 198
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 203
    .line 204
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 205
    .line 206
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, LLod;->a:LLod;

    .line 219
    .line 220
    if-ne p1, v0, :cond_13

    .line 221
    .line 222
    new-instance p1, LSod;

    .line 223
    .line 224
    iget-object p2, p2, LiGc;->o:LkFc;

    .line 225
    .line 226
    invoke-direct {p1, p2}, LSod;-><init>(LkFc;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    instance-of p2, p1, Lj82;

    .line 234
    .line 235
    if-nez p2, :cond_14

    .line 236
    .line 237
    instance-of p2, p1, LX72;

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_6
    instance-of p2, p1, Lb82;

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
    check-cast p2, Lb82;

    .line 251
    .line 252
    iget-object v4, p2, Lb82;->Z:Louk;

    .line 253
    .line 254
    instance-of v5, v4, LwGa;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    check-cast v4, LwGa;

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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->V1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

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
    iget-object p2, p2, Lb82;->k0:Lp6f;

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 289
    .line 290
    iget-object p2, p2, LRL4;->D8:LYK4;

    .line 291
    .line 292
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, LE6f;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, LE6f;->b(LA82;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1, v3, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    instance-of p2, p1, Ly82;

    .line 307
    .line 308
    const-string v0, "cameraDeepLinkPayloadSubject"

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    instance-of p2, p1, Lx82;

    .line 313
    .line 314
    if-eqz p2, :cond_9

    .line 315
    .line 316
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    const-wide/16 v4, 0x1

    .line 319
    .line 320
    invoke-virtual {p2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, LMj1;

    .line 325
    .line 326
    const/16 v2, 0x13

    .line 327
    .line 328
    invoke-direct {v0, p0, v2, p1}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p0, p2, v3, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_9
    instance-of p2, p1, Lw82;

    .line 340
    .line 341
    if-nez p2, :cond_a

    .line 342
    .line 343
    instance-of p2, p1, Lv82;

    .line 344
    .line 345
    if-eqz p2, :cond_b

    .line 346
    .line 347
    :cond_a
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    check-cast p1, Ly82;

    .line 355
    .line 356
    invoke-virtual {p1}, Ly82;->i()Ldf2;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1(Ldf2;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_d
    instance-of p2, p1, Lt82;

    .line 369
    .line 370
    if-eqz p2, :cond_f

    .line 371
    .line 372
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->q1:LYK4;

    .line 373
    .line 374
    if-eqz p1, :cond_e

    .line 375
    .line 376
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/util/Map;

    .line 381
    .line 382
    sget-object p2, LbJi;->Z:LbJi;

    .line 383
    .line 384
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LRIi;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->g2:LRIi;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_f
    instance-of p2, p1, LV72;

    .line 403
    .line 404
    if-eqz p2, :cond_12

    .line 405
    .line 406
    iget-object p2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 407
    .line 408
    if-eqz p2, :cond_11

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast p1, LV72;

    .line 414
    .line 415
    invoke-virtual {p1}, LV72;->k()Ljava/lang/Boolean;

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
    sget-object p1, Ldf2;->a:Ldf2;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_10
    sget-object p1, Ldf2;->b:Ldf2;

    .line 431
    .line 432
    :goto_1
    invoke-virtual {p0, p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1(Ldf2;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :cond_12
    instance-of p2, p1, Lh82;

    .line 441
    .line 442
    if-eqz p2, :cond_13

    .line 443
    .line 444
    iput-object p1, v5, LlM;->b:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance p2, LSod;

    .line 447
    .line 448
    invoke-direct {p2, p1}, LSod;-><init>(LkFc;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    return-void

    .line 455
    :cond_14
    :goto_2
    iput-object p1, v5, LlM;->b:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance p2, LSod;

    .line 458
    .line 459
    invoke-direct {p2, p1}, LSod;-><init>(LkFc;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w1:LVZ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p2(LkFc;LiGc;)V
    .locals 3

    .line 1
    instance-of v0, p1, LA82;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D0:Lt11;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lt11;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->E0:LgX1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lob;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LgX1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "cameraBipaDisclaimer"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    check-cast p1, LA82;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->o2(LA82;LiGc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "bipaEligibilityCheck"

    .line 44
    .line 45
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly02;->D()Z

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

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LRL4;->V4:LCBe;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUn2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 22
    .line 23
    iget-boolean v1, v0, LxWg;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, LxWg;->g:Z

    .line 28
    .line 29
    const-string v2, "CAMERA_BACKGROUND"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, LxWg;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final r0(LiGc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->r0(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y0:LaA8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, LaA8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    sget-object v1, Lk90;->i0:Lk90;

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
    new-instance p1, LF02;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LbQf;->t:LbQf;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:LkNi;

    .line 34
    .line 35
    const-string v3, "CameraFragment"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1, v3}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LSM7;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z0:LbA8;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LbA8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 49
    .line 50
    sget-object v2, Lk90;->j0:Lk90;

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
    new-instance v0, Lx;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:LkNi;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v3}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "ghostToSnappableReporterV2"

    .line 78
    .line 79
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LRL4;->V4:LCBe;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUn2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 22
    .line 23
    iget-boolean v1, v0, LxWg;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, LxWg;->g:Z

    .line 28
    .line 29
    const-string v2, "CAMERA_FOREGROUND"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, LxWg;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final s2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lb30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LALd;->C2:LALd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->K0:LF82;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 19
    .line 20
    const-string v3, "onNavigate.isEnteringCameraPage"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LlH1;->n0:LlH1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v2, v3, v4, v1}, LF82;->e(Lnp0;LL4b;ZLdf2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LF82;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "cameraPreparer"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

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
    iput-boolean v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->u2(I)V

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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2:LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f0b0f72

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

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
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 78
    .line 79
    iget-object v1, v1, LRL4;->G8:LYK4;

    .line 80
    .line 81
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LWn8;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LWn8;->a(Landroid/gesture/GestureOverlayView;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LRO0;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v0}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(LkFc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->u(LkFc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->p2(LkFc;LiGc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->O1:LU10;

    .line 2
    .line 3
    invoke-static {p1}, LNW1;->t(I)Ljava/lang/String;

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
    sget-object v2, LOdh;->a:LNdh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    invoke-static {p1}, LzHa;->L(I)I

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
    iget-object v3, v0, LU10;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LREi;

    .line 31
    .line 32
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LWZ1;

    .line 37
    .line 38
    iget-object v3, v3, LWZ1;->b:LZpk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LwOc;

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
    iget-object v3, v0, LU10;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LREi;

    .line 52
    .line 53
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LWZ1;

    .line 58
    .line 59
    iget-object v3, v3, LWZ1;->a:LZpk;

    .line 60
    .line 61
    :goto_0
    iget-object v5, v0, LU10;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lb30;

    .line 64
    .line 65
    sget-object v6, LlY1;->u4:LlY1;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Lb30;->d(LcM3;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p1}, LNW1;->e(I)I

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
    invoke-virtual {v0, v3, v4}, LU10;->s(LZpk;Z)LXZ1;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LXZ1;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LXZ1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->v1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "CameraFragment.onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LLod;->b:LLod;

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
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j1:Ljod;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v4, Lr5j;->b:Lr5j;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljod;->h(Lr5j;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LUod;

    .line 42
    .line 43
    sget-object v4, LE72;->a:LE72;

    .line 44
    .line 45
    invoke-direct {v2, v4}, LUod;-><init>(LkFc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lb30;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, LlY1;->T5:LlY1;

    .line 56
    .line 57
    invoke-interface {v2, v4}, Lb30;->a(LcM3;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, LVod;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v2, v3, v4}, LVod;-><init>(LkFc;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->q2()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_1
    const-string v0, "pageToSnappableReporter"

    .line 84
    .line 85
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v0
.end method

.method public final v2()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LTod;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LG02;->Z:LG02;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 22
    .line 23
    iget-object v1, v1, LRL4;->j8:LCBe;

    .line 24
    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LLe2;

    .line 30
    .line 31
    new-instance v3, LCd0;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v3, p0, v5, v1}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lk90;->m0:Lk90;

    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, LF02;

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, LJ02;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, p0, v3}, LJ02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    sget-object v1, Lk90;->n0:Lk90;

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LF02;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    invoke-direct {v1, p0, v4}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    sget-object v1, Lk90;->o0:Lk90;

    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LF02;

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final w2()V
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
    iget-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->w0:LNd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LNd;->a:LAg2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "activeCameraViewControllerManager"

    .line 22
    .line 23
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final x1()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "CameraFragment.onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lb30;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LlY1;->T5:LlY1;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

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
    iget-object v2, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LLod;->b:LLod;

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
    new-instance v2, LVod;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v4, v3}, LVod;-><init>(LkFc;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->l2(LWod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v0
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, LpRh;->m0:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LkD8;->b:LkD8;

    .line 8
    .line 9
    sget-object v2, LlH1;->n0:LlH1;

    .line 10
    .line 11
    iget-object v3, v2, LL4b;->a:LAp0;

    .line 12
    .line 13
    sget-object v4, LNi7;->z0:LNi7;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, LkD8;->c(LAp0;LNi7;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LpRh;->n0:LpRh;

    .line 22
    .line 23
    invoke-static {p1}, LGYf;->a(Lkmg;)LGYf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, LNi7;->Y:LNi7;

    .line 28
    .line 29
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LkD8;->c(LAp0;LNi7;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LOdh;->a:LNdh;

    .line 35
    .line 36
    const-string v2, "CameraFragment.inject"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->U()Llnd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v3, LSM7;

    .line 49
    .line 50
    invoke-virtual {v3}, LSM7;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->P1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()LDBe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LYK4;

    .line 67
    .line 68
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LEQ;

    .line 73
    .line 74
    invoke-interface {v1, p1}, LEQ;->n(LGYf;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Ljava/lang/Long;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ly02;->c()LL4b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, LL4b;->l0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, LAg2;->a(Lnp0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->x0:Lsf;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v5, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->r1:Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lb30;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, LlY1;->C2:LlY1;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Lb30;->a(LcM3;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    new-instance v3, Lrf;

    .line 138
    .line 139
    iget-object v9, v1, Lsf;->d:LYK4;

    .line 140
    .line 141
    iget-object v10, v1, Lsf;->e:LkD8;

    .line 142
    .line 143
    iget-object v4, v1, Lsf;->a:LGR9;

    .line 144
    .line 145
    iget-object v6, v1, Lsf;->b:LjD8;

    .line 146
    .line 147
    iget-object v8, v1, Lsf;->c:Lb30;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Lrf;-><init>(LGR9;Ljava/util/Set;LjD8;ZLb30;LYK4;LkD8;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->b2()Lb30;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v1, LALd;->Q1:LALd;

    .line 173
    .line 174
    invoke-interface {p1, v1}, Lb30;->a(LcM3;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string v1, "qualifiedSchedulers"

    .line 179
    .line 180
    iget-object v3, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->R0:Lwe2;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    new-instance v4, LKV1;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    invoke-direct {v4, v5, p1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lwe2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 206
    .line 207
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v4, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 212
    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v4, LF02;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-direct {v4, p0, v5}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_3
    const-string p1, "cameraStateProvider"

    .line 242
    .line 243
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->o1:LeRf;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v4, LL02;->e0:LL02;

    .line 256
    .line 257
    new-instance v4, LT50;

    .line 258
    .line 259
    const/16 v5, 0x1c

    .line 260
    .line 261
    invoke-direct {v4, v5}, LT50;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 278
    .line 279
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, LF02;

    .line 295
    .line 296
    const/16 v2, 0x11

    .line 297
    .line 298
    invoke-direct {v1, p0, v2}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, LlK0;->Z:LlK0;

    .line 302
    .line 303
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Y1()LDBe;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, LYK4;

    .line 313
    .line 314
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, LEQ;

    .line 319
    .line 320
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, LEQ;->n(LGYf;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_7
    const-string p1, "screenParameterProvider"

    .line 336
    .line 337
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_8
    const-string p1, "toSnappableLaunchTrackers"

    .line 342
    .line 343
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_9
    const-string p1, "activityFirstDrawObserverFactory"

    .line 348
    .line 349
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    sget-object v0, LOdh;->b:LtGi;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 360
    .line 361
    .line 362
    :cond_a
    throw p1
.end method
