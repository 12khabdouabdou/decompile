.class public final Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LxAh;
.implements LY2d;
.implements LFR9;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public E0:Lb30;

.field public F0:LuAh;

.field public final G0:LREi;

.field public final H0:LREi;

.field public final I0:LREi;

.field public final J0:LREi;

.field public K0:Landroid/view/View;

.field public L0:Lcom/snap/component/button/SnapButtonView;

.field public M0:Lcom/snap/component/button/SnapButtonView;

.field public N0:Landroid/view/View;

.field public O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHMf;

    invoke-direct {v0}, LHMf;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrAh;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LrAh;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;I)V

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
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->G0:LREi;

    .line 16
    .line 17
    new-instance v0, LrAh;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, LrAh;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->H0:LREi;

    .line 29
    .line 30
    new-instance v0, LrAh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, LrAh;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->I0:LREi;

    .line 42
    .line 43
    new-instance v0, LrAh;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LrAh;-><init>(Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LREi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->J0:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LuAh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LuAh;->D1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->E0:Lb30;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    sget-object v0, LALd;->v2:LALd;

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput-boolean p3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->O0:Z

    .line 12
    .line 13
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->G0:LREi;

    .line 14
    .line 15
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, LDWa;

    .line 20
    .line 21
    sget-object v0, LDWa;->c:LDWa;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p3, v0, :cond_1

    .line 25
    .line 26
    iget-boolean p3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->O0:Z

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p2, LzAh;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p1, p3}, LzAh;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const p3, 0x7f0e02c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-boolean p3, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->O0:Z

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    new-instance p2, LzAh;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p2, p1, p3}, LzAh;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    const p3, 0x7f0e02c5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "appStartExperimentReader"

    .line 73
    .line 74
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0310

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
    const v0, 0x7f0b0a93

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
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->G0:LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDWa;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, LMUg;->z0:LMUg;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x7f0b1a9a

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
    const v1, 0x7f0b0d8f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, LwOc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    const v1, 0x7f0b1aa5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 80
    .line 81
    sget-object v4, LMUg;->s0:LMUg;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move-object v1, p2

    .line 99
    move-object p2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->I0:LREi;

    .line 115
    .line 116
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LsWa;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v9, 0x0

    .line 127
    if-eq v2, v7, :cond_6

    .line 128
    .line 129
    if-eq v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v2, v5, :cond_4

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f13187a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f13187b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f13187c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 172
    .line 173
    sget-object v0, LMUg;->c:LMUg;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->H0:LREi;

    .line 179
    .line 180
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LEWa;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    if-eq v0, v8, :cond_9

    .line 193
    .line 194
    if-eq v0, v7, :cond_8

    .line 195
    .line 196
    if-ne v0, v6, :cond_7

    .line 197
    .line 198
    const v0, 0x7f133763

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance p1, LwOc;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    const v0, 0x7f133762

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const v0, 0x7f133761

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const v0, 0x7f133766

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->L0:Lcom/snap/component/button/SnapButtonView;

    .line 237
    .line 238
    const p2, 0x7f0b181d

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const v0, 0x7f06027d

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    sget-object p2, LVa1;->i0:LVa1;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const v0, 0x7f070d58

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->N0:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const p2, 0x7f133765

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->K0:Landroid/view/View;

    .line 310
    .line 311
    :cond_b
    if-eqz v4, :cond_c

    .line 312
    .line 313
    iput-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->K0:Landroid/view/View;

    .line 314
    .line 315
    :cond_c
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LuAh;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1}, LuAh;->c3()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    const-string p1, "presenter"

    .line 324
    .line 325
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->R0:Lsod;

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

.method public final i0()Z
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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LuAh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LuAh;->d3()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LuAh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LuAh;->e3(LxAh;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

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
