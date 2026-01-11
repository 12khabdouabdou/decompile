.class public final Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;
.super Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;
.source "SourceFile"

# interfaces
.implements LnPi;


# instance fields
.field public A0:I

.field public B0:I

.field public x0:LmPi;

.field public y0:Lcom/snap/component/button/SnapButtonView;

.field public z0:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->x0:LmPi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LmPi;->D1()V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "tos_locale_key"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string v0, "tos_string_key"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v1, "tos_comp_req_key"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput p3, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->A0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string v1, "tos_version_key"

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p3, 0x0

    .line 54
    :goto_1
    iput p3, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->B0:I

    .line 55
    .line 56
    const p3, 0x7f0e02b2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f0b0019

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->y0:Lcom/snap/component/button/SnapButtonView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->U1()Lcom/snap/component/button/SnapButtonView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, LMUg;->C0:LMUg;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->U1()Lcom/snap/component/button/SnapButtonView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p3, 0x7f133b2b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b1388

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->z0:Lcom/snap/component/button/SnapButtonView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->V1()Lcom/snap/component/button/SnapButtonView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p3, LMUg;->u0:LMUg;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->V1()Lcom/snap/component/button/SnapButtonView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f133b2d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->A0:I

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    const/4 v1, 0x2

    .line 127
    if-ne p2, v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->V1()Lcom/snap/component/button/SnapButtonView;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->V1()Lcom/snap/component/button/SnapButtonView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->U1()Lcom/snap/component/button/SnapButtonView;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const/4 p2, 0x6

    .line 160
    new-array p2, p2, [Lcom/snap/ui/view/SnapFontTextView;

    .line 161
    .line 162
    const v2, 0x7f0b1abd

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, p2, v0

    .line 170
    .line 171
    const v0, 0x7f0b1abe

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, p2, p3

    .line 179
    .line 180
    const p3, 0x7f0b1abf

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    aput-object p3, p2, v1

    .line 188
    .line 189
    const p3, 0x7f0b1ac0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const/4 v0, 0x3

    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const p3, 0x7f0b1ac1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object p3, p2, v0

    .line 208
    .line 209
    const p3, 0x7f0b1ac2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const/4 v0, 0x5

    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_5

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 238
    .line 239
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object p2, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->x0:LmPi;

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    iget p3, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->B0:I

    .line 252
    .line 253
    iget v0, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->A0:I

    .line 254
    .line 255
    iget-object v1, p2, LmPi;->f0:Lq05;

    .line 256
    .line 257
    invoke-virtual {v1}, Lq05;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LsW9;

    .line 262
    .line 263
    sget-object v2, LGW9;->b:LGW9;

    .line 264
    .line 265
    invoke-virtual {v1, v2, p3, v0}, LsW9;->b(LGW9;II)V

    .line 266
    .line 267
    .line 268
    sget-object p3, Lrh7;->g0:Lrh7;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p2, p2, LmPi;->e0:LkD8;

    .line 275
    .line 276
    invoke-virtual {p2, p3, v0}, LkD8;->a(Lrh7;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_6
    const-string p1, "presenter"

    .line 281
    .line 282
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    throw p1
.end method

.method public final U1()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->y0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "acceptButton"

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

.method public final V1()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->z0:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "remindMeLaterButton"

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

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;->w0:LQS9;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjW9;

    .line 10
    .line 11
    iget v1, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->B0:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    iget v3, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->A0:I

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v6, LMeh;->A0:LMeh;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v3, v7, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LjW9;->f:LCBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzh0;

    .line 33
    .line 34
    iget-object v0, v0, Lzh0;->a:LCBe;

    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LNeh;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :cond_0
    cmp-long v0, v4, v1

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v0, LjW9;->f:LCBe;

    .line 58
    .line 59
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lzh0;

    .line 64
    .line 65
    iget-object v3, v3, Lzh0;->a:LCBe;

    .line 66
    .line 67
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LNeh;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, LNeh;->d(LMeh;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    :cond_2
    cmp-long v3, v4, v1

    .line 84
    .line 85
    if-gez v3, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, LjW9;->c:LCBe;

    .line 88
    .line 89
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LOF3;

    .line 94
    .line 95
    sget-object v3, LcW9;->b:LcW9;

    .line 96
    .line 97
    invoke-interface {v0, v3}, LOF3;->h(LcM3;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v3, v0

    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return v7

    .line 108
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_5
    const-string v0, "legalAgreement"

    .line 114
    .line 115
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->x0:LmPi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LmPi;->c3(LnPi;)V

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
