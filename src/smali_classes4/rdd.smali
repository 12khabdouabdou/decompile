.class public final Lrdd;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final A0:LRT4;

.field public final B0:LXfi;

.field public final C0:Lqdd;

.field public final D0:Lqdd;

.field public final E0:Lqdd;

.field public final F0:Lqdd;

.field public final G0:LEg2;

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:LrH9;

.field public final h0:LC19;

.field public final i0:LRT4;

.field public final j0:LRT4;

.field public final k0:LPm9;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Lodd;

.field public v0:Z

.field public w0:Z

.field public final x0:LBre;

.field public final y0:LRT4;

.field public final z0:LRT4;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LC19;LRT4;LRT4;LRT4;LRT4;LPm9;LRT4;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdd;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lrdd;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lrdd;->f0:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, Lrdd;->g0:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lrdd;->h0:LC19;

    .line 13
    .line 14
    iput-object p8, p0, Lrdd;->i0:LRT4;

    .line 15
    .line 16
    iput-object p9, p0, Lrdd;->j0:LRT4;

    .line 17
    .line 18
    iput-object p10, p0, Lrdd;->k0:LPm9;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lrdd;->l0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lrdd;->m0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lrdd;->p0:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lrdd;->q0:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lrdd;->s0:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lrdd;->w0:Z

    .line 34
    .line 35
    sget-object p1, Lndd;->Z:Lndd;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, LWm0;

    .line 41
    .line 42
    const-string p4, "PasswordValidationPresenter"

    .line 43
    .line 44
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnwf;

    .line 52
    .line 53
    check-cast p1, LIP5;

    .line 54
    .line 55
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lrdd;->x0:LBre;

    .line 60
    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    .line 63
    iput-object p7, p0, Lrdd;->y0:LRT4;

    .line 64
    .line 65
    iput-object p6, p0, Lrdd;->z0:LRT4;

    .line 66
    .line 67
    iput-object p11, p0, Lrdd;->A0:LRT4;

    .line 68
    .line 69
    new-instance p1, LiPc;

    .line 70
    .line 71
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lrdd;->B0:LXfi;

    .line 82
    .line 83
    new-instance p1, Lqdd;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Lrdd;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lrdd;->C0:Lqdd;

    .line 90
    .line 91
    new-instance p1, Lqdd;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Lrdd;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lrdd;->D0:Lqdd;

    .line 98
    .line 99
    new-instance p1, Lqdd;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Lrdd;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lrdd;->E0:Lqdd;

    .line 106
    .line 107
    new-instance p1, Lqdd;

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Lrdd;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lrdd;->F0:Lqdd;

    .line 114
    .line 115
    new-instance p1, LEg2;

    .line 116
    .line 117
    const/16 p2, 0x10

    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lrdd;->G0:LEg2;

    .line 123
    .line 124
    return-void
.end method

.method public static final Q2(Lrdd;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "whatsapp_installed"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LaH7;

    .line 23
    .line 24
    sget-object v1, Lr6g;->e0:LcSa;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v1, v0, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrdd;->g0:LrH9;

    .line 31
    .line 32
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LTqc;

    .line 37
    .line 38
    new-instance v4, LwEd;

    .line 39
    .line 40
    sget-object v5, Lndd;->e0:LcSa;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0x1c

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LfNd;

    .line 51
    .line 52
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LTqc;

    .line 57
    .line 58
    sget-object v6, Lr6g;->f0:Lcqc;

    .line 59
    .line 60
    invoke-direct {v5, v1, p1, v6, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [LOpc;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v5, p1, v1

    .line 71
    .line 72
    new-instance v1, LRD3;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, LOpc;->e:LJqc;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LTqc;->x(LOpc;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lrdd;->x0:LBre;

    .line 83
    .line 84
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhoneFragment;->B0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LnKc;

    .line 99
    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsdd;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrdd;->a3(Lsdd;)V

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
    check-cast v0, Lsdd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->I0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->H0:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lrdd;->G0:LEg2;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->K0:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "passwordHideButton"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    const-string v0, "passwordFieldErrorRedX"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    const-string v0, "passwordContinueButton"

    .line 62
    .line 63
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_4
    const-string v0, "forgotPasswordButton"

    .line 68
    .line 69
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public final U2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrdd;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsdd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lrdd;->S2()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrdd;->m0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "passwordFieldErrorRedX"

    .line 25
    .line 26
    const-string v3, "passwordFieldErrorMsg"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->G0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->H0:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_4
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->G0:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v7, :cond_18

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->H0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v1, :cond_17

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    check-cast v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v7, p0, Lrdd;->n0:Z

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    xor-int/2addr v7, v8

    .line 91
    if-eq v1, v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean v7, p0, Lrdd;->n0:Z

    .line 98
    .line 99
    xor-int/2addr v7, v8

    .line 100
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v7, p0, Lrdd;->l0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v7, p0, Lrdd;->l0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->G0:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_16

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v7, p0, Lrdd;->m0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->G0:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Lrdd;->m0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lrdd;->s0:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const/16 v1, 0x81

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/16 v1, 0x91

    .line 174
    .line 175
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-boolean v1, p0, Lrdd;->t0:Z

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object v1, p0, Lrdd;->l0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->I0:Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v3, "forgotPasswordButton"

    .line 246
    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    iget-boolean v7, p0, Lrdd;->q0:Z

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 258
    .line 259
    const-string v1, "passwordContinueButton"

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-boolean v6, p0, Lrdd;->n0:Z

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    iget-object v6, p0, Lrdd;->l0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    iget-object v6, p0, Lrdd;->m0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const/4 v4, 0x2

    .line 287
    :goto_3
    invoke-virtual {v0, v4}, LOuh;->b(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lsdd;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    :goto_4
    return-void

    .line 297
    :cond_f
    check-cast v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v6, p0, Lrdd;->G0:LEg2;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->I0:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    new-instance v3, LZX0;

    .line 313
    .line 314
    iget-object v6, p0, Lrdd;->D0:Lqdd;

    .line 315
    .line 316
    const/16 v7, 0x9

    .line 317
    .line 318
    invoke-direct {v3, v7, v6}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 325
    .line 326
    if-eqz v3, :cond_12

    .line 327
    .line 328
    new-instance v1, LZX0;

    .line 329
    .line 330
    iget-object v4, p0, Lrdd;->C0:Lqdd;

    .line 331
    .line 332
    const/16 v6, 0x9

    .line 333
    .line 334
    invoke-direct {v1, v6, v4}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->H0:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    new-instance v2, LZX0;

    .line 345
    .line 346
    iget-object v3, p0, Lrdd;->E0:Lqdd;

    .line 347
    .line 348
    const/16 v4, 0x9

    .line 349
    .line 350
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->K0:Landroid/widget/ImageView;

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    new-instance v1, LZX0;

    .line 361
    .line 362
    iget-object v2, p0, Lrdd;->F0:Lqdd;

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    invoke-direct {v1, v3, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_10
    const-string v0, "passwordHideButton"

    .line 374
    .line 375
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v5

    .line 379
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v5

    .line 383
    :cond_12
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v5

    .line 387
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v5

    .line 391
    :cond_14
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v5

    .line 395
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_16
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_17
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v5

    .line 407
    :cond_18
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdd;->m0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrdd;->U2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a3(Lsdd;)V
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

.method public final onTargetDestroy()V
    .locals 3
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrdd;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrdd;->u0:Lodd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lrdd;->v0:Z

    .line 10
    .line 11
    new-instance v2, Lmdd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lmdd;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lodd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lrdd;->o0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "passwordValidationHelper"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrdd;->w0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrdd;->S2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrdd;->w0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrdd;->U2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
