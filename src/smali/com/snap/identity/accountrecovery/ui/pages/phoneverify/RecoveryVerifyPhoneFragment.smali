.class public final Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;
.super Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;
.source "SourceFile"

# interfaces
.implements LBXe;


# instance fields
.field public A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public final C0:Lnj2;

.field public x0:LzXe;

.field public y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj2;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->C0:Lnj2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->V1()LzXe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->z0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->C0:Lnj2;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "submitButton"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "verifyCode"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->z0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->C0:Lnj2;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LSre;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "submitButton"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "verifyCode"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02aa

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
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x7f0b1370

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    const-string v3, "phone_number"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    const-string v4, "country_code"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    const v4, 0x7f0b136e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const-string v6, "enable_whatsapp_copy"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, LINi;->a:LINi;

    .line 72
    .line 73
    invoke-static {v6, v1, v3}, LINi;->i(LINi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, p2, v0

    .line 80
    .line 81
    const v1, 0x7f132e38

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, LINi;->a:LINi;

    .line 94
    .line 95
    invoke-static {v6, v1, v3}, LINi;->i(LINi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, p2, v0

    .line 102
    .line 103
    const v1, 0x7f132e37

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const p2, 0x7f0b136d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/EditText;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->z0:Landroid/widget/EditText;

    .line 123
    .line 124
    const p2, 0x7f0b136c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 134
    .line 135
    const p2, 0x7f0b136f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const-string p2, "enable_login"

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v3, "header"

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    const v1, 0x7f132e30

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->V1()LzXe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, LzXe;->n3(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->V1()LzXe;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, LzXe;->l3()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p2, "Missing required argument \'country_code\'"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "Missing required argument \'phone_number\'"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final Q(LAXe;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LAXe;->a()LACd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LACd;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LsCe;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "errorMessage"

    .line 15
    .line 16
    if-eqz v3, :cond_e

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, LsCe;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LPBd;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    if-eqz v6, :cond_d

    .line 30
    .line 31
    const/16 v7, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v7, v6}, LPBd;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LACd;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LsCe;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    invoke-direct {v2, v3}, LsCe;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LPBd;

    .line 67
    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    invoke-direct {v6, v5, v3}, LPBd;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v6}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LACd;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LsCe;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->z0:Landroid/widget/EditText;

    .line 85
    .line 86
    const-string v5, "verifyCode"

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, LsCe;-><init>(Landroid/text/Editable;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LPBd;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->z0:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    invoke-direct {v3, v7, v6}, LPBd;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LACd;->b()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, LzHa;->L(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v2, Lzui;->a:Lzui;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v1, v3, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v1, v3, :cond_3

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-eq v1, v2, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-ne v1, v2, :cond_1

    .line 137
    .line 138
    sget-object v2, Lzui;->c:Lzui;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance p1, LwOc;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    sget-object v2, Lzui;->t:Lzui;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v2, Lzui;->X:Lzui;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v2, Lzui;->b:Lzui;

    .line 154
    .line 155
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->A0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, LACd;->d()LbYf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LbYf;->g()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lzui;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LAXe;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->z0:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {p1, v0}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    const-string p1, "submitButton"

    .line 194
    .line 195
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4
.end method

.method public final U1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->Y1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()LzXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->x0:LzXe;

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
    invoke-super {p0, p1}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->V1()LzXe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LzXe;->m3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->V1()LzXe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
