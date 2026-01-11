.class public final Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;
.super Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;
.source "SourceFile"

# interfaces
.implements LqXe;


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:Lcom/snap/component/button/SnapButtonView;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public x0:LfXe;

.field public y0:Lcom/snap/ui/view/SnapFontTextView;

.field public z0:Lcom/snap/component/input/SnapFormInputView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->x0:LfXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LfXe;->D1()V

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
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

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
    const-string v0, "continueButton"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "fieldInput"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->V1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljdh;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "fieldInput"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02ac

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
    const p2, 0x7f0b136b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const p2, 0x7f0b1369

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
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljdh;->o()V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b1367

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    const p2, 0x7f0b1368

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->U1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->z0:Lcom/snap/component/input/SnapFormInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, LMIe;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v2, v3, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->B0:Lcom/snap/component/button/SnapButtonView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LSre;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "continueButton"

    .line 32
    .line 33
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "fieldInput"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengeFragment;->x0:LfXe;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LfXe;->c3(LqXe;)V

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
