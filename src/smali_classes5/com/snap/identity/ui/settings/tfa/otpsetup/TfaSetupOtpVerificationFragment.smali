.class public final Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LpUi;
.implements LY2d;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:Landroid/widget/EditText;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/ImageView;

.field public D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public E0:LmUi;

.field public F0:LnUi;

.field public G0:LnJe;

.field public final H0:Lnj2;

.field public final I0:LlUi;

.field public final J0:LlUi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj2;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->H0:Lnj2;

    .line 12
    .line 13
    new-instance v0, LlUi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LlUi;-><init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->I0:LlUi;

    .line 20
    .line 21
    new-instance v0, LlUi;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, LlUi;-><init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->J0:LlUi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->W1()LmUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LmUi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->F0:LnUi;

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
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->V1()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->H0:Lnj2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "continueButton"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "errorXButton"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->W1()LmUi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LmUi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, LmUi;->a()LoUi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->G0:LnJe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbzi;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LUPf;->X:LUPf;

    .line 39
    .line 40
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "schedulers"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02bf

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
    const p2, 0x7f0b1a36

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->A0:Landroid/widget/EditText;

    .line 14
    .line 15
    const p2, 0x7f0b1a39

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->C0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0b1a38

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
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->B0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b1a37

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

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
    const-string p1, "TfaSetupOtpVerificationFragment"

    .line 66
    .line 67
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->G0:LnJe;

    .line 72
    .line 73
    return-void
.end method

.method public final V1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->A0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "codeInput"

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

.method public final W1()LmUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->E0:LmUi;

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

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationFragment;->F0:LnUi;

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
