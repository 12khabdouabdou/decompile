.class public final Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:LKsd;

.field public final B0:I

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public E0:Lcom/snap/component/cards/SnapCardView;

.field public F0:Lcom/snap/component/cards/SnapCardView;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:Lcom/snap/ui/view/SnapFontTextView;

.field public I0:Lcom/snap/component/button/SnapButtonView;

.field public J0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public K0:Landroid/widget/ImageButton;

.field public L0:Z

.field public final M0:Lnp0;

.field public final N0:LREi;

.field public final O0:LJp0;

.field public w0:LR55;

.field public x0:LmGc;

.field public y0:LyPf;

.field public z0:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->B0:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->L0:Z

    .line 8
    .line 9
    sget-object v0, Losd;->Z:Losd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnp0;

    .line 15
    .line 16
    const-string v2, "PasskeyManagementSettingsFragment"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->M0:Lnp0;

    .line 22
    .line 23
    new-instance v0, Lrsd;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lrsd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LREi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->N0:LREi;

    .line 35
    .line 36
    sget-object v0, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->O0:LJp0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->K0:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "revokePasskeyButton"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "createPasskeyButton"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lqsd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Lqsd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->K0:Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lqsd;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lqsd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "revokePasskeyButton"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "createPasskeyButton"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a2

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

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->w0:LR55;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p2}, LR55;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LIv9;

    .line 11
    .line 12
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->N0:LREi;

    .line 17
    .line 18
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LlJe;

    .line 23
    .line 24
    check-cast v2, LnJe;

    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, LUj;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, LUj;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, LUPf;->Z:LUPf;

    .line 46
    .line 47
    iget-object v3, p0, LXPf;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->z0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, Lr9k;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, p0, LhQ8;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, LhQ8;

    .line 66
    .line 67
    invoke-interface {v4}, LhQ8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lvg4;->b:Lvg4;

    .line 73
    .line 74
    :goto_0
    new-instance v5, LgVj;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct {v5, v0, p2, v4, v6}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-class p2, LKsd;

    .line 81
    .line 82
    invoke-static {p2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lm43;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, p2, v0}, LgVj;->c(Lm43;Ljava/lang/String;)Lb9k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LKsd;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->A0:LKsd;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    const-string v4, "enrollment_enabled_key"

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 p2, 0x1

    .line 121
    :goto_1
    iput-boolean p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->L0:Z

    .line 122
    .line 123
    const p2, 0x7f0b111e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    .line 140
    .line 141
    const p2, 0x7f0b1124

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 151
    .line 152
    const p2, 0x7f0b1122

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->E0:Lcom/snap/component/cards/SnapCardView;

    .line 162
    .line 163
    const p2, 0x7f0b111f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 171
    .line 172
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f0b1123

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/snap/component/cards/SnapCardView;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->F0:Lcom/snap/component/cards/SnapCardView;

    .line 189
    .line 190
    const p2, 0x7f0b13d3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/ImageButton;

    .line 198
    .line 199
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->K0:Landroid/widget/ImageButton;

    .line 200
    .line 201
    const p2, 0x7f0b1125

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 211
    .line 212
    const p2, 0x7f0b111c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 220
    .line 221
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 222
    .line 223
    const p2, 0x7f0b076f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 231
    .line 232
    iput-object p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->I0:Lcom/snap/component/button/SnapButtonView;

    .line 233
    .line 234
    iget-boolean v4, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->L0:Z

    .line 235
    .line 236
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    const p2, 0x7f0b111d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 247
    .line 248
    iget-boolean v4, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->L0:Z

    .line 249
    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 v4, 0x0

    .line 256
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const p2, 0x7f0b111b

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->J0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->U1()LKsd;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget p2, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->B0:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, LKsd;->k(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->U1()LKsd;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p1, p2, v4, v0}, LKsd;->j(ILandroid/content/Context;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->U1()LKsd;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, LKsd;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, LlJe;

    .line 316
    .line 317
    check-cast p2, LnJe;

    .line 318
    .line 319
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, LlJe;

    .line 333
    .line 334
    check-cast p1, LnJe;

    .line 335
    .line 336
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance p2, Lssd;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-direct {p2, p0, v0}, Lssd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lssd;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-direct {v0, p0, v1}, Lssd;-><init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1, v2, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    return-void

    .line 364
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 367
    .line 368
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_5
    const-string p1, "viewModelFactory"

    .line 373
    .line 374
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_6
    const-string p1, "insetsDetector"

    .line 379
    .line 380
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final U1()LKsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->A0:LKsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->E0:Lcom/snap/component/cards/SnapCardView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->F0:Lcom/snap/component/cards/SnapCardView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "passkeyItem"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string v0, "passkeyIntroCard"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "passkeyLoadingSpinner"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string v0, "passkeyExplanationText"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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
