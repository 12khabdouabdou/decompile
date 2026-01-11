.class public final Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public C0:Lz95;

.field public D0:Lz95;

.field public final E0:LREi;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:Ljava/lang/String;

.field public x0:Lcom/snap/composer/foundation/IAlertPresenter;

.field public y0:Lcom/snap/composer/blizzard/Logging;

.field public z0:LmGc;


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
    new-instance p1, LGlg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LGlg;-><init>(Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->E0:LREi;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance v0, LClg;

    .line 11
    .line 12
    new-instance v1, LGlg;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v1, p0, p2}, LGlg;-><init>(Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->x0:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->y0:Lcom/snap/composer/blizzard/Logging;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->C0:Lz95;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lz95;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LI23;

    .line 36
    .line 37
    sget-object v4, LNYf;->u0:LNYf;

    .line 38
    .line 39
    sget-object v5, Lk33;->a:LQi7;

    .line 40
    .line 41
    invoke-interface {p3, v4, v5}, LI23;->k(LcM3;LQi7;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p3, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->D0:Lz95;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lz95;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Lcom/snap/composer/WebLauncher;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LClg;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;ZLcom/snap/composer/WebLauncher;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LHlg;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->w0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, p3}, LHlg;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/snap/modules/session_management/SessionManagementComponent;->Companion:LBlg;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    iget-object v0, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->A0:LZ69;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/snap/modules/session_management/SessionManagementComponent;

    .line 77
    .line 78
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v1, p2}, Lcom/snap/modules/session_management/SessionManagementComponent;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/snap/modules/session_management/SessionManagementComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lrlg;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p2, p3, v1}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_0
    const-string p1, "runtime"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_1
    const-string p1, "webLauncher"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    const-string p1, "configProvider"

    .line 127
    .line 128
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    const-string p1, "blizzardLogging"

    .line 133
    .line 134
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_4
    const-string p1, "alertPresenter"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
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
