.class public final LOI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic f1:[LNL9;


# instance fields
.field public final A0:LTL4;

.field public final B0:LyR1;

.field public final C0:LxM4;

.field public final D0:LxM4;

.field public final E0:LQeh;

.field public final F0:Ltw4;

.field public final G0:LTL4;

.field public final H0:LxM4;

.field public final I0:LxM4;

.field public final J0:LxM4;

.field public final K0:LvH1;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:LKIf;

.field public final N0:LEM7;

.field public final O0:LxM4;

.field public final P0:LnJe;

.field public final Q0:LTL4;

.field public final R0:LxM4;

.field public final S0:LxM4;

.field public final T0:LTL4;

.field public final U0:Llg6;

.field public final V0:LxM4;

.field public final W0:LxM4;

.field public final X:Lt5c;

.field public final X0:LREi;

.field public final Y:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final Y0:LREi;

.field public final Z:LYG2;

.field public final Z0:LxM4;

.field public final a:LyPf;

.field public final a1:LxM4;

.field public final b:LdH2;

.field public final b1:LxM4;

.field public final c:LWN8;

.field public final c1:LxM4;

.field public final d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e0:LxM4;

.field public final e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:LIc7;

.field public final g0:LUP5;

.field public final h0:LxM4;

.field public final i0:LQS9;

.field public final j0:LxM4;

.field public final k0:LmGc;

.field public final l0:LxM4;

.field public final m0:LxM4;

.field public final n0:LxM4;

.field public final o0:LxM4;

.field public final p0:Liu6;

.field public final q0:LxM4;

.field public final r0:LIid;

.field public final s0:LxM4;

.field public final t:LGuf;

.field public final t0:LxM4;

.field public final u0:LxM4;

.field public final v0:LTL4;

.field public final w0:LTL4;

.field public final x0:LxM4;

.field public final y0:LxM4;

.field public final z0:LxM4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, LOI2;

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
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LOI2;->f1:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyPf;LxM4;LdH2;LWN8;LGuf;Lt5c;LxM4;LxM4;Lcom/snap/framework/developer/BuildConfigInfo;LYG2;LxM4;LxM4;LIc7;LxM4;LUP5;LxM4;LQS9;LxM4;LmGc;LxM4;LxM4;LxM4;LxM4;Liu6;LxM4;LIid;LTL4;LxM4;LxM4;LxM4;LxM4;LTL4;LxM4;LTL4;LTL4;LTL4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LTL4;LyR1;LxM4;LxM4;LxM4;LQeh;Ltw4;LTL4;LxM4;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LOI2;->a:LyPf;

    .line 3
    iput-object p4, p0, LOI2;->b:LdH2;

    .line 4
    iput-object p5, p0, LOI2;->c:LWN8;

    .line 5
    iput-object p6, p0, LOI2;->t:LGuf;

    .line 6
    iput-object p7, p0, LOI2;->X:Lt5c;

    .line 7
    iput-object p10, p0, LOI2;->Y:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 8
    iput-object p11, p0, LOI2;->Z:LYG2;

    .line 9
    iput-object p12, p0, LOI2;->e0:LxM4;

    .line 10
    iput-object p14, p0, LOI2;->f0:LIc7;

    move-object/from16 p2, p16

    .line 11
    iput-object p2, p0, LOI2;->g0:LUP5;

    move-object/from16 p2, p17

    .line 12
    iput-object p2, p0, LOI2;->h0:LxM4;

    move-object/from16 p2, p18

    .line 13
    iput-object p2, p0, LOI2;->i0:LQS9;

    move-object/from16 p2, p19

    .line 14
    iput-object p2, p0, LOI2;->j0:LxM4;

    move-object/from16 p2, p20

    .line 15
    iput-object p2, p0, LOI2;->k0:LmGc;

    move-object/from16 p2, p21

    .line 16
    iput-object p2, p0, LOI2;->l0:LxM4;

    move-object/from16 p2, p22

    .line 17
    iput-object p2, p0, LOI2;->m0:LxM4;

    move-object/from16 p2, p23

    .line 18
    iput-object p2, p0, LOI2;->n0:LxM4;

    move-object/from16 p2, p24

    .line 19
    iput-object p2, p0, LOI2;->o0:LxM4;

    move-object/from16 p2, p25

    .line 20
    iput-object p2, p0, LOI2;->p0:Liu6;

    move-object/from16 p2, p26

    .line 21
    iput-object p2, p0, LOI2;->q0:LxM4;

    move-object/from16 p2, p27

    .line 22
    iput-object p2, p0, LOI2;->r0:LIid;

    move-object/from16 p2, p30

    .line 23
    iput-object p2, p0, LOI2;->s0:LxM4;

    move-object/from16 p2, p31

    .line 24
    iput-object p2, p0, LOI2;->t0:LxM4;

    move-object/from16 p2, p34

    .line 25
    iput-object p2, p0, LOI2;->u0:LxM4;

    move-object/from16 p2, p36

    .line 26
    iput-object p2, p0, LOI2;->v0:LTL4;

    move-object/from16 p2, p37

    .line 27
    iput-object p2, p0, LOI2;->w0:LTL4;

    move-object/from16 p2, p38

    .line 28
    iput-object p2, p0, LOI2;->x0:LxM4;

    move-object/from16 p2, p42

    .line 29
    iput-object p2, p0, LOI2;->y0:LxM4;

    move-object/from16 p2, p43

    .line 30
    iput-object p2, p0, LOI2;->z0:LxM4;

    move-object/from16 p2, p44

    .line 31
    iput-object p2, p0, LOI2;->A0:LTL4;

    move-object/from16 p2, p45

    .line 32
    iput-object p2, p0, LOI2;->B0:LyR1;

    move-object/from16 p2, p47

    .line 33
    iput-object p2, p0, LOI2;->C0:LxM4;

    move-object/from16 p2, p48

    .line 34
    iput-object p2, p0, LOI2;->D0:LxM4;

    move-object/from16 p2, p49

    .line 35
    iput-object p2, p0, LOI2;->E0:LQeh;

    move-object/from16 p2, p50

    .line 36
    iput-object p2, p0, LOI2;->F0:Ltw4;

    move-object/from16 p2, p51

    .line 37
    iput-object p2, p0, LOI2;->G0:LTL4;

    move-object/from16 p2, p52

    .line 38
    iput-object p2, p0, LOI2;->H0:LxM4;

    move-object/from16 p2, p53

    .line 39
    iput-object p2, p0, LOI2;->I0:LxM4;

    move-object/from16 p2, p54

    .line 40
    iput-object p2, p0, LOI2;->J0:LxM4;

    .line 41
    sget-object p2, LvH1;->n0:LvH1;

    iput-object p2, p0, LOI2;->K0:LvH1;

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    new-instance p4, LKIf;

    .line 44
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p4, p0, LOI2;->M0:LKIf;

    .line 46
    new-instance p4, LEM7;

    invoke-direct {p4, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, LOI2;->N0:LEM7;

    .line 47
    iput-object p15, p0, LOI2;->O0:LxM4;

    .line 48
    sget-object p1, LYI2;->Z:LYI2;

    .line 49
    const-string p4, "ChatEventDispatcher"

    .line 50
    invoke-static {p1, p1, p4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 51
    new-instance p4, LnJe;

    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 52
    iput-object p4, p0, LOI2;->P0:LnJe;

    move-object/from16 p1, p28

    .line 53
    iput-object p1, p0, LOI2;->Q0:LTL4;

    move-object/from16 p1, p29

    .line 54
    iput-object p1, p0, LOI2;->R0:LxM4;

    move-object/from16 p1, p32

    .line 55
    iput-object p1, p0, LOI2;->S0:LxM4;

    move-object/from16 p1, p33

    .line 56
    iput-object p1, p0, LOI2;->T0:LTL4;

    .line 57
    new-instance p1, Llg6;

    const/4 p4, 0x3

    move-object/from16 p5, p35

    invoke-direct {p1, p2, p4, p5}, Llg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LOI2;->U0:Llg6;

    move-object/from16 p1, p40

    .line 58
    iput-object p1, p0, LOI2;->V0:LxM4;

    .line 59
    iput-object p3, p0, LOI2;->W0:LxM4;

    .line 60
    new-instance p1, LYp1;

    const/16 p2, 0x1c

    invoke-direct {p1, p3, p2, p0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LOI2;->X0:LREi;

    .line 63
    sget-object p1, LAE2;->x0:LAE2;

    .line 64
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object p2, p0, LOI2;->Y0:LREi;

    .line 66
    iput-object p8, p0, LOI2;->Z0:LxM4;

    .line 67
    iput-object p9, p0, LOI2;->a1:LxM4;

    .line 68
    iput-object p13, p0, LOI2;->b1:LxM4;

    move-object/from16 p1, p46

    .line 69
    iput-object p1, p0, LOI2;->c1:LxM4;

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LOI2;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LOI2;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public static final a(LOI2;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOI2;->c:LWN8;

    .line 2
    .line 3
    invoke-virtual {p0}, LWN8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(LOI2;LEi7;)LtNb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LtNb;

    .line 5
    .line 6
    sget-object v1, LIMd;->c:LIMd;

    .line 7
    .line 8
    sget-object v2, Lxi7;->Z:Lxi7;

    .line 9
    .line 10
    sget-object v4, LvZ3;->l0:LvZ3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final handleAdShareClick(LhK2;)V
    .locals 11
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LOI2;->c:LWN8;

    .line 2
    .line 3
    invoke-virtual {v0}, LWN8;->b()Z

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
    iget-object v0, p1, LhK2;->a:LgS2;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LIr;

    .line 16
    .line 17
    iget-object v0, v3, LIr;->H0:Lqr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LQp2;->e:Lqr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqr;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p1, LhK2;->b:Ljmh;

    .line 31
    .line 32
    check-cast p1, Lnmh;

    .line 33
    .line 34
    invoke-virtual {p0}, LOI2;->f()Landroid/content/Context;

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
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    new-instance v5, LdQb;

    .line 59
    .line 60
    iget-object v9, v0, Lqr;->a:LNq;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v5 .. v10}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v1, v2, LOI2;->P0:LnJe;

    .line 77
    .line 78
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LHW1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v7, v9}, LHW1;-><init>(LOI2;Ljava/lang/String;LNq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v1, LAG6;

    .line 106
    .line 107
    iget-object v8, p1, Lnmh;->b:Landroid/view/View;

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    move-object v7, v9

    .line 111
    const/16 v9, 0x17

    .line 112
    .line 113
    invoke-direct/range {v1 .. v9}, LAG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object v0, Ldx2;->h:Ldx2;

    .line 122
    .line 123
    new-instance v1, LEI2;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v1, p0, v3}, LEI2;-><init>(LOI2;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v2, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public static l(LgS2;)Lmeh;
    .locals 1

    .line 1
    instance-of v0, p0, LCU0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LCU0;

    .line 6
    .line 7
    iget-object p0, p0, LCU0;->H0:LDU0;

    .line 8
    .line 9
    iget-object p0, p0, LDU0;->I0:LBU0;

    .line 10
    .line 11
    iget-object p0, p0, LBU0;->d:Ljava/util/List;

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
    check-cast p0, LLxb;

    .line 19
    .line 20
    sget-object v0, Lmeh;->c:Lmeh;

    .line 21
    .line 22
    iget-object p0, p0, LLxb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, LgS2;->U()Lmeh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LBx5;
    .locals 1

    .line 1
    iget-object v0, p0, LOI2;->Y0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBx5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LOI2;->f1:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LOI2;->N0:LEM7;

    .line 7
    .line 8
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

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

.method public final j()Lhbd;
    .locals 1

    .line 1
    iget-object v0, p0, LOI2;->Z0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(LhK2;ZZLjava/lang/String;)V
    .locals 14

    .line 1
    iget-object v2, p1, LhK2;->a:LgS2;

    .line 2
    .line 3
    iget-object v4, v2, LgS2;->Z:LIak;

    .line 4
    .line 5
    iget-object v12, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-interface {v4}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/BundleMetadata;->getBundleId()Lcom/snapchat/client/messaging/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, p0, LOI2;->J0:LxM4;

    .line 31
    .line 32
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lg4c;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg4c;->a()Lb6c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lb6c;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La7b;

    .line 49
    .line 50
    invoke-static {v3}, LjVk;->c(La7b;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v7, v2, LgS2;->l0:Z

    .line 57
    .line 58
    iget-object v0, p0, LOI2;->I0:LxM4;

    .line 59
    .line 60
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, LUL2;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v5, p0, LOI2;->b:LdH2;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, LUL2;->e(LIak;LdH2;LuF3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LEI2;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, LEI2;-><init>(LOI2;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LNI2;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, LNI2;-><init>(LOI2;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v12}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    iget-object v3, p0, LOI2;->c:LWN8;

    .line 106
    .line 107
    invoke-virtual {v3}, LWN8;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-interface {v4}, LIak;->Z()J

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-boolean v6, v2, LgS2;->l0:Z

    .line 122
    .line 123
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 124
    .line 125
    iget-object v4, p0, LOI2;->G0:LTL4;

    .line 126
    .line 127
    invoke-virtual {v4}, LTL4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Li4c;

    .line 132
    .line 133
    invoke-virtual {v4}, Li4c;->a()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, LOI2;->P0:LnJe;

    .line 138
    .line 139
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ltb2;

    .line 149
    .line 150
    const/16 v5, 0xe

    .line 151
    .line 152
    invoke-direct {v4, v5, p0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Luo2;->y0:Luo2;

    .line 161
    .line 162
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 163
    .line 164
    invoke-direct {v8, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LRhf;->v0:LRhf;

    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 170
    .line 171
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v2, LMI2;

    .line 186
    .line 187
    iget-wide v9, p1, LhK2;->d:J

    .line 188
    .line 189
    iget-object v11, p1, LhK2;->b:Ljmh;

    .line 190
    .line 191
    iget-wide v7, p1, LhK2;->c:J

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move/from16 v5, p2

    .line 195
    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    move/from16 v2, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v11}, LMI2;-><init>(LOI2;ZLjava/lang/String;Ljava/lang/String;ZZJJLjmh;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v2, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lro2;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    invoke-direct {v0, v3, p0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LEI2;

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-direct {v0, p0, v2}, LEI2;-><init>(LOI2;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, LNI2;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {v2, p0, v3}, LNI2;-><init>(LOI2;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v12}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onChatBusinessProfileEvent(LEG2;)V
    .locals 9
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LCG2;

    .line 2
    .line 3
    iget-object v1, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LOI2;->l0:LxM4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LCG2;

    .line 10
    .line 11
    iget-boolean v0, p1, LCG2;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LEmd;->l0:LEmd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LEmd;->m0:LEmd;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LYmd;

    .line 25
    .line 26
    new-instance v3, LJDe;

    .line 27
    .line 28
    sget-object v4, Lsod;->G0:Lsod;

    .line 29
    .line 30
    iget-object p1, p1, LCG2;->a:LqF1;

    .line 31
    .line 32
    invoke-direct {v3, p1, v4, v0}, LJDe;-><init>(LqF1;Lsod;LEmd;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LDG2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LYmd;

    .line 52
    .line 53
    new-instance v2, Lgji;

    .line 54
    .line 55
    check-cast p1, LDG2;

    .line 56
    .line 57
    sget-object v7, LvZ3;->q0:LvZ3;

    .line 58
    .line 59
    iget-object v3, p1, LDG2;->b:Lfji;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v4, p1, LDG2;->a:LqF1;

    .line 63
    .line 64
    iget-object v5, p1, LDG2;->d:Landroid/view/View;

    .line 65
    .line 66
    iget-object v6, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lgji;-><init>(Lfji;LqF1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LvZ3;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final onChatDeletionExplainerShownEvent(LKH2;)V
    .locals 5
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LOI2;->b:LdH2;

    .line 2
    .line 3
    iget-boolean v0, p1, LdH2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LmIa;->c:LmIa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LmIa;->b:LmIa;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LOI2;->e0:LxM4;

    .line 13
    .line 14
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LlIa;

    .line 19
    .line 20
    iget-object v2, v1, LlIa;->c:LgWg;

    .line 21
    .line 22
    new-instance v3, LXQ8;

    .line 23
    .line 24
    iget-object p1, p1, LdH2;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v1, p1, v0, v4}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "LocalConversationInteractionRepository:markLocalConversationWithInteraction"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LOI2;->P0:LnJe;

    .line 38
    .line 39
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    sget-object p1, Lcx2;->p0:Lcx2;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onChatDiscoverMediaEvent(LQH2;)V
    .locals 14
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, LOH2;

    .line 4
    .line 5
    iget-object v3, p0, LOI2;->j0:LxM4;

    .line 6
    .line 7
    iget-object v4, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnl5;

    .line 16
    .line 17
    check-cast p1, LOH2;

    .line 18
    .line 19
    sget-object v1, LBh6;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "edition"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, LOH2;->a:Lkp6;

    .line 32
    .line 33
    iget-object v2, p1, Lkp6;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "publisher"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "profileId"

    .line 42
    .line 43
    iget-object v3, p1, Lkp6;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p1, Lkp6;->d:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "publisherId"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "edition_id"

    .line 62
    .line 63
    iget-object v3, p1, Lkp6;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "dsnap_id"

    .line 70
    .line 71
    iget-object v3, p1, Lkp6;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "from_chat"

    .line 78
    .line 79
    const-string v3, "true"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p1, Lkp6;->g:Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "bitmoji_avatar_id"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lkmh;->b:Lkmh;

    .line 116
    .line 117
    invoke-interface {v0, p1, v1}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    instance-of v2, p1, LNH2;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lnl5;

    .line 134
    .line 135
    check-cast p1, LNH2;

    .line 136
    .line 137
    sget-object v1, Lkmh;->b:Lkmh;

    .line 138
    .line 139
    iget-object p1, p1, LNH2;->a:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-interface {v0, p1, v1}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    instance-of v2, p1, LPH2;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    check-cast p1, LPH2;

    .line 154
    .line 155
    iget-object v2, p1, LPH2;->b:LgS2;

    .line 156
    .line 157
    iget-object v3, v2, LgS2;->i0:LYGa;

    .line 158
    .line 159
    sget-object v5, LYGa;->t:LYGa;

    .line 160
    .line 161
    iget-object v6, v2, LgS2;->Z:LIak;

    .line 162
    .line 163
    if-eq v3, v5, :cond_6

    .line 164
    .line 165
    sget-object v5, LYGa;->a:LYGa;

    .line 166
    .line 167
    if-ne v3, v5, :cond_3

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    sget-object v5, LYGa;->c:LYGa;

    .line 172
    .line 173
    if-ne v3, v5, :cond_7

    .line 174
    .line 175
    iget-object v3, p0, LOI2;->c:LWN8;

    .line 176
    .line 177
    invoke-virtual {v3}, LWN8;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_4
    invoke-virtual {p0}, LOI2;->f()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_5
    invoke-interface {v6}, LIak;->getType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v6}, LIak;->v()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, p0, LOI2;->Q0:LTL4;

    .line 202
    .line 203
    invoke-virtual {v8}, LTL4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LWQ2;

    .line 208
    .line 209
    sget-object v9, Lkmh;->b:Lkmh;

    .line 210
    .line 211
    invoke-virtual {p0}, LOI2;->e()LBx5;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v8, v5, v7, v9, v10}, LWQ2;->a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v7, LCza;

    .line 220
    .line 221
    invoke-direct {v7}, LCza;-><init>()V

    .line 222
    .line 223
    .line 224
    new-array v8, v0, [LZcd;

    .line 225
    .line 226
    sget-object v9, Lw4c;->a:Lw4c;

    .line 227
    .line 228
    aput-object v9, v8, v1

    .line 229
    .line 230
    iget-object v9, p0, LOI2;->g0:LUP5;

    .line 231
    .line 232
    invoke-virtual {v9, v8}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-virtual {v7, v8}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    new-instance v8, LP8d;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, LCza;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v8, Ltf0;

    .line 250
    .line 251
    iget-object v9, p0, LOI2;->F0:Ltw4;

    .line 252
    .line 253
    iget-object v10, p1, LPH2;->a:Lkp6;

    .line 254
    .line 255
    invoke-virtual {v9, v2, v10}, Ltw4;->a(LgS2;Lkp6;)LkM2;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v11, p0, LOI2;->l0:LxM4;

    .line 264
    .line 265
    invoke-direct {v8, v11, v9}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, LCza;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, LOI2;->U0:Llg6;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, LCza;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v8, Luo3;

    .line 277
    .line 278
    new-instance v9, LEI2;

    .line 279
    .line 280
    const/4 v11, 0x7

    .line 281
    invoke-direct {v9, p0, v11}, LEI2;-><init>(LOI2;I)V

    .line 282
    .line 283
    .line 284
    iget-object v11, p0, LOI2;->v0:LTL4;

    .line 285
    .line 286
    invoke-virtual {v11}, LTL4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lip6;

    .line 291
    .line 292
    invoke-direct {v8, v9, v0, v11}, Luo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, LCza;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v5}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, LOI2;->e()LBx5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v0}, LCza;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, LCza;->q()LCza;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v5, v2, LgS2;->l0:Z

    .line 313
    .line 314
    invoke-static {v0, v5}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v5, LWed;

    .line 319
    .line 320
    iget-object v7, p0, LOI2;->M0:LKIf;

    .line 321
    .line 322
    invoke-direct {v5, v3, v7}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, LIhj;->c:LIhj;

    .line 326
    .line 327
    iput-object v3, v5, LWed;->p:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v7, p0, LOI2;->K0:LvH1;

    .line 330
    .line 331
    iget-object v7, v7, LL4b;->a:LAp0;

    .line 332
    .line 333
    iget-object v7, v7, LAp0;->X:LcUh;

    .line 334
    .line 335
    new-instance v8, Lu9d;

    .line 336
    .line 337
    iget-object v9, p0, LOI2;->P0:LnJe;

    .line 338
    .line 339
    invoke-direct {v8, v0, v5, v9, v7}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    iput-object v0, v8, Lu9d;->p:Ljava/lang/Boolean;

    .line 345
    .line 346
    new-instance v0, Lyak;

    .line 347
    .line 348
    iget-object v5, p1, LPH2;->c:Landroid/view/View;

    .line 349
    .line 350
    invoke-direct {v0, v5, v3}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v8, Lu9d;->g:LuV;

    .line 354
    .line 355
    iget-wide v2, v2, Lsw;->a:J

    .line 356
    .line 357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v8, Lu9d;->h:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v0, LvZ3;->l0:LvZ3;

    .line 364
    .line 365
    iput-object v0, v8, Lu9d;->r:LvZ3;

    .line 366
    .line 367
    sget-object v0, LEi7;->X:LEi7;

    .line 368
    .line 369
    invoke-static {p0, v0}, LOI2;->b(LOI2;LEi7;)LtNb;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v8, Lu9d;->s:Lved;

    .line 374
    .line 375
    sget-object v0, LK4b;->l0:LK4b;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v8, Lu9d;->o:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v2, p1, LPH2;->d:J

    .line 384
    .line 385
    iput-wide v2, v8, Lu9d;->t:J

    .line 386
    .line 387
    iget-wide v2, p1, LPH2;->e:J

    .line 388
    .line 389
    iput-wide v2, v8, Lu9d;->u:J

    .line 390
    .line 391
    new-instance p1, LvO2;

    .line 392
    .line 393
    invoke-interface {v6}, LIak;->f()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v6}, LIak;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-direct {p1, v0, v10, v2}, LvO2;-><init>(Ljava/lang/String;Lkp6;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0}, LOI2;->j()Lhbd;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lw9d;

    .line 413
    .line 414
    invoke-direct {v2, v8}, Lw9d;-><init>(Lu9d;)V

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    invoke-static {v0, p1, v2, v1, v3}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object v0, Ldx2;->m:Ldx2;

    .line 424
    .line 425
    new-instance v1, LEI2;

    .line 426
    .line 427
    const/4 v2, 0x6

    .line 428
    invoke-direct {v1, p0, v2}, LEI2;-><init>(LOI2;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_6
    :goto_1
    iget-object p1, p0, LOI2;->a1:LxM4;

    .line 440
    .line 441
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    move-object v7, p1

    .line 446
    check-cast v7, LIwb;

    .line 447
    .line 448
    invoke-interface {v6}, LIak;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v6}, LIak;->f()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v2}, LgS2;->L()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    sget-object p1, LZEa;->b:LZEa;

    .line 461
    .line 462
    invoke-static {v2, p1, v1}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v12, 0x2

    .line 468
    invoke-static/range {v7 .. v13}, LIwb;->d(LIwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILwEa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 469
    .line 470
    .line 471
    :cond_7
    :goto_2
    return-void
.end method

.method public final onChatItemClick(LhK2;)V
    .locals 36
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v10, 0xc

    .line 6
    .line 7
    const/4 v11, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, LhK2;->a:LgS2;

    .line 13
    .line 14
    iget-object v7, v6, LgS2;->Z:LIak;

    .line 15
    .line 16
    invoke-interface {v7}, LIak;->X()Lz1c;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lz1c;->X:Lz1c;

    .line 21
    .line 22
    iget-object v9, v0, LOI2;->P0:LnJe;

    .line 23
    .line 24
    iget-object v12, v0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v13, v6, LgS2;->Z:LIak;

    .line 27
    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-interface {v13}, LIak;->X()Lz1c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v8, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, LOI2;->f0:LIc7;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v6, LgS2;->B0:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LIc7;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v13}, LIak;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v13}, LIak;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LShf;->u0:LShf;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LBe2;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-direct {v1, v0, v2, v6}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v9}, LnJe;->g()LA36;

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
    invoke-virtual {v9}, LnJe;->i()Lxp0;

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
    new-instance v1, Lto2;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v1, v0, v3, v6}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LEI2;

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-direct {v3, v0, v4}, LEI2;-><init>(LOI2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Check failed."

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    sget-object v7, LhS2;->i0:LhS2;

    .line 147
    .line 148
    iget-object v8, v6, LgS2;->Y:Lr8k;

    .line 149
    .line 150
    if-ne v8, v7, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v7, LhS2;->l0:LhS2;

    .line 154
    .line 155
    if-ne v8, v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v7, LhS2;->B0:LhS2;

    .line 159
    .line 160
    if-ne v8, v7, :cond_b

    .line 161
    .line 162
    :goto_1
    iget-object v7, v6, LgS2;->i0:LYGa;

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v8, LDI2;->b:[I

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    aget v7, v8, v7

    .line 175
    .line 176
    :goto_2
    if-eq v7, v5, :cond_a

    .line 177
    .line 178
    if-eq v7, v3, :cond_a

    .line 179
    .line 180
    if-eq v7, v2, :cond_9

    .line 181
    .line 182
    if-eq v7, v11, :cond_8

    .line 183
    .line 184
    :cond_7
    :goto_3
    move-object v1, v0

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, v6}, LOI2;->t(LgS2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-wide v3, v1, LhK2;->c:J

    .line 192
    .line 193
    move-object v2, v6

    .line 194
    iget-wide v5, v1, LhK2;->d:J

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    iget-object v2, v1, LhK2;->b:Ljmh;

    .line 198
    .line 199
    move-object v1, v7

    .line 200
    invoke-virtual/range {v0 .. v6}, LOI2;->s(LgS2;Ljmh;JJ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    move-object v7, v6

    .line 205
    iget-object v1, v0, LOI2;->a1:LxM4;

    .line 206
    .line 207
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v14, v1

    .line 212
    check-cast v14, LIwb;

    .line 213
    .line 214
    invoke-interface {v13}, LIak;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-interface {v13}, LIak;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual {v7}, LgS2;->L()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    sget-object v1, LZEa;->b:LZEa;

    .line 227
    .line 228
    invoke-static {v7, v1, v4}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x2

    .line 235
    .line 236
    invoke-static/range {v14 .. v20}, LIwb;->d(LIwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILwEa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    move-object v7, v6

    .line 241
    sget-object v6, LhS2;->k0:LhS2;

    .line 242
    .line 243
    if-ne v8, v6, :cond_c

    .line 244
    .line 245
    invoke-interface {v13}, LIak;->X()Lz1c;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lz1c;->Z:Lz1c;

    .line 250
    .line 251
    if-ne v2, v3, :cond_7

    .line 252
    .line 253
    iget-wide v3, v1, LhK2;->c:J

    .line 254
    .line 255
    iget-wide v5, v1, LhK2;->d:J

    .line 256
    .line 257
    iget-object v2, v1, LhK2;->a:LgS2;

    .line 258
    .line 259
    move-object v7, v2

    .line 260
    iget-object v2, v1, LhK2;->b:Ljmh;

    .line 261
    .line 262
    move-object v1, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, LOI2;->s(LgS2;Ljmh;JJ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    sget-object v6, LhS2;->h0:LhS2;

    .line 268
    .line 269
    if-ne v8, v6, :cond_d

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    sget-object v6, LhS2;->y0:LhS2;

    .line 273
    .line 274
    if-ne v8, v6, :cond_e

    .line 275
    .line 276
    :goto_4
    invoke-virtual/range {p0 .. p1}, LOI2;->r(LhK2;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    sget-object v6, LhS2;->A0:LhS2;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const v15, 0x7f0b054d

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, LhK2;->b:Ljmh;

    .line 287
    .line 288
    if-ne v8, v6, :cond_11

    .line 289
    .line 290
    instance-of v3, v2, Lnmh;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    move-object v14, v2

    .line 295
    check-cast v14, Lnmh;

    .line 296
    .line 297
    :cond_f
    if-eqz v14, :cond_10

    .line 298
    .line 299
    iget-object v2, v14, Lnmh;->b:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ne v2, v15, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0, v7}, LOI2;->t(LgS2;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_10
    invoke-virtual/range {p0 .. p1}, LOI2;->r(LhK2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    sget-object v6, LhS2;->x0:LhS2;

    .line 318
    .line 319
    if-ne v8, v6, :cond_12

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    sget-object v6, LhS2;->b:LhS2;

    .line 323
    .line 324
    if-ne v8, v6, :cond_13

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_13
    sget-object v6, LhS2;->e0:LhS2;

    .line 328
    .line 329
    if-ne v8, v6, :cond_14

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    sget-object v6, LhS2;->c:LhS2;

    .line 333
    .line 334
    if-ne v8, v6, :cond_15

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_15
    sget-object v6, LhS2;->g0:LhS2;

    .line 338
    .line 339
    if-ne v8, v6, :cond_16

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_16
    sget-object v6, LhS2;->C0:LhS2;

    .line 343
    .line 344
    if-ne v8, v6, :cond_17

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_17
    sget-object v6, LhS2;->f0:LhS2;

    .line 348
    .line 349
    if-ne v8, v6, :cond_18

    .line 350
    .line 351
    :goto_5
    invoke-virtual {v0, v7}, LOI2;->t(LgS2;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_18
    sget-object v6, LhS2;->m0:LhS2;

    .line 356
    .line 357
    iget-object v15, v0, LOI2;->l0:LxM4;

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    iget-object v4, v0, LOI2;->g0:LUP5;

    .line 362
    .line 363
    iget-object v3, v0, LOI2;->c:LWN8;

    .line 364
    .line 365
    if-ne v8, v6, :cond_23

    .line 366
    .line 367
    instance-of v6, v2, Lnmh;

    .line 368
    .line 369
    if-eqz v6, :cond_19

    .line 370
    .line 371
    check-cast v2, Lnmh;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_19
    move-object v2, v14

    .line 375
    :goto_6
    if-eqz v2, :cond_1a

    .line 376
    .line 377
    iget-object v2, v2, Lnmh;->b:Landroid/view/View;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_1a
    move-object v2, v14

    .line 381
    :goto_7
    instance-of v6, v2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 382
    .line 383
    if-eqz v6, :cond_21

    .line 384
    .line 385
    move-object v2, v7

    .line 386
    check-cast v2, LUOj;

    .line 387
    .line 388
    invoke-virtual {v0}, LOI2;->f()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v8, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_1b
    iget-object v13, v2, LUOj;->H0:LROj;

    .line 397
    .line 398
    if-eqz v13, :cond_1c

    .line 399
    .line 400
    iget-object v14, v13, LROj;->d:Landroid/net/Uri;

    .line 401
    .line 402
    :cond_1c
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 403
    .line 404
    invoke-static {v14, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_1d

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_1d
    invoke-virtual {v3}, LWN8;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1e

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_1e
    invoke-virtual {v2}, LUOj;->V()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    if-eqz v13, :cond_20

    .line 425
    .line 426
    sget-object v6, LQp2;->a:LROj;

    .line 427
    .line 428
    invoke-virtual {v13, v6}, LROj;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_20

    .line 433
    .line 434
    iget-object v6, v13, LROj;->a:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v6, :cond_20

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_1f

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_1f
    if-eqz v14, :cond_20

    .line 446
    .line 447
    new-array v3, v5, [LZcd;

    .line 448
    .line 449
    sget-object v5, LNMd;->a:LNMd;

    .line 450
    .line 451
    aput-object v5, v3, v18

    .line 452
    .line 453
    invoke-virtual {v4, v3}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, LEQ1;

    .line 458
    .line 459
    const/16 v5, 0x13

    .line 460
    .line 461
    invoke-direct {v4, v2, v5, v0}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v15, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LGI2;

    .line 470
    .line 471
    iget-object v3, v1, LhK2;->b:Ljmh;

    .line 472
    .line 473
    iget-wide v4, v1, LhK2;->c:J

    .line 474
    .line 475
    iget-wide v6, v1, LhK2;->d:J

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    invoke-direct/range {v0 .. v9}, LGI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v35, v1

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    move-object/from16 v0, v35

    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 489
    .line 490
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lhl2;

    .line 494
    .line 495
    const/4 v3, 0x6

    .line 496
    invoke-direct {v1, v3, v0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 500
    .line 501
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, LBe2;

    .line 505
    .line 506
    const/16 v2, 0xf

    .line 507
    .line 508
    invoke-direct {v1, v14, v2, v0}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 512
    .line 513
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, LTf2;

    .line 517
    .line 518
    invoke-direct {v1, v13, v10, v0}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v1, Ldx2;->k:Ldx2;

    .line 527
    .line 528
    new-instance v2, LEI2;

    .line 529
    .line 530
    invoke-direct {v2, v0, v11}, LEI2;-><init>(LOI2;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_20
    :goto_8
    invoke-virtual {v3}, LWN8;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_21
    instance-of v1, v2, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 546
    .line 547
    if-eqz v1, :cond_22

    .line 548
    .line 549
    invoke-virtual {v0, v7}, LOI2;->t(LgS2;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_22
    instance-of v1, v2, Landroid/widget/FrameLayout;

    .line 554
    .line 555
    if-eqz v1, :cond_7

    .line 556
    .line 557
    move-object v6, v7

    .line 558
    check-cast v6, LUOj;

    .line 559
    .line 560
    iget-object v1, v6, LUOj;->P0:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_7

    .line 563
    .line 564
    new-instance v2, LD78;

    .line 565
    .line 566
    invoke-direct {v2, v1}, LD78;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LYmd;

    .line 574
    .line 575
    new-instance v20, LOV7;

    .line 576
    .line 577
    sget-object v22, Lsod;->G0:Lsod;

    .line 578
    .line 579
    const/16 v28, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v30, 0x2ec

    .line 594
    .line 595
    move-object/from16 v21, v2

    .line 596
    .line 597
    invoke-direct/range {v20 .. v30}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v20

    .line 601
    .line 602
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, LWj2;

    .line 607
    .line 608
    const/16 v3, 0x12

    .line 609
    .line 610
    invoke-direct {v2, v5, v3}, LWj2;-><init>(II)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-static {v1, v2, v14, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_23
    sget-object v6, LhS2;->n0:LhS2;

    .line 623
    .line 624
    sget-object v11, LIhj;->c:LIhj;

    .line 625
    .line 626
    iget-object v10, v0, LOI2;->Q0:LTL4;

    .line 627
    .line 628
    move-object/from16 v22, v15

    .line 629
    .line 630
    iget-wide v14, v7, Lsw;->a:J

    .line 631
    .line 632
    iget-boolean v5, v7, LgS2;->l0:Z

    .line 633
    .line 634
    move-object/from16 v25, v3

    .line 635
    .line 636
    iget-object v3, v0, LOI2;->K0:LvH1;

    .line 637
    .line 638
    move-object/from16 v26, v10

    .line 639
    .line 640
    iget-object v10, v0, LOI2;->M0:LKIf;

    .line 641
    .line 642
    move-object/from16 v27, v13

    .line 643
    .line 644
    move-wide/from16 v28, v14

    .line 645
    .line 646
    iget-wide v13, v1, LhK2;->d:J

    .line 647
    .line 648
    move-object v15, v12

    .line 649
    move-wide/from16 v30, v13

    .line 650
    .line 651
    iget-wide v12, v1, LhK2;->c:J

    .line 652
    .line 653
    if-ne v8, v6, :cond_28

    .line 654
    .line 655
    invoke-virtual/range {v25 .. v25}, LWN8;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_24

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_24
    invoke-virtual {v0}, LOI2;->f()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_25

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_25
    invoke-interface/range {v27 .. v27}, LIak;->getType()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-interface/range {v27 .. v27}, LIak;->v()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual/range {v26 .. v26}, LTL4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    check-cast v14, LWQ2;

    .line 684
    .line 685
    move-object/from16 v32, v15

    .line 686
    .line 687
    sget-object v15, Lkmh;->b:Lkmh;

    .line 688
    .line 689
    move-wide/from16 v33, v12

    .line 690
    .line 691
    invoke-virtual {v0}, LOI2;->e()LBx5;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {v14, v6, v8, v15, v12}, LWQ2;->a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    new-instance v8, LCza;

    .line 700
    .line 701
    invoke-direct {v8}, LCza;-><init>()V

    .line 702
    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    new-array v13, v12, [LZcd;

    .line 706
    .line 707
    sget-object v12, Lw4c;->a:Lw4c;

    .line 708
    .line 709
    aput-object v12, v13, v18

    .line 710
    .line 711
    invoke-virtual {v4, v13}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Ljava/util/Collection;

    .line 716
    .line 717
    invoke-virtual {v8, v12}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v6}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    new-instance v6, LP8d;

    .line 724
    .line 725
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v6, Ltf0;

    .line 732
    .line 733
    iget-object v12, v0, LOI2;->F0:Ltw4;

    .line 734
    .line 735
    const/4 v13, 0x2

    .line 736
    invoke-static {v12, v7, v13}, LVNk;->g(Ltw4;LgS2;I)LkM2;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    move-object/from16 v13, v22

    .line 745
    .line 746
    invoke-direct {v6, v13, v12}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    iget-object v6, v0, LOI2;->U0:Llg6;

    .line 753
    .line 754
    invoke-virtual {v8, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, LOI2;->e()LBx5;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v8, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    new-instance v6, Lt14;

    .line 765
    .line 766
    invoke-direct {v6, v15}, Lt14;-><init>(Lkmh;)V

    .line 767
    .line 768
    .line 769
    const/4 v12, 0x1

    .line 770
    new-array v12, v12, [LZcd;

    .line 771
    .line 772
    aput-object v6, v12, v18

    .line 773
    .line 774
    invoke-virtual {v4, v12}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/util/Collection;

    .line 779
    .line 780
    invoke-virtual {v8, v4}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, LCza;->q()LCza;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4, v5}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v5, LWed;

    .line 792
    .line 793
    invoke-direct {v5, v1, v10}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 794
    .line 795
    .line 796
    iput-object v11, v5, LWed;->p:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v1, v3, LL4b;->a:LAp0;

    .line 799
    .line 800
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 801
    .line 802
    new-instance v3, Lu9d;

    .line 803
    .line 804
    invoke-direct {v3, v4, v5, v9, v1}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    iput-object v1, v3, Lu9d;->p:Ljava/lang/Boolean;

    .line 810
    .line 811
    new-instance v1, Lyak;

    .line 812
    .line 813
    invoke-direct {v1, v2, v11}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 814
    .line 815
    .line 816
    iput-object v1, v3, Lu9d;->g:LuV;

    .line 817
    .line 818
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v3, Lu9d;->h:Ljava/lang/String;

    .line 823
    .line 824
    sget-object v1, LvZ3;->l0:LvZ3;

    .line 825
    .line 826
    iput-object v1, v3, Lu9d;->r:LvZ3;

    .line 827
    .line 828
    move-wide/from16 v12, v33

    .line 829
    .line 830
    iput-wide v12, v3, Lu9d;->t:J

    .line 831
    .line 832
    move-wide/from16 v14, v30

    .line 833
    .line 834
    iput-wide v14, v3, Lu9d;->u:J

    .line 835
    .line 836
    sget-object v1, LEi7;->Z:LEi7;

    .line 837
    .line 838
    invoke-static {v0, v1}, LOI2;->b(LOI2;LEi7;)LtNb;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v3, Lu9d;->s:Lved;

    .line 843
    .line 844
    sget-object v1, LK4b;->l0:LK4b;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v3, Lu9d;->o:Ljava/lang/String;

    .line 851
    .line 852
    instance-of v1, v7, Lymb;

    .line 853
    .line 854
    if-eqz v1, :cond_26

    .line 855
    .line 856
    move-object v6, v7

    .line 857
    check-cast v6, Lymb;

    .line 858
    .line 859
    iget-object v1, v6, Lymb;->H0:Lvmb;

    .line 860
    .line 861
    if-eqz v1, :cond_26

    .line 862
    .line 863
    sget-object v2, LQp2;->c:Lvmb;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lvmb;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_26

    .line 870
    .line 871
    invoke-interface/range {v27 .. v27}, LIak;->f()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    iget-object v1, v1, Lvmb;->b:LK7h;

    .line 876
    .line 877
    iget-object v12, v1, LK7h;->b:Luxb;

    .line 878
    .line 879
    invoke-interface/range {v27 .. v27}, LIak;->getType()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-interface/range {v27 .. v27}, LIak;->b()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    invoke-interface/range {v27 .. v27}, LIak;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    new-instance v8, LuO2;

    .line 892
    .line 893
    iget-object v9, v6, Lymb;->I0:Ljava/lang/String;

    .line 894
    .line 895
    move-object v11, v9

    .line 896
    invoke-direct/range {v8 .. v15}, LuO2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    goto :goto_9

    .line 904
    :cond_26
    instance-of v1, v7, LJF1;

    .line 905
    .line 906
    if-eqz v1, :cond_27

    .line 907
    .line 908
    move-object v6, v7

    .line 909
    check-cast v6, LJF1;

    .line 910
    .line 911
    iget-object v1, v6, LJF1;->H0:LGF1;

    .line 912
    .line 913
    if-eqz v1, :cond_27

    .line 914
    .line 915
    iget-object v2, v6, LJF1;->J0:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v2, :cond_27

    .line 918
    .line 919
    sget-object v2, LQp2;->d:LGF1;

    .line 920
    .line 921
    invoke-virtual {v1, v2}, LGF1;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_27

    .line 926
    .line 927
    new-instance v7, LuO2;

    .line 928
    .line 929
    invoke-interface/range {v27 .. v27}, LIak;->f()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    iget-object v1, v1, LGF1;->d:LK7h;

    .line 934
    .line 935
    iget-object v11, v1, LK7h;->b:Luxb;

    .line 936
    .line 937
    invoke-interface/range {v27 .. v27}, LIak;->getType()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-interface/range {v27 .. v27}, LIak;->b()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-interface/range {v27 .. v27}, LIak;->d()Z

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    iget-object v8, v6, LJF1;->J0:Ljava/lang/String;

    .line 950
    .line 951
    move-object v10, v8

    .line 952
    invoke-direct/range {v7 .. v14}, LuO2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 953
    .line 954
    .line 955
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    goto :goto_9

    .line 960
    :cond_27
    const/4 v14, 0x0

    .line 961
    :goto_9
    if-eqz v14, :cond_7

    .line 962
    .line 963
    invoke-virtual {v0}, LOI2;->j()Lhbd;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Lw9d;

    .line 968
    .line 969
    invoke-direct {v2, v3}, Lw9d;-><init>(Lu9d;)V

    .line 970
    .line 971
    .line 972
    const/16 v3, 0x8

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-static {v1, v14, v2, v4, v3}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v2, Ldx2;->j:Ldx2;

    .line 980
    .line 981
    new-instance v3, LEI2;

    .line 982
    .line 983
    const/4 v4, 0x3

    .line 984
    invoke-direct {v3, v0, v4}, LEI2;-><init>(LOI2;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object/from16 v6, v32

    .line 992
    .line 993
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_28
    move-object v6, v15

    .line 998
    move-wide/from16 v14, v30

    .line 999
    .line 1000
    sget-object v1, LhS2;->o0:LhS2;

    .line 1001
    .line 1002
    if-ne v8, v1, :cond_2b

    .line 1003
    .line 1004
    invoke-virtual/range {v25 .. v25}, LWN8;->b()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_29

    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :cond_29
    invoke-virtual {v0}, LOI2;->f()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-nez v1, :cond_2a

    .line 1017
    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :cond_2a
    invoke-interface/range {v27 .. v27}, LIak;->getType()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    move-object/from16 v32, v6

    .line 1025
    .line 1026
    invoke-interface/range {v27 .. v27}, LIak;->v()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual/range {v26 .. v26}, LTL4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v16

    .line 1034
    move-object/from16 v22, v7

    .line 1035
    .line 1036
    move-object/from16 v7, v16

    .line 1037
    .line 1038
    check-cast v7, LWQ2;

    .line 1039
    .line 1040
    sget-object v0, Lkmh;->b:Lkmh;

    .line 1041
    .line 1042
    move-wide/from16 v30, v14

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, LOI2;->e()LBx5;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-static {v7, v8, v6, v0, v14}, LWQ2;->a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v6, LCza;

    .line 1053
    .line 1054
    invoke-direct {v6}, LCza;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    const/4 v7, 0x1

    .line 1058
    new-array v7, v7, [LZcd;

    .line 1059
    .line 1060
    sget-object v8, Lw4c;->a:Lw4c;

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    aput-object v8, v7, v18

    .line 1065
    .line 1066
    invoke-virtual {v4, v7}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Ljava/util/Collection;

    .line 1071
    .line 1072
    invoke-virtual {v6, v4}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v0}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {p0 .. p0}, LOI2;->e()LBx5;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v6, v0}, LCza;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6}, LCza;->q()LCza;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v5}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v4, LWed;

    .line 1094
    .line 1095
    invoke-direct {v4, v1, v10}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v11, v4, LWed;->p:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v1, v3, LL4b;->a:LAp0;

    .line 1101
    .line 1102
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 1103
    .line 1104
    new-instance v3, Lu9d;

    .line 1105
    .line 1106
    invoke-direct {v3, v0, v4, v9, v1}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    iput-object v0, v3, Lu9d;->p:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    new-instance v0, Lyak;

    .line 1114
    .line 1115
    invoke-direct {v0, v2, v11}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v0, v3, Lu9d;->g:LuV;

    .line 1119
    .line 1120
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v3, Lu9d;->h:Ljava/lang/String;

    .line 1125
    .line 1126
    sget-object v0, LvZ3;->l0:LvZ3;

    .line 1127
    .line 1128
    iput-object v0, v3, Lu9d;->r:LvZ3;

    .line 1129
    .line 1130
    iput-wide v12, v3, Lu9d;->t:J

    .line 1131
    .line 1132
    move-wide/from16 v14, v30

    .line 1133
    .line 1134
    iput-wide v14, v3, Lu9d;->u:J

    .line 1135
    .line 1136
    sget-object v0, LEi7;->b:LEi7;

    .line 1137
    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    invoke-static {v1, v0}, LOI2;->b(LOI2;LEi7;)LtNb;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, v3, Lu9d;->s:Lved;

    .line 1145
    .line 1146
    sget-object v0, LK4b;->l0:LK4b;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v3, Lu9d;->o:Ljava/lang/String;

    .line 1153
    .line 1154
    move-object/from16 v7, v22

    .line 1155
    .line 1156
    instance-of v0, v7, LAmb;

    .line 1157
    .line 1158
    if-eqz v0, :cond_2f

    .line 1159
    .line 1160
    move-object v6, v7

    .line 1161
    check-cast v6, LAmb;

    .line 1162
    .line 1163
    iget-object v0, v6, LAmb;->H0:Lrmb;

    .line 1164
    .line 1165
    if-eqz v0, :cond_2f

    .line 1166
    .line 1167
    sget-object v2, LQp2;->b:Lrmb;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Lrmb;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_2f

    .line 1174
    .line 1175
    invoke-virtual {v1}, LOI2;->j()Lhbd;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    new-instance v4, Lw9d;

    .line 1180
    .line 1181
    invoke-direct {v4, v3}, Lw9d;-><init>(Lu9d;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v0, Lrmb;->d:Ljava/util/List;

    .line 1185
    .line 1186
    const/16 v3, 0x8

    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    invoke-static {v2, v0, v4, v5, v3}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sget-object v2, Ldx2;->i:Ldx2;

    .line 1194
    .line 1195
    new-instance v3, LEI2;

    .line 1196
    .line 1197
    const/4 v13, 0x2

    .line 1198
    invoke-direct {v3, v1, v13}, LEI2;-><init>(LOI2;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object/from16 v15, v32

    .line 1206
    .line 1207
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_2b
    move-object v1, v0

    .line 1212
    move-object v15, v6

    .line 1213
    sget-object v0, LhS2;->j0:LhS2;

    .line 1214
    .line 1215
    if-ne v8, v0, :cond_2c

    .line 1216
    .line 1217
    iget-object v0, v1, LOI2;->R0:LxM4;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ldl1;

    .line 1224
    .line 1225
    invoke-interface/range {v27 .. v27}, LIak;->Y()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v1, LOI2;->y0:LxM4;

    .line 1229
    .line 1230
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, LDl1;

    .line 1235
    .line 1236
    invoke-virtual {v2}, LDl1;->m()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const/16 v24, 0x1

    .line 1241
    .line 1242
    xor-int/lit8 v2, v2, 0x1

    .line 1243
    .line 1244
    iget-object v3, v0, Ldl1;->c:LDBe;

    .line 1245
    .line 1246
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, LEl1;

    .line 1251
    .line 1252
    invoke-virtual {v3}, LEl1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    sget-object v4, LUj1;->g0:LUj1;

    .line 1261
    .line 1262
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1263
    .line 1264
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v0, Ldl1;->b:LnJe;

    .line 1268
    .line 1269
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1274
    .line 1275
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, LK7;

    .line 1279
    .line 1280
    const/16 v5, 0xc

    .line 1281
    .line 1282
    invoke-direct {v3, v0, v2, v5}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1286
    .line 1287
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, LGk1;

    .line 1291
    .line 1292
    const/4 v12, 0x1

    .line 1293
    invoke-direct {v3, v12, v0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1297
    .line 1298
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, Lrl1;->c:Lrl1;

    .line 1302
    .line 1303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1304
    .line 1305
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, LFI2;

    .line 1309
    .line 1310
    move-object/from16 v4, p1

    .line 1311
    .line 1312
    const/4 v5, 0x0

    .line 1313
    invoke-direct {v0, v1, v4, v5}, LFI2;-><init>(LOI2;LhK2;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, LFI2;

    .line 1317
    .line 1318
    const/4 v12, 0x1

    .line 1319
    invoke-direct {v2, v1, v4, v12}, LFI2;-><init>(LOI2;LhK2;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_2c
    move-object/from16 v4, p1

    .line 1331
    .line 1332
    sget-object v0, LhS2;->z0:LhS2;

    .line 1333
    .line 1334
    if-ne v8, v0, :cond_2f

    .line 1335
    .line 1336
    instance-of v0, v2, Lnmh;

    .line 1337
    .line 1338
    if-eqz v0, :cond_2d

    .line 1339
    .line 1340
    move-object v14, v2

    .line 1341
    check-cast v14, Lnmh;

    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :cond_2d
    const/4 v14, 0x0

    .line 1345
    :goto_a
    if-eqz v14, :cond_2e

    .line 1346
    .line 1347
    iget-object v0, v14, Lnmh;->b:Landroid/view/View;

    .line 1348
    .line 1349
    if-eqz v0, :cond_2e

    .line 1350
    .line 1351
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    const v2, 0x7f0b054d

    .line 1356
    .line 1357
    .line 1358
    if-ne v0, v2, :cond_2e

    .line 1359
    .line 1360
    invoke-virtual {v1, v7}, LOI2;->t(LgS2;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_2e
    invoke-direct/range {p0 .. p1}, LOI2;->handleAdShareClick(LhK2;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2f
    :goto_b
    return-void
.end method

.method public final onChatItemDoubleClickEvent(LmK2;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LOI2;->C0:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW64;

    .line 8
    .line 9
    iget-object v1, p0, LOI2;->b:LdH2;

    .line 10
    .line 11
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LRMd;->v0:LRMd;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Luo2;->x0:Luo2;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LA92;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p0}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LHI2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LHI2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LAi0;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v2}, LAi0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onChatItemLongClicked(LnK2;)V
    .locals 5
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LnK2;->a:LgS2;

    .line 2
    .line 3
    iget-object v0, p1, LgS2;->Y:Lr8k;

    .line 4
    .line 5
    instance-of v1, v0, LhS2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LhS2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, LDI2;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :goto_1
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 34
    .line 35
    invoke-interface {p1}, LIak;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, LOI2;->t:LGuf;

    .line 44
    .line 45
    invoke-virtual {v4, v0, p1}, LGuf;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LWj2;

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, LWj2;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onChatItemViewLayoutChangedEvent(LqK2;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LOI2;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChatLinkClickEvent(LxK2;)V
    .locals 14
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOI2;->f()Landroid/content/Context;

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
    iget-object v0, p0, LOI2;->c:LWN8;

    .line 9
    .line 10
    invoke-virtual {v0}, LWN8;->b()Z

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
    new-instance v2, LL4b;

    .line 18
    .line 19
    sget-object v3, LO3c;->Z:LO3c;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

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
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x7ff4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LYa6;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, v2

    .line 41
    iget-object v2, p0, LOI2;->k0:LmGc;

    .line 42
    .line 43
    const/16 v6, 0xf8

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LxK2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LDpd;

    .line 66
    .line 67
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LBK2;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v5, v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v5, LKN1;

    .line 86
    .line 87
    const/16 v6, 0x19

    .line 88
    .line 89
    invoke-direct {v5, v1, v6, p1}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-static {v0, v3, v5, v4, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Lga;

    .line 101
    .line 102
    const/16 v6, 0x16

    .line 103
    .line 104
    invoke-direct {v5, p0, v1, p1, v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    invoke-static {v0, v3, v5, v4, v6}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 p1, 0x1f

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1, v4, v1, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, LOI2;->k0:LmGc;

    .line 124
    .line 125
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onChatMediaItemClickEvent(LOL2;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onChatMentionsClicked(LMM2;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LG92;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LOI2;->P0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, LEQ1;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, p0}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LWj2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LWj2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onChatNonParticipantMentionsClicked(LMN2;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LG92;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LOI2;->P0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, LmT1;

    .line 34
    .line 35
    const/16 v2, 0x16

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, p0}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LWj2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LWj2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onChatTextLinkClickEvent(LIR2;)V
    .locals 9
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LSR2;

    .line 2
    .line 3
    iget-object v1, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LOI2;->c1:LxM4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LSR2;

    .line 10
    .line 11
    invoke-virtual {p0}, LOI2;->f()Landroid/content/Context;

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
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LHR2;

    .line 23
    .line 24
    iget-object v3, p1, LSR2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, LHR2;->e:LYK4;

    .line 27
    .line 28
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LlT2;

    .line 33
    .line 34
    iget-object v4, p1, LSR2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LSR2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v3, p1}, LlT2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, LPR2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LPR2;

    .line 51
    .line 52
    invoke-virtual {p0}, LOI2;->f()Landroid/content/Context;

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
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LHR2;

    .line 64
    .line 65
    iget-object v2, p1, LPR2;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, LPR2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1, v2}, LHR2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, p1, LKR2;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, LKR2;

    .line 78
    .line 79
    invoke-virtual {p0}, LOI2;->f()Landroid/content/Context;

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
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, LHR2;

    .line 92
    .line 93
    iget-object v6, p1, LKR2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, LKR2;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p1, LKR2;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, p1, LKR2;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, LHR2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, LOI2;->P0:LnJe;

    .line 106
    .line 107
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    sget-object p1, LiF2;->j0:LiF2;

    .line 117
    .line 118
    invoke-static {v2, p1, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public final onEmptyMessagesHeaderLayoutChanges(LjP6;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LOI2;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIncrementSavedAnimationDisplayCount(Ljm9;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LOI2;->W0:LxM4;

    .line 2
    .line 3
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOF3;

    .line 8
    .line 9
    sget-object v0, Lh4c;->n0:Lh4c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LCw1;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LCw1;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LOI2;->P0:LnJe;

    .line 28
    .line 29
    invoke-virtual {p1}, LnJe;->k()LA36;

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
    sget-object p1, Lcx2;->q0:Lcx2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onPostLocationRequestFeedbackEvent(LsXd;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onPreserveChatItem(LoK2;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LOI2;->b:LdH2;

    .line 2
    .line 3
    iget-boolean v1, v0, LdH2;->c:Z

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
    iget-object v1, p1, LoK2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LoK2;->b:LI4e;

    .line 13
    .line 14
    iget-object v2, p0, LOI2;->Z:LYG2;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, p1}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onReplyStoryMediaClickEvent(LSdf;)V
    .locals 0
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onUnsupportedItemViewedEvent(LaS2;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LaS2;->a:LLAj;

    .line 2
    .line 3
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 4
    .line 5
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LGc0;->e:Z

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
    invoke-virtual {p0, p1}, LOI2;->t(LgS2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onUserStoryShareAddFriendEvent(LPOj;)V
    .locals 17
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOI2;->n0:LxM4;

    .line 6
    .line 7
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LnX7;

    .line 13
    .line 14
    sget-object v5, LqC;->j0:LqC;

    .line 15
    .line 16
    sget-object v6, LsQ7;->a:LsQ7;

    .line 17
    .line 18
    sget-object v7, LZQ7;->Y0:LZQ7;

    .line 19
    .line 20
    iget-object v4, v1, LPOj;->a:Ljava/lang/String;

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
    invoke-static/range {v3 .. v16}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, LOI2;->P0:LnJe;

    .line 37
    .line 38
    invoke-virtual {v3}, LnJe;->i()Lxp0;

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
    new-instance v2, Lto2;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v0, v3, v1}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LAi0;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v3}, LAi0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r(LhK2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, LhK2;->a:LgS2;

    .line 2
    .line 3
    iget-object v1, v0, LgS2;->Z:LIak;

    .line 4
    .line 5
    invoke-virtual {v0}, LgS2;->d0()Z

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
    invoke-interface {v1}, LIak;->u()Z

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
    invoke-virtual {v0}, LgS2;->b0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v1}, LIak;->w()LYGa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, LYGa;->a:LYGa;

    .line 31
    .line 32
    if-eq v6, v7, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, LIak;->w()LYGa;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, LYGa;->t:LYGa;

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {v1}, LIak;->N()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v7, Lewj;->a:Lewj;

    .line 48
    .line 49
    iget-object v0, v0, LgS2;->Z:LIak;

    .line 50
    .line 51
    if-eq v6, v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, LIak;->N()I

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
    invoke-interface {v1}, LIak;->N()I

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
    invoke-interface {v0}, LIak;->v()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v4, v5, v0}, LOI2;->m(LhK2;ZZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    invoke-interface {v1}, LIak;->p()LObh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v6, LObh;->c:LObh;

    .line 81
    .line 82
    if-ne v3, v6, :cond_4

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, LIak;->N()I

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
    invoke-interface {v1}, LIak;->w()LYGa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LYGa;->c:LYGa;

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LIak;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v4, v5, v0}, LOI2;->m(LhK2;ZZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v7

    .line 109
    :cond_5
    :goto_1
    invoke-interface {v0}, LIak;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v3, v5, v0}, LOI2;->m(LhK2;ZZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_6
    :goto_2
    iget-object p1, p0, LOI2;->a1:LxM4;

    .line 118
    .line 119
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, LIwb;

    .line 125
    .line 126
    invoke-interface {v1}, LIak;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object p1, p0, LOI2;->K0:LvH1;

    .line 135
    .line 136
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 137
    .line 138
    iget-object v8, p1, LAp0;->X:LcUh;

    .line 139
    .line 140
    iget-object p1, v5, LIwb;->b:LwNd;

    .line 141
    .line 142
    invoke-interface {p1, v7}, LwNd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v5, LIwb;->m:LnJe;

    .line 147
    .line 148
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance p1, LkF9;

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    invoke-direct {p1, v3, v0}, LkF9;-><init>(II)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljpa;

    .line 165
    .line 166
    const/16 v9, 0xb

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final s(LgS2;Ljmh;JJ)V
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
    invoke-virtual {v0}, LOI2;->f()Landroid/content/Context;

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
    instance-of v6, v2, Lnmh;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lnmh;

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
    iget-object v6, v6, Lnmh;->b:Landroid/view/View;

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
    const v8, 0x7f0b054d

    .line 37
    .line 38
    .line 39
    if-ne v6, v8, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, LOI2;->t(LgS2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, LgS2;->U()Lmeh;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v8, Lmeh;->t0:Lmeh;

    .line 50
    .line 51
    iget-object v9, v1, LgS2;->Z:LIak;

    .line 52
    .line 53
    if-ne v6, v8, :cond_6

    .line 54
    .line 55
    invoke-interface {v9}, LIak;->g()Ldjg;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v8, v6, LgM2;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, LgM2;

    .line 65
    .line 66
    :cond_3
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v6, v7, LgM2;->d:LLxb;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v6, LLxb;->e:Ljava/lang/Integer;

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
    iget-object v6, v0, LOI2;->c:LWN8;

    .line 93
    .line 94
    invoke-virtual {v6}, LWN8;->b()Z

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
    invoke-interface {v9}, LIak;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v9}, LIak;->v()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v0, LOI2;->Q0:LTL4;

    .line 110
    .line 111
    invoke-virtual {v8}, LTL4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LWQ2;

    .line 116
    .line 117
    sget-object v10, Lkmh;->b:Lkmh;

    .line 118
    .line 119
    invoke-virtual {v0}, LOI2;->e()LBx5;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v8, v6, v7, v10, v11}, LWQ2;->a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, LOI2;->b:LdH2;

    .line 128
    .line 129
    iget-boolean v8, v7, LdH2;->c:Z

    .line 130
    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    sget-object v10, Lkmh;->q1:Lkmh;

    .line 134
    .line 135
    :cond_8
    new-instance v8, LCza;

    .line 136
    .line 137
    invoke-direct {v8}, LCza;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v11, v3, [LZcd;

    .line 141
    .line 142
    sget-object v13, Lw4c;->a:Lw4c;

    .line 143
    .line 144
    aput-object v13, v11, v4

    .line 145
    .line 146
    iget-object v13, v0, LOI2;->g0:LUP5;

    .line 147
    .line 148
    invoke-virtual {v13, v11}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v8, v11}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance v11, LiM2;

    .line 158
    .line 159
    iget-object v14, v0, LOI2;->O0:LxM4;

    .line 160
    .line 161
    invoke-virtual {v14}, LxM4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, LSSf;

    .line 166
    .line 167
    iget-object v15, v0, LOI2;->Z:LYG2;

    .line 168
    .line 169
    iget-object v12, v0, LOI2;->P0:LnJe;

    .line 170
    .line 171
    invoke-direct {v11, v7, v14, v15, v12}, LiM2;-><init>(LdH2;LSSf;LYG2;LlJe;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, LCza;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v11, Ltf0;

    .line 178
    .line 179
    iget-object v14, v0, LOI2;->F0:Ltw4;

    .line 180
    .line 181
    const/4 v15, 0x2

    .line 182
    invoke-static {v14, v1, v15}, LVNk;->g(Ltw4;LgS2;I)LkM2;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-object v15, v0, LOI2;->l0:LxM4;

    .line 191
    .line 192
    invoke-direct {v11, v15, v14}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v11}, LCza;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, LOI2;->U0:Llg6;

    .line 199
    .line 200
    invoke-virtual {v8, v11}, LCza;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LOI2;->e()LBx5;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v8, v11}, LCza;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, LOI2;->T0:LTL4;

    .line 211
    .line 212
    invoke-virtual {v11}, LTL4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lt1c;

    .line 217
    .line 218
    sget-object v14, Lkmh;->g2:Lkmh;

    .line 219
    .line 220
    invoke-virtual {v11, v7, v14}, Lt1c;->a(LdH2;Lkmh;)Lv1c;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v8, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v7, LLI2;

    .line 228
    .line 229
    invoke-direct {v7, v4}, LLI2;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v6}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    new-instance v6, Lt14;

    .line 239
    .line 240
    invoke-direct {v6, v10}, Lt14;-><init>(Lkmh;)V

    .line 241
    .line 242
    .line 243
    new-array v7, v3, [LZcd;

    .line 244
    .line 245
    aput-object v6, v7, v4

    .line 246
    .line 247
    invoke-virtual {v13, v7}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-virtual {v8, v6}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, LCza;->q()LCza;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-boolean v7, v1, LgS2;->l0:Z

    .line 261
    .line 262
    invoke-static {v6, v7}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, LWed;

    .line 267
    .line 268
    iget-object v8, v0, LOI2;->M0:LKIf;

    .line 269
    .line 270
    invoke-direct {v7, v5, v8}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LOI2;->l(LgS2;)Lmeh;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v8, LIhj;->c:LIhj;

    .line 278
    .line 279
    sget-object v10, LOhj;->c:LOhj;

    .line 280
    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    iget-boolean v11, v5, Lmeh;->b:Z

    .line 284
    .line 285
    if-ne v11, v3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5}, Lmeh;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    move-object v5, v10

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object v5, v8

    .line 296
    :goto_4
    iput-object v5, v7, LWed;->p:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v5, v0, LOI2;->K0:LvH1;

    .line 299
    .line 300
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 301
    .line 302
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 303
    .line 304
    new-instance v11, Lu9d;

    .line 305
    .line 306
    invoke-direct {v11, v6, v7, v12, v5}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 307
    .line 308
    .line 309
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object v5, v11, Lu9d;->p:Ljava/lang/Boolean;

    .line 312
    .line 313
    new-instance v5, Lyak;

    .line 314
    .line 315
    invoke-static {v1}, LOI2;->l(LgS2;)Lmeh;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    iget-boolean v7, v6, Lmeh;->b:Z

    .line 322
    .line 323
    if-ne v7, v3, :cond_a

    .line 324
    .line 325
    invoke-virtual {v6}, Lmeh;->l()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_a

    .line 330
    .line 331
    move-object v8, v10

    .line 332
    :cond_a
    invoke-direct {v5, v2, v8}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v11, Lu9d;->g:LuV;

    .line 336
    .line 337
    iget-wide v5, v1, Lsw;->a:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v11, Lu9d;->h:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v0, LOI2;->i0:LQS9;

    .line 346
    .line 347
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lr4k;

    .line 352
    .line 353
    iput-object v2, v11, Lu9d;->j:Lr4k;

    .line 354
    .line 355
    sget-object v2, LvZ3;->l0:LvZ3;

    .line 356
    .line 357
    iput-object v2, v11, Lu9d;->r:LvZ3;

    .line 358
    .line 359
    sget-object v5, LK4b;->l0:LK4b;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v11, Lu9d;->o:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v21, LEi7;->Z:LEi7;

    .line 368
    .line 369
    sget-object v23, LOOd;->Y:LOOd;

    .line 370
    .line 371
    new-instance v18, LtNb;

    .line 372
    .line 373
    sget-object v19, LIMd;->c:LIMd;

    .line 374
    .line 375
    sget-object v20, Lxi7;->Z:Lxi7;

    .line 376
    .line 377
    const/16 v24, 0x3

    .line 378
    .line 379
    move-object/from16 v22, v2

    .line 380
    .line 381
    invoke-direct/range {v18 .. v24}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    iput-object v2, v11, Lu9d;->s:Lved;

    .line 387
    .line 388
    move-wide/from16 v5, p3

    .line 389
    .line 390
    iput-wide v5, v11, Lu9d;->t:J

    .line 391
    .line 392
    move-wide/from16 v5, p5

    .line 393
    .line 394
    iput-wide v5, v11, Lu9d;->u:J

    .line 395
    .line 396
    instance-of v1, v1, LkXb;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    iput v1, v11, Lu9d;->R:I

    .line 402
    .line 403
    new-instance v1, LqO2;

    .line 404
    .line 405
    invoke-interface {v9}, LIak;->f()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v9}, LIak;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-interface {v9}, LIak;->v()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-direct {v1, v2, v3, v5}, LqO2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v2, v11

    .line 425
    goto :goto_5

    .line 426
    :cond_b
    const/4 v1, 0x2

    .line 427
    iput v1, v11, Lu9d;->R:I

    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v10, LoO2;

    .line 435
    .line 436
    move-object v2, v11

    .line 437
    invoke-interface {v9}, LIak;->f()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v9}, LIak;->getType()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v9}, LIak;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-interface {v9}, LIak;->v()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    const/16 v17, 0x40

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    invoke-direct/range {v10 .. v17}, LoO2;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-virtual {v0}, LOI2;->j()Lhbd;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v5, Lw9d;

    .line 469
    .line 470
    invoke-direct {v5, v2}, Lw9d;-><init>(Lu9d;)V

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x8

    .line 474
    .line 475
    invoke-static {v3, v1, v5, v4, v2}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Ldx2;->l:Ldx2;

    .line 480
    .line 481
    new-instance v3, LEI2;

    .line 482
    .line 483
    const/4 v4, 0x5

    .line 484
    invoke-direct {v3, v0, v4}, LEI2;-><init>(LOI2;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final t(LgS2;)V
    .locals 8

    .line 1
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 8
    .line 9
    invoke-interface {v0}, LIak;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LgS2;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, LgS2;->C0:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    sget-object v6, Lkmh;->b:Lkmh;

    .line 25
    .line 26
    iget-object v2, p0, LOI2;->b:LdH2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v1, p0, LOI2;->Z:LYG2;

    .line 30
    .line 31
    const/16 v7, 0x28

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LCMk;->p(LYG2;LdH2;Ljava/lang/String;ZZLkmh;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
