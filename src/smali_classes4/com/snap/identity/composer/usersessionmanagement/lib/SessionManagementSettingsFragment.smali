.class public final Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public A0:Lnwf;

.field public B0:LqZ8;

.field public final C0:LXfi;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:Ljava/lang/String;

.field public x0:Lcom/snap/composer/foundation/IAlertPresenter;

.field public y0:Lcom/snap/composer/blizzard/Logging;

.field public z0:LTqc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->w0:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lo1g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lo1g;-><init>(Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->C0:LXfi;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    new-instance v4, Lk1g;

    .line 11
    .line 12
    new-instance p2, Lo1g;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lo1g;-><init>(Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->x0:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->y0:Lcom/snap/composer/blizzard/Logging;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {v4, p2, p3, v1}, Lk1g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp1g;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->w0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, p2}, Lp1g;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/snap/modules/session_management/SessionManagementComponent;->Companion:Lj1g;

    .line 38
    .line 39
    move-object p3, v0

    .line 40
    iget-object v0, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->B0:LqZ8;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/snap/modules/session_management/SessionManagementComponent;

    .line 48
    .line 49
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v1, p2}, Lcom/snap/modules/session_management/SessionManagementComponent;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/snap/modules/session_management/SessionManagementComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LiNf;

    .line 67
    .line 68
    const/16 p3, 0xe

    .line 69
    .line 70
    invoke-direct {p2, p3, v1}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    const-string p1, "viewLoader"

    .line 87
    .line 88
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_1
    move-object p3, v0

    .line 93
    const-string p1, "blizzardLogging"

    .line 94
    .line 95
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p3

    .line 99
    :cond_2
    move-object p3, v0

    .line 100
    const-string p1, "alertPresenter"

    .line 101
    .line 102
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p3
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
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
