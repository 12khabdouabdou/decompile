.class public final Lx6g;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final A0:LRT4;

.field public final B0:LEg2;

.field public final C0:Lt6g;

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:Landroid/app/Activity;

.field public final k0:LrH9;

.field public final l0:Lnz2;

.field public final m0:LRT4;

.field public final n0:LWzb;

.field public o0:Lxld;

.field public final p0:LBre;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u0:LWm0;

.field public v0:Z

.field public final w0:I

.field public final x0:LRT4;

.field public final y0:LRT4;

.field public final z0:LRT4;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Landroid/app/Activity;LrH9;Lnz2;LRT4;LRT4;Lnwf;LRT4;LRT4;LRT4;LWzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6g;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lx6g;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lx6g;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, Lx6g;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lx6g;->h0:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, Lx6g;->i0:LrH9;

    .line 15
    .line 16
    iput-object p7, p0, Lx6g;->j0:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p8, p0, Lx6g;->k0:LrH9;

    .line 19
    .line 20
    iput-object p9, p0, Lx6g;->l0:Lnz2;

    .line 21
    .line 22
    iput-object p10, p0, Lx6g;->m0:LRT4;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lx6g;->n0:LWzb;

    .line 27
    .line 28
    invoke-static {}, Lypk;->h()Lxld;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx6g;->o0:Lxld;

    .line 33
    .line 34
    sget-object p1, Lr6g;->Z:Lr6g;

    .line 35
    .line 36
    check-cast p12, LIP5;

    .line 37
    .line 38
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "SettingsForgotPasswordPhonePresenter"

    .line 42
    .line 43
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx6g;->p0:LBre;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx6g;->q0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lx6g;->t0:Z

    .line 53
    .line 54
    sget-object p1, Lo19;->Z:Lo19;

    .line 55
    .line 56
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lx6g;->u0:LWm0;

    .line 61
    .line 62
    const/16 p1, 0xa

    .line 63
    .line 64
    iput p1, p0, Lx6g;->w0:I

    .line 65
    .line 66
    iput-object p11, p0, Lx6g;->x0:LRT4;

    .line 67
    .line 68
    iput-object p13, p0, Lx6g;->y0:LRT4;

    .line 69
    .line 70
    iput-object p14, p0, Lx6g;->z0:LRT4;

    .line 71
    .line 72
    iput-object p15, p0, Lx6g;->A0:LRT4;

    .line 73
    .line 74
    new-instance p1, LEg2;

    .line 75
    .line 76
    const/16 p2, 0x14

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx6g;->B0:LEg2;

    .line 82
    .line 83
    new-instance p1, Lt6g;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, p2}, Lt6g;-><init>(Lx6g;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lx6g;->C0:Lt6g;

    .line 90
    .line 91
    return-void
.end method

.method public static final Q2(Lx6g;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6g;->l0:Lnz2;

    .line 2
    .line 3
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lnz2;->l(Lxld;Ljava/lang/String;)Lxld;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx6g;->o0:Lxld;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget p1, p1, Lxld;->n:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lx6g;->h3()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lx6g;->c3()V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly6g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly6g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6g;->i3(Ly6g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lx6g;->B0:LEg2;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->H0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "continueButton"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx6g;->r0:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    :goto_0
    iput-boolean v7, p0, Lx6g;->t0:Z

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget-object v3, p0, Lx6g;->l0:Lnz2;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-static/range {v3 .. v8}, Lnz2;->m(Lnz2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxld;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx6g;->o0:Lxld;

    .line 28
    .line 29
    iget-object p1, p0, Lx6g;->A0:LRT4;

    .line 30
    .line 31
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LsXj;

    .line 36
    .line 37
    sget-object p2, LZ8d;->R2:LZ8d;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LsXj;->e(LZ8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lx6g;->p0:LBre;

    .line 44
    .line 45
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lt6g;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p3, p0, v1}, Lt6g;-><init>(Lx6g;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {p1, v1, v1, p3, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lx6g;->m0:LRT4;

    .line 78
    .line 79
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LUy8;

    .line 84
    .line 85
    invoke-virtual {p1}, LUy8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lt6g;

    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-direct {p2, p0, p3}, Lt6g;-><init>(Lx6g;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v1, p2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lx6g;->s0:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lx6g;->c3()V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lx6g;->s0:Z

    .line 125
    .line 126
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6g;->h0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC19;

    .line 8
    .line 9
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 10
    .line 11
    iget-object v1, v1, Lxld;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LEo3;->X:LEo3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v2, v1}, LC19;->h(ZILEo3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx6g;->l0:Lnz2;

    .line 20
    .line 21
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lnz2;->g(Lxld;Ljava/lang/String;)Lxld;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx6g;->o0:Lxld;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx6g;->c3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6g;->h0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC19;

    .line 8
    .line 9
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 10
    .line 11
    iget-object v1, v1, Lxld;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LEo3;->X:LEo3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v2, v1}, LC19;->k(ZLEo3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lx6g;->i0:LrH9;

    .line 22
    .line 23
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f132b1c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lx6g;->l0:Lnz2;

    .line 37
    .line 38
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lnz2;->k(Lxld;Ljava/lang/String;)Lxld;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx6g;->o0:Lxld;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx6g;->c3()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c3()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lx6g;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v2, p0

    .line 6
    goto/16 :goto_c

    .line 7
    .line 8
    :cond_1
    iget-boolean v0, p0, Lx6g;->r0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly6g;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lx6g;->S2()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 24
    .line 25
    invoke-static {v1}, LApk;->e(Lxld;)Lbmd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lbmd;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-boolean v2, v1, Lbmd;->c:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-boolean v2, p0, Lx6g;->t0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h0:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v1, Lbmd;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v5}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v2, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->D0:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v5, "phoneError"

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v2, :cond_29

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v7, v1, Lbmd;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    iget-object v2, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->D0:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->D0:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_9

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/16 v5, 0x8

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v6

    .line 186
    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->E0:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v5, "phoneFieldResponseText"

    .line 189
    .line 190
    if-eqz v2, :cond_28

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v7, v1, Lbmd;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_10

    .line 207
    .line 208
    iget-object v2, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->E0:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->E0:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-lez v5, :cond_d

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    const/16 v5, 0x8

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_10
    :goto_5
    iget-boolean v2, v1, Lbmd;->b:Z

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    const/4 v2, 0x0

    .line 249
    :goto_6
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v7, p0, Lx6g;->i0:LrH9;

    .line 258
    .line 259
    if-eq v5, v2, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    if-nez v2, :cond_12

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v5, v9}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v9, v1, Lbmd;->i:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_13

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object v5, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->G0:Landroid/widget/TextView;

    .line 318
    .line 319
    const-string v9, "verifyCodeError"

    .line 320
    .line 321
    if-eqz v5, :cond_27

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v10, v1, Lbmd;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_17

    .line 338
    .line 339
    iget-object v5, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->G0:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v5, :cond_16

    .line 342
    .line 343
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->G0:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v5, :cond_15

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-lez v9, :cond_14

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    :cond_14
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_15
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v6

    .line 365
    :cond_16
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v6

    .line 369
    :cond_17
    :goto_7
    iget v5, v1, Lbmd;->a:I

    .line 370
    .line 371
    invoke-static {v5}, Llva;->L(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v8, v1, Lbmd;->k:LEEf;

    .line 376
    .line 377
    const/4 v9, 0x4

    .line 378
    if-eqz v5, :cond_1d

    .line 379
    .line 380
    if-eq v5, v3, :cond_1c

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    if-eq v5, v3, :cond_1b

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    const/4 v4, 0x5

    .line 387
    if-eq v5, v3, :cond_1a

    .line 388
    .line 389
    if-eq v5, v9, :cond_19

    .line 390
    .line 391
    if-ne v5, v4, :cond_18

    .line 392
    .line 393
    new-instance v3, Lt7g;

    .line 394
    .line 395
    const/4 v4, 0x6

    .line 396
    invoke-direct {v3, v4, v8}, Lt7g;-><init>(ILEEf;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_18
    new-instance v0, LFzc;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_19
    new-instance v3, Lt7g;

    .line 407
    .line 408
    invoke-direct {v3, v9, v8}, Lt7g;-><init>(ILEEf;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    new-instance v3, Lt7g;

    .line 413
    .line 414
    invoke-direct {v3, v4, v8}, Lt7g;-><init>(ILEEf;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_1b
    new-instance v4, Lt7g;

    .line 419
    .line 420
    invoke-direct {v4, v3, v8}, Lt7g;-><init>(ILEEf;)V

    .line 421
    .line 422
    .line 423
    :goto_8
    move-object v3, v4

    .line 424
    goto :goto_9

    .line 425
    :cond_1c
    new-instance v3, Lt7g;

    .line 426
    .line 427
    invoke-direct {v3, v4, v8}, Lt7g;-><init>(ILEEf;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1d
    new-instance v4, Lt7g;

    .line 432
    .line 433
    invoke-direct {v4, v3, v8}, Lt7g;-><init>(ILEEf;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    iget-object v4, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->H0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 438
    .line 439
    const-string v5, "continueButton"

    .line 440
    .line 441
    if-eqz v4, :cond_26

    .line 442
    .line 443
    iget-object v4, v4, LOuh;->b:Ljava/lang/Integer;

    .line 444
    .line 445
    if-nez v4, :cond_1e

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget v8, v3, Lt7g;->a:I

    .line 453
    .line 454
    if-ne v4, v8, :cond_1f

    .line 455
    .line 456
    if-ne v8, v9, :cond_20

    .line 457
    .line 458
    :cond_1f
    :goto_a
    iget-object v4, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->H0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 459
    .line 460
    if-eqz v4, :cond_25

    .line 461
    .line 462
    invoke-virtual {v4, v3}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->d(Lt7g;)V

    .line 463
    .line 464
    .line 465
    :cond_20
    iget-boolean v3, p0, Lx6g;->s0:Z

    .line 466
    .line 467
    if-nez v3, :cond_21

    .line 468
    .line 469
    iget-object v1, v1, Lbmd;->l:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_23

    .line 476
    .line 477
    :cond_21
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 478
    .line 479
    iget-boolean v1, v1, Lxld;->h:Z

    .line 480
    .line 481
    if-nez v1, :cond_23

    .line 482
    .line 483
    if-nez v2, :cond_22

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_b

    .line 490
    :cond_22
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 495
    .line 496
    :goto_b
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v1, v0}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    :cond_23
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ly6g;

    .line 508
    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    check-cast v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->V1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v7, LmXe;

    .line 518
    .line 519
    const-string v12, "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V"

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v8, 0x2

    .line 523
    const-class v10, Lx6g;

    .line 524
    .line 525
    const-string v11, "onPhonePickerData"

    .line 526
    .line 527
    const/4 v14, 0x7

    .line 528
    move-object v9, p0

    .line 529
    invoke-direct/range {v7 .. v14}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    move-object v2, v9

    .line 533
    iput-object v7, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->W1()Landroid/widget/EditText;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v3, v2, Lx6g;->B0:LEg2;

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->H0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 545
    .line 546
    if-eqz v0, :cond_24

    .line 547
    .line 548
    new-instance v1, LF4g;

    .line 549
    .line 550
    iget-object v3, v2, Lx6g;->C0:Lt6g;

    .line 551
    .line 552
    const/16 v4, 0x17

    .line 553
    .line 554
    invoke-direct {v1, v4, v3}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_24
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v6

    .line 565
    :goto_c
    return-void

    .line 566
    :cond_25
    move-object v2, p0

    .line 567
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v6

    .line 571
    :cond_26
    move-object v2, p0

    .line 572
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v6

    .line 576
    :cond_27
    move-object v2, p0

    .line 577
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v6

    .line 581
    :cond_28
    move-object v2, p0

    .line 582
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v6

    .line 586
    :cond_29
    move-object v2, p0

    .line 587
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v6
.end method

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6g;->o0:Lxld;

    .line 2
    .line 3
    iget v1, v0, Lxld;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lxld;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lx6g;->h0:LrH9;

    .line 14
    .line 15
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC19;

    .line 20
    .line 21
    iget-object v1, p0, Lx6g;->o0:Lxld;

    .line 22
    .line 23
    iget-object v1, v1, Lxld;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LEo3;->X:LEo3;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LC19;->j(LEo3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lx6g;->y0:LRT4;

    .line 39
    .line 40
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LKld;

    .line 45
    .line 46
    iget-object v2, p0, Lx6g;->o0:Lxld;

    .line 47
    .line 48
    iget-object v2, v2, Lxld;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    check-cast v1, LZld;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2, v0}, LZld;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lx6g;->p0:LBre;

    .line 58
    .line 59
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lu6g;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lu6g;-><init>(Lx6g;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lu6g;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v1, p0, v3}, Lu6g;-><init>(Lx6g;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lx6g;->o0:Lxld;

    .line 88
    .line 89
    iget-object v1, p0, Lx6g;->l0:Lnz2;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lnz2;->j(Lxld;)Lxld;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lx6g;->o0:Lxld;

    .line 99
    .line 100
    invoke-virtual {p0}, Lx6g;->c3()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx6g;->c3()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i3(Ly6g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 8
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, LToi;->a:LToi;

    .line 2
    .line 3
    iget-object v0, p0, Lx6g;->Z:LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LXSg;

    .line 11
    .line 12
    iget-object v0, p0, Lx6g;->f0:LrH9;

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LpC3;

    .line 20
    .line 21
    iget-object v0, p0, Lx6g;->k0:LrH9;

    .line 22
    .line 23
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lhjd;

    .line 29
    .line 30
    iget-object v0, p0, Lx6g;->x0:LRT4;

    .line 31
    .line 32
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, LO64;

    .line 38
    .line 39
    const/16 v7, 0xc0

    .line 40
    .line 41
    iget-object v1, p0, Lx6g;->j0:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v5, p0, Lx6g;->p0:LBre;

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, LToi;->p(Landroid/app/Activity;LXSg;LpC3;Lhjd;LBre;LO64;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lu6g;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lu6g;-><init>(Lx6g;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu6g;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, p0, v3}, Lu6g;-><init>(Lx6g;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lx6g;->n0:LWzb;

    .line 78
    .line 79
    iget-object v0, v0, LWzb;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lu6g;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Lu6g;-><init>(Lx6g;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LmWf;->j0:LmWf;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lx6g;->A0:LRT4;

    .line 107
    .line 108
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LsXj;

    .line 113
    .line 114
    const-string v1, "SettingsForgotPasswordPhonePresenter"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LsXj;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6g;->n0:LWzb;

    .line 2
    .line 3
    invoke-virtual {v0}, LWzb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx6g;->q0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx6g;->S2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx6g;->q0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx6g;->c3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
