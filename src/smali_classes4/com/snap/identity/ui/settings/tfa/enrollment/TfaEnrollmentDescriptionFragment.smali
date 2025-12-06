.class public final Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public B0:LrH9;

.field public final C0:LtZh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtZh;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->C0:LtZh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->A0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "continueButton"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->A0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmai;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->C0:LtZh;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v3, v2}, Lmai;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "continueButton"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a1

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b18b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->A0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, LOuh;->b(I)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b1513

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f133152

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "https://cf-st.sc-cdn.net/d/"

    .line 42
    .line 43
    const-string v1, "?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 44
    .line 45
    invoke-static {v0, p2, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "TwoFA"

    .line 50
    .line 51
    const-string v1, "base_url_param"

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lm8g;->Z:Lm8g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LOZ5;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, v0}, LOZ5;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p1, "continueButton"

    .line 77
    .line 78
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/enrollment/TfaEnrollmentDescriptionFragment;->B0:LrH9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln8g;

    .line 10
    .line 11
    check-cast v0, Lx8g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx8g;->n()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "settingsTfaFlowManager"

    .line 22
    .line 23
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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
