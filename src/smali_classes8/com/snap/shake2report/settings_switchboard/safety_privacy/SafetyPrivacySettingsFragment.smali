.class public final Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:Lcom/snap/composer/WebLauncher;

.field public final B0:LREi;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:LmGc;

.field public y0:LZ69;

.field public z0:LyPf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMAf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LMAf;-><init>(Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->B0:LREi;

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
.method public final C1()V
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
    new-instance v4, LKAf;

    .line 11
    .line 12
    new-instance p2, LMAf;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, LMAf;-><init>(Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;I)V

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
    invoke-direct {v4, p2, p3}, LKAf;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LNAf;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->A0:Lcom/snap/composer/WebLauncher;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-direct {v3, p2}, LNAf;-><init>(Lcom/snap/composer/WebLauncher;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/snap/settings/switchboard/SafetyPrivacyComponent;->Companion:LJAf;

    .line 36
    .line 37
    move-object p3, v0

    .line 38
    iget-object v0, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->y0:LZ69;

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
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

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
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXWe;

    .line 65
    .line 66
    const/16 p3, 0xe

    .line 67
    .line 68
    invoke-direct {p2, p3, v1}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Lcom/snap/shake2report/settings_switchboard/safety_privacy/SafetyPrivacySettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    const-string p1, "runtime"

    .line 85
    .line 86
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p3

    .line 90
    :cond_1
    move-object p3, v0

    .line 91
    const-string p1, "webLauncher"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_2
    move-object p3, v0

    .line 98
    const-string p1, "blizzardLogging"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p3
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
