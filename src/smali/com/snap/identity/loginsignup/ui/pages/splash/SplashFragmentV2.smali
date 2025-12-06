.class public final Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LNeh;
.implements LcOc;
.implements LhG9;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public E0:Lu00;

.field public F0:LKeh;

.field public final G0:LXfi;

.field public final H0:LXfi;

.field public final I0:LXfi;

.field public J0:Landroid/view/View;

.field public K0:Lcom/snap/component/button/SnapButtonView;

.field public L0:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIeh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LIeh;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;I)V

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
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->G0:LXfi;

    .line 16
    .line 17
    new-instance v0, LIeh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, LIeh;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->H0:LXfi;

    .line 29
    .line 30
    new-instance v0, LIeh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, LIeh;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXfi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->I0:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LKeh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LKeh;->U2(LNeh;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LKeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKeh;->C1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

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

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->E0:Lu00;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    sget-object v0, LRud;->B2:LRud;

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->G0:LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LbKa;

    .line 18
    .line 19
    sget-object v1, LbKa;->c:LbKa;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p2, LPeh;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3}, LPeh;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const p3, 0x7f0e02ad

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-instance p2, LPeh;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p1, p3}, LPeh;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    const p3, 0x7f0e02ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string p1, "appStartExperimentReader"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b02bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    const v0, 0x7f0b099f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->G0:LXfi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LbKa;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, LAzg;->y0:LAzg;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x7f0b1936

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v8, :cond_3

    .line 47
    .line 48
    if-eq v1, v7, :cond_2

    .line 49
    .line 50
    if-eq v1, v6, :cond_1

    .line 51
    .line 52
    if-ne v1, v5, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0b0c69

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance p1, LFzc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    const v1, 0x7f0b1940

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 79
    .line 80
    sget-object v1, LAzg;->s0:LAzg;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v1, p1

    .line 86
    :goto_1
    move-object p1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 95
    .line 96
    .line 97
    move-object v1, p2

    .line 98
    move-object p2, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->I0:LXfi;

    .line 114
    .line 115
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LQJa;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eq v2, v7, :cond_6

    .line 127
    .line 128
    if-eq v2, v6, :cond_5

    .line 129
    .line 130
    if-eq v2, v5, :cond_4

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f131789

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f13178a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f13178b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->L0:Lcom/snap/component/button/SnapButtonView;

    .line 171
    .line 172
    sget-object v0, LAzg;->c:LAzg;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->H0:LXfi;

    .line 178
    .line 179
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LcKa;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eq v0, v8, :cond_9

    .line 192
    .line 193
    if-eq v0, v7, :cond_8

    .line 194
    .line 195
    if-ne v0, v6, :cond_7

    .line 196
    .line 197
    const v0, 0x7f13349b

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance p1, LFzc;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    const v0, 0x7f13349a

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const v0, 0x7f133499

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const v0, 0x7f13349e

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->K0:Lcom/snap/component/button/SnapButtonView;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const v0, 0x7f13349d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v1, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->J0:Landroid/view/View;

    .line 263
    .line 264
    :cond_b
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->J0:Landroid/view/View;

    .line 267
    .line 268
    :cond_c
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LKeh;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, LKeh;->Q2()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    const-string p1, "presenter"

    .line 277
    .line 278
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3
.end method

.method public final V1()LZ8d;
    .locals 1

    .line 1
    sget-object v0, LZ8d;->R0:LZ8d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LKeh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LKeh;->S2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
