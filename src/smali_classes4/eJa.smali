.class public final LeJa;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic Y0:[LtC9;


# instance fields
.field public final A0:LBre;

.field public final B0:Lrn0;

.field public C0:LNsb;

.field public D0:Z

.field public E0:LYIa;

.field public F0:I

.field public G0:I

.field public final H0:LhV4;

.field public final I0:LhV4;

.field public final J0:LXfi;

.field public final K0:LXfi;

.field public final L0:LXfi;

.field public final M0:LXfi;

.field public final N0:LXfi;

.field public final O0:LXfi;

.field public final P0:LXfi;

.field public final Q0:LXfi;

.field public R0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final S0:LhV4;

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final V0:Lhad;

.field public final W0:LhV4;

.field public final X0:LB6;

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LlJa;

.field public final i0:LrH9;

.field public final j0:LrH9;

.field public final k0:LrH9;

.field public final l0:LrH9;

.field public final m0:LrH9;

.field public final n0:LrH9;

.field public final o0:LGKa;

.field public final p0:LrH9;

.field public final q0:LrH9;

.field public final r0:LT0c;

.field public final s0:LPc;

.field public final t0:Lbke;

.field public final u0:LhV4;

.field public final v0:Lbke;

.field public final w0:Lbke;

.field public final x0:Lbke;

.field public final y0:Lbke;

.field public final z0:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LeJa;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/loginsignup/ui/pages/login/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LeJa;->Y0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LlJa;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Lnwf;LGKa;LrH9;LrH9;LT0c;LPc;LhV4;LhV4;Lbke;LhV4;Lbke;Lbke;LhV4;LhV4;Lbke;Lbke;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, LqM0;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, LeJa;->Z:LrH9;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, LeJa;->e0:LrH9;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, LeJa;->f0:LrH9;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, LeJa;->g0:LrH9;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, LeJa;->h0:LlJa;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, LeJa;->i0:LrH9;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, LeJa;->j0:LrH9;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, LeJa;->k0:LrH9;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, LeJa;->l0:LrH9;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, LeJa;->m0:LrH9;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, LeJa;->n0:LrH9;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, LeJa;->o0:LGKa;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, LeJa;->p0:LrH9;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, LeJa;->q0:LrH9;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, LeJa;->r0:LT0c;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, LeJa;->s0:LPc;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, LeJa;->t0:Lbke;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, LeJa;->u0:LhV4;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, LeJa;->v0:Lbke;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, LeJa;->w0:Lbke;

    move-object/from16 v1, p26

    .line 22
    iput-object v1, v0, LeJa;->x0:Lbke;

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, LeJa;->y0:Lbke;

    .line 24
    sget-object v1, LMKa;->Z:LMKa;

    .line 25
    const-string v2, "LoginSignup.LoginPresenter"

    .line 26
    invoke-static {v1, v1, v2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    move-result-object v1

    .line 27
    iput-object v1, v0, LeJa;->z0:LWm0;

    .line 28
    new-instance v2, LBre;

    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 29
    iput-object v2, v0, LeJa;->A0:LBre;

    .line 30
    sget-object v1, Lrn0;->a:Lrn0;

    .line 31
    iput-object v1, v0, LeJa;->B0:Lrn0;

    const/4 v1, -0x1

    .line 32
    iput v1, v0, LeJa;->G0:I

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, LeJa;->H0:LhV4;

    move-object/from16 v1, p19

    .line 34
    iput-object v1, v0, LeJa;->I0:LhV4;

    .line 35
    new-instance v1, LYIa;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 36
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    new-instance v1, LYIa;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 38
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v2, v0, LeJa;->J0:LXfi;

    .line 40
    new-instance v1, LYIa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 41
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v2, v0, LeJa;->K0:LXfi;

    .line 43
    new-instance v1, LYIa;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 44
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object v2, v0, LeJa;->L0:LXfi;

    .line 46
    new-instance v1, LYIa;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 47
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v2, v0, LeJa;->M0:LXfi;

    .line 49
    new-instance v1, LYIa;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 50
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v2, v0, LeJa;->N0:LXfi;

    .line 52
    new-instance v1, LYIa;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 53
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v2, v0, LeJa;->O0:LXfi;

    .line 55
    new-instance v1, LYIa;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 56
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v2, v0, LeJa;->P0:LXfi;

    .line 58
    new-instance v1, LYIa;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LYIa;-><init>(LeJa;I)V

    .line 59
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v2, v0, LeJa;->Q0:LXfi;

    move-object/from16 v1, p24

    .line 61
    iput-object v1, v0, LeJa;->S0:LhV4;

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LeJa;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, LeJa;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    new-instance v1, Lhad;

    sget-object v2, LH64;->e0:LH64;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LeJa;->V0:Lhad;

    move-object/from16 v1, p25

    .line 65
    iput-object v1, v0, LeJa;->W0:LhV4;

    .line 66
    new-instance v1, LFC1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 67
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0x0

    const/16 p9, 0x0

    const/16 p10, 0x1

    const/16 p11, 0x0

    const/16 p12, 0x0

    const/16 p15, 0x0

    const/16 p16, 0x0

    const/16 p17, 0x0

    const/16 p18, 0x0

    const/16 p19, 0x0

    const/16 p20, 0x0

    invoke-direct/range {p1 .. p20}, LFC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 68
    new-instance v2, LB6;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    iput-object v2, v0, LeJa;->X0:LB6;

    return-void
.end method

.method public static final Q2(LeJa;LkLa;LP64;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LH64;->b:LH64;

    .line 5
    .line 6
    iget-object v1, p2, LP64;->c:LH64;

    .line 7
    .line 8
    iget-object v2, p0, LeJa;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LH64;->c:LH64;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LH64;->t:LH64;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LeJa;->V0:Lhad;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lhad;

    .line 34
    .line 35
    iget-object v3, p2, LP64;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, LeJa;->A0:LBre;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LkLa;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, LToi;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LUIa;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, v0}, LUIa;-><init>(LeJa;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, LJK9;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {p1, p0, v1, p2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public static final S2(LeJa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LYIa;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, LYIa;-><init>(LeJa;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LILa;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->W1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LYIa;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object v0, p0, LeJa;->E0:LYIa;

    .line 30
    .line 31
    return-void
.end method

.method public static final U2(LeJa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LeJa;->m0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Li19;->R2:Li19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LeJa;->A0:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LWIa;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LWIa;-><init>(LeJa;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LWIa;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, LWIa;-><init>(LeJa;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static i3(LeJa;Ljava/lang/String;Ljld;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    :goto_2
    and-int/lit8 v0, p3, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Ljld;->a:Ljld;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v0, p2

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v3, p3, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    const/4 v2, 0x2

    .line 44
    const/4 v7, 0x2

    .line 45
    :goto_4
    const/4 v2, -0x1

    .line 46
    iput v2, v1, LeJa;->G0:I

    .line 47
    .line 48
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v27, 0x7ffef

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    invoke-static/range {v8 .. v27}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, LeJa;->u3(LFC1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v2, v2, LFC1;->k:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v2, LaIa;->t:LaIa;

    .line 100
    .line 101
    :goto_5
    move-object v3, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, LFC1;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sget-object v2, LaIa;->c:LaIa;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    sget-object v2, LaIa;->b:LaIa;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    iget-object v2, v1, LeJa;->l0:LrH9;

    .line 128
    .line 129
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LWlj;

    .line 134
    .line 135
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, LFC1;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v1, LeJa;->e0:LrH9;

    .line 142
    .line 143
    invoke-virtual {v2, v9, v8}, LWlj;->b(LrH9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v8, v1, LeJa;->A0:LBre;

    .line 148
    .line 149
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 154
    .line 155
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    new-instance v0, LXM5;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, LXM5;-><init>(LeJa;Ljld;LaIa;ZZLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "login:overall"

    .line 170
    .line 171
    invoke-static {v2, v0}, LANi;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LeJa;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LeJa;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LILa;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LeJa;->C0:LNsb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LNsb;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LeJa;->F0:I

    .line 35
    .line 36
    invoke-super {p0}, LqM0;->C1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "phoneNumberPresenter"

    .line 41
    .line 42
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LILa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LeJa;->x3(LILa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LFC1;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :goto_0
    iget-object v8, v2, LeJa;->C0:LNsb;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    new-instance v0, LkCa;

    .line 29
    .line 30
    const-class v3, LeJa;

    .line 31
    .line 32
    const-string v4, "onCountryCodeChange"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v5, "onCountryCodeChange(Ljava/lang/String;)V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v0 .. v7}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v0}, LNsb;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "phoneNumberPresenter"

    .line 49
    .line 50
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    invoke-static/range {p2 .. p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LFC1;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const v22, 0x7efff

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, p2

    .line 106
    .line 107
    invoke-static/range {v3 .. v22}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LeJa;->u3(LFC1;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final a3()LCLa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeJa;->c3()LFC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LFC1;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LeJa;->c3()LFC1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LFC1;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LCLa;->Y:LCLa;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LeJa;->c3()LFC1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LFC1;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LCLa;->X:LCLa;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LeJa;->c3()LFC1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LFC1;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LCLa;->t:LCLa;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LCLa;->b:LCLa;

    .line 43
    .line 44
    return-object v0
.end method

.method public final c3()LFC1;
    .locals 2

    .line 1
    sget-object v0, LeJa;->Y0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LeJa;->X0:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFC1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LFC1;->l:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v0, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const v20, 0x7f7fb

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v20}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LeJa;->u3(LFC1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object/from16 v1, p0

    .line 55
    .line 56
    return-void
.end method

.method public final l3(LNQc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LeJa;->i0:LrH9;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LpLa;

    .line 18
    .line 19
    sget-object v0, LNQc;->b:LNQc;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LpLa;->q(LNQc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LpLa;

    .line 30
    .line 31
    sget-object v0, LNQc;->a:LNQc;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LpLa;->q(LNQc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LeJa;->c3()LFC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LFC1;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LeJa;->c3()LFC1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LFC1;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LeJa;->Z:LrH9;

    .line 18
    .line 19
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LWR6;

    .line 24
    .line 25
    sget-object v1, LzU6;->a:LzU6;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LeJa;->i0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    invoke-virtual {p0}, LeJa;->c3()LFC1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LFC1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LpLa;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LeJa;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onExitVerificationCodeDialog(LLU6;)V
    .locals 21
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const v20, 0x7dfff

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v20}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LeJa;->u3(LFC1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LFC1;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const v20, 0x7fff9

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v20}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LeJa;->u3(LFC1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, LFC1;->k:Z

    .line 12
    .line 13
    xor-int/lit8 v12, v2, 0x1

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const v20, 0x7fbfb

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v20}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LeJa;->u3(LFC1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, LFC1;->k:Z

    .line 52
    .line 53
    iget-object v2, v0, LeJa;->g0:LrH9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LHJa;

    .line 62
    .line 63
    sget-object v2, LCLa;->t:LCLa;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LHJa;->G(LCLa;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LHJa;

    .line 74
    .line 75
    sget-object v2, LCLa;->b:LCLa;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LHJa;->G(LCLa;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v1, v1, LFC1;->k:Z

    .line 85
    .line 86
    iget-object v2, v0, LeJa;->A0:LBre;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v0, LeJa;->j0:LrH9;

    .line 94
    .line 95
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LlLa;

    .line 100
    .line 101
    invoke-virtual {v1}, LlLa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LaJa;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, v0, v4}, LaJa;-><init>(LeJa;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LnEa;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v1, v4, v0}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :goto_1
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LcJa;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, v0, v2}, LcJa;-><init>(LeJa;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const v22, 0x3ffff

    .line 34
    .line 35
    .line 36
    move/from16 v21, p5

    .line 37
    .line 38
    invoke-static/range {v3 .. v22}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, LeJa;->u3(LFC1;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LNsb;

    .line 46
    .line 47
    iget-object v4, v0, LeJa;->f0:LrH9;

    .line 48
    .line 49
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, v0, LqM0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LILa;

    .line 58
    .line 59
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->d2()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, LeJa;->e0:LrH9;

    .line 66
    .line 67
    invoke-direct {v3, v4, v6, v5}, LNsb;-><init>(Landroid/content/Context;LrH9;Lkld;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LeJa;->C0:LNsb;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v2, v1, v3}, LeJa;->W2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, LeJa;->g0:LrH9;

    .line 104
    .line 105
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LHJa;

    .line 110
    .line 111
    iget-object v1, v1, LHJa;->b:LrH9;

    .line 112
    .line 113
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LaA8;

    .line 118
    .line 119
    sget-object v2, LfLa;->d1:LfLa;

    .line 120
    .line 121
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const v22, 0x7fffe

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    invoke-static/range {v3 .. v22}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, LeJa;->u3(LFC1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const v21, 0x7fffe

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-static/range {v2 .. v21}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, LeJa;->u3(LFC1;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 212
    .line 213
    iget-object v1, v0, LeJa;->q0:LrH9;

    .line 214
    .line 215
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Le03;

    .line 220
    .line 221
    sget-object v2, LfKa;->h1:LfKa;

    .line 222
    .line 223
    sget-object v3, LJ03;->a:LQd7;

    .line 224
    .line 225
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, LeJa;->j0:LrH9;

    .line 230
    .line 231
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LlLa;

    .line 236
    .line 237
    invoke-virtual {v2}, LlLa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, LeJa;->K0:LXfi;

    .line 242
    .line 243
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 248
    .line 249
    iget-object v4, v0, LeJa;->M0:LXfi;

    .line 250
    .line 251
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 256
    .line 257
    new-instance v5, LE3j;

    .line 258
    .line 259
    const/16 v6, 0x1a

    .line 260
    .line 261
    invoke-direct {v5, v6}, LE3j;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ltwa;

    .line 269
    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    invoke-direct {v2, v3, v0}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LeJa;->A0:LBre;

    .line 281
    .line 282
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 287
    .line 288
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 296
    .line 297
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LxI9;

    .line 301
    .line 302
    const/16 v3, 0x19

    .line 303
    .line 304
    invoke-direct {v1, v3, v0}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 308
    .line 309
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LcJa;

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-direct {v1, v0, v2}, LcJa;-><init>(LeJa;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LeJa;->i0:LrH9;

    .line 330
    .line 331
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LpLa;

    .line 336
    .line 337
    sget-object v2, LNQc;->b:LNQc;

    .line 338
    .line 339
    invoke-interface {v1, v2}, LpLa;->q(LNQc;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final s3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const v20, 0x7ff5f

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v20}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LeJa;->u3(LFC1;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    iget-object v1, v0, LeJa;->K0:LXfi;

    .line 42
    .line 43
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 49
    .line 50
    iget-object v1, v0, LeJa;->O0:LXfi;

    .line 51
    .line 52
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 58
    .line 59
    iget-object v1, v0, LeJa;->N0:LXfi;

    .line 60
    .line 61
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    iget-object v1, v0, LeJa;->L0:LXfi;

    .line 69
    .line 70
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lio/reactivex/rxjava3/core/SingleSource;

    .line 76
    .line 77
    iget-object v1, v0, LeJa;->M0:LXfi;

    .line 78
    .line 79
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lio/reactivex/rxjava3/core/SingleSource;

    .line 85
    .line 86
    iget-object v1, v0, LeJa;->Q0:LXfi;

    .line 87
    .line 88
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lio/reactivex/rxjava3/core/SingleSource;

    .line 94
    .line 95
    new-instance v8, LF3j;

    .line 96
    .line 97
    const/16 v1, 0x1a

    .line 98
    .line 99
    invoke-direct {v8, v1}, LF3j;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, LeJa;->A0:LBre;

    .line 107
    .line 108
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LBHa;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v1, v3, v0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 142
    .line 143
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LUIa;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v1, v0, v3}, LUIa;-><init>(LeJa;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LcJa;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {v1, v0, v2}, LcJa;-><init>(LeJa;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LWIa;

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    invoke-direct {v2, v0, v4}, LWIa;-><init>(LeJa;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final t3(Z)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const v20, 0x7feff

    .line 27
    .line 28
    .line 29
    move/from16 v10, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v20}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LeJa;->u3(LFC1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u3(LFC1;)V
    .locals 2

    .line 1
    sget-object v0, LeJa;->Y0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LeJa;->X0:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LeJa;->p3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewrecovery/WebViewRecoveryFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LeJa;->w0:Lbke;

    .line 12
    .line 13
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LgLa;

    .line 18
    .line 19
    sget-object v2, LMKa;->H0:LcSa;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LgLa;->a(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w3(LfE7;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v8, v0, LFC1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v2, LeJa;->i0:LrH9;

    .line 10
    .line 11
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LpLa;

    .line 16
    .line 17
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, v2, LeJa;->n0:LrH9;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Li6;

    .line 31
    .line 32
    iget-object v11, v9, LmLa;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v12, v0, LFC1;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v13, v0, LFC1;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v14, LyS0;

    .line 47
    .line 48
    new-instance v0, LXs6;

    .line 49
    .line 50
    const-class v3, LeJa;

    .line 51
    .line 52
    const-string v4, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread"

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v5, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread(Lcom/snapchat/analytics/types/PageType;Lcom/snapchat/analytics/types/PageType;)V"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v9, LmLa;->R:LZ8d;

    .line 64
    .line 65
    invoke-direct {v14, v1, v0}, LyS0;-><init>(LZ8d;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Li6;->a()Lc6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v10, Li6;->c:Lbke;

    .line 73
    .line 74
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, LWR6;

    .line 80
    .line 81
    new-instance v1, Lvsh;

    .line 82
    .line 83
    iget-object v5, v9, LmLa;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v10, v9, LmLa;->o0:Z

    .line 86
    .line 87
    iget-object v4, v9, LmLa;->d:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    move-object v3, v11

    .line 93
    move-object v7, v12

    .line 94
    move-object v8, v13

    .line 95
    move-object v9, v14

    .line 96
    invoke-direct/range {v1 .. v10}, Lvsh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfE7;Ljava/lang/String;Ljava/lang/String;LyS0;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lc6;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Li6;

    .line 114
    .line 115
    iget-object v11, v9, LmLa;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v12, v0, LFC1;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LeJa;->c3()LFC1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v13, v0, LFC1;->l:Ljava/lang/String;

    .line 128
    .line 129
    move-object v14, v8

    .line 130
    new-instance v8, LyS0;

    .line 131
    .line 132
    new-instance v0, LXs6;

    .line 133
    .line 134
    const-class v3, LeJa;

    .line 135
    .line 136
    const-string v4, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread"

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v5, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread(Lcom/snapchat/analytics/types/PageType;Lcom/snapchat/analytics/types/PageType;)V"

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    move-object v0, v2

    .line 151
    iget-object v2, v9, LmLa;->R:LZ8d;

    .line 152
    .line 153
    invoke-direct {v8, v2, v1}, LyS0;-><init>(LZ8d;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Li6;->a()Lc6;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v1, v10, Li6;->c:Lbke;

    .line 161
    .line 162
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v10, v1

    .line 167
    check-cast v10, LWR6;

    .line 168
    .line 169
    new-instance v1, Lwsh;

    .line 170
    .line 171
    iget-object v5, v9, LmLa;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v2, v9, LmLa;->o0:Z

    .line 174
    .line 175
    iget-object v4, v9, LmLa;->d:Ljava/lang/String;

    .line 176
    .line 177
    move v9, v2

    .line 178
    move-object v3, v11

    .line 179
    move-object v6, v12

    .line 180
    move-object v7, v13

    .line 181
    move-object v2, v14

    .line 182
    invoke-direct/range {v1 .. v9}, Lwsh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyS0;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v15, Lc6;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 189
    .line 190
    :goto_0
    iget-object v2, v0, LeJa;->A0:LBre;

    .line 191
    .line 192
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LWIa;

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, LWIa;-><init>(LeJa;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LWIa;

    .line 212
    .line 213
    const/16 v4, 0xe

    .line 214
    .line 215
    invoke-direct {v2, v0, v4}, LWIa;-><init>(LeJa;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final x3(LILa;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LeJa;->A0:LBre;

    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LWIa;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LWIa;-><init>(LeJa;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LeJa;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, LeJa;->t0:Lbke;

    .line 53
    .line 54
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LXog;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iput-object p1, p0, LeJa;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    return-void
.end method
