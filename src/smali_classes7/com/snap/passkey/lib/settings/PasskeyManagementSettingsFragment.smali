.class public final Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public A0:Lcom/snap/component/cards/SnapCardView;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/component/button/SnapButtonView;

.field public final E0:LWm0;

.field public final F0:LXfi;

.field public final G0:Lrn0;

.field public w0:LQ05;

.field public x0:Lnwf;

.field public y0:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public z0:LNcd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDcd;->Z:LDcd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "PasskeyManagementSettingsFragment"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->E0:LWm0;

    .line 17
    .line 18
    new-instance v0, LiPc;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LXfi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->F0:LXfi;

    .line 31
    .line 32
    sget-object v0, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->G0:Lrn0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->z0:LNcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LNcd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "createPasskeyButton"

    .line 11
    .line 12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LZ3d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "createPasskeyButton"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e028c

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->w0:LQ05;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, LQ05;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LPm9;

    .line 11
    .line 12
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->F0:LXfi;

    .line 17
    .line 18
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzre;

    .line 23
    .line 24
    check-cast v2, LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, LSi;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, LSi;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, LLwf;->Z:LLwf;

    .line 46
    .line 47
    iget-object v3, p0, LOwf;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->y0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, LOJj;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, p0, LMI8;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, LMI8;

    .line 66
    .line 67
    invoke-interface {v5}, LMI8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v5, LVb4;->b:LVb4;

    .line 73
    .line 74
    :goto_0
    new-instance v6, Lj9i;

    .line 75
    .line 76
    const/16 v7, 0x1a

    .line 77
    .line 78
    invoke-direct {v6, v4, p2, v5, v7}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class p2, LNcd;

    .line 82
    .line 83
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lc23;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, p2, v4}, Lj9i;->e(Lc23;Ljava/lang/String;)LyJj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LNcd;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->z0:LNcd;

    .line 106
    .line 107
    const p2, 0x7f0b0ffb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->A0:Lcom/snap/component/cards/SnapCardView;

    .line 117
    .line 118
    const p2, 0x7f0b0ffc

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    const p2, 0x7f0b0ff8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 139
    .line 140
    const p2, 0x7f0b06d5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->z0:LNcd;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, LNcd;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lzre;

    .line 164
    .line 165
    check-cast p2, LBre;

    .line 166
    .line 167
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lzre;

    .line 184
    .line 185
    check-cast p1, LBre;

    .line 186
    .line 187
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, LEcd;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p2, p0, v0}, LEcd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LEcd;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v0, p0, v1}, LEcd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1, v2, v3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    const-string p1, "viewModel"

    .line 216
    .line 217
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_3
    const-string p1, "viewModelFactory"

    .line 230
    .line 231
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    const-string p1, "insetsDetector"

    .line 236
    .line 237
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
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
