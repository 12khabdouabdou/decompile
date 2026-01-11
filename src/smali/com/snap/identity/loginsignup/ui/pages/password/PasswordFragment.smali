.class public final Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements Lltd;


# static fields
.field public static final N0:Ls1j;

.field public static final synthetic O0:[LNL9;


# instance fields
.field public E0:Lcom/snap/ui/view/SnapFontEditText;

.field public F0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public G0:Landroid/widget/LinearLayout;

.field public H0:Lcom/snap/component/button/SnapCheckBox;

.field public I0:Landroid/widget/ImageView;

.field public J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

.field public final K0:LEM3;

.field public L0:Z

.field public M0:Ljtd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 4
    .line 5
    const-string v2, "asciiOnly"

    .line 6
    .line 7
    const-string v3, "getAsciiOnly()Z"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->O0:[LNL9;

    .line 24
    .line 25
    new-instance v0, Ls1j;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls1j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->N0:Ls1j;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEM3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LEM3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->K0:LEM3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->M0:Ljtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljtd;->D1()V

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
    .locals 1

    .line 1
    const p3, 0x7f0e0298

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "pwd_only_allow_ascii_key"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->O0:[LNL9;

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->K0:LEM3;

    .line 28
    .line 29
    iput-object p2, v2, LEM3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const p2, 0x7f0b1133

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->E0:Lcom/snap/ui/view/SnapFontEditText;

    .line 41
    .line 42
    aget-object p2, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, p2, p0}, LEM3;->b(LNL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string v1, "disable_autofill_save"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    :goto_1
    iput-boolean p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->L0:Z

    .line 80
    .line 81
    const p2, 0x7f0b0728

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 91
    .line 92
    const p2, 0x7f0b10a7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->G0:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const p2, 0x7f0b10a8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->H0:Lcom/snap/component/button/SnapCheckBox;

    .line 113
    .line 114
    const p2, 0x7f0b0f91

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, LTXa;->k0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, LTXa;->l0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_3

    .line 154
    .line 155
    const v1, 0x7f0b0f92

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    const v2, 0x7f131883

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Y1()LEI5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lsod;->W0:Lsod;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LEI5;->a(Lsod;)LDpd;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v3, 0x2

    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v3, v0

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    aput-object v1, v3, v0

    .line 215
    .line 216
    const v0, 0x7f132501

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const p2, 0x7f0b0f8d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->I0:Landroid/widget/ImageView;

    .line 236
    .line 237
    const p2, 0x7f0b0f8e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->J0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 247
    .line 248
    return-void
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->W0:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->E0:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "password"

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

.method public final b()Lcom/snap/identity/api/sharedui/ProgressButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "continueButton"

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->M0:Ljtd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljtd;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const-string v0, "presenter"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->M0:Ljtd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljtd;->g3()V

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
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->M0:Ljtd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljtd;->i3(Lltd;)V

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
