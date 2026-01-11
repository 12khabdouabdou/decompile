.class public final Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:LREi;

.field public w0:Lcom/snap/modules/saturn_billboard/PrivacySettingsTakeoverView;

.field public final x0:Lnp0;

.field public y0:LVMb;

.field public z0:LmGc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxme;->Z:Lxme;

    .line 5
    .line 6
    const-string v1, "SaturnPermissionFragment"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->x0:Lnp0;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v0, LhAf;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p0}, LhAf;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->D0:LREi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->w0:Lcom/snap/modules/saturn_billboard/PrivacySettingsTakeoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "takeoverView"

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
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LFfe;

    .line 11
    .line 12
    new-instance p3, LsCe;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, LsCe;-><init>(Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LsCe;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LsCe;-><init>(Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LsCe;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LsCe;-><init>(Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3, v0, v1}, LFfe;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/snap/modules/saturn_billboard/PrivacySettingsTakeoverView;->Companion:LEfe;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->A0:LZ69;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->U1()LVMb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LVMb;->b()LHfe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p2, v1, v1}, LEfe;->a(LZ69;LHfe;LFfe;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/saturn_billboard/PrivacySettingsTakeoverView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->w0:Lcom/snap/modules/saturn_billboard/PrivacySettingsTakeoverView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    const-string p1, "runtime"

    .line 65
    .line 66
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->U1()LVMb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVMb;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U1()LVMb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->y0:LVMb;

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

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->U1()LVMb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LVMb;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
