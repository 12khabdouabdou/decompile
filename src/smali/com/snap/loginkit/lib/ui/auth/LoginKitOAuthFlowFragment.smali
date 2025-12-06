.class public final Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LzIa;


# instance fields
.field public final A0:LXfi;

.field public final B0:LhIa;

.field public C0:LPm9;

.field public D0:LQIc;

.field public E0:LwIa;

.field public final w0:LcSa;

.field public final x0:LXfi;

.field public final y0:LXfi;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LmIa;->e0:LcSa;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->w0:LcSa;

    .line 7
    .line 8
    new-instance v0, LxIa;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LxIa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LXfi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->x0:LXfi;

    .line 20
    .line 21
    new-instance v0, LxIa;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LxIa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LXfi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->y0:LXfi;

    .line 33
    .line 34
    new-instance v0, LxIa;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LxIa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LXfi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->z0:LXfi;

    .line 46
    .line 47
    new-instance v0, LxIa;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, LxIa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LXfi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->A0:LXfi;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->W1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LhIa;->c:LhIa;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, LhIa;->b:LhIa;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->B0:LhIa;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->V1()LwIa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LwIa;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e04b7

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
    iget-object p2, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->C0:LPm9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LSi;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LSi;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LLwf;->Z:LLwf;

    .line 21
    .line 22
    iget-object v0, p0, LOwf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "insetsDetector"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final U1()LPIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->x0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPIc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V1()LwIa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LwIa;

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

.method public final W1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "scan"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->V1()LwIa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LwIa;->l3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->V1()LwIa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LwIa;->t3(LzIa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->V1()LwIa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LwIa;->W2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
