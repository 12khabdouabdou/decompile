.class public final Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LRUa;


# instance fields
.field public final A0:LREi;

.field public final B0:LyUa;

.field public C0:LIv9;

.field public D0:LvXc;

.field public E0:LOUa;

.field public final w0:LL4b;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDUa;->e0:LL4b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->w0:LL4b;

    .line 7
    .line 8
    new-instance v0, LPUa;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LPUa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LREi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->x0:LREi;

    .line 20
    .line 21
    new-instance v0, LPUa;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LPUa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LREi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->y0:LREi;

    .line 33
    .line 34
    new-instance v0, LPUa;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LPUa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LREi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->z0:LREi;

    .line 46
    .line 47
    new-instance v0, LPUa;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, LPUa;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LREi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->A0:LREi;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->V1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LyUa;->c:LyUa;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, LyUa;->b:LyUa;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->B0:LyUa;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LOUa;

    .line 2
    .line 3
    invoke-virtual {v0}, LOUa;->D1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e04d7

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->C0:LIv9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LUj;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LUPf;->Z:LUPf;

    .line 21
    .line 22
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "insetsDetector"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final U1()LuXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->x0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuXc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V1()Z
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
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LOUa;

    .line 2
    .line 3
    invoke-virtual {v0}, LOUa;->k3()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LOUa;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LOUa;->q3(LRUa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LOUa;

    .line 2
    .line 3
    invoke-virtual {v0}, LOUa;->f3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
