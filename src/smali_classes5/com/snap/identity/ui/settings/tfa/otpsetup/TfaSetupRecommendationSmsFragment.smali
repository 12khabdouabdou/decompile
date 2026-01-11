.class public final Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public D0:LhZ4;

.field public final E0:LqUi;

.field public final F0:LqUi;

.field public final G0:LqUi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LqUi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LqUi;-><init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->E0:LqUi;

    .line 11
    .line 12
    new-instance v0, LqUi;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, LqUi;-><init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->F0:LqUi;

    .line 19
    .line 20
    new-instance v0, LqUi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LqUi;-><init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->G0:LqUi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->A0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->B0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "continueButton"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "skipButton"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "backButton"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->A0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, LH11;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->E0:LqUi;

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->B0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LH11;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->F0:LqUi;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LH11;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->G0:LqUi;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "continueButton"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string v0, "skipButton"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string v0, "backButton"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c0

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
    const p2, 0x7f0b1986

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->A0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1987

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->B0:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1a3a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->C0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, LOSh;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "continueButton"

    .line 41
    .line 42
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupRecommendationSmsFragment;->D0:LhZ4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWsg;

    .line 10
    .line 11
    check-cast v0, Letg;

    .line 12
    .line 13
    invoke-virtual {v0}, Letg;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "settingsTfaFlowManager"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
