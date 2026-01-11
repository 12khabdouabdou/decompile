.class public final Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:LyPf;

.field public final B0:LREi;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:LmGc;

.field public y0:LZ69;

.field public z0:LpDi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPD1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LPD1;-><init>(Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;I)V

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
    iput-object v1, p0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->B0:LREi;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object p2, p0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->z0:LpDi;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    new-instance v0, LND1;

    .line 16
    .line 17
    new-instance v1, LPD1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LPD1;-><init>(Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LQD1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p2, v3}, LQD1;-><init>(LpDi;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LQD1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p2, v4}, LQD1;-><init>(LpDi;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LQD1;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, p2, v5}, LQD1;-><init>(LpDi;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LYp1;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-direct {v5, p2, v6, p0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, LND1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LRD1;

    .line 55
    .line 56
    invoke-direct {v3}, LRD1;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/snap/settings/switchboard/BugsSuggestionsComponent;->Companion:LMD1;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    iget-object v0, p0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->y0:LZ69;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/snap/settings/switchboard/BugsSuggestionsComponent;

    .line 70
    .line 71
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v1, p2}, Lcom/snap/settings/switchboard/BugsSuggestionsComponent;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/snap/settings/switchboard/BugsSuggestionsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LuX0;

    .line 89
    .line 90
    const/16 p3, 0x1d

    .line 91
    .line 92
    invoke-direct {p2, p3, v1}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p3, p0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    const-string p1, "runtime"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p3

    .line 114
    :cond_1
    const-string p1, "blizzardLogging"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p3

    .line 120
    :cond_2
    const-string p1, "s2RDependencies"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
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
