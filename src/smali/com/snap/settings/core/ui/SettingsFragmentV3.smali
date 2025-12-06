.class public final Lcom/snap/settings/core/ui/SettingsFragmentV3;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public A0:LrH9;

.field public B0:LqZ8;

.field public final C0:LXfi;

.field public w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field public x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LTqc;

.field public z0:Lnwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz6g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lz6g;-><init>(Lcom/snap/settings/core/ui/SettingsFragmentV3;I)V

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
    iput-object v1, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->C0:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance p3, LiNf;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p3, v0, p0}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    new-instance p3, LvEf;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LrH9;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {p3, v0, v3, v2}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lv9f;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v2, LL8g;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->z0:Lnwf;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-direct {v2, p3, v3, v4, v5}, LL8g;-><init>(LvEf;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LN8g;

    .line 72
    .line 73
    invoke-direct {v3, p3}, LN8g;-><init>(LvEf;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v0, v2, v3}, Lv9f;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;LL8g;LN8g;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lz6g;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lz6g;-><init>(Lcom/snap/settings/core/ui/SettingsFragmentV3;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p3}, Lv9f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, LCq9;->o0(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f133a26

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p3, v3, p1

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v6, Lx9f;

    .line 112
    .line 113
    invoke-direct {v6, p1}, Lx9f;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/snap/modules/settings/RootSettingsComponent;->Companion:Lu9f;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->B0:LqZ8;

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x18

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, Lu9f;->a(Lu9f;LqZ8;Lx9f;Lv9f;LTB3;I)Lcom/snap/modules/settings/RootSettingsComponent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, LiNf;

    .line 130
    .line 131
    const/16 v0, 0x19

    .line 132
    .line 133
    invoke-direct {p3, v0, p1}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_0
    const-string p1, "viewLoader"

    .line 152
    .line 153
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_1
    const-string p1, "schedulersProvider"

    .line 158
    .line 159
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    const-string p1, "composerDeckContainerFactoryInterface"

    .line 164
    .line 165
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    const-string p1, "settingsItemRegistry"

    .line 170
    .line 171
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposable"

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

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1d4c0

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

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
