.class public final LlFe;
.super LqM0;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[LtC9;


# instance fields
.field public A0:Z

.field public final B0:LB6;

.field public final Z:Landroid/content/Context;

.field public final e0:LWR6;

.field public final f0:LF6;

.field public final g0:LAM3;

.field public final h0:Lhjd;

.field public final i0:Lnz2;

.field public final j0:LoLa;

.field public final k0:LhV4;

.field public final l0:LG5;

.field public final m0:LrH9;

.field public final n0:Le03;

.field public final o0:LhV4;

.field public final p0:LIt6;

.field public final q0:LqZ8;

.field public final r0:LB73;

.field public final s0:LsW4;

.field public final t0:LBre;

.field public u0:LNsb;

.field public final v0:LsW4;

.field public final w0:LhV4;

.field public final x0:LhV4;

.field public final y0:LhV4;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LlFe;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/BusinessState;"

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
    sput-object v1, LlFe;->C0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWR6;LF6;LsW4;LAM3;Lhjd;Lnz2;LoLa;LhV4;LG5;Lnwf;LrH9;Le03;LhV4;LIt6;LqZ8;LhV4;LB73;LhV4;LsW4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlFe;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlFe;->e0:LWR6;

    .line 7
    .line 8
    iput-object p3, p0, LlFe;->f0:LF6;

    .line 9
    .line 10
    iput-object p5, p0, LlFe;->g0:LAM3;

    .line 11
    .line 12
    iput-object p6, p0, LlFe;->h0:Lhjd;

    .line 13
    .line 14
    iput-object p7, p0, LlFe;->i0:Lnz2;

    .line 15
    .line 16
    iput-object p8, p0, LlFe;->j0:LoLa;

    .line 17
    .line 18
    iput-object p9, p0, LlFe;->k0:LhV4;

    .line 19
    .line 20
    iput-object p10, p0, LlFe;->l0:LG5;

    .line 21
    .line 22
    iput-object p12, p0, LlFe;->m0:LrH9;

    .line 23
    .line 24
    iput-object p13, p0, LlFe;->n0:Le03;

    .line 25
    .line 26
    iput-object p14, p0, LlFe;->o0:LhV4;

    .line 27
    .line 28
    iput-object p15, p0, LlFe;->p0:LIt6;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LlFe;->q0:LqZ8;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, LlFe;->r0:LB73;

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, LlFe;->s0:LsW4;

    .line 41
    .line 42
    sget-object p1, Lg6;->Z:Lg6;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, LWm0;

    .line 48
    .line 49
    const-string p3, "RecoverySetPhonePresenter"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LBre;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LlFe;->t0:LBre;

    .line 60
    .line 61
    iput-object p4, p0, LlFe;->v0:LsW4;

    .line 62
    .line 63
    move-object/from16 p1, p17

    .line 64
    .line 65
    iput-object p1, p0, LlFe;->w0:LhV4;

    .line 66
    .line 67
    move-object/from16 p1, p19

    .line 68
    .line 69
    iput-object p1, p0, LlFe;->x0:LhV4;

    .line 70
    .line 71
    move-object/from16 p1, p21

    .line 72
    .line 73
    iput-object p1, p0, LlFe;->y0:LhV4;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, LlFe;->A0:Z

    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    new-instance p1, LCC1;

    .line 82
    .line 83
    invoke-static {}, Lypk;->h()Lxld;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p1, p2, p3, p3, p3}, LCC1;-><init>(Lxld;ZZZ)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LB6;

    .line 92
    .line 93
    const/16 p3, 0x9

    .line 94
    .line 95
    invoke-direct {p2, p1, p3, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LlFe;->B0:LB6;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlFe;->u0:LNsb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LNsb;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "phoneNumberPresenter"

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

.method public final Q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LlFe;->l0:LG5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LD5;->A0:LD5;

    .line 10
    .line 11
    sget-object v2, LT5;->Y:LT5;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LG5;->e(LD5;LT5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LlFe;->u0:LNsb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lzde;

    .line 21
    .line 22
    const-class v5, LlFe;

    .line 23
    .line 24
    const-string v6, "onCountryCodeChange"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v7, "onCountryCodeChange(Ljava/lang/String;)V"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v2 .. v9}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v2}, LNsb;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p0

    .line 40
    const-string p1, "phoneNumberPresenter"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_1
    move-object v4, p0

    .line 48
    :goto_0
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LD5;->A0:LD5;

    .line 55
    .line 56
    sget-object v2, LT5;->c:LT5;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LG5;->e(LD5;LT5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LlFe;->Z:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    iget-object v5, v4, LlFe;->i0:Lnz2;

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    move-object v7, p2

    .line 78
    invoke-static/range {v5 .. v10}, Lnz2;->m(Lnz2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxld;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, p2, v1, p1, v1}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, LlFe;->l3(LCC1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final S2()LCC1;
    .locals 2

    .line 1
    sget-object v0, LlFe;->C0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LlFe;->B0:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCC1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final U2(IJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v6, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 2
    .line 3
    iget-object v0, p0, LlFe;->l0:LG5;

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    move-wide v3, p4

    .line 7
    move-object v5, p7

    .line 8
    invoke-virtual/range {v0 .. v6}, LG5;->i(JJLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LlFe;->l0:LG5;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p3, LfLa;->a:LfLa;

    .line 17
    .line 18
    const-string p4, "flow"

    .line 19
    .line 20
    const-string p5, "SEND_PHONE_CODE"

    .line 21
    .line 22
    invoke-static {p3, p4, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "status"

    .line 27
    .line 28
    invoke-virtual {p3, p4, p6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, LG5;->b:LaA8;

    .line 32
    .line 33
    invoke-static {p2, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, LCC1;->d:Lxld;

    .line 41
    .line 42
    iget-object v2, p2, Lxld;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lfmd;->a(I)Ll26;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, LEo3;->Z:LEo3;

    .line 49
    .line 50
    sget-object v5, LIo3;->t:LIo3;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, LlFe;->l0:LG5;

    .line 54
    .line 55
    move v1, p8

    .line 56
    invoke-virtual/range {v0 .. v6}, LG5;->o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LD5;->n0:LD5;

    .line 2
    .line 3
    sget-object v1, LT5;->c:LT5;

    .line 4
    .line 5
    iget-object v2, p0, LlFe;->l0:LG5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LG5;->e(LD5;LT5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 19
    .line 20
    iget-object v2, p0, LlFe;->i0:Lnz2;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Lnz2;->g(Lxld;Ljava/lang/String;)Lxld;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v2, p1, v1}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LlFe;->l3(LCC1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a3()V
    .locals 10

    .line 1
    sget-object v0, LZhf;->r0:LZhf;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, LlFe;->n0:Le03;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, LlFe;->t0:LBre;

    .line 12
    .line 13
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj8e;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkte;->f0:Lkte;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LNsb;

    .line 57
    .line 58
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LmFe;

    .line 61
    .line 62
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v4, "phonePicker"

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, LlFe;->m0:LrH9;

    .line 72
    .line 73
    iget-object v6, p0, LlFe;->Z:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v1}, LNsb;-><init>(Landroid/content/Context;LrH9;Lkld;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LlFe;->u0:LNsb;

    .line 79
    .line 80
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LmFe;

    .line 83
    .line 84
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v1, LvCe;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-direct {v1, v2, p0}, LvCe;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/snap/component/input/SnapPhoneNumberInputView;->C0:LvCe;

    .line 97
    .line 98
    iget-object v0, p0, LlFe;->f0:LF6;

    .line 99
    .line 100
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Ls6;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v0, Ls6;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, Ls6;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LlFe;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    move-object v1, v6

    .line 127
    check-cast v1, Landroid/app/Activity;

    .line 128
    .line 129
    sget-object v4, Ltjd;->X:Ltjd;

    .line 130
    .line 131
    iget-object v0, p0, LlFe;->g0:LAM3;

    .line 132
    .line 133
    check-cast v0, LWM3;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, LToi;->a:LToi;

    .line 139
    .line 140
    iget-object v0, v0, LWM3;->t:LDS4;

    .line 141
    .line 142
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, LO64;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v9, 0x1c0

    .line 151
    .line 152
    iget-object v2, p0, LlFe;->h0:Lhjd;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v1 .. v9}, LToi;->o(Landroid/app/Activity;Lhjd;LBre;Ltjd;ZLO64;ZLOa1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LgFe;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v1}, LgFe;-><init>(LlFe;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LgFe;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v1, p0, v3}, LgFe;-><init>(LlFe;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2
.end method

.method public final c3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v4}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LlFe;->l3(LCC1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h3(Lgmd$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCC1;->d:Lxld;

    .line 6
    .line 7
    iget-boolean v0, v0, Lxld;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LlFe;->k0:LhV4;

    .line 13
    .line 14
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LUy8;

    .line 19
    .line 20
    iget-object v1, p0, LlFe;->Z:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LUy8;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LlFe;->x0:LhV4;

    .line 26
    .line 27
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LsXj;

    .line 32
    .line 33
    const-string v1, "RecoverySetPhonePresenter"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LsXj;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, LlFe;->S2()LCC1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 47
    .line 48
    iget-object v2, p0, LlFe;->i0:Lnz2;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lnz2;->f(Lxld;)Lxld;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x7

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v3, v1, v2}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LlFe;->l3(LCC1;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LI19;->k1:LI19;

    .line 67
    .line 68
    sget-object v1, LP19;->c:LP19;

    .line 69
    .line 70
    sget-object v2, LZ8d;->V1:LZ8d;

    .line 71
    .line 72
    iget-object v3, p0, LlFe;->j0:LoLa;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v0, v1, v4, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LdJe;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, LJ19;->t:LJ19;

    .line 92
    .line 93
    iget-object v3, p0, LlFe;->f0:LF6;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, LF6;->j(LJ19;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v3, LF6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, LhFe;->a:LhFe;

    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 113
    .line 114
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LiFe;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1, p1, v0}, LiFe;-><init>(LlFe;LdJe;Lgmd$b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LlFe;->t0:LBre;

    .line 128
    .line 129
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LjFe;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0, v1}, LjFe;-><init>(LlFe;Ljava/lang/String;LdJe;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LkFe;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v1}, LkFe;-><init>(LlFe;Ljava/lang/String;LdJe;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LlFe;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l3(LCC1;)V
    .locals 2

    .line 1
    sget-object v0, LlFe;->C0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LlFe;->B0:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
