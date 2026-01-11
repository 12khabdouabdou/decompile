.class public final Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LSPj;


# static fields
.field public static final T0:LHFf;

.field public static final synthetic U0:[LNL9;


# instance fields
.field public E0:Landroid/widget/EditText;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/view/View;

.field public H0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public final R0:LEM3;

.field public S0:LHPj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 4
    .line 5
    const-string v2, "hideSuggestionsOnValidUsername"

    .line 6
    .line 7
    const-string v3, "getHideSuggestionsOnValidUsername()Z"

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
    sput-object v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->U0:[LNL9;

    .line 24
    .line 25
    new-instance v0, LHFf;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, LHFf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->T0:LHFf;

    .line 32
    .line 33
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
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->R0:LEM3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->d2()LHPj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHPj;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e029a

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
    const-string v1, "allow_username_suggestions_fix"

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
    sget-object v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->U0:[LNL9;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->R0:LEM3;

    .line 28
    .line 29
    iput-object p2, v1, LEM3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const p2, 0x7f0b1b5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->E0:Landroid/widget/EditText;

    .line 41
    .line 42
    const p2, 0x7f0b1b5a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->F0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b1b54

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->G0:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b0728

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->H0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 72
    .line 73
    const p2, 0x7f0b1b65

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->I0:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0b1b56

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->J0:Landroid/view/View;

    .line 90
    .line 91
    const p2, 0x7f0b19b1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->K0:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b19af

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->L0:Landroid/widget/TextView;

    .line 110
    .line 111
    const p2, 0x7f0b19b2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->M0:Landroid/widget/TextView;

    .line 121
    .line 122
    const p2, 0x7f0b19b0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->N0:Landroid/widget/TextView;

    .line 132
    .line 133
    const p2, 0x7f0b1b55

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->O0:Landroid/view/View;

    .line 141
    .line 142
    const p2, 0x7f0b1b5b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->P0:Landroid/view/View;

    .line 150
    .line 151
    const p2, 0x7f0b1b59

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->Q0:Landroid/view/View;

    .line 159
    .line 160
    const p2, 0x7f0b0f91

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, LTXa;->k0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, LTXa;->l0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_1

    .line 200
    .line 201
    const v1, 0x7f0b0f92

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 209
    .line 210
    const v1, 0x7f131883

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Y1()LEI5;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v1, Lsod;->Y0:Lsod;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, LEI5;->a(Lsod;)LDpd;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 v2, 0x2

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v1, v2, v0

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    aput-object p1, v2, v0

    .line 261
    .line 262
    const p1, 0x7f132501

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->Y0:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->O0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkingButton"

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
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->H0:Lcom/snap/identity/api/sharedui/ProgressButton;

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

.method public final b2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->P0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorView"

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

.method public final c2()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->U0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->R0:LEM3;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, LEM3;->b(LNL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->d2()LHPj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHPj;->f3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d2()LHPj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->S0:LHPj;

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

.method public final e2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->I0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "refreshButton"

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

.method public final f2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->L0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "suggestionOne"

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

.method public final g2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->N0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "suggestionThree"

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

.method public final getError()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->F0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "error"

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

.method public final h2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->M0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "suggestionTwo"

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

.method public final i2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->E0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "username"

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

.method public final j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->G0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usernameAvailable"

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

.method public final k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->J0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usernameCheckingProgressBar"

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

.method public final l2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->Q0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usernameEmptyView"

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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->d2()LHPj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LHPj;->g3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->d2()LHPj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHPj;->onStop()V

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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;->d2()LHPj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LHPj;->l3(LSPj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
