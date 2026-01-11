.class public final Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LBUi;
.implements LY2d;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/EditText;

.field public D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

.field public E0:LnJe;

.field public F0:LyUi;

.field public G0:LzUi;

.field public final H0:LvUi;

.field public final I0:LMxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvUi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LvUi;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->H0:LvUi;

    .line 11
    .line 12
    new-instance v0, LMxi;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->I0:LMxi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()LyUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LyUi;->e:Lp1c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LyUi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->G0:LzUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->H0:LvUi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "continueButton"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final E1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->W1()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->H0:LvUi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Lhdi;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->I0:LMxi;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()LyUi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LyUi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v0}, LyUi;->b()LAUi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->E0:LnJe;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbzi;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LUPf;->X:LUPf;

    .line 65
    .line 66
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "schedulers"

    .line 73
    .line 74
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    const-string v0, "continueButton"

    .line 79
    .line 80
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1b91

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->A0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b1b8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->C0:Landroid/widget/EditText;

    .line 25
    .line 26
    const p2, 0x7f0b1b90

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->B0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0728

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()LDBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LyPf;

    .line 57
    .line 58
    sget-object p2, LVsg;->Z:LVsg;

    .line 59
    .line 60
    check-cast p1, LTT5;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "TfaSetupSmsEnablePhoneFragment"

    .line 66
    .line 67
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->E0:LnJe;

    .line 72
    .line 73
    return-void
.end method

.method public final V1()LyUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->F0:LyUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handler"

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

.method public final W1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->C0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verifyCodeView"

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

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()LyUi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LyUi;->b()LAUi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v2}, LAUi;->a(LAUi;LWBd;ZI)LAUi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LyUi;->f(LAUi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->G0:LzUi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()LyUi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LINi;->a:LINi;

    .line 9
    .line 10
    iget-object v0, p1, LyUi;->h:LQS9;

    .line 11
    .line 12
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LQeh;

    .line 18
    .line 19
    iget-object v0, p1, LyUi;->c:LQS9;

    .line 20
    .line 21
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LOF3;

    .line 27
    .line 28
    iget-object v0, p1, LyUi;->i:LQS9;

    .line 29
    .line 30
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lpzd;

    .line 36
    .line 37
    iget-object v0, p1, LyUi;->p:LhZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lub4;

    .line 45
    .line 46
    iget-object v1, p1, LyUi;->g:Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v7, 0x180

    .line 49
    .line 50
    iget-object v5, p1, LyUi;->q:LnJe;

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, LINi;->r(Landroid/app/Activity;LQeh;LOF3;Lpzd;LnJe;Lub4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LwUi;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p1, v2}, LwUi;-><init>(LyUi;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LwUi;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p1, v3}, LwUi;-><init>(LyUi;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LyUi;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LyUi;->e:Lp1c;

    .line 74
    .line 75
    iget-object v0, v0, Lp1c;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LwUi;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p1, v2}, LwUi;-><init>(LyUi;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void
.end method
