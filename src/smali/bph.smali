.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static X:LdXe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBP3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbph;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbph;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, LaT0;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LDBe;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbph;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lbph;->c:Ljava/lang/Object;

    .line 59
    sget-object p1, Lv71;->Z:Lv71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p1, "NetworkBitmojiSceneDataProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    sget-object p1, LJp0;->a:LJp0;

    .line 62
    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHIc;Lq18;LS20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbph;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJG9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbph;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 54
    new-instance v0, LPG;

    invoke-direct {v0}, LPG;-><init>()V

    iput-object v0, p0, Lbph;->t:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO53;LjX6;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lbph;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lbph;->c:Ljava/lang/Object;

    .line 49
    sget-object p1, LBPf;->Z:LBPf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p2, Lnp0;

    const-string v0, "SchedulersStartupConfigManagerImpl"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LCBe;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lbph;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lbph;->b:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lbph;->c:Ljava/lang/Object;

    .line 74
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "ProcessedNotificationTracker"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 75
    sget-object p1, LOdh;->a:LNdh;

    const-string p2, "<*>"

    invoke-virtual {p1, p2}, LNdh;->e(Ljava/lang/String;)I

    move-result p2

    .line 76
    :try_start_0
    invoke-static {}, LyM1;->h()LyM1;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 77
    invoke-virtual {v0, v1, v2}, LyM1;->g(J)V

    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    new-instance v1, LPo5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LPo5;-><init>(ILjava/lang/Object;)V

    .line 80
    iget-object v2, v0, LyM1;->n:LqYi;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LSpk;->N(Z)V

    .line 81
    iput-object v1, v0, LyM1;->n:LqYi;

    .line 82
    invoke-virtual {v0}, LyM1;->b()LHHa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, LNdh;->h(I)V

    .line 83
    iput-object v0, p0, Lbph;->t:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 84
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 86
    :cond_1
    throw p1
.end method

.method public constructor <init>(LW02;LTX1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbph;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lbph;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lbph;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, LG90;

    .line 44
    invoke-direct {p1}, LWJg;-><init>()V

    .line 45
    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX7i;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lbph;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LU5i;->Z:LU5i;

    .line 5
    const-string v0, "UserIdMigrationHelper"

    .line 6
    invoke-static {p1, p1, v0}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object v0, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lbph;->a:I

    .line 63
    new-instance v0, LO53;

    invoke-direct {v0, p1}, LO53;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lbph;-><init>(LO53;LjX6;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbph;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, LFNf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    iput-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    new-instance v0, LQoh;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, Lbph;->t:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lf31;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbph;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbph;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbph;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, LOIc;->w(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LgN5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbph;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lbph;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Luz;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjW9;LcH8;LsW9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lbph;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lbph;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lbph;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, LiW9;->Z:LiW9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "LegalAgreementRedirector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbph;->a:I

    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbph;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq66;LR93;La5f;Ly45;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Lbph;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lbph;->c:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lbph;->t:Ljava/lang/Object;

    .line 91
    sget-object p1, LY23;->Z:LY23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string p1, "ClientRecoveryStateManager [COF RECOVERY]"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lyn4;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lbph;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbph;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lc26;

    .line 24
    new-instance v0, LQC;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-direct {p1, v0}, Lc26;-><init>(LQC;)V

    .line 26
    invoke-static {p1}, LMC8;->c2(Lau;)LtSa;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lbph;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LXlg;->a:LXlg;

    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbph;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lz45;->v()LR93;

    move-result-object v0

    iput-object v0, p0, Lbph;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lz45;->Q()LcH8;

    move-result-object v0

    iput-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lz45;->j()Lbe1;

    move-result-object p1

    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    return-void
.end method

.method public static m()Ltbh;
    .locals 24

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:readConfigFromAser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lcd0;->c:Llqk;

    .line 10
    .line 11
    sget-object v3, LALd;->B1:LALd;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Llqk;->b0(LALd;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget-object v3, LALd;->C1:LALd;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Llqk;->b0(LALd;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sget-object v3, LALd;->N1:LALd;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Llqk;->R(LALd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v3, LP7h;->n:LP7h;

    .line 35
    .line 36
    :goto_0
    move-object v9, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    new-instance v4, LO7h;

    .line 39
    .line 40
    invoke-direct {v4}, LO7h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LO7h;

    .line 48
    .line 49
    new-instance v4, LO7h;

    .line 50
    .line 51
    invoke-direct {v4}, LO7h;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v3, LP7h;->n:LP7h;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v10, v3, LO7h;->b:Z

    .line 64
    .line 65
    iget-boolean v12, v3, LO7h;->c:Z

    .line 66
    .line 67
    iget-boolean v13, v3, LO7h;->t:Z

    .line 68
    .line 69
    iget-wide v14, v3, LO7h;->X:D

    .line 70
    .line 71
    iget v4, v3, LO7h;->Y:I

    .line 72
    .line 73
    iget-boolean v5, v3, LO7h;->Z:Z

    .line 74
    .line 75
    iget-boolean v6, v3, LO7h;->e0:Z

    .line 76
    .line 77
    iget-object v9, v3, LO7h;->f0:LEqj;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v9}, Lfqj;->n(LEqj;)LGqj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    move-object v11, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v9, LP7h;->n:LP7h;

    .line 88
    .line 89
    iget-object v9, v9, LP7h;->b:LGqj;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-boolean v9, v3, LO7h;->g0:Z

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    iget-boolean v4, v3, LO7h;->i0:Z

    .line 97
    .line 98
    move/from16 v21, v4

    .line 99
    .line 100
    iget-boolean v4, v3, LO7h;->h0:Z

    .line 101
    .line 102
    move/from16 v20, v4

    .line 103
    .line 104
    iget-boolean v4, v3, LO7h;->j0:Z

    .line 105
    .line 106
    iget-boolean v3, v3, LO7h;->k0:Z

    .line 107
    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    new-instance v9, LP7h;

    .line 111
    .line 112
    move/from16 v23, v3

    .line 113
    .line 114
    move/from16 v22, v4

    .line 115
    .line 116
    move/from16 v17, v5

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    invoke-direct/range {v9 .. v23}, LP7h;-><init>(ZLGqj;ZZDIZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    move-object v3, v9

    .line 124
    goto :goto_0

    .line 125
    :goto_3
    sget-object v3, LALd;->E1:LALd;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Llqk;->Y(LALd;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    sget-object v3, LALd;->F1:LALd;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Llqk;->Y(LALd;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sget-object v3, LALd;->G1:LALd;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Llqk;->b0(LALd;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sget-object v3, LALd;->D1:LALd;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Llqk;->b0(LALd;)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    sget-object v3, LALd;->H1:LALd;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Llqk;->M(LALd;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    sget-object v3, LALd;->I1:LALd;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Llqk;->M(LALd;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    sget-object v3, LALd;->J1:LALd;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Llqk;->M(LALd;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    sget-object v3, LALd;->K1:LALd;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Llqk;->b0(LALd;)I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    sget-object v3, LALd;->L1:LALd;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Llqk;->b0(LALd;)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    new-instance v4, Ltbh;

    .line 196
    .line 197
    sget v5, Lvbh;->b:I

    .line 198
    .line 199
    sget v6, Lvbh;->c:I

    .line 200
    .line 201
    invoke-direct/range {v4 .. v20}, Ltbh;-><init>(IIIILP7h;DDIIZZZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    sget-object v2, LOdh;->b:LtGi;

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LBu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbph;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamg;

    .line 4
    .line 5
    instance-of v1, v0, LYlg;

    .line 6
    .line 7
    iget-object v2, p0, Lbph;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyn4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LYlg;

    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, LYlg;->a(Ljava/lang/String;Lyn4;)LVlg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, LVlg;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, LVlg;

    .line 25
    .line 26
    invoke-virtual {v0}, LVlg;->c()LBu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LGqa;

    .line 31
    .line 32
    invoke-virtual {v1}, LGqa;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v2}, LMC8;->b(Ljava/lang/String;Lyn4;)LVlg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_0
    iput-object p1, p0, Lbph;->t:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, LVlg;->c()LBu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, LwOc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    iget-object v5, v0, Lbph;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, Lbph;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    :goto_0
    check-cast v5, LbGi;

    .line 27
    .line 28
    iget-object v3, v5, LbGi;->l:LJp0;

    .line 29
    .line 30
    iget-object v3, v0, Lbph;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v2, v1, v3}, LbGi;->g(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbph;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LGRc;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1, v5}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LDpd;

    .line 80
    .line 81
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LdTj;

    .line 84
    .line 85
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, Lbph;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LEYc;

    .line 92
    .line 93
    invoke-interface {v6}, LIK3;->b()Ld43;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, LdTj;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, LdTj;->a()LaW;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-class v8, LaW;

    .line 117
    .line 118
    invoke-static {v8}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lm43;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    const-string v8, "Unknown"

    .line 129
    .line 130
    :cond_2
    iget v5, v5, LdTj;->a:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v7, v4, v8, v5}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object v4, v2

    .line 140
    :goto_2
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v4, LaW;->c:[B

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    new-instance v5, Lxhf;

    .line 147
    .line 148
    invoke-direct {v5}, Lxhf;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lxhf;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v4, v0, Lbph;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lxhf;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return-object v3

    .line 169
    :pswitch_2
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, LDpd;

    .line 172
    .line 173
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    check-cast v8, LbUd;

    .line 177
    .line 178
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-boolean v2, v8, LbUd;->b:Z

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    new-instance v1, Lwh7;

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lwh7;-><init>(J)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_7
    :goto_4
    move-object v7, v5

    .line 208
    check-cast v7, LQRd;

    .line 209
    .line 210
    iget-object v2, v7, LQRd;->e:LQeh;

    .line 211
    .line 212
    iget-object v3, v7, LQRd;->a:Lz7h;

    .line 213
    .line 214
    iget-object v4, v0, Lbph;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v10, v4

    .line 217
    check-cast v10, LmSd;

    .line 218
    .line 219
    invoke-interface {v3, v10}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, LZvd;->c:LZvd;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 229
    .line 230
    invoke-direct {v12, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, LORd;->a:[I

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    aget v4, v4, v5

    .line 240
    .line 241
    iget-object v5, v0, Lbph;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, LnSd;

    .line 244
    .line 245
    iget-object v6, v7, LQRd;->b:LOF3;

    .line 246
    .line 247
    if-ne v4, v1, :cond_8

    .line 248
    .line 249
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 250
    .line 251
    sget-object v4, LmSd;->g0:LmSd;

    .line 252
    .line 253
    iget-object v4, v4, LmSd;->b:LnSd;

    .line 254
    .line 255
    iget-object v4, v4, LnSd;->a:LgSd;

    .line 256
    .line 257
    invoke-interface {v6, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v11, LgSd;->N0:LgSd;

    .line 262
    .line 263
    invoke-interface {v6, v11}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v4, Ldwd;->c:Ldwd;

    .line 275
    .line 276
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    move-object v13, v11

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    iget-object v1, v5, LnSd;->a:LgSd;

    .line 284
    .line 285
    invoke-interface {v6, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    goto :goto_5

    .line 290
    :goto_6
    iget-object v1, v5, LnSd;->b:LgSd;

    .line 291
    .line 292
    invoke-interface {v6, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v1, LgSd;->o0:LgSd;

    .line 297
    .line 298
    invoke-interface {v6, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    new-instance v17, Lss9;

    .line 311
    .line 312
    const/16 v11, 0x14

    .line 313
    .line 314
    move-object/from16 v6, v17

    .line 315
    .line 316
    invoke-direct/range {v6 .. v11}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    move-object v11, v3

    .line 320
    invoke-static/range {v11 .. v17}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_7
    return-object v2

    .line 325
    :pswitch_3
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/util/Map;

    .line 328
    .line 329
    iget-object v1, v0, Lbph;->c:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v9, v1

    .line 332
    check-cast v9, LBmc;

    .line 333
    .line 334
    iget-object v8, v9, LBmc;->a:LwTc;

    .line 335
    .line 336
    invoke-virtual {v8}, LwTc;->o()LxVc;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v6, Lzmc;

    .line 341
    .line 342
    iget-object v2, v0, Lbph;->t:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v12, v2

    .line 345
    check-cast v12, LcUc;

    .line 346
    .line 347
    iget-boolean v11, v9, LBmc;->j:Z

    .line 348
    .line 349
    iget-object v7, v9, LBmc;->k:LDmc;

    .line 350
    .line 351
    iget-object v10, v9, LBmc;->i:LMqb;

    .line 352
    .line 353
    invoke-direct/range {v6 .. v12}, Lzmc;-><init>(LDmc;LwTc;LBmc;LMqb;ZLcUc;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "notif:rsp:validated"

    .line 357
    .line 358
    invoke-static {v2, v1, v6}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v2, LuUc;->Y:LuUc;

    .line 363
    .line 364
    check-cast v5, LDmc;

    .line 365
    .line 366
    iget-boolean v3, v9, LBmc;->j:Z

    .line 367
    .line 368
    invoke-virtual {v5, v1, v2, v10, v3}, LDmc;->c(Lio/reactivex/rxjava3/core/Completable;LuUc;LMqb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_4
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    iget-object v6, v0, Lbph;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lo5c;

    .line 386
    .line 387
    iget-object v7, v6, Lo5c;->m:LnJe;

    .line 388
    .line 389
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v5, Lio/reactivex/rxjava3/core/Maybe;

    .line 394
    .line 395
    invoke-virtual {v5, v1, v2, v4, v7}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ld5c;

    .line 400
    .line 401
    iget-object v4, v0, Lbph;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LZl9;

    .line 404
    .line 405
    invoke-direct {v2, v3, v4, v6}, Ld5c;-><init>(ILZl9;Lo5c;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 409
    .line 410
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_5
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, Lv17;

    .line 419
    .line 420
    invoke-direct {v2}, Lv17;-><init>()V

    .line 421
    .line 422
    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v5, v2, Lv17;->p0:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v0, Lbph;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    iput-object v3, v2, Lv17;->q0:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, v2, Lv17;->r0:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v0, Lbph;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lp17;

    .line 438
    .line 439
    iget-object v3, v1, Lp17;->i:LREi;

    .line 440
    .line 441
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LU1f;

    .line 446
    .line 447
    sget-object v4, LD17;->a:Ljava/util/Set;

    .line 448
    .line 449
    sget-object v4, LC17;->g0:LC17;

    .line 450
    .line 451
    sget-object v6, LD17;->a:Ljava/util/Set;

    .line 452
    .line 453
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_9

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    const-string v5, "other"

    .line 461
    .line 462
    :goto_8
    const-string v6, "study_name"

    .line 463
    .line 464
    invoke-static {v4, v6, v5}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v3, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, Lp17;->a:LQ26;

    .line 472
    .line 473
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lbe1;

    .line 478
    .line 479
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lewj;->a:Lewj;

    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_6
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Lewj;

    .line 488
    .line 489
    move-object v9, v5

    .line 490
    check-cast v9, LzF6;

    .line 491
    .line 492
    iget-object v2, v0, Lbph;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LZd;

    .line 495
    .line 496
    iget v4, v2, LZd;->d:I

    .line 497
    .line 498
    iget-object v5, v9, LzF6;->i:LM50;

    .line 499
    .line 500
    invoke-virtual {v5}, LM50;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-static {}, LMsi;->l()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v7, v9, LzF6;->c:LDBe;

    .line 509
    .line 510
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, LSF6;

    .line 515
    .line 516
    iget-object v10, v8, LSF6;->f:LgWg;

    .line 517
    .line 518
    invoke-virtual {v8}, LSF6;->b()LXE6;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iget-object v8, v8, LXE6;->b:LAv0;

    .line 523
    .line 524
    new-instance v11, LGF6;

    .line 525
    .line 526
    new-instance v12, LKF6;

    .line 527
    .line 528
    invoke-direct {v12, v8, v3}, LKF6;-><init>(LAv0;I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, LZd;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v11, v8, v3, v12, v1}, LGF6;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v11}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LPE6;

    .line 541
    .line 542
    iget-object v8, v0, Lbph;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, LBF6;

    .line 545
    .line 546
    iget-object v10, v9, LzF6;->e:LR93;

    .line 547
    .line 548
    move-object v11, v7

    .line 549
    iget-object v7, v2, LZd;->a:LOE6;

    .line 550
    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    move-object v12, v10

    .line 554
    check-cast v12, LFRe;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    move-object v12, v10

    .line 564
    move-object/from16 p1, v11

    .line 565
    .line 566
    iget-wide v10, v1, LPE6;->f:J

    .line 567
    .line 568
    sub-long v10, v14, v10

    .line 569
    .line 570
    invoke-virtual {v7}, LOE6;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v14, v7, LOE6;->a:LRE6;

    .line 575
    .line 576
    invoke-virtual {v14}, LRE6;->n()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    invoke-interface {v8}, LBF6;->e()Lrp0;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    iget-object v15, v9, LzF6;->b:LS20;

    .line 585
    .line 586
    move-object/from16 v16, v3

    .line 587
    .line 588
    sget-object v3, LRLd;->U0:LRLd;

    .line 589
    .line 590
    move-object/from16 v24, v12

    .line 591
    .line 592
    const-string v12, "job_name"

    .line 593
    .line 594
    invoke-static {v3, v12, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move/from16 v25, v13

    .line 599
    .line 600
    iget-object v13, v14, Lrp0;->a:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "attribution"

    .line 603
    .line 604
    invoke-virtual {v3, v0, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v26, v2

    .line 608
    .line 609
    if-eqz v6, :cond_a

    .line 610
    .line 611
    const-string v2, "proc_importance"

    .line 612
    .line 613
    invoke-virtual {v3, v2, v6}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    .line 615
    .line 616
    :cond_a
    iget-object v2, v15, LS20;->X:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LcH8;

    .line 619
    .line 620
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, LRLd;->O0:LRLd;

    .line 624
    .line 625
    invoke-static {v3, v12, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v0, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v3, v10, v11}, LcH8;->l(LV7c;J)V

    .line 633
    .line 634
    .line 635
    move-object v0, v15

    .line 636
    sget-object v15, LbF6;->t:LbF6;

    .line 637
    .line 638
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v21

    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    iget-object v2, v14, Lrp0;->a:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v17, v14

    .line 649
    .line 650
    move-object v14, v0

    .line 651
    move-object/from16 v0, v17

    .line 652
    .line 653
    move-object/from16 v17, v1

    .line 654
    .line 655
    move-object/from16 v19, v2

    .line 656
    .line 657
    move-object/from16 v22, v6

    .line 658
    .line 659
    invoke-virtual/range {v14 .. v23}, LS20;->y(LbF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v15, LbF6;->X:LbF6;

    .line 663
    .line 664
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v21

    .line 672
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    move-object/from16 v19, v0

    .line 679
    .line 680
    invoke-virtual/range {v14 .. v23}, LS20;->y(LbF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v10, v16

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_b
    move-object/from16 v26, v2

    .line 687
    .line 688
    move-object/from16 v24, v10

    .line 689
    .line 690
    move-object/from16 p1, v11

    .line 691
    .line 692
    move/from16 v25, v13

    .line 693
    .line 694
    move-object v10, v3

    .line 695
    :goto_9
    move-object/from16 v0, v24

    .line 696
    .line 697
    check-cast v0, LFRe;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 703
    .line 704
    .line 705
    move-result-wide v11

    .line 706
    iget-wide v14, v5, LM50;->g0:J

    .line 707
    .line 708
    iget-wide v0, v5, LM50;->h0:J

    .line 709
    .line 710
    invoke-interface/range {p1 .. p1}, LDBe;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LSF6;

    .line 715
    .line 716
    sget-object v3, LVF6;->c:LVF6;

    .line 717
    .line 718
    iget-object v5, v2, LSF6;->f:LgWg;

    .line 719
    .line 720
    new-instance v6, LMG0;

    .line 721
    .line 722
    invoke-direct {v6, v2, v3, v4, v10}, LMG0;-><init>(LSF6;LVF6;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v2, "DurableJobRepository:updateJob"

    .line 726
    .line 727
    invoke-virtual {v5, v2, v6}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "Error updating durable job by uuid"

    .line 732
    .line 733
    invoke-static {v2, v3}, LSF6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v3, Luoh;

    .line 744
    .line 745
    const/16 v4, 0xb

    .line 746
    .line 747
    invoke-direct {v3, v9, v8, v7, v4}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 751
    .line 752
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v9, LzF6;->w:LREi;

    .line 756
    .line 757
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LvVi;

    .line 762
    .line 763
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 764
    .line 765
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 766
    .line 767
    .line 768
    new-instance v6, LqF6;

    .line 769
    .line 770
    move-wide/from16 v16, v0

    .line 771
    .line 772
    move/from16 v13, v25

    .line 773
    .line 774
    invoke-direct/range {v6 .. v17}, LqF6;-><init>(LOE6;LBF6;LzF6;Ljava/lang/String;JZJJ)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 778
    .line 779
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, LOkg;

    .line 783
    .line 784
    move-object/from16 v2, v26

    .line 785
    .line 786
    invoke-direct {v1, v9, v10, v7, v2}, LOkg;-><init>(LzF6;Ljava/lang/String;LOE6;LZd;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 790
    .line 791
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    return-object v2

    .line 795
    :pswitch_7
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    check-cast v5, Lmh6;

    .line 804
    .line 805
    iget-object v6, v5, Lmh6;->a:LQ48;

    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    iget-object v2, v1, Lbph;->t:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lgh6;

    .line 812
    .line 813
    iget-wide v7, v2, Lgh6;->b:J

    .line 814
    .line 815
    iget-object v2, v5, Lmh6;->e:LR93;

    .line 816
    .line 817
    check-cast v2, LFRe;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 823
    .line 824
    .line 825
    move-result-wide v9

    .line 826
    iget-object v2, v1, Lbph;->c:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v11, v2

    .line 829
    check-cast v11, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual/range {v6 .. v11}, LQ48;->b(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v0, :cond_c

    .line 836
    .line 837
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 838
    .line 839
    new-instance v0, Lih6;

    .line 840
    .line 841
    invoke-direct {v0, v3, v5}, Lih6;-><init>(ILmh6;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v5, Lmh6;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 845
    .line 846
    iget-object v4, v5, Lmh6;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 847
    .line 848
    invoke-static {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_a

    .line 853
    :cond_c
    sget-object v0, LeU3;->u0:LeU3;

    .line 854
    .line 855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 856
    .line 857
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    move-object v0, v3

    .line 861
    :goto_a
    return-object v0

    .line 862
    :pswitch_8
    move-object v1, v0

    .line 863
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Ljava/util/List;

    .line 866
    .line 867
    move-object v10, v5

    .line 868
    check-cast v10, LDBe;

    .line 869
    .line 870
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LaH9;

    .line 875
    .line 876
    invoke-virtual {v3}, LaH9;->a()LVc4;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    iget-object v3, v1, Lbph;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LKc4;

    .line 883
    .line 884
    iget-object v3, v3, LKc4;->h:LX0e;

    .line 885
    .line 886
    invoke-virtual {v3, v11}, LX0e;->c(LcM3;)Lmid;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object v8, v3

    .line 895
    check-cast v8, Ljava/lang/Long;

    .line 896
    .line 897
    if-eqz v8, :cond_11

    .line 898
    .line 899
    check-cast v0, Ljava/lang/Iterable;

    .line 900
    .line 901
    new-instance v3, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_d

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    move-object v6, v5

    .line 921
    check-cast v6, LWZ;

    .line 922
    .line 923
    invoke-virtual {v6}, LWZ;->b()J

    .line 924
    .line 925
    .line 926
    move-result-wide v6

    .line 927
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v12

    .line 931
    cmp-long v9, v6, v12

    .line 932
    .line 933
    if-lez v9, :cond_d

    .line 934
    .line 935
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_10

    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, LWZ;

    .line 963
    .line 964
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    check-cast v6, LaH9;

    .line 969
    .line 970
    iget v7, v6, LaH9;->a:I

    .line 971
    .line 972
    packed-switch v7, :pswitch_data_1

    .line 973
    .line 974
    .line 975
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    iget-object v6, v6, LaH9;->b:Ly45;

    .line 984
    .line 985
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Ljava/lang/Iterable;

    .line 990
    .line 991
    new-instance v9, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    if-eqz v12, :cond_e

    .line 1009
    .line 1010
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    check-cast v12, LWRe;

    .line 1015
    .line 1016
    const-string v13, "# Placeholder report for dumping unhandled AppExitInfo\r\n"

    .line 1017
    .line 1018
    invoke-interface {v12, v7, v13, v5}, LWRe;->a(Ljava/lang/String;Ljava/lang/String;LWZ;)Lio/reactivex/rxjava3/core/Completable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_e
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1027
    .line 1028
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :pswitch_9
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    new-instance v9, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    iget-object v6, v6, LaH9;->h:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v6, Lcf9;

    .line 1045
    .line 1046
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    if-eqz v12, :cond_f

    .line 1062
    .line 1063
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, LWG9;

    .line 1068
    .line 1069
    invoke-interface {v12, v7, v2, v5}, LWG9;->a(Ljava/lang/String;LIV;LWZ;)Lio/reactivex/rxjava3/core/Completable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_f
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1078
    .line 1079
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_c

    .line 1086
    .line 1087
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1094
    .line 1095
    :goto_10
    new-instance v6, LHc4;

    .line 1096
    .line 1097
    iget-object v0, v1, Lbph;->t:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v7, v0

    .line 1100
    check-cast v7, Ljava/util/List;

    .line 1101
    .line 1102
    iget-object v0, v1, Lbph;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v9, v0

    .line 1105
    check-cast v9, LKc4;

    .line 1106
    .line 1107
    invoke-direct/range {v6 .. v11}, LHc4;-><init>(Ljava/util/List;Ljava/lang/Long;LKc4;LDBe;LcM3;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1111
    .line 1112
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1119
    .line 1120
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v3

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:deleteConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LO53;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LO53;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v3, "Error deleting scheduler configs from disk"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, La5f;->c:LQS9;

    .line 30
    .line 31
    invoke-static {}, LtOc;->p()La5f;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lbph;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LjX6;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v4, LtU6;

    .line 41
    .line 42
    invoke-direct {v4}, LtU6;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {v4, v5}, LtU6;->setSnapSchedulerConfigs(I)LtU6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lbph;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lnp0;

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v5}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v0
.end method

.method public c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 3

    .line 1
    iget-object v0, p0, Lbph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    sget-object v2, Le61;->m0:Le61;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOF3;

    .line 22
    .line 23
    sget-object v2, Le61;->D0:Le61;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LAmc;->h:LAmc;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LLtc;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, p2, p1, p0, v2}, LLtc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public d(LUb6;Luzb;LXbh;LVb6;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbph;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR93;

    .line 8
    .line 9
    check-cast v1, LFRe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-double v1, v1

    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    int-to-double v3, v3

    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, LUb6;->i1:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object p4, p1, LUb6;->v0:LVb6;

    .line 30
    .line 31
    iput-object p5, p1, LUb6;->e1:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p4, v0, LEp2;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p1, LUb6;->r0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p4, v0, LEp2;->B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p1, LUb6;->u0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Luzb;->l()LSZf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LSZf;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p4, p2

    .line 50
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, LUb6;->f1:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p2, v0, LEp2;->j:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p2, p1, LUb6;->A0:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object p2, Ld02;->a:[LkC7;

    .line 61
    .line 62
    iget-object p2, v0, LEp2;->G:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p2}, Louk;->n(Ljava/lang/Integer;)LkC7;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, LUb6;->g1:LkC7;

    .line 69
    .line 70
    iget-object p2, v0, LEp2;->K:Lbrf;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {p2}, Louk;->s(Lbrf;)Lcrf;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, LUb6;->o(Lcrf;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p2, v0, LEp2;->L:LU6j;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Louk;->t(LU6j;)LV6j;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, LUb6;->p(LV6j;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p2, v0, LEp2;->P:LHhc;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, Louk;->v(LHhc;)LIhc;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, LUb6;->m(LIhc;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p2, v0, LEp2;->Q:LuI8;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Louk;->u(LuI8;)LvI8;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, LUb6;->k(LvI8;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p2, v0, LEp2;->V:LM5f;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Louk;->w(LM5f;)LN5f;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, LUb6;->n(LN5f;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, v0, LEp2;->Y:Ltsk;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, Louk;->x(Ltsk;)Lssk;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, LUb6;->q(Lssk;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p2, v0, LEp2;->d0:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object p2, p1, LUb6;->z1:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object p2, v0, LEp2;->D:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Louk;->r(Ljava/lang/String;)LdNc;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, LUb6;->y0:LdNc;

    .line 149
    .line 150
    :cond_6
    iget-object p2, v0, LEp2;->k:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object p2, p1, LUb6;->B0:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p2, v0, LEp2;->t:Ljava/lang/String;

    .line 155
    .line 156
    const/4 p4, 0x0

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {p2}, LmIi;->valueOf(Ljava/lang/String;)LmIi;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move-object p2, p4

    .line 165
    :goto_0
    iput-object p2, p1, LUb6;->C0:LmIi;

    .line 166
    .line 167
    iget-object p2, v0, LEp2;->m:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-long v1, p2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move-object p2, p4

    .line 182
    :goto_1
    iput-object p2, p1, LUb6;->E0:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object p2, v0, LEp2;->f:Ljava/lang/String;

    .line 185
    .line 186
    const/4 p5, 0x0

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    invoke-static {}, LKW1;->values()[LKW1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    array-length v2, v1

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_2
    if-ge v3, v2, :cond_a

    .line 196
    .line 197
    aget-object v4, v1, v3

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move-object v4, p4

    .line 214
    :goto_3
    iput-object v4, p1, LUb6;->I0:LKW1;

    .line 215
    .line 216
    iget-object p2, v0, LEp2;->l:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object p2, p1, LUb6;->K0:Ljava/lang/Boolean;

    .line 219
    .line 220
    new-instance p2, Lxyb;

    .line 221
    .line 222
    invoke-direct {p2}, Lxyb;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lvjf;

    .line 226
    .line 227
    invoke-direct {v1}, Lvjf;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LEp2;->q:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v2, v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move-object v2, p4

    .line 245
    :goto_4
    iput-object v2, v1, Lvjf;->c:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v2, v0, LEp2;->p:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v2, v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move-object v2, p4

    .line 262
    :goto_5
    iput-object v2, v1, Lvjf;->b:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Lxyb;->h(Lvjf;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, LaGk;->q(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    sget-object v1, LlHb;->t:LlHb;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    sget-object v1, LlHb;->X:LlHb;

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p2, Lxyb;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, LUb6;->l(Lxyb;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lbph;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lwe2;

    .line 296
    .line 297
    iget-object p2, p2, Lwe2;->q:Lmid;

    .line 298
    .line 299
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, LO62;

    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    iget-object p2, p2, LO62;->b:Ljava/lang/String;

    .line 308
    .line 309
    iput-object p2, p1, LUb6;->a1:Ljava/lang/String;

    .line 310
    .line 311
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iput-object p2, p1, LUb6;->b1:Ljava/lang/Boolean;

    .line 314
    .line 315
    :cond_e
    iget-object p2, v0, LEp2;->n:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz p2, :cond_f

    .line 318
    .line 319
    invoke-static {p2}, Li1b;->valueOf(Ljava/lang/String;)Li1b;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    move-object p2, p4

    .line 325
    :goto_7
    iput-object p2, p1, LUb6;->w0:Li1b;

    .line 326
    .line 327
    iget-object p2, v0, LEp2;->R:Ljava/lang/Float;

    .line 328
    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    float-to-double v1, p2

    .line 336
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    move-object p2, p4

    .line 342
    :goto_8
    iput-object p2, p1, LUb6;->z0:Ljava/lang/Double;

    .line 343
    .line 344
    iget-object p2, v0, LEp2;->S:Ljava/lang/Float;

    .line 345
    .line 346
    if-eqz p2, :cond_11

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    float-to-double v1, p2

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    move-object p2, p4

    .line 359
    :goto_9
    iput-object p2, p1, LUb6;->x0:Ljava/lang/Double;

    .line 360
    .line 361
    iput-object p3, p1, LUb6;->J0:LXbh;

    .line 362
    .line 363
    iget-object p2, v0, LEp2;->w:LCaa;

    .line 364
    .line 365
    if-eqz p2, :cond_14

    .line 366
    .line 367
    iget-object p3, p2, LCaa;->a:Ljava/lang/String;

    .line 368
    .line 369
    iput-object p3, p1, LUb6;->P0:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p3, p2, LCaa;->i:Ljava/lang/Long;

    .line 372
    .line 373
    iput-object p3, p1, LUb6;->Y0:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object p3, p2, LCaa;->j:Ljava/lang/Long;

    .line 376
    .line 377
    iput-object p3, p1, LUb6;->X0:Ljava/lang/Long;

    .line 378
    .line 379
    iget-object p3, p2, LCaa;->q:Ljava/lang/String;

    .line 380
    .line 381
    iput-object p3, p1, LUb6;->d1:Ljava/lang/String;

    .line 382
    .line 383
    iget-object p3, p2, LCaa;->H:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p3, :cond_13

    .line 386
    .line 387
    invoke-static {}, LJga;->values()[LJga;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    array-length v2, v1

    .line 392
    :goto_a
    if-ge p5, v2, :cond_13

    .line 393
    .line 394
    aget-object v3, v1, p5

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    add-int/lit8 p5, p5, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    move-object v3, p4

    .line 411
    :goto_b
    iput-object v3, p1, LUb6;->m1:LJga;

    .line 412
    .line 413
    iget-object p3, p2, LCaa;->F:Ljava/lang/String;

    .line 414
    .line 415
    iput-object p3, p1, LUb6;->w1:Ljava/lang/String;

    .line 416
    .line 417
    iget-object p3, p2, LCaa;->G:Ljava/lang/String;

    .line 418
    .line 419
    iput-object p3, p1, LUb6;->x1:Ljava/lang/String;

    .line 420
    .line 421
    iget-object p2, p2, LCaa;->P:Ljava/lang/String;

    .line 422
    .line 423
    iput-object p2, p1, LUb6;->y1:Ljava/lang/String;

    .line 424
    .line 425
    :cond_14
    iget-object p2, v0, LEp2;->F:Ljava/util/List;

    .line 426
    .line 427
    if-eqz p2, :cond_15

    .line 428
    .line 429
    invoke-static {p2}, Ldmj;->E(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    goto :goto_c

    .line 434
    :cond_15
    move-object p2, p4

    .line 435
    :goto_c
    invoke-virtual {p1, p2}, LUb6;->j(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, v0, LEp2;->F:Ljava/util/List;

    .line 439
    .line 440
    if-eqz p2, :cond_16

    .line 441
    .line 442
    invoke-static {p2}, Ldmj;->E(Ljava/util/List;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2}, Ldmj;->i(Ljava/util/List;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    goto :goto_d

    .line 451
    :cond_16
    move-object p2, p4

    .line 452
    :goto_d
    if-eqz p2, :cond_17

    .line 453
    .line 454
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p4

    .line 458
    :cond_17
    iput-object p4, p1, LUb6;->l1:Ljava/lang/String;

    .line 459
    .line 460
    iget-object p2, v0, LEp2;->J:Ljava/lang/Boolean;

    .line 461
    .line 462
    iput-object p2, p1, LUb6;->h1:Ljava/lang/Boolean;

    .line 463
    .line 464
    sget-object p2, LXb6;->b:LXb6;

    .line 465
    .line 466
    iput-object p2, p1, LUb6;->k1:LXb6;

    .line 467
    .line 468
    return-void
.end method

.method public e()LBu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbph;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamg;

    .line 4
    .line 5
    instance-of v1, v0, LVlg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LVlg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LVlg;->c()LBu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public f()Lau;
    .locals 2

    .line 1
    iget-object v0, p0, Lbph;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamg;

    .line 4
    .line 5
    instance-of v1, v0, LVlg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LVlg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LVlg;->b()Lau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LtSa;

    .line 26
    .line 27
    return-object v0
.end method

.method public declared-synchronized g()LdXe;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbph;->X:LdXe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, LKe1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v7, v0, v1}, LKe1;-><init>(Ljava/util/ArrayList;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbph;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq66;

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Lq66;->K(Lkotlin/jvm/functions/Function1;)LPWe;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbph;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq66;

    .line 32
    .line 33
    sget-object v8, LY73;->a:LPWe;

    .line 34
    .line 35
    sget-object v6, LOIc;->X:Lb5g;

    .line 36
    .line 37
    const-string v5, "none"

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lq66;->N(JILjava/lang/String;Lb5g;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, LdXe;

    .line 46
    .line 47
    new-instance v2, LcXe;

    .line 48
    .line 49
    invoke-direct {v2}, LcXe;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v1, v2, v8, v3, v0}, LdXe;-><init>(LcXe;LPWe;ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lbph;->X:LdXe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbph;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LR93;

    .line 65
    .line 66
    check-cast v1, LFRe;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-wide v3, v8, LPWe;->a:J

    .line 76
    .line 77
    sub-long/2addr v1, v3

    .line 78
    iget v3, v8, LPWe;->b:I

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    iget-object v3, v8, LPWe;->d:Lb5g;

    .line 84
    .line 85
    iget-object v5, p0, Lbph;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, La5f;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget v3, v3, Lb5g;->a:I

    .line 95
    .line 96
    int-to-long v10, v3

    .line 97
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v3, v1, v5

    .line 102
    .line 103
    if-gez v3, :cond_2

    .line 104
    .line 105
    new-instance v1, LdXe;

    .line 106
    .line 107
    new-instance v2, LcXe;

    .line 108
    .line 109
    invoke-direct {v2}, LcXe;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v2, v8, v3, v0}, LdXe;-><init>(LcXe;LPWe;ILjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lbph;->X:LdXe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :cond_2
    :try_start_3
    iget-object v1, p0, Lbph;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lq66;

    .line 123
    .line 124
    iget-wide v2, v8, LPWe;->a:J

    .line 125
    .line 126
    iget-object v5, v8, LPWe;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v8, LPWe;->d:Lb5g;

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Lq66;->N(JILjava/lang/String;Lb5g;Lkotlin/jvm/functions/Function1;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, LPWe;->d:Lb5g;

    .line 134
    .line 135
    iget v1, v1, Lb5g;->b:I

    .line 136
    .line 137
    if-lt v4, v1, :cond_3

    .line 138
    .line 139
    new-instance v1, LdXe;

    .line 140
    .line 141
    new-instance v2, LcXe;

    .line 142
    .line 143
    iget-object v3, v8, LPWe;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v9, v3}, LcXe;-><init>(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-direct {v1, v2, v8, v3, v0}, LdXe;-><init>(LcXe;LPWe;ILjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lbph;->X:LdXe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :cond_3
    :try_start_4
    new-instance v1, LdXe;

    .line 157
    .line 158
    new-instance v2, LcXe;

    .line 159
    .line 160
    invoke-direct {v2}, LcXe;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v1, v2, v8, v3, v0}, LdXe;-><init>(LcXe;LPWe;ILjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lbph;->X:LdXe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-object v1

    .line 171
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    throw v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbph;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX7i;

    .line 16
    .line 17
    invoke-virtual {v0}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbph;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LrNi;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFi1;

    .line 4
    .line 5
    iget-object v0, v0, LFi1;->Y:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LZX;

    .line 21
    .line 22
    invoke-direct {v0}, LZX;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbph;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcc1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcc1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LZX;->p0:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lbph;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lee1;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(LmP3;LAP3;Z)Z
    .locals 6

    .line 1
    iget-object v0, p2, LAP3;->d0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lbph;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LaT0;

    .line 9
    .line 10
    iput v2, v3, LaT0;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, LaT0;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, LAP3;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LaT0;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, LAP3;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LaT0;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, LaT0;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, LaT0;->j:Z

    .line 32
    .line 33
    iget p3, v3, LaT0;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    iget v4, v3, LaT0;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget p3, p2, LAP3;->M:F

    .line 52
    .line 53
    cmpl-float p3, p3, v4

    .line 54
    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p3, 0x0

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, LAP3;->M:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    iget-object v4, p2, LAP3;->l:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v4, v1

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, LaT0;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, LaT0;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v3}, LmP3;->a(LAP3;LaT0;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, LaT0;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LAP3;->w(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, LaT0;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LAP3;->t(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, LaT0;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, LAP3;->w:Z

    .line 106
    .line 107
    iget p1, v3, LaT0;->g:I

    .line 108
    .line 109
    iput p1, p2, LAP3;->Q:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_4
    iput-boolean v2, p2, LAP3;->w:Z

    .line 116
    .line 117
    iput-boolean v1, v3, LaT0;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v3, LaT0;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS20;

    .line 4
    .line 5
    invoke-static {p1}, LCz9;->x(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LTVd;->r0(LS20;Ljava/lang/Throwable;)Lzp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbph;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq18;

    .line 16
    .line 17
    iget-object v1, p0, Lbph;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LHIc;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lq18;->f(LKO1;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Lcom/snap/composer/utils/ComposerImage;LQz3;Lhe0;)V
    .locals 8

    .line 1
    new-instance v5, LM0f;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LM0f;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LQz3;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v5, LM0f;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v6, LM0f;->a:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, LQz3;->a()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, LQz3;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXz3;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p1, v0}, LXz3;-><init>(Lcom/snap/composer/utils/BitmapHandler;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p2, p1}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbph;->t:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v0, Lg2;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v0 .. v6}, Lg2;-><init>(Lbph;Lcom/snap/composer/utils/ComposerImage;LQz3;Lhe0;LM0f;LM0f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public n()Ltbh;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:readConfigFromFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LO53;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LO53;->c(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, "SnapSchedulersConfigs:fromBytes"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    new-instance v4, Lsbh;

    .line 28
    .line 29
    invoke-direct {v4}, Lsbh;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsbh;

    .line 37
    .line 38
    invoke-static {v2}, LlFg;->q(Lsbh;)Ltbh;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, LOdh;->b:LtGi;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    sget-object v2, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

.method public o(Lcom/snap/mushroom/MainActivity;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjW9;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "LegalAgreementRedirector.redirectToToSIfNotCompliant"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lbph;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LsW9;

    .line 16
    .line 17
    invoke-virtual {v3}, LsW9;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LjW9;->d()LaW9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, LYV9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v5, p0, Lbph;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LcH8;

    .line 29
    .line 30
    const-string v6, "is_compliant"

    .line 31
    .line 32
    const-string v7, "redirected"

    .line 33
    .line 34
    sget-object v8, Ld99;->J0:Ld99;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_1
    invoke-static {v8, v7, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v6, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v4, v3, LZV9;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v3, LZV9;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LjW9;->b(LZV9;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/content/Intent;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "ck_lite_calling_package"

    .line 97
    .line 98
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v4, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {v8, v7, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    return p1

    .line 129
    :cond_3
    :try_start_2
    new-instance p1, LwOc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw p1
.end method

.method public p(Luzb;LXbh;LVb6;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    new-instance v1, LUb6;

    .line 2
    .line 3
    invoke-direct {v1}, LUb6;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lbph;->d(LUb6;Luzb;LXbh;LVb6;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbph;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LWe2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LWe2;->a(LEV6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LOzb;->n(Luzb;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move-object v5, v3

    .line 29
    new-instance v3, LLb6;

    .line 30
    .line 31
    invoke-direct {v3}, LLb6;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, v0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lbph;->d(LUb6;Luzb;LXbh;LVb6;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v3

    .line 41
    move-object v3, v5

    .line 42
    sget-object p3, LXbh;->O1:LXbh;

    .line 43
    .line 44
    if-ne v3, p3, :cond_0

    .line 45
    .line 46
    sget-object p3, LPb6;->Z:LPb6;

    .line 47
    .line 48
    iput-object p3, p2, LLb6;->K1:LPb6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p3, LXbh;->P1:LXbh;

    .line 52
    .line 53
    if-ne v3, p3, :cond_1

    .line 54
    .line 55
    sget-object p3, LPb6;->e0:LPb6;

    .line 56
    .line 57
    iput-object p3, p2, LLb6;->K1:LPb6;

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, LWe2;->a(LEV6;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

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
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lbph;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LCBe;

    .line 16
    .line 17
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LS2i;

    .line 22
    .line 23
    invoke-virtual {v4}, LS2i;->b()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "notifications/push_received"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1
.end method

.method public r(LBP3;II)V
    .locals 3

    .line 1
    iget v0, p1, LAP3;->R:I

    .line 2
    .line 3
    iget v1, p1, LAP3;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LAP3;->R:I

    .line 7
    .line 8
    iput v2, p1, LAP3;->S:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LAP3;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, LAP3;->t(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LAP3;->R:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LAP3;->R:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LAP3;->S:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LAP3;->S:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lbph;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LBP3;

    .line 33
    .line 34
    invoke-virtual {p1}, LBP3;->C()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s(Ltbh;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:writeConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LO53;

    .line 12
    .line 13
    const-string v3, "SnapSchedulersConfigs:toBytes"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {p1}, LlFg;->N(Ltbh;)Lsbh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, LO53;->d(I[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Error updating scheduler configs to disk"

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, La5f;->c:LQS9;

    .line 47
    .line 48
    invoke-static {}, LtOc;->p()La5f;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lbph;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LjX6;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, LtU6;

    .line 58
    .line 59
    invoke-direct {v3}, LtU6;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v3, v4}, LtU6;->setSnapSchedulerConfigs(I)LtU6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lbph;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lnp0;

    .line 70
    .line 71
    invoke-static {v2, v3, p1, v4}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbph;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_3
    sget-object v0, LOdh;->b:LtGi;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbph;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamg;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ManagedAdTrackSession("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
