.class public final Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LBqg;


# instance fields
.field public A0:LAqg;

.field public B0:Landroid/widget/EditText;

.field public C0:Landroid/widget/TextView;

.field public D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

.field public I0:Landroid/widget/ProgressBar;

.field public J0:Landroid/widget/CheckBox;

.field public K0:Landroid/view/View;

.field public L0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->A0:LAqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LAqg;->D1()V

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

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e06a7

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
    const p2, 0x7f0b0898

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
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->G0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b0897

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->C0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b0893

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->D0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 36
    .line 37
    const p2, 0x7f0b0894

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->B0:Landroid/widget/EditText;

    .line 47
    .line 48
    const p2, 0x7f0b0896

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->E0:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b0895

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->F0:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0b1617

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->H0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 78
    .line 79
    const p2, 0x7f0b1618

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->I0:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const p2, 0x7f0b018a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/CheckBox;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->J0:Landroid/widget/CheckBox;

    .line 100
    .line 101
    const p2, 0x7f0b1543

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->K0:Landroid/view/View;

    .line 109
    .line 110
    return-void
.end method

.method public final V1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->B0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "emailTextView"

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "show_warning_dialog_enabled"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->L0:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->A0:LAqg;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LAqg;->i3(LBqg;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "presenter"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
