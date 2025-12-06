.class public final Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;
.super Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;
.source "SourceFile"

# interfaces
.implements Lb1f;


# instance fields
.field public A0:Lcom/snap/component/button/SnapButtonView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/ScrollView;

.field public final D0:LIFe;

.field public x0:LZ0f;

.field public y0:Lcom/snap/component/input/SnapPasswordInputView;

.field public z0:Lcom/snap/component/input/SnapFormInputView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIFe;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->D0:LIFe;

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()LZ0f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()LZ0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LqM0;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->A0:Lcom/snap/component/button/SnapButtonView;

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
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LgRg;->r(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "submitButton"

    .line 32
    .line 33
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->D0:LIFe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LW0f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LW0f;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcpb;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LgRg;->r(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->W1()Lcom/snap/component/input/SnapPasswordInputView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LRAe;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapPasswordInputView;->z(LRAe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LW0f;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, LW0f;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "submitButton"

    .line 66
    .line 67
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0299

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
    const p2, 0x7f0b1295

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/snap/component/input/SnapPasswordInputView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->y0:Lcom/snap/component/input/SnapPasswordInputView;

    .line 11
    .line 12
    const p2, 0x7f0b1293

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/snap/component/input/SnapFormInputView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 22
    .line 23
    const p2, 0x7f0b1294

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    const p2, 0x7f0b1299

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->B0:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b1296

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ScrollView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->C0:Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()LZ0f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LZ0f;->W2()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final U1()LZ8d;
    .locals 1

    .line 1
    sget-object v0, LZ8d;->Z1:LZ8d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Lcom/snap/component/input/SnapFormInputView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "confirmPasswordText"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W1()Lcom/snap/component/input/SnapPasswordInputView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->y0:Lcom/snap/component/input/SnapPasswordInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newPasswordText"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()LZ0f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->x0:LZ0f;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()LZ0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ0f;->U2()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
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

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()LZ0f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LZ0f;->a3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
