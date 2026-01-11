.class public final Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public A0:Lcom/snap/component/button/SnapButtonView;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public E0:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

.field public F0:Landroid/widget/RelativeLayout;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:Lcom/snap/component/button/SnapCheckBox;

.field public I0:LPG9;

.field public J0:LyPf;

.field public K0:LSsd;

.field public L0:LR5;

.field public M0:LnJe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0276

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LS7j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->K0:LSsd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, LS7j;-><init>(Lr9k;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LR5;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LS7j;->a(Ljava/lang/Class;)Lb9k;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LR5;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->L0:LR5;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->J0:LyPf;

    .line 25
    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    sget-object p2, LtXa;->Z:LtXa;

    .line 29
    .line 30
    const-string v0, "AccountConfirmationFragment"

    .line 31
    .line 32
    invoke-static {p2, p2, v0}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LnJe;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->M0:LnJe;

    .line 42
    .line 43
    const p2, 0x7f0b1bf8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    const p2, 0x7f0b0728

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0b1b32

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    const p2, 0x7f0b020b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->E0:Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 90
    .line 91
    const p2, 0x7f0b0200

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->F0:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const p2, 0x7f0b1b6e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    const p2, 0x7f0b1b6f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    const p2, 0x7f0b0040

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->A0:Lcom/snap/component/button/SnapButtonView;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    new-instance p2, LK5;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p2, p0, v0}, LK5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance p2, LK5;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p2, p0, v0}, LK5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

    .line 162
    .line 163
    const-string p2, "oneTapLoginCheckbox"

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    new-instance p2, LL5;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p2, v0, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->L0:LR5;

    .line 185
    .line 186
    const-string p2, "viewModel"

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, LR5;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->M0:LnJe;

    .line 195
    .line 196
    const-string v2, "schedulers"

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->M0:LnJe;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, LW0;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v0, v2, p0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, LUPf;->Z:LUPf;

    .line 231
    .line 232
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_0

    .line 242
    .line 243
    const-string v0, "username"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_1

    .line 250
    .line 251
    :cond_0
    const-string p1, ""

    .line 252
    .line 253
    :cond_1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->L0:LR5;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {v0, p1}, LR5;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_5
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_6
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_7
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_8
    const-string p1, "useDifferentAccountButton"

    .line 289
    .line 290
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_9
    const-string p1, "loginButton"

    .line 295
    .line 296
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_a
    const-string p1, "schedulersProvider"

    .line 301
    .line 302
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_b
    const-string p1, "viewModelFactory"

    .line 307
    .line 308
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public final U1()LKO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->I0:LPG9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginSignupPageAnalyticsMixin"

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

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->m4:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->L0:LR5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR5;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
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
