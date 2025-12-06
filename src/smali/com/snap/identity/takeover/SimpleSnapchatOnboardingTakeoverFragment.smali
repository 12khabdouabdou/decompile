.class public final Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:LPm9;

.field public C0:LTqc;

.field public D0:LB35;

.field public E0:Lnwf;

.field public F0:LqZ8;

.field public w0:LcSa;

.field public x0:LC05;

.field public y0:Lr18;

.field public z0:Lcom/snap/modules/simple_snapchat/OnboardingTray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->z0:Lcom/snap/modules/simple_snapchat/OnboardingTray;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->x0:LC05;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMU0;

    .line 15
    .line 16
    invoke-virtual {v0}, LMU0;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "billboardCampaignManagerProvider"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;

    .line 13
    .line 14
    new-instance v3, Leqg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v4}, Leqg;-><init>(Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Leqg;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v0, v5}, Leqg;-><init>(Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldqg;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v0}, Ldqg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lmz3;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->F0:LqZ8;

    .line 42
    .line 43
    const-string v4, "viewLoader"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->w0:LcSa;

    .line 50
    .line 51
    const-string v10, "pageType"

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-object v10, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->C0:LTqc;

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    sget-object v11, Loz3;->a:LF3j;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->E0:Lnwf;

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    iget-object v13, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x300

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    move-object/from16 p1, v4

    .line 76
    .line 77
    move-object/from16 v4, v16

    .line 78
    .line 79
    invoke-direct/range {v5 .. v15}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LYPc;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v6, v2, v5, v3, v7}, LYPc;-><init>(Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/simple_snapchat/InAppBrowserPresenter;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/snap/modules/simple_snapchat/OnboardingTray;->Companion:LXPc;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->F0:LqZ8;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/16 v5, 0x18

    .line 95
    .line 96
    invoke-static {v2, v3, v6, v4, v5}, LXPc;->a(LXPc;LqZ8;LYPc;LTB3;I)Lcom/snap/modules/simple_snapchat/OnboardingTray;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->z0:Lcom/snap/modules/simple_snapchat/OnboardingTray;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/snap/identity/takeover/SimpleSnapchatOnboardingTakeoverFragment;->B0:LPm9;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lseg;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    invoke-direct {v3, v4, v0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LLwf;->Z:LLwf;

    .line 125
    .line 126
    iget-object v4, v0, LOwf;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    const-string v1, "insetsDetector"

    .line 133
    .line 134
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_1
    invoke-static/range {p1 .. p1}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_2
    move-object v4, v9

    .line 143
    const-string v1, "schedulersProvider"

    .line 144
    .line 145
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_3
    move-object v4, v9

    .line 150
    const-string v1, "navigationHost"

    .line 151
    .line 152
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_4
    move-object v4, v9

    .line 157
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_5
    move-object v4, v9

    .line 162
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_6
    move-object/from16 p1, v4

    .line 167
    .line 168
    move-object v4, v8

    .line 169
    invoke-static/range {p1 .. p1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4
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
