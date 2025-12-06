.class public final Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements Ljvi;
.implements LcOc;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/snap/component/button/SnapButtonView;

.field public C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public D0:Lgvi;

.field public E0:Lhvi;

.field public F0:LBre;

.field public final G0:Lfvi;

.field public final H0:Lfvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lfvi;-><init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->G0:Lfvi;

    .line 11
    .line 12
    new-instance v0, Lfvi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lfvi;-><init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->H0:Lfvi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->E0:Lhvi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final B1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->D0:Lgvi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgvi;->e:[LtC9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v2, p1, Lgvi;->d:LB6;

    .line 14
    .line 15
    iget-object v3, v2, LtL0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Livi;

    .line 18
    .line 19
    iget-object p1, p1, Lgvi;->b:LrH9;

    .line 20
    .line 21
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ly8g;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x14

    .line 31
    .line 32
    new-array v4, p1, [B

    .line 33
    .line 34
    sget-object v5, Ly8g;->a:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    sget-object v5, LFK0;->e:LFK0;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1, v4}, LFK0;->d(I[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Livi;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Livi;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget-object p1, v0, v1

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "handler"

    .line 63
    .line 64
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->E0:Lhvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LqM0;->C1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "copyButton"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "continueButton"

    .line 24
    .line 25
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final G1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->D0:Lgvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Lgvi;->e:[LtC9;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v2, v0, Lgvi;->d:LB6;

    .line 12
    .line 13
    iget-object v2, v2, LtL0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Livi;

    .line 16
    .line 17
    iget-object v0, v0, Lgvi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->F0:LBre;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lkoi;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, LLwf;->X:LLwf;

    .line 47
    .line 48
    iget-object v3, p0, LOwf;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, LZX0;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->H0:Lfvi;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    invoke-direct {v2, v4, v3}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, LZX0;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->G0:Lfvi;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "copyButton"

    .line 87
    .line 88
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    const-string v0, "continueButton"

    .line 93
    .line 94
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    const-string v0, "schedulers"

    .line 99
    .line 100
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    const-string v0, "handler"

    .line 105
    .line 106
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a7

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b18d1

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
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->A0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b18d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 25
    .line 26
    const p2, 0x7f0b18d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()Lbke;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnwf;

    .line 46
    .line 47
    sget-object p2, Lm8g;->Z:Lm8g;

    .line 48
    .line 49
    check-cast p1, LIP5;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "TfaSetupOtpSecretFragment"

    .line 55
    .line 56
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->F0:LBre;

    .line 61
    .line 62
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
