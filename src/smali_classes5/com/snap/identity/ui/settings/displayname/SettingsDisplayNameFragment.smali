.class public final Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements Ltqg;


# instance fields
.field public A0:Lsqg;

.field public B0:Landroid/widget/EditText;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/widget/TextView;


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
    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->A0:Lsqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsqg;->D1()V

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
    const p3, 0x7f0e06b4

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0836

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
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->B0:Landroid/widget/EditText;

    .line 14
    .line 15
    const p2, 0x7f0b1615

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, LSre;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2, p2}, LSre;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b0837

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->C0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f133375

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b0838

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->D0:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b13b0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->E0:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0b13af

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->F0:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b0834

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->G0:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f0b0833

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->H0:Landroid/widget/TextView;

    .line 113
    .line 114
    return-void
.end method

.method public final V1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->B0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "displayNameView"

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

.method public final W1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->E0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "removeDisplayNameView"

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

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "saveButton"

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->A0:Lsqg;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lsqg;->g3(Ltqg;)V

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
