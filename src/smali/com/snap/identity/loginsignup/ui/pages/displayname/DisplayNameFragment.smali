.class public final Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements Lxt6;


# instance fields
.field public E0:Landroid/widget/EditText;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Landroid/widget/EditText;

.field public H0:Lcom/snap/ui/view/SnapFontTextView;

.field public I0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Lcom/snap/component/button/SnapCheckBox;

.field public M0:Ljava/util/List;

.field public N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

.field public O0:Landroid/view/View;

.field public P0:Lut6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->d2()Lut6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lut6;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0296

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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b09a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    const p2, 0x7f0b0830

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->E0:Landroid/widget/EditText;

    .line 28
    .line 29
    const p2, 0x7f0b0bff

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    const p2, 0x7f0b0831

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->G0:Landroid/widget/EditText;

    .line 50
    .line 51
    const p2, 0x7f0b0728

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->I0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 61
    .line 62
    const p2, 0x7f0b082f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->J0:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->d2()Lut6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->b2()Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->c2()Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p2, v3, v5, v6, v7}, Lut6;->f3(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/SnapFontTextView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0b16e1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->K0:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const p2, 0x7f0b16e0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->L0:Lcom/snap/component/button/SnapCheckBox;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    new-array p2, p2, [Lcom/snap/component/button/SnapCheckBox;

    .line 121
    .line 122
    const v3, 0x7f0b16dc

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, p2, v2

    .line 130
    .line 131
    const v3, 0x7f0b16dd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, p2, v1

    .line 139
    .line 140
    const v3, 0x7f0b16de

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, p2, v0

    .line 148
    .line 149
    const v3, 0x7f0b16df

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v5, 0x3

    .line 157
    aput-object v3, p2, v5

    .line 158
    .line 159
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->M0:Ljava/util/List;

    .line 164
    .line 165
    const p2, 0x7f0b16e6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 175
    .line 176
    const p2, 0x7f0b16e7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->O0:Landroid/view/View;

    .line 184
    .line 185
    const p2, 0x7f0b06c7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 193
    .line 194
    invoke-virtual {p2, v4, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    .line 196
    .line 197
    const p2, 0x7f0b0f91

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Y1()LEI5;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object v3, Lsod;->j1:Lsod;

    .line 211
    .line 212
    invoke-virtual {p2, v3}, LEI5;->a(Lsod;)LDpd;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v3, p2, LDpd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v0, v2

    .line 245
    .line 246
    aput-object p2, v0, v1

    .line 247
    .line 248
    const p2, 0x7f132501

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    return-void

    .line 259
    :cond_1
    const-string p1, "lastNameLabel"

    .line 260
    .line 261
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_2
    const-string p1, "firstNameLabel"

    .line 266
    .line 267
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->j1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->M0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "complianceTermCheckboxes"

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

.method public final b2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->E0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "firstName"

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

.method public final c2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->G0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lastName"

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->d2()Lut6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lut6;->e3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final d2()Lut6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->P0:Lut6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->d2()Lut6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lut6;->g3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->d2()Lut6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lut6;->onStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->d2()Lut6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lut6;->i3(Lxt6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
