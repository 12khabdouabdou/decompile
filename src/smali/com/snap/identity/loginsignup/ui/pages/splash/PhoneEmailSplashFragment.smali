.class public final Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;
.source "SourceFile"


# static fields
.field public static final synthetic i1:I


# instance fields
.field public A0:LPG9;

.field public B0:LyPf;

.field public C0:LSsd;

.field public D0:LiBd;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:LnJe;

.field public G0:Landroid/view/ViewGroup;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Lcom/snap/component/SnapLabelView;

.field public N0:Lcom/snap/component/SnapLabelView;

.field public O0:Lcom/snap/component/button/SnapButtonView;

.field public P0:Lcom/snap/component/button/SnapButtonView;

.field public Q0:Lcom/snap/ui/view/SnapEmailEditText;

.field public R0:Landroid/view/View;

.field public S0:Landroid/view/View;

.field public T0:Lcom/snap/component/SnapLabelView;

.field public U0:Lcom/snap/component/SnapLabelView;

.field public V0:Lcom/snap/component/button/SnapButtonView;

.field public W0:Landroid/view/View;

.field public X0:Lcom/snap/component/button/SnapButtonView;

.field public Y0:Lcom/snap/component/button/SnapButtonView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/widget/TextView;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/widget/TextView;

.field public final e1:Lnj2;

.field public f1:Z

.field public g1:LfBd;

.field public h1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;-><init>()V

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
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LtXa;->Z:LtXa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "PhoneEmailSplashFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    .line 23
    new-instance v0, Lnj2;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->e1:Lnj2;

    .line 31
    .line 32
    return-void
.end method

.method public static final Y1(Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, "@."

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LiBd;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "viewModel"

    .line 63
    .line 64
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->e1:Lnj2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "emailField"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a4

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
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->B0:LyPf;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_30

    .line 12
    .line 13
    sget-object p2, LtXa;->Z:LtXa;

    .line 14
    .line 15
    const-string v4, "PhoneEmailSplashFragment"

    .line 16
    .line 17
    invoke-static {p2, p2, v4}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v4, LnJe;

    .line 22
    .line 23
    invoke-direct {v4, p2}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->F0:LnJe;

    .line 27
    .line 28
    const p2, 0x7f0b06f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const-string v4, "contentContainer"

    .line 50
    .line 51
    if-eqz p2, :cond_2f

    .line 52
    .line 53
    const v5, 0x7f0e070d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p2, :cond_2e

    .line 73
    .line 74
    const v4, 0x7f0e070c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 84
    .line 85
    const-string p2, "phoneContainer"

    .line 86
    .line 87
    if-eqz p1, :cond_2d

    .line 88
    .line 89
    const v4, 0x7f0b11a8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 108
    .line 109
    const-string v4, "phonePicker"

    .line 110
    .line 111
    if-eqz p1, :cond_2c

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f()Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_2b

    .line 123
    .line 124
    const v5, 0x7f0b0b9a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p1, :cond_2a

    .line 136
    .line 137
    const v5, 0x7f0b11a6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->K0:Landroid/view/View;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p1, :cond_29

    .line 149
    .line 150
    const v5, 0x7f0b119a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->L0:Landroid/view/View;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_28

    .line 162
    .line 163
    const v5, 0x7f0b119b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->M0:Lcom/snap/component/SnapLabelView;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p1, :cond_27

    .line 177
    .line 178
    const v5, 0x7f0b1b62

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->N0:Lcom/snap/component/SnapLabelView;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p1, :cond_26

    .line 192
    .line 193
    const v5, 0x7f0b1b60

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->O0:Lcom/snap/component/button/SnapButtonView;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_25

    .line 207
    .line 208
    const p2, 0x7f0b0728

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 220
    .line 221
    const-string v5, "emailContainer"

    .line 222
    .line 223
    if-eqz p1, :cond_24

    .line 224
    .line 225
    const v6, 0x7f0b0892

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/snap/ui/view/SnapEmailEditText;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 237
    .line 238
    if-eqz p1, :cond_23

    .line 239
    .line 240
    const v6, 0x7f0b088f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 250
    .line 251
    if-eqz p1, :cond_22

    .line 252
    .line 253
    const v6, 0x7f0b0891

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->R0:Landroid/view/View;

    .line 261
    .line 262
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 263
    .line 264
    if-eqz p1, :cond_21

    .line 265
    .line 266
    const v6, 0x7f0b0889

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->S0:Landroid/view/View;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 276
    .line 277
    if-eqz p1, :cond_20

    .line 278
    .line 279
    const v6, 0x7f0b088a

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->T0:Lcom/snap/component/SnapLabelView;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 291
    .line 292
    if-eqz p1, :cond_1f

    .line 293
    .line 294
    const v6, 0x7f0b16d8

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->U0:Lcom/snap/component/SnapLabelView;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 306
    .line 307
    if-eqz p1, :cond_1e

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 316
    .line 317
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 318
    .line 319
    if-eqz p1, :cond_1d

    .line 320
    .line 321
    const p2, 0x7f0b0888

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->W0:Landroid/view/View;

    .line 329
    .line 330
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p1, :cond_1c

    .line 333
    .line 334
    const p2, 0x7f0b072c

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->X0:Lcom/snap/component/button/SnapButtonView;

    .line 344
    .line 345
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 346
    .line 347
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    const p2, 0x7f0b072a

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y0:Lcom/snap/component/button/SnapButtonView;

    .line 359
    .line 360
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->W0:Landroid/view/View;

    .line 361
    .line 362
    const-string p2, "emailDomainSuggestions"

    .line 363
    .line 364
    if-eqz p1, :cond_1a

    .line 365
    .line 366
    const v5, 0x7f0b19a5

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Z0:Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->W0:Landroid/view/View;

    .line 378
    .line 379
    if-eqz p1, :cond_19

    .line 380
    .line 381
    const v5, 0x7f0b19a6

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/widget/TextView;

    .line 389
    .line 390
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->a1:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->W0:Landroid/view/View;

    .line 393
    .line 394
    if-eqz p1, :cond_18

    .line 395
    .line 396
    const v5, 0x7f0b19a7

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/TextView;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->b1:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->W0:Landroid/view/View;

    .line 408
    .line 409
    if-eqz p1, :cond_17

    .line 410
    .line 411
    const v5, 0x7f0b19a8

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->c1:Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->W0:Landroid/view/View;

    .line 423
    .line 424
    if-eqz p1, :cond_16

    .line 425
    .line 426
    const p2, 0x7f0b19a9

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/widget/TextView;

    .line 434
    .line 435
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->d1:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 438
    .line 439
    if-eqz p1, :cond_15

    .line 440
    .line 441
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->e1:Lnj2;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 447
    .line 448
    if-eqz p1, :cond_14

    .line 449
    .line 450
    new-instance p2, Ljx5;

    .line 451
    .line 452
    invoke-direct {p2, v1, p0}, Ljx5;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance p2, LOKc;

    .line 475
    .line 476
    const/16 v4, 0x12

    .line 477
    .line 478
    invoke-direct {p2, v4, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 482
    .line 483
    invoke-static {p1, p2}, LR7k;->u(Landroid/view/View;Lq1d;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, LP7k;->c(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->N0:Lcom/snap/component/SnapLabelView;

    .line 490
    .line 491
    if-eqz p1, :cond_13

    .line 492
    .line 493
    new-instance p2, LdBd;

    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->O0:Lcom/snap/component/button/SnapButtonView;

    .line 503
    .line 504
    if-eqz p1, :cond_12

    .line 505
    .line 506
    new-instance p2, LdBd;

    .line 507
    .line 508
    const/4 v4, 0x4

    .line 509
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 516
    .line 517
    if-eqz p1, :cond_11

    .line 518
    .line 519
    new-instance p2, LdBd;

    .line 520
    .line 521
    const/4 v4, 0x5

    .line 522
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->U0:Lcom/snap/component/SnapLabelView;

    .line 529
    .line 530
    if-eqz p1, :cond_10

    .line 531
    .line 532
    new-instance p2, LdBd;

    .line 533
    .line 534
    const/4 v4, 0x6

    .line 535
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 542
    .line 543
    if-eqz p1, :cond_f

    .line 544
    .line 545
    new-instance p2, LdBd;

    .line 546
    .line 547
    const/4 v4, 0x7

    .line 548
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->X0:Lcom/snap/component/button/SnapButtonView;

    .line 555
    .line 556
    if-eqz p1, :cond_e

    .line 557
    .line 558
    new-instance p2, LdBd;

    .line 559
    .line 560
    const/16 v4, 0x8

    .line 561
    .line 562
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y0:Lcom/snap/component/button/SnapButtonView;

    .line 569
    .line 570
    if-eqz p1, :cond_d

    .line 571
    .line 572
    new-instance p2, LdBd;

    .line 573
    .line 574
    const/16 v4, 0x9

    .line 575
    .line 576
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Z0:Landroid/widget/TextView;

    .line 583
    .line 584
    if-eqz p1, :cond_c

    .line 585
    .line 586
    new-instance p2, LdBd;

    .line 587
    .line 588
    const/16 v4, 0xa

    .line 589
    .line 590
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->a1:Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz p1, :cond_b

    .line 599
    .line 600
    new-instance p2, LdBd;

    .line 601
    .line 602
    const/16 v4, 0xb

    .line 603
    .line 604
    invoke-direct {p2, v4, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->b1:Landroid/widget/TextView;

    .line 611
    .line 612
    if-eqz p1, :cond_a

    .line 613
    .line 614
    new-instance p2, LdBd;

    .line 615
    .line 616
    invoke-direct {p2, v2, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->c1:Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz p1, :cond_9

    .line 625
    .line 626
    new-instance p2, LdBd;

    .line 627
    .line 628
    invoke-direct {p2, v0, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->d1:Landroid/widget/TextView;

    .line 635
    .line 636
    if-eqz p1, :cond_8

    .line 637
    .line 638
    new-instance p2, LdBd;

    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    invoke-direct {p2, v2, p0}, LdBd;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 648
    .line 649
    const-string p2, "viewModel"

    .line 650
    .line 651
    if-eqz p1, :cond_7

    .line 652
    .line 653
    invoke-virtual {p1}, LiBd;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->F0:LnJe;

    .line 658
    .line 659
    const-string v4, "schedulers"

    .line 660
    .line 661
    if-eqz v2, :cond_6

    .line 662
    .line 663
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {p1, p1, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->F0:LnJe;

    .line 672
    .line 673
    if-eqz v2, :cond_5

    .line 674
    .line 675
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 684
    .line 685
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    new-instance v2, LF1d;

    .line 690
    .line 691
    invoke-direct {v2, v1, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 699
    .line 700
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 701
    .line 702
    .line 703
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-eqz p1, :cond_0

    .line 708
    .line 709
    const-string v1, "initial_mode"

    .line 710
    .line 711
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    if-eqz p1, :cond_0

    .line 716
    .line 717
    invoke-static {p1}, Lcb9;->d(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    if-nez p1, :cond_1

    .line 722
    .line 723
    goto :goto_0

    .line 724
    :catch_0
    nop

    .line 725
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 727
    .line 728
    if-eqz v1, :cond_4

    .line 729
    .line 730
    invoke-virtual {v1, p1}, LiBd;->f(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, LzHa;->L(I)I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-eqz p2, :cond_3

    .line 738
    .line 739
    if-eq p2, v0, :cond_2

    .line 740
    .line 741
    goto :goto_1

    .line 742
    :cond_2
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->a2()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Z1(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_1

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->b2()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Z1(I)V

    .line 753
    .line 754
    .line 755
    :goto_1
    return-void

    .line 756
    :cond_4
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v3

    .line 760
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v3

    .line 764
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :cond_7
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v3

    .line 772
    :cond_8
    const-string p1, "domainButton5"

    .line 773
    .line 774
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v3

    .line 778
    :cond_9
    const-string p1, "domainButton4"

    .line 779
    .line 780
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_a
    const-string p1, "domainButton3"

    .line 785
    .line 786
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v3

    .line 790
    :cond_b
    const-string p1, "domainButton2"

    .line 791
    .line 792
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v3

    .line 796
    :cond_c
    const-string p1, "domainButton1"

    .line 797
    .line 798
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v3

    .line 802
    :cond_d
    const-string p1, "continueWithGoogleButton"

    .line 803
    .line 804
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v3

    .line 808
    :cond_e
    const-string p1, "continueWithPhoneButton"

    .line 809
    .line 810
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v3

    .line 814
    :cond_f
    const-string p1, "emailContinueButton"

    .line 815
    .line 816
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v3

    .line 820
    :cond_10
    const-string p1, "emailSignInAnotherWay"

    .line 821
    .line 822
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v3

    .line 826
    :cond_11
    const-string p1, "phoneContinueButton"

    .line 827
    .line 828
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v3

    .line 832
    :cond_12
    const-string p1, "phoneUseEmailButtonBig"

    .line 833
    .line 834
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v3

    .line 838
    :cond_13
    const-string p1, "phoneUseEmailButton"

    .line 839
    .line 840
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v3

    .line 844
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v3

    .line 848
    :cond_15
    const-string p1, "emailField"

    .line 849
    .line 850
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v3

    .line 854
    :cond_16
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v3

    .line 858
    :cond_17
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v3

    .line 862
    :cond_18
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v3

    .line 866
    :cond_19
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v3

    .line 870
    :cond_1a
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v3

    .line 874
    :cond_1b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v3

    .line 878
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v3

    .line 882
    :cond_1d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v3

    .line 886
    :cond_1e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v3

    .line 890
    :cond_1f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v3

    .line 894
    :cond_20
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v3

    .line 898
    :cond_21
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v3

    .line 902
    :cond_22
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v3

    .line 906
    :cond_23
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v3

    .line 910
    :cond_24
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v3

    .line 914
    :cond_25
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v3

    .line 918
    :cond_26
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v3

    .line 922
    :cond_27
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v3

    .line 926
    :cond_28
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v3

    .line 930
    :cond_29
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v3

    .line 934
    :cond_2a
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v3

    .line 938
    :cond_2b
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v3

    .line 942
    :cond_2c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v3

    .line 946
    :cond_2d
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v3

    .line 950
    :cond_2e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v3

    .line 954
    :cond_2f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v3

    .line 958
    :cond_30
    const-string p1, "schedulersProvider"

    .line 959
    .line 960
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v3
.end method

.method public final U1()LKO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->A0:LPG9;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->h1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsod;->l4:Lsod;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lsod;->k4:Lsod;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LHT;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, LHT;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "contentContainer"

    .line 15
    .line 16
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "phoneContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const-string v4, "contentContainer"

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 45
    .line 46
    const-string v1, "emailContainer"

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final b2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "emailContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const-string v4, "contentContainer"

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->I0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 45
    .line 46
    const-string v1, "phoneContainer"

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->G0:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->H0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final c2(LfBd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "emailContinueButton"

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p1}, LfBd;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LfBd;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v11, 0x7

    .line 44
    invoke-static/range {v6 .. v11}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v6, v5}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 68
    .line 69
    if-eqz v0, :cond_20

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-static/range {v6 .. v11}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6, v5}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    if-eqz v0, :cond_1f

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 95
    .line 96
    const-string v6, "emailField"

    .line 97
    .line 98
    if-eqz v0, :cond_1e

    .line 99
    .line 100
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, LfBd;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->e1:Lnj2;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, LfBd;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, LfBd;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p1}, LfBd;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_9

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const/4 v8, 0x0

    .line 190
    :goto_3
    invoke-virtual {p1}, LfBd;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->R0:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v10, :cond_1d

    .line 197
    .line 198
    iget-object v11, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->S0:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v11, :cond_1c

    .line 201
    .line 202
    iget-object v12, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->T0:Lcom/snap/component/SnapLabelView;

    .line 203
    .line 204
    if-eqz v12, :cond_1b

    .line 205
    .line 206
    iget-object v13, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Q0:Lcom/snap/ui/view/SnapEmailEditText;

    .line 207
    .line 208
    move-object v7, p0

    .line 209
    if-eqz v13, :cond_1a

    .line 210
    .line 211
    invoke-virtual/range {v7 .. v13}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->d2(ZLjava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/snap/component/SnapLabelView;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->f1:Z

    .line 215
    .line 216
    invoke-virtual {p1}, LfBd;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v6, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->W0:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v6, :cond_19

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    const/16 v8, 0x8

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->X0:Lcom/snap/component/button/SnapButtonView;

    .line 234
    .line 235
    const-string v8, "continueWithPhoneButton"

    .line 236
    .line 237
    if-eqz v6, :cond_18

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const/16 v9, 0x8

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y0:Lcom/snap/component/button/SnapButtonView;

    .line 249
    .line 250
    if-eqz v6, :cond_17

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    const-string v10, "is_google_available"

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const/4 v9, 0x0

    .line 268
    :goto_6
    if-eqz v9, :cond_d

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    const/16 v9, 0x8

    .line 273
    .line 274
    :goto_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->U0:Lcom/snap/component/SnapLabelView;

    .line 278
    .line 279
    if-eqz v6, :cond_16

    .line 280
    .line 281
    iget-boolean v9, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->f1:Z

    .line 282
    .line 283
    if-eqz v9, :cond_e

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_e
    const/16 v9, 0x8

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->V0:Lcom/snap/component/button/SnapButtonView;

    .line 293
    .line 294
    if-eqz v6, :cond_15

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    invoke-virtual {p1}, LfBd;->g()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    iget-object p1, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->X0:Lcom/snap/component/button/SnapButtonView;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    sget-object v0, LMUg;->z0:LMUg;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->X0:Lcom/snap/component/button/SnapButtonView;

    .line 320
    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 329
    .line 330
    invoke-static {p1, v0}, LR7k;->s(Landroid/view/View;F)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p1, Lcom/snap/component/button/SnapButtonView;->b:Ljava/lang/Float;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_11
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_12
    iget-object p1, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->X0:Lcom/snap/component/button/SnapButtonView;

    .line 345
    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    sget-object v0, LMUg;->L0:LMUg;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_13
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_14
    return-void

    .line 359
    :cond_15
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_16
    const-string p1, "emailSignInAnotherWay"

    .line 364
    .line 365
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_17
    const-string p1, "continueWithGoogleButton"

    .line 370
    .line 371
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_18
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_19
    const-string p1, "emailDomainSuggestions"

    .line 380
    .line 381
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_1a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1b
    move-object v7, p0

    .line 390
    const-string p1, "emailErrorMessage"

    .line 391
    .line 392
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_1c
    move-object v7, p0

    .line 397
    const-string p1, "emailErrorContainer"

    .line 398
    .line 399
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_1d
    move-object v7, p0

    .line 404
    const-string p1, "emailNoticeContainer"

    .line 405
    .line 406
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_1e
    move-object v7, p0

    .line 411
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_1f
    move-object v7, p0

    .line 416
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_20
    move-object v7, p0

    .line 421
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_21
    move-object v7, p0

    .line 426
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d2(ZLjava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/snap/component/SnapLabelView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p2}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0805b9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0805b8

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e2(LfBd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const-string v1, "phoneContinueButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p1}, LfBd;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LfBd;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 29
    .line 30
    const-string v6, "phonePicker"

    .line 31
    .line 32
    if-eqz v3, :cond_1d

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, LfBd;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 47
    .line 48
    if-eqz v7, :cond_1c

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    :cond_1
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 63
    .line 64
    if-eqz v7, :cond_1b

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LfBd;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, LfBd;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 106
    .line 107
    if-eqz v0, :cond_1a

    .line 108
    .line 109
    new-instance v3, Ljx5;

    .line 110
    .line 111
    const/16 v7, 0x15

    .line 112
    .line 113
    invoke-direct {v3, v7, p0}, Ljx5;-><init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, LfBd;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v12, 0x7

    .line 139
    invoke-static/range {v7 .. v12}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v7, v5}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 163
    .line 164
    if-eqz v0, :cond_19

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v12, 0x7

    .line 175
    invoke-static/range {v7 .. v12}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0, v7, v5}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 183
    .line 184
    if-eqz v0, :cond_18

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p1}, LfBd;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_a

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/4 v8, 0x0

    .line 202
    :goto_4
    invoke-virtual {p1}, LfBd;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->K0:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v10, :cond_17

    .line 209
    .line 210
    iget-object v11, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->L0:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v11, :cond_16

    .line 213
    .line 214
    iget-object v12, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->M0:Lcom/snap/component/SnapLabelView;

    .line 215
    .line 216
    if-eqz v12, :cond_15

    .line 217
    .line 218
    iget-object v13, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->J0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 219
    .line 220
    move-object v7, p0

    .line 221
    if-eqz v13, :cond_14

    .line 222
    .line 223
    invoke-virtual/range {v7 .. v13}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->d2(ZLjava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/snap/component/SnapLabelView;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LfBd;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    iget-boolean v0, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->f1:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const/4 v0, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 240
    :goto_6
    invoke-virtual {p1}, LfBd;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    iget-boolean v6, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->f1:Z

    .line 247
    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/4 v3, 0x0

    .line 252
    :goto_7
    iget-object v6, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->N0:Lcom/snap/component/SnapLabelView;

    .line 253
    .line 254
    if-eqz v6, :cond_13

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    const/16 v0, 0x8

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->O0:Lcom/snap/component/button/SnapButtonView;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    const/16 v3, 0x8

    .line 274
    .line 275
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->P0:Lcom/snap/component/button/SnapButtonView;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {p1}, LfBd;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_11
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_12
    const-string p1, "phoneUseEmailButtonBig"

    .line 298
    .line 299
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_13
    const-string p1, "phoneUseEmailButton"

    .line 304
    .line 305
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_15
    move-object v7, p0

    .line 314
    const-string p1, "phoneErrorMessage"

    .line 315
    .line 316
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_16
    move-object v7, p0

    .line 321
    const-string p1, "phoneErrorContainer"

    .line 322
    .line 323
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_17
    move-object v7, p0

    .line 328
    const-string p1, "phoneNoticeContainer"

    .line 329
    .line 330
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_18
    move-object v7, p0

    .line 335
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_19
    move-object v7, p0

    .line 340
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_1a
    move-object v7, p0

    .line 345
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_1b
    move-object v7, p0

    .line 350
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_1c
    move-object v7, p0

    .line 355
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_1d
    move-object v7, p0

    .line 360
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_1e
    move-object v7, p0

    .line 365
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2
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

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LiBd;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "viewModel"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LS7j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->C0:LSsd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, LS7j;-><init>(Lr9k;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LiBd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LS7j;->a(Ljava/lang/Class;)Lb9k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LiBd;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "viewModelFactory"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
