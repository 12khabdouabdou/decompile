.class public final LXF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic a1:[LtC9;


# instance fields
.field public final A0:LHG4;

.field public final B0:LUN1;

.field public final C0:LXF4;

.field public final D0:LXF4;

.field public final E0:LXSg;

.field public final F0:LfE1;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final H0:LrVb;

.field public final I0:LXG7;

.field public final J0:LXF4;

.field public final K0:LBre;

.field public final L0:LHG4;

.field public final M0:LXF4;

.field public final N0:LXF4;

.field public final O0:LHG4;

.field public final P0:LZy6;

.field public final Q0:LXF4;

.field public final R0:LXF4;

.field public final S0:LXfi;

.field public final T0:LXfi;

.field public final U0:LXF4;

.field public final V0:LXF4;

.field public final W0:LXF4;

.field public final X:LXQb;

.field public final X0:LXF4;

.field public final Y:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:LdE2;

.field public final Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Lnwf;

.field public final b:LiE2;

.field public final c:LVG8;

.field public final e0:LXF4;

.field public final f0:LW77;

.field public final g0:LBL5;

.field public final h0:LXF4;

.field public final i0:LrH9;

.field public final j0:LXF4;

.field public final k0:LTqc;

.field public final l0:LXF4;

.field public final m0:LXF4;

.field public final n0:LXF4;

.field public final o0:LXF4;

.field public final p0:LWq6;

.field public final q0:LXF4;

.field public final r0:LM3d;

.field public final s0:LXF4;

.field public final t:Lfcf;

.field public final t0:LXF4;

.field public final u0:LXF4;

.field public final v0:LHG4;

.field public final w0:LHG4;

.field public final x0:LXF4;

.field public final y0:LXF4;

.field public final z0:LXF4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loje;

    .line 2
    .line 3
    const-class v1, LXF2;

    .line 4
    .line 5
    const-string v2, "contextWeak"

    .line 6
    .line 7
    const-string v3, "getContextWeak()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LsJe;->a:LuJe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LtC9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LXF2;->a1:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LXF4;LiE2;LVG8;Lfcf;LXQb;LXF4;LXF4;Lcom/snap/framework/developer/BuildConfigInfo;LdE2;LXF4;LXF4;LW77;LXF4;LBL5;LXF4;LrH9;LXF4;LTqc;LXF4;LXF4;LXF4;LXF4;LWq6;LXF4;LM3d;LHG4;LXF4;LXF4;LXF4;LXF4;LHG4;LXF4;LHG4;LHG4;LHG4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LHG4;LUN1;LXF4;LXF4;LXF4;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LXF2;->a:Lnwf;

    .line 3
    iput-object p4, p0, LXF2;->b:LiE2;

    .line 4
    iput-object p5, p0, LXF2;->c:LVG8;

    .line 5
    iput-object p6, p0, LXF2;->t:Lfcf;

    .line 6
    iput-object p7, p0, LXF2;->X:LXQb;

    .line 7
    iput-object p10, p0, LXF2;->Y:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 8
    iput-object p11, p0, LXF2;->Z:LdE2;

    .line 9
    iput-object p12, p0, LXF2;->e0:LXF4;

    .line 10
    iput-object p14, p0, LXF2;->f0:LW77;

    move-object/from16 p2, p16

    .line 11
    iput-object p2, p0, LXF2;->g0:LBL5;

    move-object/from16 p2, p17

    .line 12
    iput-object p2, p0, LXF2;->h0:LXF4;

    move-object/from16 p2, p18

    .line 13
    iput-object p2, p0, LXF2;->i0:LrH9;

    move-object/from16 p2, p19

    .line 14
    iput-object p2, p0, LXF2;->j0:LXF4;

    move-object/from16 p2, p20

    .line 15
    iput-object p2, p0, LXF2;->k0:LTqc;

    move-object/from16 p2, p21

    .line 16
    iput-object p2, p0, LXF2;->l0:LXF4;

    move-object/from16 p2, p22

    .line 17
    iput-object p2, p0, LXF2;->m0:LXF4;

    move-object/from16 p2, p23

    .line 18
    iput-object p2, p0, LXF2;->n0:LXF4;

    move-object/from16 p2, p24

    .line 19
    iput-object p2, p0, LXF2;->o0:LXF4;

    move-object/from16 p2, p25

    .line 20
    iput-object p2, p0, LXF2;->p0:LWq6;

    move-object/from16 p2, p26

    .line 21
    iput-object p2, p0, LXF2;->q0:LXF4;

    move-object/from16 p2, p27

    .line 22
    iput-object p2, p0, LXF2;->r0:LM3d;

    move-object/from16 p2, p30

    .line 23
    iput-object p2, p0, LXF2;->s0:LXF4;

    move-object/from16 p2, p31

    .line 24
    iput-object p2, p0, LXF2;->t0:LXF4;

    move-object/from16 p2, p34

    .line 25
    iput-object p2, p0, LXF2;->u0:LXF4;

    move-object/from16 p2, p36

    .line 26
    iput-object p2, p0, LXF2;->v0:LHG4;

    move-object/from16 p2, p37

    .line 27
    iput-object p2, p0, LXF2;->w0:LHG4;

    move-object/from16 p2, p38

    .line 28
    iput-object p2, p0, LXF2;->x0:LXF4;

    move-object/from16 p2, p42

    .line 29
    iput-object p2, p0, LXF2;->y0:LXF4;

    move-object/from16 p2, p43

    .line 30
    iput-object p2, p0, LXF2;->z0:LXF4;

    move-object/from16 p2, p44

    .line 31
    iput-object p2, p0, LXF2;->A0:LHG4;

    move-object/from16 p2, p45

    .line 32
    iput-object p2, p0, LXF2;->B0:LUN1;

    move-object/from16 p2, p47

    .line 33
    iput-object p2, p0, LXF2;->C0:LXF4;

    move-object/from16 p2, p48

    .line 34
    iput-object p2, p0, LXF2;->D0:LXF4;

    move-object/from16 p2, p49

    .line 35
    iput-object p2, p0, LXF2;->E0:LXSg;

    .line 36
    sget-object p2, LfE1;->n0:LfE1;

    iput-object p2, p0, LXF2;->F0:LfE1;

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    new-instance p4, LrVb;

    const/4 p5, 0x5

    .line 39
    invoke-direct {p4, p5}, LrVb;-><init>(I)V

    .line 40
    iput-object p4, p0, LXF2;->H0:LrVb;

    .line 41
    new-instance p4, LXG7;

    invoke-direct {p4, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, LXF2;->I0:LXG7;

    .line 42
    iput-object p15, p0, LXF2;->J0:LXF4;

    .line 43
    sget-object p1, LZF2;->Z:LZF2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p4, LWm0;

    const-string p5, "ChatEventDispatcher"

    invoke-direct {p4, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    new-instance p1, LBre;

    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 46
    iput-object p1, p0, LXF2;->K0:LBre;

    move-object/from16 p1, p28

    .line 47
    iput-object p1, p0, LXF2;->L0:LHG4;

    move-object/from16 p1, p29

    .line 48
    iput-object p1, p0, LXF2;->M0:LXF4;

    move-object/from16 p1, p32

    .line 49
    iput-object p1, p0, LXF2;->N0:LXF4;

    move-object/from16 p1, p33

    .line 50
    iput-object p1, p0, LXF2;->O0:LHG4;

    .line 51
    new-instance p1, LZy6;

    const/4 p4, 0x2

    move-object/from16 p5, p35

    invoke-direct {p1, p2, p4, p5}, LZy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LXF2;->P0:LZy6;

    move-object/from16 p1, p40

    .line 52
    iput-object p1, p0, LXF2;->Q0:LXF4;

    .line 53
    iput-object p3, p0, LXF2;->R0:LXF4;

    .line 54
    new-instance p1, Liq1;

    const/16 p2, 0x1b

    invoke-direct {p1, p3, p2, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p2, p0, LXF2;->S0:LXfi;

    .line 57
    sget-object p1, LTB2;->t:LTB2;

    .line 58
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, LXF2;->T0:LXfi;

    .line 60
    iput-object p8, p0, LXF2;->U0:LXF4;

    .line 61
    iput-object p9, p0, LXF2;->V0:LXF4;

    .line 62
    iput-object p13, p0, LXF2;->W0:LXF4;

    move-object/from16 p1, p46

    .line 63
    iput-object p1, p0, LXF2;->X0:LXF4;

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LXF2;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LXF2;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public static final a(LXF2;)V
    .locals 0

    .line 1
    iget-object p0, p0, LXF2;->c:LVG8;

    .line 2
    .line 3
    invoke-virtual {p0}, LVG8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LXF2;LGd7;)LNsb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LNsb;

    .line 5
    .line 6
    sget-object v1, LKvd;->c:LKvd;

    .line 7
    .line 8
    sget-object v2, LDd7;->Z:LDd7;

    .line 9
    .line 10
    sget-object v4, LbV3;->l0:LbV3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final handleAdShareClick(LtH2;)V
    .locals 11
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LXF2;->c:LVG8;

    .line 2
    .line 3
    invoke-virtual {v0}, LVG8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v2, p0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, LtH2;->a:LEP2;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcq;

    .line 16
    .line 17
    iget-object v0, v3, Lcq;->I0:LKp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lfn2;->e:LKp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LKp;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, LtH2;->b:Lp0h;

    .line 31
    .line 32
    check-cast p1, Lt0h;

    .line 33
    .line 34
    invoke-virtual {p0}, LXF2;->f()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v5

    .line 58
    new-instance v5, LuCb;

    .line 59
    .line 60
    iget-object v9, v0, LKp;->a:Ljp;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v5 .. v10}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v2, v6

    .line 70
    move-object v6, v8

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LXF2;->K0:LBre;

    .line 77
    .line 78
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v8, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LhT1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v7, v9}, LhT1;-><init>(LXF2;Ljava/lang/String;Ljp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lqch;

    .line 106
    .line 107
    iget-object v8, p1, Lt0h;->b:Landroid/view/View;

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    move-object v7, v9

    .line 111
    const/16 v9, 0x18

    .line 112
    .line 113
    invoke-direct/range {v1 .. v9}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {p1, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ld72;->j:Ld72;

    .line 122
    .line 123
    new-instance v1, LKF2;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, p0, v3}, LKF2;-><init>(LXF2;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v2, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public static l(LEP2;)LuSg;
    .locals 1

    .line 1
    instance-of v0, p0, LwR0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LwR0;

    .line 6
    .line 7
    iget-object p0, p0, LwR0;->I0:LxR0;

    .line 8
    .line 9
    iget-object p0, p0, LxR0;->J0:LvR0;

    .line 10
    .line 11
    iget-object p0, p0, LvR0;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkkb;

    .line 19
    .line 20
    sget-object v0, LuSg;->c:LuSg;

    .line 21
    .line 22
    iget-object p0, p0, Lkkb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, LEP2;->V()LuSg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Les5;
    .locals 1

    .line 1
    iget-object v0, p0, LXF2;->T0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Les5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LXF2;->a1:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LXF2;->I0:LXG7;

    .line 7
    .line 8
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()LlWc;
    .locals 1

    .line 1
    iget-object v0, p0, LXF2;->U0:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlWc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(LtH2;ZZLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v2, p1, LtH2;->a:LEP2;

    .line 2
    .line 3
    iget-object v3, v2, LEP2;->Z:LeLj;

    .line 4
    .line 5
    iget-object v4, p0, LXF2;->c:LVG8;

    .line 6
    .line 7
    invoke-virtual {v4}, LVG8;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v3}, LeLj;->Y()J

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LeLj;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v6, v2, LEP2;->l0:Z

    .line 22
    .line 23
    new-instance v2, Lm72;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v4, p0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LOF2;->c:LOF2;

    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 38
    .line 39
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LTF2;->b:LTF2;

    .line 43
    .line 44
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 45
    .line 46
    invoke-direct {v12, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LUF2;

    .line 50
    .line 51
    iget-wide v9, p1, LtH2;->d:J

    .line 52
    .line 53
    iget-object v11, p1, LtH2;->b:Lp0h;

    .line 54
    .line 55
    iget-wide v7, p1, LtH2;->c:J

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v5, p2

    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move/from16 v2, p3

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, LUF2;-><init>(LXF2;ZLjava/lang/String;Ljava/lang/String;ZZJJLp0h;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 68
    .line 69
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LVF2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v3, p0}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LKF2;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, LKF2;-><init>(LXF2;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lvw2;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v2, v3, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onChatBusinessProfileEvent(LKD2;)V
    .locals 9
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LID2;

    .line 2
    .line 3
    iget-object v1, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LXF2;->l0:LXF4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LID2;

    .line 10
    .line 11
    iget-boolean v0, p1, LID2;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp7d;->l0:Lp7d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp7d;->m0:Lp7d;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LJ7d;

    .line 25
    .line 26
    new-instance v3, LVle;

    .line 27
    .line 28
    sget-object v4, LZ8d;->G0:LZ8d;

    .line 29
    .line 30
    iget-object p1, p1, LID2;->a:LbC1;

    .line 31
    .line 32
    invoke-direct {v3, p1, v4, v0}, LVle;-><init>(LbC1;LZ8d;Lp7d;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LJD2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LJ7d;

    .line 52
    .line 53
    new-instance v2, LJUh;

    .line 54
    .line 55
    check-cast p1, LJD2;

    .line 56
    .line 57
    sget-object v7, LbV3;->q0:LbV3;

    .line 58
    .line 59
    iget-object v3, p1, LJD2;->b:LIUh;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v4, p1, LJD2;->a:LbC1;

    .line 63
    .line 64
    iget-object v5, p1, LJD2;->d:Landroid/view/View;

    .line 65
    .line 66
    iget-object v6, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LJUh;-><init>(LIUh;LbC1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LbV3;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final onChatDeletionExplainerShownEvent(LQE2;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LXF2;->b:LiE2;

    .line 2
    .line 3
    iget-boolean v0, p1, LiE2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LRva;->c:LRva;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LRva;->b:LRva;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LXF2;->e0:LXF4;

    .line 13
    .line 14
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LQva;

    .line 19
    .line 20
    iget-object v2, v1, LQva;->c:LUAg;

    .line 21
    .line 22
    new-instance v3, LMB8;

    .line 23
    .line 24
    iget-object p1, p1, LiE2;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v3, v1, p1, v0, v4}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "LocalConversationInteractionRepository:markLocalConversationWithInteraction"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LXF2;->K0:LBre;

    .line 38
    .line 39
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LAz2;->m0:LAz2;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onChatDiscoverMediaEvent(LWE2;)V
    .locals 13
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, LUE2;

    .line 3
    .line 4
    iget-object v2, p0, LXF2;->j0:LXF4;

    .line 5
    .line 6
    iget-object v3, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTe5;

    .line 15
    .line 16
    check-cast p1, LUE2;

    .line 17
    .line 18
    sget-object v1, Lie6;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "edition"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, LUE2;->a:LXl6;

    .line 31
    .line 32
    iget-object v2, p1, LXl6;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "publisher"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "profileId"

    .line 41
    .line 42
    iget-object v4, p1, LXl6;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, p1, LXl6;->d:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "publisherId"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "edition_id"

    .line 61
    .line 62
    iget-object v4, p1, LXl6;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "dsnap_id"

    .line 69
    .line 70
    iget-object v4, p1, LXl6;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "from_chat"

    .line 77
    .line 78
    const-string v4, "true"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, LXl6;->g:Ljava/util/List;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "bitmoji_avatar_id"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lq0h;->b:Lq0h;

    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    instance-of v1, p1, LTE2;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LTe5;

    .line 133
    .line 134
    check-cast p1, LTE2;

    .line 135
    .line 136
    sget-object v1, Lq0h;->b:Lq0h;

    .line 137
    .line 138
    iget-object p1, p1, LTE2;->a:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    instance-of v1, p1, LVE2;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    check-cast p1, LVE2;

    .line 153
    .line 154
    iget-object v1, p1, LVE2;->b:LEP2;

    .line 155
    .line 156
    iget-object v2, v1, LEP2;->i0:LPua;

    .line 157
    .line 158
    sget-object v4, LPua;->t:LPua;

    .line 159
    .line 160
    iget-object v5, v1, LEP2;->Z:LeLj;

    .line 161
    .line 162
    if-eq v2, v4, :cond_6

    .line 163
    .line 164
    sget-object v4, LPua;->a:LPua;

    .line 165
    .line 166
    if-ne v2, v4, :cond_3

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    sget-object v4, LPua;->c:LPua;

    .line 171
    .line 172
    if-ne v2, v4, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, LXF2;->c:LVG8;

    .line 175
    .line 176
    invoke-virtual {v2}, LVG8;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, LXF2;->f()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_5
    invoke-interface {v5}, LeLj;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v5}, LeLj;->u()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, p0, LXF2;->L0:LHG4;

    .line 201
    .line 202
    invoke-virtual {v7}, LHG4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LuO2;

    .line 207
    .line 208
    sget-object v8, Lq0h;->b:Lq0h;

    .line 209
    .line 210
    invoke-virtual {p0}, LXF2;->e()Les5;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v7, v4, v6, v8, v9}, LuO2;->a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v6, Lona;

    .line 219
    .line 220
    invoke-direct {v6}, Lona;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    new-array v7, v7, [LeYc;

    .line 225
    .line 226
    sget-object v8, LcQb;->a:LcQb;

    .line 227
    .line 228
    aput-object v8, v7, v0

    .line 229
    .line 230
    iget-object v8, p0, LXF2;->g0:LBL5;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    new-instance v7, LdUc;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v7, Ltd0;

    .line 250
    .line 251
    new-instance v8, LxJ2;

    .line 252
    .line 253
    iget-object v9, p0, LXF2;->t0:LXF4;

    .line 254
    .line 255
    iget-object v10, p1, LVE2;->a:LXl6;

    .line 256
    .line 257
    invoke-direct {v8, v9, v1, v10}, LxJ2;-><init>(Lake;LEP2;LXl6;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v9, p0, LXF2;->l0:LXF4;

    .line 265
    .line 266
    invoke-direct {v7, v9, v8}, Ltd0;-><init>(Lbke;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v7, p0, LXF2;->P0:LZy6;

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v7, Lyl3;

    .line 278
    .line 279
    new-instance v8, LKF2;

    .line 280
    .line 281
    const/4 v9, 0x7

    .line 282
    invoke-direct {v8, p0, v9}, LKF2;-><init>(LXF2;I)V

    .line 283
    .line 284
    .line 285
    iget-object v9, p0, LXF2;->v0:LHG4;

    .line 286
    .line 287
    invoke-virtual {v9}, LHG4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, LVl6;

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    invoke-direct {v7, v8, v11, v9}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LXF2;->e()Les5;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v6, v4}, Lona;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lona;->r()Lona;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-boolean v6, v1, LEP2;->l0:Z

    .line 315
    .line 316
    invoke-static {v4, v6}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v6, Lb0d;

    .line 321
    .line 322
    iget-object v7, p0, LXF2;->H0:LrVb;

    .line 323
    .line 324
    invoke-direct {v6, v2, v7}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LtSi;->a:LtSi;

    .line 328
    .line 329
    iput-object v2, v6, Lb0d;->p:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v7, p0, LXF2;->F0:LfE1;

    .line 332
    .line 333
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 334
    .line 335
    iget-object v7, v7, Lin0;->t:Lbwh;

    .line 336
    .line 337
    new-instance v8, LJUc;

    .line 338
    .line 339
    iget-object v9, p0, LXF2;->K0:LBre;

    .line 340
    .line 341
    invoke-direct {v8, v4, v6, v9, v7}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object v4, v8, LJUc;->p:Ljava/lang/Boolean;

    .line 347
    .line 348
    new-instance v4, LRKj;

    .line 349
    .line 350
    iget-object v6, p1, LVE2;->c:Landroid/view/View;

    .line 351
    .line 352
    invoke-direct {v4, v6, v2}, LRKj;-><init>(Landroid/view/View;Lzmk;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v8, LJUc;->g:LmT;

    .line 356
    .line 357
    iget-wide v1, v1, LKu;->a:J

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v8, LJUc;->h:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v1, LbV3;->l0:LbV3;

    .line 366
    .line 367
    iput-object v1, v8, LJUc;->r:LbV3;

    .line 368
    .line 369
    sget-object v1, LGd7;->X:LGd7;

    .line 370
    .line 371
    invoke-static {p0, v1}, LXF2;->d(LXF2;LGd7;)LNsb;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v8, LJUc;->s:LAZc;

    .line 376
    .line 377
    sget-object v1, LbSa;->l0:LbSa;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v8, LJUc;->o:Ljava/lang/String;

    .line 384
    .line 385
    iget-wide v1, p1, LVE2;->d:J

    .line 386
    .line 387
    iput-wide v1, v8, LJUc;->t:J

    .line 388
    .line 389
    iget-wide v1, p1, LVE2;->e:J

    .line 390
    .line 391
    iput-wide v1, v8, LJUc;->u:J

    .line 392
    .line 393
    new-instance p1, LaM2;

    .line 394
    .line 395
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v5}, LeLj;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {p1, v1, v10, v2}, LaM2;-><init>(Ljava/lang/String;LXl6;Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0}, LXF2;->j()LlWc;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, LLUc;

    .line 415
    .line 416
    invoke-direct {v2, v8}, LLUc;-><init>(LJUc;)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x8

    .line 420
    .line 421
    invoke-static {v1, p1, v2, v0, v4}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object v0, Ld72;->o:Ld72;

    .line 426
    .line 427
    new-instance v1, LKF2;

    .line 428
    .line 429
    const/4 v2, 0x6

    .line 430
    invoke-direct {v1, p0, v2}, LKF2;-><init>(LXF2;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_6
    :goto_1
    iget-object p1, p0, LXF2;->V0:LXF4;

    .line 442
    .line 443
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    move-object v6, p1

    .line 448
    check-cast v6, Lijb;

    .line 449
    .line 450
    invoke-interface {v5}, LeLj;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v5}, LeLj;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v1}, LEP2;->M()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    sget-object p1, LQsa;->b:LQsa;

    .line 463
    .line 464
    invoke-static {v1, p1, v0}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v11, 0x2

    .line 470
    invoke-virtual/range {v6 .. v12}, Lijb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILnsa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    .line 473
    :cond_7
    :goto_2
    return-void
.end method

.method public final onChatItemClick(LtH2;)V
    .locals 38
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, LtH2;->a:LEP2;

    .line 15
    .line 16
    iget-object v9, v8, LEP2;->Z:LeLj;

    .line 17
    .line 18
    invoke-interface {v9}, LeLj;->W()LhNb;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v11, LhNb;->X:LhNb;

    .line 23
    .line 24
    iget-object v12, v0, LXF2;->K0:LBre;

    .line 25
    .line 26
    iget-object v13, v0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v14, v8, LEP2;->Z:LeLj;

    .line 29
    .line 30
    if-ne v9, v11, :cond_3

    .line 31
    .line 32
    invoke-interface {v14}, LeLj;->W()LhNb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, v11, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LXF2;->f0:LW77;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v8, LEP2;->B0:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LW77;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v14}, LeLj;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LL3g;->k0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v14}, LeLj;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LL3g;->k0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LWF2;->b:LWF2;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LNg2;

    .line 95
    .line 96
    invoke-direct {v1, v0, v5, v8}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v12}, LBre;->g()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Liz2;

    .line 122
    .line 123
    invoke-direct {v1, v0, v4, v8}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LKF2;

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    invoke-direct {v3, v0, v4}, LKF2;-><init>(LXF2;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v3, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "Check failed."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    sget-object v9, LFP2;->i0:LFP2;

    .line 146
    .line 147
    iget-object v11, v8, LEP2;->Y:LTIj;

    .line 148
    .line 149
    if-ne v11, v9, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v9, LFP2;->l0:LFP2;

    .line 153
    .line 154
    if-ne v11, v9, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v9, LFP2;->B0:LFP2;

    .line 158
    .line 159
    if-ne v11, v9, :cond_b

    .line 160
    .line 161
    :goto_1
    iget-object v2, v8, LEP2;->i0:LPua;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v5, LJF2;->b:[I

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    aget v2, v5, v2

    .line 174
    .line 175
    :goto_2
    if-eq v2, v6, :cond_a

    .line 176
    .line 177
    if-eq v2, v4, :cond_a

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    if-eq v2, v10, :cond_8

    .line 182
    .line 183
    :cond_7
    :goto_3
    move-object v3, v0

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v8}, LXF2;->t(LEP2;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iget-wide v3, v1, LtH2;->c:J

    .line 191
    .line 192
    iget-wide v5, v1, LtH2;->d:J

    .line 193
    .line 194
    iget-object v2, v1, LtH2;->b:Lp0h;

    .line 195
    .line 196
    move-object v1, v8

    .line 197
    invoke-virtual/range {v0 .. v6}, LXF2;->s(LEP2;Lp0h;JJ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    iget-object v1, v0, LXF2;->V0:LXF4;

    .line 202
    .line 203
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v15, v1

    .line 208
    check-cast v15, Lijb;

    .line 209
    .line 210
    invoke-interface {v14}, LeLj;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-interface {v14}, LeLj;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual {v8}, LEP2;->M()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    sget-object v1, LQsa;->b:LQsa;

    .line 223
    .line 224
    invoke-static {v8, v1, v7}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v20, 0x2

    .line 231
    .line 232
    invoke-virtual/range {v15 .. v21}, Lijb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILnsa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    sget-object v9, LFP2;->k0:LFP2;

    .line 237
    .line 238
    if-ne v11, v9, :cond_c

    .line 239
    .line 240
    invoke-interface {v14}, LeLj;->W()LhNb;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, LhNb;->Z:LhNb;

    .line 245
    .line 246
    if-ne v2, v3, :cond_7

    .line 247
    .line 248
    iget-wide v3, v1, LtH2;->c:J

    .line 249
    .line 250
    iget-wide v5, v1, LtH2;->d:J

    .line 251
    .line 252
    iget-object v2, v1, LtH2;->a:LEP2;

    .line 253
    .line 254
    move-object v7, v2

    .line 255
    iget-object v2, v1, LtH2;->b:Lp0h;

    .line 256
    .line 257
    move-object v1, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, LXF2;->s(LEP2;Lp0h;JJ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    sget-object v9, LFP2;->h0:LFP2;

    .line 263
    .line 264
    if-ne v11, v9, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object v9, LFP2;->y0:LFP2;

    .line 268
    .line 269
    if-ne v11, v9, :cond_e

    .line 270
    .line 271
    :goto_4
    invoke-virtual/range {p0 .. p1}, LXF2;->r(LtH2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    sget-object v9, LFP2;->A0:LFP2;

    .line 276
    .line 277
    const v15, 0x7f0b04bf

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, LtH2;->b:Lp0h;

    .line 281
    .line 282
    if-ne v11, v9, :cond_11

    .line 283
    .line 284
    instance-of v2, v5, Lt0h;

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    move-object v2, v5

    .line 289
    check-cast v2, Lt0h;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    const/4 v2, 0x0

    .line 293
    :goto_5
    if-eqz v2, :cond_10

    .line 294
    .line 295
    iget-object v2, v2, Lt0h;->b:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ne v2, v15, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0, v8}, LXF2;->t(LEP2;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_10
    invoke-virtual/range {p0 .. p1}, LXF2;->r(LtH2;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_11
    sget-object v9, LFP2;->x0:LFP2;

    .line 314
    .line 315
    if-ne v11, v9, :cond_12

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    sget-object v9, LFP2;->b:LFP2;

    .line 319
    .line 320
    if-ne v11, v9, :cond_13

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_13
    sget-object v9, LFP2;->e0:LFP2;

    .line 324
    .line 325
    if-ne v11, v9, :cond_14

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    sget-object v9, LFP2;->c:LFP2;

    .line 329
    .line 330
    if-ne v11, v9, :cond_15

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_15
    sget-object v9, LFP2;->g0:LFP2;

    .line 334
    .line 335
    if-ne v11, v9, :cond_16

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_16
    sget-object v9, LFP2;->C0:LFP2;

    .line 339
    .line 340
    if-ne v11, v9, :cond_17

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_17
    sget-object v9, LFP2;->f0:LFP2;

    .line 344
    .line 345
    if-ne v11, v9, :cond_18

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v0, v8}, LXF2;->t(LEP2;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_18
    sget-object v9, LFP2;->m0:LFP2;

    .line 352
    .line 353
    iget-object v15, v0, LXF2;->l0:LXF4;

    .line 354
    .line 355
    iget-object v3, v0, LXF2;->g0:LBL5;

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    iget-object v7, v0, LXF2;->c:LVG8;

    .line 360
    .line 361
    if-ne v11, v9, :cond_23

    .line 362
    .line 363
    instance-of v9, v5, Lt0h;

    .line 364
    .line 365
    if-eqz v9, :cond_19

    .line 366
    .line 367
    check-cast v5, Lt0h;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_19
    const/4 v5, 0x0

    .line 371
    :goto_7
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    iget-object v5, v5, Lt0h;->b:Landroid/view/View;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_1a
    const/4 v5, 0x0

    .line 377
    :goto_8
    instance-of v9, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 378
    .line 379
    if-eqz v9, :cond_21

    .line 380
    .line 381
    check-cast v8, LTpj;

    .line 382
    .line 383
    invoke-virtual {v0}, LXF2;->f()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v4, :cond_1b

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_1b
    iget-object v11, v8, LTpj;->I0:LQpj;

    .line 392
    .line 393
    if-eqz v11, :cond_1c

    .line 394
    .line 395
    iget-object v15, v11, LQpj;->d:Landroid/net/Uri;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1c
    const/4 v15, 0x0

    .line 399
    :goto_9
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-static {v15, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_1d

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_1d
    invoke-virtual {v7}, LVG8;->b()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1e

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_1e
    invoke-virtual {v8}, LTpj;->W()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-eqz v11, :cond_20

    .line 422
    .line 423
    sget-object v5, Lfn2;->a:LQpj;

    .line 424
    .line 425
    invoke-virtual {v11, v5}, LQpj;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_20

    .line 430
    .line 431
    iget-object v5, v11, LQpj;->a:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v5, :cond_20

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_1f

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1f
    if-eqz v12, :cond_20

    .line 443
    .line 444
    new-array v5, v6, [LeYc;

    .line 445
    .line 446
    sget-object v6, LPvd;->a:LPvd;

    .line 447
    .line 448
    aput-object v6, v5, v20

    .line 449
    .line 450
    invoke-virtual {v3, v5}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, LQa2;

    .line 455
    .line 456
    invoke-direct {v5, v8, v2, v0}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 460
    .line 461
    invoke-direct {v14, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LMF2;

    .line 465
    .line 466
    iget-object v3, v1, LtH2;->b:Lp0h;

    .line 467
    .line 468
    move-object v2, v8

    .line 469
    move-object v8, v4

    .line 470
    iget-wide v4, v1, LtH2;->c:J

    .line 471
    .line 472
    iget-wide v6, v1, LtH2;->d:J

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    invoke-direct/range {v0 .. v9}, LMF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v37, v1

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    move-object/from16 v0, v37

    .line 484
    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 486
    .line 487
    invoke-direct {v2, v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Ldr1;

    .line 491
    .line 492
    const/16 v3, 0x1d

    .line 493
    .line 494
    invoke-direct {v1, v3, v0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 498
    .line 499
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Led2;

    .line 503
    .line 504
    const/16 v2, 0x12

    .line 505
    .line 506
    invoke-direct {v1, v12, v2, v0}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 510
    .line 511
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, LNg2;

    .line 515
    .line 516
    const/16 v3, 0xb

    .line 517
    .line 518
    invoke-direct {v1, v11, v3, v0}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 522
    .line 523
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Ld72;->m:Ld72;

    .line 527
    .line 528
    new-instance v2, LKF2;

    .line 529
    .line 530
    invoke-direct {v2, v0, v10}, LKF2;-><init>(LXF2;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_20
    :goto_a
    invoke-virtual {v7}, LVG8;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_21
    instance-of v1, v5, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 546
    .line 547
    if-eqz v1, :cond_22

    .line 548
    .line 549
    invoke-virtual {v0, v8}, LXF2;->t(LEP2;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_22
    instance-of v1, v5, Landroid/widget/FrameLayout;

    .line 554
    .line 555
    if-eqz v1, :cond_7

    .line 556
    .line 557
    check-cast v8, LTpj;

    .line 558
    .line 559
    iget-object v1, v8, LTpj;->Q0:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    new-instance v3, LA18;

    .line 564
    .line 565
    invoke-direct {v3, v1}, LA18;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LJ7d;

    .line 573
    .line 574
    new-instance v16, LLP7;

    .line 575
    .line 576
    sget-object v18, LZ8d;->G0:LZ8d;

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v26, 0x2ec

    .line 593
    .line 594
    move-object/from16 v17, v3

    .line 595
    .line 596
    invoke-direct/range {v16 .. v26}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v3, v16

    .line 600
    .line 601
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v3, Lsh2;

    .line 606
    .line 607
    invoke-direct {v3, v6, v2}, Lsh2;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_23
    sget-object v2, LFP2;->n0:LFP2;

    .line 619
    .line 620
    sget-object v9, LtSi;->a:LtSi;

    .line 621
    .line 622
    iget-object v10, v0, LXF2;->L0:LHG4;

    .line 623
    .line 624
    move-object/from16 v22, v5

    .line 625
    .line 626
    iget-wide v4, v8, LKu;->a:J

    .line 627
    .line 628
    iget-boolean v6, v8, LEP2;->l0:Z

    .line 629
    .line 630
    move-wide/from16 v25, v4

    .line 631
    .line 632
    iget-object v4, v0, LXF2;->F0:LfE1;

    .line 633
    .line 634
    iget-object v5, v0, LXF2;->H0:LrVb;

    .line 635
    .line 636
    move-object/from16 v27, v13

    .line 637
    .line 638
    move-object/from16 v28, v14

    .line 639
    .line 640
    iget-wide v13, v1, LtH2;->d:J

    .line 641
    .line 642
    move-wide/from16 v29, v13

    .line 643
    .line 644
    iget-wide v13, v1, LtH2;->c:J

    .line 645
    .line 646
    if-ne v11, v2, :cond_28

    .line 647
    .line 648
    invoke-virtual {v7}, LVG8;->b()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_24

    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_24
    invoke-virtual {v0}, LXF2;->f()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-nez v1, :cond_25

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_25
    invoke-interface/range {v28 .. v28}, LeLj;->getType()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface/range {v28 .. v28}, LeLj;->u()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v10}, LHG4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, LuO2;

    .line 677
    .line 678
    sget-object v11, Lq0h;->b:Lq0h;

    .line 679
    .line 680
    move-wide/from16 v31, v13

    .line 681
    .line 682
    invoke-virtual {v0}, LXF2;->e()Les5;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-static {v10, v2, v7, v11, v13}, LuO2;->a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v7, Lona;

    .line 691
    .line 692
    invoke-direct {v7}, Lona;-><init>()V

    .line 693
    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    new-array v13, v10, [LeYc;

    .line 697
    .line 698
    sget-object v10, LcQb;->a:LcQb;

    .line 699
    .line 700
    aput-object v10, v13, v20

    .line 701
    .line 702
    invoke-virtual {v3, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, Ljava/util/Collection;

    .line 707
    .line 708
    invoke-virtual {v7, v10}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v2}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    new-instance v2, LdUc;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v2, Ltd0;

    .line 723
    .line 724
    new-instance v10, LxJ2;

    .line 725
    .line 726
    iget-object v13, v0, LXF2;->t0:LXF4;

    .line 727
    .line 728
    const/16 v14, 0x8

    .line 729
    .line 730
    invoke-direct {v10, v13, v8, v14}, LxJ2;-><init>(Lake;LEP2;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-direct {v2, v15, v10}, Ltd0;-><init>(Lbke;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, LXF2;->P0:LZy6;

    .line 744
    .line 745
    invoke-virtual {v7, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, LXF2;->e()Les5;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v7, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v2, LQW3;

    .line 756
    .line 757
    invoke-direct {v2, v11}, LQW3;-><init>(Lq0h;)V

    .line 758
    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    new-array v10, v10, [LeYc;

    .line 762
    .line 763
    aput-object v2, v10, v20

    .line 764
    .line 765
    invoke-virtual {v3, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/util/Collection;

    .line 770
    .line 771
    invoke-virtual {v7, v2}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Lona;->r()Lona;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2, v6}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Lb0d;

    .line 783
    .line 784
    invoke-direct {v3, v1, v5}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 785
    .line 786
    .line 787
    iput-object v9, v3, Lb0d;->p:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v1, v4, LcSa;->a:Lin0;

    .line 790
    .line 791
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 792
    .line 793
    new-instance v4, LJUc;

    .line 794
    .line 795
    invoke-direct {v4, v2, v3, v12, v1}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 799
    .line 800
    iput-object v1, v4, LJUc;->p:Ljava/lang/Boolean;

    .line 801
    .line 802
    new-instance v1, LRKj;

    .line 803
    .line 804
    move-object/from16 v2, v22

    .line 805
    .line 806
    invoke-direct {v1, v2, v9}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 807
    .line 808
    .line 809
    iput-object v1, v4, LJUc;->g:LmT;

    .line 810
    .line 811
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v4, LJUc;->h:Ljava/lang/String;

    .line 816
    .line 817
    sget-object v1, LbV3;->l0:LbV3;

    .line 818
    .line 819
    iput-object v1, v4, LJUc;->r:LbV3;

    .line 820
    .line 821
    move-wide/from16 v13, v31

    .line 822
    .line 823
    iput-wide v13, v4, LJUc;->t:J

    .line 824
    .line 825
    move-wide/from16 v1, v29

    .line 826
    .line 827
    iput-wide v1, v4, LJUc;->u:J

    .line 828
    .line 829
    sget-object v1, LGd7;->Z:LGd7;

    .line 830
    .line 831
    invoke-static {v0, v1}, LXF2;->d(LXF2;LGd7;)LNsb;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v4, LJUc;->s:LAZc;

    .line 836
    .line 837
    sget-object v1, LbSa;->l0:LbSa;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v4, LJUc;->o:Ljava/lang/String;

    .line 844
    .line 845
    instance-of v1, v8, LT8b;

    .line 846
    .line 847
    if-eqz v1, :cond_26

    .line 848
    .line 849
    move-object v1, v8

    .line 850
    check-cast v1, LT8b;

    .line 851
    .line 852
    iget-object v2, v1, LT8b;->I0:LQ8b;

    .line 853
    .line 854
    if-eqz v2, :cond_26

    .line 855
    .line 856
    sget-object v3, Lfn2;->c:LQ8b;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, LQ8b;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_26

    .line 863
    .line 864
    invoke-interface/range {v28 .. v28}, LeLj;->c()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v31

    .line 868
    iget-object v2, v2, LQ8b;->b:LaMg;

    .line 869
    .line 870
    iget-object v2, v2, LaMg;->b:LTjb;

    .line 871
    .line 872
    invoke-interface/range {v28 .. v28}, LeLj;->getType()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v34

    .line 876
    invoke-interface/range {v28 .. v28}, LeLj;->a()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v35

    .line 880
    invoke-interface/range {v28 .. v28}, LeLj;->b()Z

    .line 881
    .line 882
    .line 883
    move-result v36

    .line 884
    new-instance v29, LZL2;

    .line 885
    .line 886
    iget-object v1, v1, LT8b;->J0:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v32, v1

    .line 889
    .line 890
    move-object/from16 v30, v1

    .line 891
    .line 892
    move-object/from16 v33, v2

    .line 893
    .line 894
    invoke-direct/range {v29 .. v36}, LZL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTjb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    goto :goto_b

    .line 902
    :cond_26
    instance-of v1, v8, LtC1;

    .line 903
    .line 904
    if-eqz v1, :cond_27

    .line 905
    .line 906
    check-cast v8, LtC1;

    .line 907
    .line 908
    iget-object v1, v8, LtC1;->I0:LqC1;

    .line 909
    .line 910
    if-eqz v1, :cond_27

    .line 911
    .line 912
    iget-object v2, v8, LtC1;->K0:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v2, :cond_27

    .line 915
    .line 916
    sget-object v2, Lfn2;->d:LqC1;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, LqC1;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_27

    .line 923
    .line 924
    new-instance v29, LZL2;

    .line 925
    .line 926
    invoke-interface/range {v28 .. v28}, LeLj;->c()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v31

    .line 930
    iget-object v1, v1, LqC1;->d:LaMg;

    .line 931
    .line 932
    iget-object v1, v1, LaMg;->b:LTjb;

    .line 933
    .line 934
    invoke-interface/range {v28 .. v28}, LeLj;->getType()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v34

    .line 938
    invoke-interface/range {v28 .. v28}, LeLj;->a()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v35

    .line 942
    invoke-interface/range {v28 .. v28}, LeLj;->b()Z

    .line 943
    .line 944
    .line 945
    move-result v36

    .line 946
    iget-object v2, v8, LtC1;->K0:Ljava/lang/String;

    .line 947
    .line 948
    move-object/from16 v32, v2

    .line 949
    .line 950
    move-object/from16 v33, v1

    .line 951
    .line 952
    move-object/from16 v30, v2

    .line 953
    .line 954
    invoke-direct/range {v29 .. v36}, LZL2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTjb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    goto :goto_b

    .line 962
    :cond_27
    const/4 v15, 0x0

    .line 963
    :goto_b
    if-eqz v15, :cond_7

    .line 964
    .line 965
    invoke-virtual {v0}, LXF2;->j()LlWc;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v2, LLUc;

    .line 970
    .line 971
    invoke-direct {v2, v4}, LLUc;-><init>(LJUc;)V

    .line 972
    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    const/16 v14, 0x8

    .line 976
    .line 977
    invoke-static {v1, v15, v2, v3, v14}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v2, Ld72;->l:Ld72;

    .line 982
    .line 983
    new-instance v3, LKF2;

    .line 984
    .line 985
    const/4 v4, 0x3

    .line 986
    invoke-direct {v3, v0, v4}, LKF2;-><init>(LXF2;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move-object/from16 v15, v27

    .line 994
    .line 995
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_28
    move-object/from16 v19, v7

    .line 1000
    .line 1001
    move-object/from16 v2, v22

    .line 1002
    .line 1003
    move-object/from16 v15, v27

    .line 1004
    .line 1005
    move-object/from16 v22, v8

    .line 1006
    .line 1007
    move-object/from16 v27, v10

    .line 1008
    .line 1009
    move-wide/from16 v7, v29

    .line 1010
    .line 1011
    sget-object v10, LFP2;->o0:LFP2;

    .line 1012
    .line 1013
    if-ne v11, v10, :cond_2b

    .line 1014
    .line 1015
    invoke-virtual/range {v19 .. v19}, LVG8;->b()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_29

    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :cond_29
    invoke-virtual {v0}, LXF2;->f()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-nez v1, :cond_2a

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_2a
    invoke-interface/range {v28 .. v28}, LeLj;->getType()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-interface/range {v28 .. v28}, LeLj;->u()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-virtual/range {v27 .. v27}, LHG4;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v16

    .line 1043
    move-object/from16 v27, v15

    .line 1044
    .line 1045
    move-object/from16 v15, v16

    .line 1046
    .line 1047
    check-cast v15, LuO2;

    .line 1048
    .line 1049
    sget-object v0, Lq0h;->b:Lq0h;

    .line 1050
    .line 1051
    move-wide/from16 v29, v7

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, LXF2;->e()Les5;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v15, v10, v11, v0, v7}, LuO2;->a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v7, Lona;

    .line 1062
    .line 1063
    invoke-direct {v7}, Lona;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v10, 0x1

    .line 1067
    new-array v8, v10, [LeYc;

    .line 1068
    .line 1069
    sget-object v10, LcQb;->a:LcQb;

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    aput-object v10, v8, v20

    .line 1074
    .line 1075
    invoke-virtual {v3, v8}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Ljava/util/Collection;

    .line 1080
    .line 1081
    invoke-virtual {v7, v3}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v0}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, LXF2;->e()Les5;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v7, v0}, Lona;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Lona;->r()Lona;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0, v6}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    new-instance v3, Lb0d;

    .line 1103
    .line 1104
    invoke-direct {v3, v1, v5}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v9, v3, Lb0d;->p:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v1, v4, LcSa;->a:Lin0;

    .line 1110
    .line 1111
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 1112
    .line 1113
    new-instance v4, LJUc;

    .line 1114
    .line 1115
    invoke-direct {v4, v0, v3, v12, v1}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    iput-object v0, v4, LJUc;->p:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    new-instance v0, LRKj;

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v9}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v4, LJUc;->g:LmT;

    .line 1128
    .line 1129
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v4, LJUc;->h:Ljava/lang/String;

    .line 1134
    .line 1135
    sget-object v0, LbV3;->l0:LbV3;

    .line 1136
    .line 1137
    iput-object v0, v4, LJUc;->r:LbV3;

    .line 1138
    .line 1139
    iput-wide v13, v4, LJUc;->t:J

    .line 1140
    .line 1141
    move-wide/from16 v1, v29

    .line 1142
    .line 1143
    iput-wide v1, v4, LJUc;->u:J

    .line 1144
    .line 1145
    sget-object v0, LGd7;->b:LGd7;

    .line 1146
    .line 1147
    move-object/from16 v3, p0

    .line 1148
    .line 1149
    invoke-static {v3, v0}, LXF2;->d(LXF2;LGd7;)LNsb;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iput-object v0, v4, LJUc;->s:LAZc;

    .line 1154
    .line 1155
    sget-object v0, LbSa;->l0:LbSa;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v4, LJUc;->o:Ljava/lang/String;

    .line 1162
    .line 1163
    move-object/from16 v8, v22

    .line 1164
    .line 1165
    instance-of v0, v8, LV8b;

    .line 1166
    .line 1167
    if-eqz v0, :cond_2f

    .line 1168
    .line 1169
    check-cast v8, LV8b;

    .line 1170
    .line 1171
    iget-object v0, v8, LV8b;->I0:LL8b;

    .line 1172
    .line 1173
    if-eqz v0, :cond_2f

    .line 1174
    .line 1175
    sget-object v1, Lfn2;->b:LL8b;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, LL8b;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_2f

    .line 1182
    .line 1183
    invoke-virtual {v3}, LXF2;->j()LlWc;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    new-instance v2, LLUc;

    .line 1188
    .line 1189
    invoke-direct {v2, v4}, LLUc;-><init>(LJUc;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v0, LL8b;->d:Ljava/util/List;

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    const/16 v14, 0x8

    .line 1196
    .line 1197
    invoke-static {v1, v0, v2, v4, v14}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    sget-object v1, Ld72;->k:Ld72;

    .line 1202
    .line 1203
    new-instance v2, LKF2;

    .line 1204
    .line 1205
    const/4 v4, 0x2

    .line 1206
    invoke-direct {v2, v3, v4}, LKF2;-><init>(LXF2;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    move-object/from16 v15, v27

    .line 1214
    .line 1215
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_2b
    move-object v3, v0

    .line 1220
    move-object/from16 v8, v22

    .line 1221
    .line 1222
    sget-object v0, LFP2;->j0:LFP2;

    .line 1223
    .line 1224
    if-ne v11, v0, :cond_2c

    .line 1225
    .line 1226
    iget-object v0, v3, LXF2;->M0:LXF4;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LDh1;

    .line 1233
    .line 1234
    invoke-interface/range {v28 .. v28}, LeLj;->X()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v3, LXF2;->y0:LXF4;

    .line 1238
    .line 1239
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lei1;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lei1;->m()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    const/16 v24, 0x1

    .line 1250
    .line 1251
    xor-int/lit8 v2, v2, 0x1

    .line 1252
    .line 1253
    iget-object v4, v0, LDh1;->c:Lbke;

    .line 1254
    .line 1255
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Lfi1;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lfi1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    sget-object v5, Lhh1;->X:Lhh1;

    .line 1270
    .line 1271
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1272
    .line 1273
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v4, v0, LDh1;->b:LBre;

    .line 1277
    .line 1278
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1283
    .line 1284
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, Lc7;

    .line 1288
    .line 1289
    const/16 v6, 0xc

    .line 1290
    .line 1291
    invoke-direct {v4, v0, v2, v6}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1295
    .line 1296
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v4, LxQ0;

    .line 1300
    .line 1301
    invoke-direct {v4, v6, v0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1305
    .line 1306
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v2, LSh1;->c:LSh1;

    .line 1310
    .line 1311
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1312
    .line 1313
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, LLF2;

    .line 1317
    .line 1318
    const/4 v2, 0x0

    .line 1319
    invoke-direct {v0, v3, v1, v2}, LLF2;-><init>(LXF2;LtH2;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, LLF2;

    .line 1323
    .line 1324
    const/4 v10, 0x1

    .line 1325
    invoke-direct {v2, v3, v1, v10}, LLF2;-><init>(LXF2;LtH2;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_2c
    sget-object v0, LFP2;->z0:LFP2;

    .line 1337
    .line 1338
    if-ne v11, v0, :cond_2f

    .line 1339
    .line 1340
    instance-of v0, v2, Lt0h;

    .line 1341
    .line 1342
    if-eqz v0, :cond_2d

    .line 1343
    .line 1344
    move-object v15, v2

    .line 1345
    check-cast v15, Lt0h;

    .line 1346
    .line 1347
    goto :goto_c

    .line 1348
    :cond_2d
    const/4 v15, 0x0

    .line 1349
    :goto_c
    if-eqz v15, :cond_2e

    .line 1350
    .line 1351
    iget-object v0, v15, Lt0h;->b:Landroid/view/View;

    .line 1352
    .line 1353
    if-eqz v0, :cond_2e

    .line 1354
    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    const v2, 0x7f0b04bf

    .line 1360
    .line 1361
    .line 1362
    if-ne v0, v2, :cond_2e

    .line 1363
    .line 1364
    invoke-virtual {v3, v8}, LXF2;->t(LEP2;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_2e
    invoke-direct/range {p0 .. p1}, LXF2;->handleAdShareClick(LtH2;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2f
    :goto_d
    return-void
.end method

.method public final onChatItemDoubleClickEvent(LyH2;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LXF2;->C0:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp24;

    .line 8
    .line 9
    iget-object v1, p0, LXF2;->b:LiE2;

    .line 10
    .line 11
    iget-object v1, v1, LiE2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LNF2;->b:LNF2;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LOF2;->b:LOF2;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LQa2;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p0}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LUG0;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1}, LUG0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lya0;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lya0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onChatItemLongClicked(LzH2;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LzH2;->a:LEP2;

    .line 2
    .line 3
    iget-object v0, p1, LEP2;->Y:LTIj;

    .line 4
    .line 5
    instance-of v1, v0, LFP2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LFP2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, LJF2;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_1
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 33
    .line 34
    invoke-interface {p1}, LeLj;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, LXF2;->t:Lfcf;

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, Lfcf;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lsh2;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lsh2;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onChatItemViewLayoutChangedEvent(LCH2;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LXF2;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChatLinkClickEvent(LKH2;)V
    .locals 13
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LXF2;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LXF2;->c:LVG8;

    .line 9
    .line 10
    invoke-virtual {v0}, LVG8;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v2, LcSa;

    .line 18
    .line 19
    sget-object v3, LrPb;->Z:LrPb;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v4, "ChatEventDispatcher"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v12, 0x3ff4

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LO76;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, p0, LXF2;->k0:LTqc;

    .line 41
    .line 42
    const/16 v6, 0xf8

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LKH2;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lhad;

    .line 65
    .line 66
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LNH2;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v5, v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, LUZ1;

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    invoke-direct {v5, v1, v6, p1}, LUZ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-static {v0, v3, v5, v4, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Lw9;

    .line 100
    .line 101
    const/16 v6, 0x17

    .line 102
    .line 103
    invoke-direct {v5, p0, v1, p1, v6}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    invoke-static {v0, v3, v5, v4, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/16 p1, 0x1f

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1, v4, v1, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, LXF2;->k0:LTqc;

    .line 123
    .line 124
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onChatMediaItemClickEvent(LaJ2;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onChatMentionsClicked(LfK2;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LUK1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXF2;->K0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LBh2;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, p0}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsh2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lsh2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onChatNonParticipantMentionsClicked(LmL2;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LUK1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXF2;->K0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Led2;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, p0}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsh2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lsh2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onChatTextLinkClickEvent(LgP2;)V
    .locals 9
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LqP2;

    .line 2
    .line 3
    iget-object v1, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LXF2;->X0:LXF4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LqP2;

    .line 10
    .line 11
    invoke-virtual {p0}, LXF2;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LfP2;

    .line 23
    .line 24
    iget-object v3, p1, LqP2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, LfP2;->e:LvG4;

    .line 27
    .line 28
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJQ2;

    .line 33
    .line 34
    iget-object v4, p1, LqP2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LqP2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v3, p1}, LJQ2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, LnP2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LnP2;

    .line 51
    .line 52
    invoke-virtual {p0}, LXF2;->f()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LfP2;

    .line 64
    .line 65
    iget-object v2, p1, LnP2;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, LnP2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1, v2}, LfP2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, p1, LiP2;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, LiP2;

    .line 78
    .line 79
    invoke-virtual {p0}, LXF2;->f()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, LfP2;

    .line 92
    .line 93
    iget-object v6, p1, LiP2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, LiP2;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p1, LiP2;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, p1, LiP2;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, LfP2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, LXF2;->K0:LBre;

    .line 106
    .line 107
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LsC2;->i0:LsC2;

    .line 117
    .line 118
    invoke-static {v2, p1, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public final onEmptyMessagesHeaderLayoutChanges(LvL6;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LXF2;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIncrementSavedAnimationDisplayCount(LTd9;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LXF2;->R0:LXF4;

    .line 2
    .line 3
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LpC3;

    .line 8
    .line 9
    sget-object v0, LMPb;->o0:LMPb;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LOt1;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LXF2;->K0:LBre;

    .line 28
    .line 29
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LAz2;->n0:LAz2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPostLocationRequestFeedbackEvent(LZFd;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onPreserveChatItem(LAH2;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LXF2;->b:LiE2;

    .line 2
    .line 3
    iget-boolean v1, v0, LiE2;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LAH2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LAH2;->b:LsNd;

    .line 13
    .line 14
    iget-object v2, p0, LXF2;->Z:LdE2;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, p1}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onReplyStoryMediaClickEvent(LaWe;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onUnsupportedItemViewedEvent(LyP2;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LyP2;->a:LMbj;

    .line 2
    .line 3
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 4
    .line 5
    invoke-interface {v0}, LeLj;->R()Lla0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lla0;->e:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LXF2;->t(LEP2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onUserStoryShareAddFriendEvent(LOpj;)V
    .locals 17
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LXF2;->n0:LXF4;

    .line 6
    .line 7
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LiR7;

    .line 13
    .line 14
    sget-object v5, LHA;->j0:LHA;

    .line 15
    .line 16
    sget-object v6, LJK7;->a:LJK7;

    .line 17
    .line 18
    sget-object v7, LlL7;->Y0:LlL7;

    .line 19
    .line 20
    iget-object v4, v1, LOpj;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v16, 0xff0

    .line 31
    .line 32
    invoke-static/range {v3 .. v16}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, LXF2;->K0:LBre;

    .line 37
    .line 38
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Liz2;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3, v1}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lya0;

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lya0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r(LtH2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, LtH2;->a:LEP2;

    .line 2
    .line 3
    iget-object v1, v0, LEP2;->Z:LeLj;

    .line 4
    .line 5
    invoke-virtual {v0}, LEP2;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LeLj;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, LEP2;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v1}, LeLj;->v()LPua;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, LPua;->a:LPua;

    .line 31
    .line 32
    if-eq v6, v7, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, LeLj;->v()LPua;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, LPua;->t:LPua;

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {v1}, LeLj;->M()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v7, Li7j;->a:Li7j;

    .line 48
    .line 49
    iget-object v0, v0, LEP2;->Z:LeLj;

    .line 50
    .line 51
    if-eq v6, v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, LeLj;->M()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x4

    .line 58
    if-ne v6, v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1}, LeLj;->M()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x6

    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, LeLj;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v4, v5, v0}, LXF2;->m(LtH2;ZZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    invoke-interface {v1}, LeLj;->o()LJPg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v6, LJPg;->c:LJPg;

    .line 81
    .line 82
    if-ne v3, v6, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, LeLj;->M()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x7

    .line 91
    if-eq v2, v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, LeLj;->v()LPua;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LPua;->c:LPua;

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LeLj;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v4, v5, v0}, LXF2;->m(LtH2;ZZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v7

    .line 109
    :cond_5
    :goto_1
    invoke-interface {v0}, LeLj;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v3, v5, v0}, LXF2;->m(LtH2;ZZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_6
    :goto_2
    iget-object p1, p0, LXF2;->V0:LXF4;

    .line 118
    .line 119
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lijb;

    .line 125
    .line 126
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object p1, p0, LXF2;->F0:LfE1;

    .line 135
    .line 136
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 137
    .line 138
    iget-object v8, p1, Lin0;->t:Lbwh;

    .line 139
    .line 140
    iget-object p1, v5, Lijb;->b:Ltwd;

    .line 141
    .line 142
    invoke-interface {p1, v7}, Ltwd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v5, Lijb;->m:LBre;

    .line 147
    .line 148
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lgw9;

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    invoke-direct {p1, v3, v0}, Lgw9;-><init>(II)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lwca;

    .line 165
    .line 166
    const/16 v9, 0xa

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final s(LEP2;Lp0h;JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, LXF2;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    instance-of v6, v2, Lt0h;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lt0h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v6, v7

    .line 26
    :goto_0
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v6, Lt0h;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v8, 0x7f0b04bf

    .line 37
    .line 38
    .line 39
    if-ne v6, v8, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, LXF2;->t(LEP2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, LEP2;->V()LuSg;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v8, LuSg;->t0:LuSg;

    .line 50
    .line 51
    iget-object v9, v1, LEP2;->Z:LeLj;

    .line 52
    .line 53
    if-ne v6, v8, :cond_6

    .line 54
    .line 55
    invoke-interface {v9}, LeLj;->f()LbZf;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v8, v6, LsJ2;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, LsJ2;

    .line 65
    .line 66
    :cond_3
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v6, v7, LsJ2;->d:Lkkb;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v6, Lkkb;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_1
    const/16 v7, 0x100

    .line 83
    .line 84
    if-gt v6, v7, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v6, v0, LXF2;->c:LVG8;

    .line 93
    .line 94
    invoke-virtual {v6}, LVG8;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :cond_7
    invoke-interface {v9}, LeLj;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v9}, LeLj;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v0, LXF2;->L0:LHG4;

    .line 110
    .line 111
    invoke-virtual {v8}, LHG4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LuO2;

    .line 116
    .line 117
    sget-object v10, Lq0h;->b:Lq0h;

    .line 118
    .line 119
    invoke-virtual {v0}, LXF2;->e()Les5;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v8, v6, v7, v10, v11}, LuO2;->a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, LXF2;->b:LiE2;

    .line 128
    .line 129
    iget-boolean v8, v7, LiE2;->c:Z

    .line 130
    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    sget-object v10, Lq0h;->q1:Lq0h;

    .line 134
    .line 135
    :cond_8
    new-instance v8, Lona;

    .line 136
    .line 137
    invoke-direct {v8}, Lona;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v11, v3, [LeYc;

    .line 141
    .line 142
    sget-object v13, LcQb;->a:LcQb;

    .line 143
    .line 144
    aput-object v13, v11, v4

    .line 145
    .line 146
    iget-object v13, v0, LXF2;->g0:LBL5;

    .line 147
    .line 148
    invoke-virtual {v13, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance v11, LuJ2;

    .line 158
    .line 159
    iget-object v14, v0, LXF2;->J0:LXF4;

    .line 160
    .line 161
    invoke-virtual {v14}, LXF4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, LIzf;

    .line 166
    .line 167
    iget-object v15, v0, LXF2;->Z:LdE2;

    .line 168
    .line 169
    iget-object v12, v0, LXF2;->K0:LBre;

    .line 170
    .line 171
    invoke-direct {v11, v7, v14, v15, v12}, LuJ2;-><init>(LiE2;LIzf;LdE2;Lzre;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, Lona;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v11, Ltd0;

    .line 178
    .line 179
    new-instance v14, LxJ2;

    .line 180
    .line 181
    iget-object v15, v0, LXF2;->t0:LXF4;

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-direct {v14, v15, v1, v3}, LxJ2;-><init>(Lake;LEP2;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-object v15, v0, LXF2;->l0:LXF4;

    .line 193
    .line 194
    invoke-direct {v11, v15, v14}, Ltd0;-><init>(Lbke;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v11}, Lona;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, LXF2;->P0:LZy6;

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Lona;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LXF2;->e()Les5;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v11}, Lona;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v11, v0, LXF2;->O0:LHG4;

    .line 213
    .line 214
    invoke-virtual {v11}, LHG4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LbNb;

    .line 219
    .line 220
    sget-object v14, Lq0h;->g2:Lq0h;

    .line 221
    .line 222
    invoke-virtual {v11, v7, v14}, LbNb;->a(LiE2;Lq0h;)LdNb;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v8, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v7, LSF2;

    .line 230
    .line 231
    invoke-direct {v7, v4}, LSF2;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    new-instance v6, LQW3;

    .line 241
    .line 242
    invoke-direct {v6, v10}, LQW3;-><init>(Lq0h;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    new-array v10, v7, [LeYc;

    .line 247
    .line 248
    aput-object v6, v10, v4

    .line 249
    .line 250
    invoke-virtual {v13, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lona;->r()Lona;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-boolean v7, v1, LEP2;->l0:Z

    .line 264
    .line 265
    invoke-static {v6, v7}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Lb0d;

    .line 270
    .line 271
    iget-object v8, v0, LXF2;->H0:LrVb;

    .line 272
    .line 273
    invoke-direct {v7, v5, v8}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LXF2;->l(LEP2;)LuSg;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v8, LtSi;->a:LtSi;

    .line 281
    .line 282
    sget-object v10, LzSi;->a:LzSi;

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    iget-boolean v11, v5, LuSg;->b:Z

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    if-ne v11, v13, :cond_9

    .line 290
    .line 291
    invoke-virtual {v5}, LuSg;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_9

    .line 296
    .line 297
    move-object v5, v10

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move-object v5, v8

    .line 300
    :goto_4
    iput-object v5, v7, Lb0d;->p:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v5, v0, LXF2;->F0:LfE1;

    .line 303
    .line 304
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 305
    .line 306
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 307
    .line 308
    new-instance v11, LJUc;

    .line 309
    .line 310
    invoke-direct {v11, v6, v7, v12, v5}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    iput-object v5, v11, LJUc;->p:Ljava/lang/Boolean;

    .line 316
    .line 317
    new-instance v5, LRKj;

    .line 318
    .line 319
    invoke-static {v1}, LXF2;->l(LEP2;)LuSg;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    iget-boolean v7, v6, LuSg;->b:Z

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    if-ne v7, v13, :cond_a

    .line 329
    .line 330
    invoke-virtual {v6}, LuSg;->l()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    move-object v8, v10

    .line 337
    :cond_a
    invoke-direct {v5, v2, v8}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v11, LJUc;->g:LmT;

    .line 341
    .line 342
    iget-wide v5, v1, LKu;->a:J

    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v11, LJUc;->h:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, v0, LXF2;->i0:LrH9;

    .line 351
    .line 352
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LXEj;

    .line 357
    .line 358
    iput-object v2, v11, LJUc;->j:LXEj;

    .line 359
    .line 360
    sget-object v2, LbV3;->l0:LbV3;

    .line 361
    .line 362
    iput-object v2, v11, LJUc;->r:LbV3;

    .line 363
    .line 364
    sget-object v5, LbSa;->l0:LbSa;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v11, LJUc;->o:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v21, LGd7;->Z:LGd7;

    .line 373
    .line 374
    sget-object v23, LExd;->Y:LExd;

    .line 375
    .line 376
    new-instance v18, LNsb;

    .line 377
    .line 378
    sget-object v19, LKvd;->c:LKvd;

    .line 379
    .line 380
    sget-object v20, LDd7;->Z:LDd7;

    .line 381
    .line 382
    const/16 v24, 0x3

    .line 383
    .line 384
    move-object/from16 v22, v2

    .line 385
    .line 386
    invoke-direct/range {v18 .. v24}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v18

    .line 390
    .line 391
    iput-object v2, v11, LJUc;->s:LAZc;

    .line 392
    .line 393
    move-wide/from16 v5, p3

    .line 394
    .line 395
    iput-wide v5, v11, LJUc;->t:J

    .line 396
    .line 397
    move-wide/from16 v5, p5

    .line 398
    .line 399
    iput-wide v5, v11, LJUc;->u:J

    .line 400
    .line 401
    instance-of v1, v1, LRIb;

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    const/4 v1, 0x3

    .line 406
    iput v1, v11, LJUc;->Q:I

    .line 407
    .line 408
    new-instance v1, LVL2;

    .line 409
    .line 410
    invoke-interface {v9}, LeLj;->c()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v9}, LeLj;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-interface {v9}, LeLj;->u()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-direct {v1, v2, v5, v6}, LVL2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v2, v11

    .line 430
    goto :goto_5

    .line 431
    :cond_b
    const/4 v1, 0x2

    .line 432
    iput v1, v11, LJUc;->Q:I

    .line 433
    .line 434
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v10, LTL2;

    .line 441
    .line 442
    move-object v2, v11

    .line 443
    invoke-interface {v9}, LeLj;->c()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-interface {v9}, LeLj;->getType()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v9}, LeLj;->b()Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    invoke-interface {v9}, LeLj;->u()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    const/16 v17, 0x40

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    invoke-direct/range {v10 .. v17}, LTL2;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_5
    invoke-virtual {v0}, LXF2;->j()LlWc;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v6, LLUc;

    .line 475
    .line 476
    invoke-direct {v6, v2}, LLUc;-><init>(LJUc;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v1, v6, v4, v3}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Ld72;->n:Ld72;

    .line 484
    .line 485
    new-instance v3, LKF2;

    .line 486
    .line 487
    const/4 v4, 0x5

    .line 488
    invoke-direct {v3, v0, v4}, LKF2;-><init>(LXF2;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v0, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final t(LEP2;)V
    .locals 8

    .line 1
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 8
    .line 9
    invoke-interface {v0}, LeLj;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LEP2;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, LEP2;->C0:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    sget-object v6, Lq0h;->b:Lq0h;

    .line 25
    .line 26
    iget-object v2, p0, LXF2;->b:LiE2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v1, p0, LXF2;->Z:LdE2;

    .line 30
    .line 31
    const/16 v7, 0x28

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LPmk;->r(LdE2;LiE2;Ljava/lang/String;ZZLq0h;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
