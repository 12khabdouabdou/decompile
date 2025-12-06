.class public final Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public A0:Lcom/snap/composer/WebLauncher;

.field public final B0:LXfi;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:LTqc;

.field public y0:Lnwf;

.field public z0:LqZ8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhif;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhif;-><init>(Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->B0:LXfi;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    new-instance v4, Lfif;

    .line 11
    .line 12
    new-instance p2, Lhif;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lhif;-><init>(Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-direct {v4, p2, p3}, Lfif;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Liif;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->A0:Lcom/snap/composer/WebLauncher;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-direct {v3, p2}, Liif;-><init>(Lcom/snap/composer/WebLauncher;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/snap/settings/switchboard/SafetyPrivacyComponent;->Companion:Leif;

    .line 36
    .line 37
    move-object p3, v0

    .line 38
    iget-object v0, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->z0:LqZ8;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/snap/settings/switchboard/SafetyPrivacyComponent;

    .line 46
    .line 47
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2}, Lcom/snap/settings/switchboard/SafetyPrivacyComponent;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/snap/settings/switchboard/SafetyPrivacyComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LKhf;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p2, p3, v1}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    const-string p1, "viewLoader"

    .line 84
    .line 85
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :cond_1
    move-object p3, v0

    .line 90
    const-string p1, "webLauncher"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p3

    .line 96
    :cond_2
    move-object p3, v0

    .line 97
    const-string p1, "blizzardLogging"

    .line 98
    .line 99
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
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
