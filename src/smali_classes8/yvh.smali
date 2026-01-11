.class public final Lyvh;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final R0:Lcf9;


# instance fields
.field public A0:LZph;

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Z

.field public final G0:Lrvh;

.field public final H0:Landroid/content/IntentFilter;

.field public I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final K0:LREi;

.field public L0:I

.field public final M0:LJz1;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public final Z:Lo0h;

.field public final e0:LQS9;

.field public final f0:Landroid/content/Context;

.field public final g0:LJph;

.field public final h0:LOF3;

.field public final i0:LI23;

.field public final j0:LwHf;

.field public final k0:Lsnh;

.field public final l0:Lbe1;

.field public final m0:Lwxh;

.field public final n0:LEb3;

.field public final o0:LmF6;

.field public final p0:Lyzi;

.field public final q0:Lw4f;

.field public final r0:LREi;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:Z

.field public final v0:Landroid/bluetooth/BluetoothAdapter;

.field public final w0:LnJe;

.field public x0:Z

.field public y0:Lpvh;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpvh;->a:Lpvh;

    .line 2
    .line 3
    sget-object v1, Lpvh;->b:Lpvh;

    .line 4
    .line 5
    sget-object v2, Lpvh;->c:Lpvh;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyvh;->R0:Lcf9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LCBe;Lo0h;LQS9;Landroid/content/Context;LJph;LOF3;LI23;LwHf;Lsnh;Lbe1;Lwxh;LEb3;LmF6;Lyzi;Lw4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyvh;->Z:Lo0h;

    .line 5
    .line 6
    iput-object p3, p0, Lyvh;->e0:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, Lyvh;->f0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lyvh;->g0:LJph;

    .line 11
    .line 12
    iput-object p6, p0, Lyvh;->h0:LOF3;

    .line 13
    .line 14
    iput-object p7, p0, Lyvh;->i0:LI23;

    .line 15
    .line 16
    iput-object p8, p0, Lyvh;->j0:LwHf;

    .line 17
    .line 18
    iput-object p9, p0, Lyvh;->k0:Lsnh;

    .line 19
    .line 20
    iput-object p10, p0, Lyvh;->l0:Lbe1;

    .line 21
    .line 22
    iput-object p11, p0, Lyvh;->m0:Lwxh;

    .line 23
    .line 24
    iput-object p12, p0, Lyvh;->n0:LEb3;

    .line 25
    .line 26
    iput-object p13, p0, Lyvh;->o0:LmF6;

    .line 27
    .line 28
    iput-object p14, p0, Lyvh;->p0:Lyzi;

    .line 29
    .line 30
    iput-object p15, p0, Lyvh;->q0:Lw4f;

    .line 31
    .line 32
    sget-object p2, LRdh;->t0:LRdh;

    .line 33
    .line 34
    new-instance p3, LREi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lyvh;->r0:LREi;

    .line 40
    .line 41
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lyvh;->v0:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    sget-object p2, Lqrh;->Z:Lqrh;

    .line 48
    .line 49
    const-string p3, "SpectaclesPairPresenter"

    .line 50
    .line 51
    invoke-static {p2, p2, p3}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, LnJe;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lyvh;->w0:LnJe;

    .line 61
    .line 62
    sget-object p2, Lpvh;->a:Lpvh;

    .line 63
    .line 64
    iput-object p2, p0, Lyvh;->y0:Lpvh;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput p2, p0, Lyvh;->O0:I

    .line 68
    .line 69
    iput p2, p0, Lyvh;->P0:I

    .line 70
    .line 71
    iput p2, p0, Lyvh;->Q0:I

    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lyvh;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lyvh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    new-instance p2, Lrvh;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lrvh;-><init>(Lyvh;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lyvh;->G0:Lrvh;

    .line 93
    .line 94
    new-instance p2, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 97
    .line 98
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lyvh;->H0:Landroid/content/IntentFilter;

    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lyvh;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    new-instance p2, Lkhh;

    .line 111
    .line 112
    const/16 p3, 0x17

    .line 113
    .line 114
    invoke-direct {p2, p1, p3}, Lkhh;-><init>(LCBe;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LREi;

    .line 118
    .line 119
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lyvh;->K0:LREi;

    .line 123
    .line 124
    new-instance p1, LJz1;

    .line 125
    .line 126
    const/16 p2, 0xd

    .line 127
    .line 128
    invoke-direct {p1, p2, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lyvh;->M0:LJz1;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzvh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzvh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyvh;->q3(Lzvh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    new-instance v0, Lqvh;

    .line 2
    .line 3
    iget-object v1, p0, Lyvh;->G0:Lrvh;

    .line 4
    .line 5
    iget-object v2, v1, Lrvh;->f:Lyvh;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v2, v3}, Lqvh;-><init>(Lyvh;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyvh;->A0:LZph;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LZph;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lyvh;->g3()Lkph;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkph;->X2()LKwh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LKwh;->h()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LQth;->Y:LQth;

    .line 33
    .line 34
    invoke-virtual {p0, p0, v0}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d3(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyvh;->B0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyvh;->g3()Lkph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkph;->w2()LZvh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v0, LZvh;->a:LuP9;

    .line 17
    .line 18
    invoke-virtual {v0}, LgT9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "PAIRING_FAILURE_TIMESTAMP"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lyvh;->g3()Lkph;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkph;->w2()LZvh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LYvh;->h0:LYvh;

    .line 46
    .line 47
    iget v2, p0, Lyvh;->O0:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :pswitch_0
    const-string v2, "PAIRING_FAILED_WHEN_NAME_NULL"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v2, "SETTING_UP_CONNECTION_FAILED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v2, "PAIRING_SUCCEEDED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v2, "SETTING_UP_BT_CLASSIC_CONNECTION"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v2, "SETTING_UP_BLE_CONNECTION"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-string v2, "WAITING_FOR_PAIRING_CODE_BLE"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1, v2}, LZvh;->g(LYvh;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lyvh;->l3(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lyvh;->A0:LZph;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lyvh;->Q0:I

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyvh;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyvh;->A0:LZph;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZph;->k0(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, LfX2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lyvh;->n0:LEb3;

    .line 15
    .line 16
    invoke-virtual {v1}, LEb3;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lsp2;->a:Lsp2;

    .line 23
    .line 24
    sget-object v2, Ltp2;->a:Ltp2;

    .line 25
    .line 26
    new-instance v3, LDpd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lsp2;->b:Lsp2;

    .line 33
    .line 34
    sget-object v2, Ltp2;->b:Ltp2;

    .line 35
    .line 36
    new-instance v3, LDpd;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v3, LDpd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lsp2;

    .line 44
    .line 45
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ltp2;

    .line 48
    .line 49
    check-cast v0, LfX2;

    .line 50
    .line 51
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v4, LTW2;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, LTW2;-><init>(LfX2;Lsp2;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, LHx1;->a:LOZ;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, LOZ;->S(Lsp2;)LH8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1, v4}, LHx1;->b(LH8;LPnh;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v3, LWW2;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2}, LWW2;-><init>(LfX2;Ltp2;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LHx1;->a:LOZ;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LOZ;->T(Ltp2;)LH8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v3}, LHx1;->b(LH8;LPnh;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final g3()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvh;->K0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LRx1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1, p2}, LRx1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyvh;->w0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyvh;->e3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyvh;->O0:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lyvh;->P0:I

    .line 12
    .line 13
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzvh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LQth;->i0:LQth;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxvh;-><init>(Lyvh;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyvh;->w0:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyvh;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    new-instance v0, LkWf;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lyvh;->w0:LnJe;

    .line 14
    .line 15
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lyvh;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final l3(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyvh;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lyvh;->O0:I

    .line 8
    .line 9
    invoke-static {p1}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lyvh;->e3()V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lyvh;->P0:I

    .line 31
    .line 32
    iget-object v0, p0, Lyvh;->A0:LZph;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LZph;->l()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v3, 0x6

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v0, Lpvh;->b:Lpvh;

    .line 46
    .line 47
    iput-object v0, p0, Lyvh;->y0:Lpvh;

    .line 48
    .line 49
    :cond_3
    new-instance v0, Lqvh;

    .line 50
    .line 51
    iget-object v3, p0, Lyvh;->G0:Lrvh;

    .line 52
    .line 53
    iget-object v4, v3, Lrvh;->f:Lyvh;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-direct {v0, v4, v5}, Lqvh;-><init>(Lyvh;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lyvh;->v0:Landroid/bluetooth/BluetoothAdapter;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    if-ne v0, v4, :cond_6

    .line 73
    .line 74
    sget-object v0, Lyvh;->R0:Lcf9;

    .line 75
    .line 76
    iget-object v4, p0, Lyvh;->y0:Lpvh;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lse9;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lyvh;->z0:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lyvh;->z0:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-lt v0, v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lyvh;->reset()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iput v0, p0, Lyvh;->P0:I

    .line 97
    .line 98
    new-instance v0, Lqvh;

    .line 99
    .line 100
    iget-object v1, v3, Lrvh;->f:Lyvh;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lqvh;-><init>(Lyvh;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lzvh;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    sget-object v1, LQth;->l0:LQth;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lyvh;->I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lzvh;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v1, LQth;->m0:LQth;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :cond_6
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lzvh;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v1, LQth;->k0:LQth;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, p0, Lyvh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iput-object v1, p0, Lyvh;->A0:LZph;

    .line 160
    .line 161
    invoke-virtual {p0}, Lyvh;->p3()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lyvh;->o3()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lzvh;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    new-instance v1, Lr1;

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-direct {v1, p1, v2}, Lr1;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_2
    return-void
.end method

.method public final m3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyvh;->h0:LOF3;

    .line 2
    .line 3
    sget-object v1, Lxoh;->m0:Lxoh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lyvh;->g0:LJph;

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "cheerios"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, v1, LJph;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LOF3;

    .line 37
    .line 38
    sget-object v0, Lxoh;->v0:Lxoh;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "newport_mineral"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "newport_carbon"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v1, LJph;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LOF3;

    .line 69
    .line 70
    sget-object v0, Lxoh;->t0:Lxoh;

    .line 71
    .line 72
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "malibu-2"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, v1, LJph;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LOF3;

    .line 91
    .line 92
    sget-object v0, Lxoh;->r0:Lxoh;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string v0, "neptune_veronica-2"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string v0, "laguna"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, v1, LJph;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LOF3;

    .line 122
    .line 123
    sget-object v0, Lxoh;->q0:Lxoh;

    .line 124
    .line 125
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_6
    const-string v0, "neptune_nico-2"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, v1, LJph;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LOF3;

    .line 144
    .line 145
    sget-object v0, Lxoh;->s0:Lxoh;

    .line 146
    .line 147
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    :goto_0
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_6
    const/4 p1, 0x0

    .line 156
    return p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        0x45ddec9 -> :sswitch_3
        0x32e6114b -> :sswitch_2
        0x484a36cc -> :sswitch_1
        0x5bba93a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n3()V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyvh;->w0:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwvh;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lwvh;-><init>(Lyvh;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lyvh;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyvh;->w0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwvh;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Lwvh;-><init>(Lyvh;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyvh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate()V
    .locals 9
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lyvh;->G0:Lrvh;

    .line 2
    .line 3
    iget-object v1, v0, Lrvh;->f:Lyvh;

    .line 4
    .line 5
    iget v2, v1, Lyvh;->N0:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "pairFragmentCaller"

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-static {v2}, LzHa;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LwOc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object v2, LUvh;->t:LUvh;

    .line 32
    .line 33
    iput-object v2, v0, Lrvh;->a:LUvh;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iput-wide v7, v0, Lrvh;->d:J

    .line 40
    .line 41
    iget v1, v1, Lyvh;->N0:I

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {v1}, LzHa;->L(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    sget-object v1, LOvh;->Y:LOvh;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, LwOc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    sget-object v1, LOvh;->X:LOvh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v1, LOvh;->t:LOvh;

    .line 68
    .line 69
    :goto_1
    iput-object v1, v0, Lrvh;->b:LOvh;

    .line 70
    .line 71
    new-instance v1, Lqvh;

    .line 72
    .line 73
    iget-object v2, v0, Lrvh;->f:Lyvh;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lqvh;-><init>(Lyvh;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final onStart()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyvh;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvh;->H0:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iget-object v1, p0, Lyvh;->f0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lyvh;->M0:LJz1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lyvh;->F0:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lyvh;->g3()Lkph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Luvh;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Luvh;-><init>(Lyvh;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvvh;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lvvh;-><init>(Lyvh;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyvh;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxvh;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v2}, Lxvh;-><init>(Lyvh;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lyvh;->w0:LnJe;

    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvvh;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, p0, v2}, Lvvh;-><init>(Lyvh;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 91
    .line 92
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lyvh;->I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 99
    .line 100
    invoke-virtual {p0}, Lyvh;->reset()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyvh;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvh;->f0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lyvh;->M0:LJz1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyvh;->F0:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lyvh;->e3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyvh;->j3()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyvh;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyvh;->g3()Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkph;->o()Lfy1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfy1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyvh;->g3()Lkph;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkph;->X2()LKwh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LRnh;->X:LRnh;

    .line 24
    .line 25
    invoke-static {v0, v1}, LKwh;->b(LKwh;LRnh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q3(Lzvh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvh;->I0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lyvh;->w0:LnJe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyvh;->g3()Lkph;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbrh;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Luvh;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Luvh;-><init>(Lyvh;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lvvh;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v4}, Lvvh;-><init>(Lyvh;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LY4h;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lvvh;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v3}, Lvvh;-><init>(Lyvh;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, Lxvh;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, p0, v2}, Lxvh;-><init>(Lyvh;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lyvh;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void
.end method
