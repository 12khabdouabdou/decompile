.class public final Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;
.super Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;
.source "SourceFile"

# interfaces
.implements LIWe;


# instance fields
.field public A0:LGWe;

.field public final B0:LFWe;

.field public final C0:LFWe;

.field public x0:Lcom/snap/component/cells/SnapInfoCellView;

.field public y0:Lcom/snap/component/cells/SnapInfoCellView;

.field public z0:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFWe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LFWe;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->B0:LFWe;

    .line 11
    .line 12
    new-instance v0, LFWe;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LFWe;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->C0:LFWe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->V1()LGWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a8

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

.method public final G1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->V1()LGWe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LrP0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b0887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->x0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->B0:LFWe;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lm3h;->X(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->x0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "email"

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lm3h;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->x0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b1196

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->y0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->C0:LFWe;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lm3h;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->y0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 52
    .line 53
    const-string v3, "phoneNumber"

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lm3h;->X(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->y0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapInfoCellView;->W(I)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b0f69

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->z0:Lcom/snap/component/button/SnapButtonView;

    .line 77
    .line 78
    new-instance p2, LSre;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p2, v0, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->z0:Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LCPk;->f(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "continueButton"

    .line 104
    .line 105
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final U1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->T1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()LGWe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionFragment;->A0:LGWe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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
