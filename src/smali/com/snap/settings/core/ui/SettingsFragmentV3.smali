.class public final Lcom/snap/settings/core/ui/SettingsFragmentV3;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:LyPf;

.field public B0:LQS9;

.field public C0:Lz95;

.field public final D0:LREi;

.field public w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field public x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LmGc;

.field public z0:LZ69;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZqg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LZqg;-><init>(Lcom/snap/settings/core/ui/SettingsFragmentV3;I)V

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
    new-instance v0, LZqg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LZqg;-><init>(Lcom/snap/settings/core/ui/SettingsFragmentV3;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LREi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->D0:LREi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

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
    new-instance p3, Lrlg;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p3, v0, p0}, Lrlg;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    new-instance p3, LcVb;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->B0:LQS9;

    .line 35
    .line 36
    const-string v1, "settingsItemRegistry"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LyPf;

    .line 46
    .line 47
    const-string v5, "schedulersProvider"

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-direct {p3, v0, v4, v3}, LcVb;-><init>(LQS9;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LMrf;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v3, Lztg;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LyPf;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-direct {v3, p3, v4}, Lztg;-><init>(LcVb;LyPf;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lwtg;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->B0:LQS9;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v7, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->A0:LyPf;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-direct {v4, v6, p3, v1, v7}, Lwtg;-><init>(LQS9;LcVb;Landroid/content/Context;LyPf;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v0, v3, v4}, LMrf;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lztg;Lwtg;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LZqg;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1}, LZqg;-><init>(Lcom/snap/settings/core/ui/SettingsFragmentV3;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, p3}, LMrf;->a(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->C0:Lz95;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Lz95;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, La5f;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, LMrf;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, LIjj;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f133d1e

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p3, v3, p1

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v8, LOrf;

    .line 138
    .line 139
    invoke-direct {v8, p1}, LOrf;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lcom/snap/modules/settings/RootSettingsComponent;->Companion:LLrf;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/snap/settings/core/ui/SettingsFragmentV3;->z0:LZ69;

    .line 145
    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x18

    .line 150
    .line 151
    invoke-static/range {v6 .. v11}, LLrf;->a(LLrf;LZ69;LOrf;LMrf;LvF3;I)Lcom/snap/modules/settings/RootSettingsComponent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lrlg;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-direct {p3, v0, p1}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p0}, Lcom/snap/settings/core/ui/SettingsFragmentV3;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_0
    const-string p1, "runtime"

    .line 178
    .line 179
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_1
    const-string p1, "releaseManager"

    .line 184
    .line 185
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_5
    const-string p1, "composerDeckContainerFactoryInterface"

    .line 202
    .line 203
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2
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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1()V
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
