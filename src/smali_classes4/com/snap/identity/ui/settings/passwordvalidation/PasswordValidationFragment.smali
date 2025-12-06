.class public final Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements Lsdd;
.implements LcOc;


# instance fields
.field public A0:Landroid/content/Context;

.field public B0:Lcom/snap/ui/view/ScHeaderView;

.field public C0:Landroid/widget/TextView;

.field public D0:Lodd;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/EditText;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/TextView;

.field public J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public K0:Landroid/widget/ImageView;

.field public L0:Lrdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->A0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->W1()Lrdd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lrdd;->a3(Lsdd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->W1()Lrdd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->D0:Lodd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lrdd;->u0:Lodd;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "passwordValidationHelper"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->W1()Lrdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrdd;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02a0

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->E0:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b1017

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->B0:Lcom/snap/ui/view/ScHeaderView;

    .line 16
    .line 17
    const p2, 0x7f0b1016

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->C0:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0b1018

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->F0:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b1015

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->H0:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0b1014

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->G0:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b08f0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->I0:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b1013

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 91
    .line 92
    const p2, 0x7f0b100b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->K0:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const-string p2, "headerTextId"

    .line 110
    .line 111
    const v0, 0x7f1324ca

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->B0:Lcom/snap/ui/view/ScHeaderView;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, v0, Lcom/snap/ui/view/ScHeaderView;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "explanationTextId"

    .line 137
    .line 138
    const v0, 0x7f131250

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->C0:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const-string p1, "pageExplanation"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_1
    const-string p1, "pageHeader"

    .line 168
    .line 169
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x0

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    const-string v0, "manualNavigationOnSuccess"

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 p1, 0x0

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->W1()Lrdd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x1

    .line 193
    xor-int/2addr p1, v1

    .line 194
    iput-boolean p1, v0, Lrdd;->p0:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->W1()Lrdd;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const-string v2, "allowsForgotPassword"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_4
    iput-boolean v1, p1, Lrdd;->q0:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->W1()Lrdd;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-string v1, "shouldUseAES"

    .line 225
    .line 226
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    :cond_5
    iput-boolean p2, p1, Lrdd;->r0:Z

    .line 231
    .line 232
    return-void
.end method

.method public final V1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->F0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "passwordField"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W1()Lrdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->L0:Lrdd;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->A0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, LKpk;->g(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->V1()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lqtk;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
